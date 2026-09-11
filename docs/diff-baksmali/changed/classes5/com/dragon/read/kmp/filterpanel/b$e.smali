## classes5/com/dragon/read/kmp/filterpanel/b$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v5, p3

    .line 67633168
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    const/4 v6, 0x4

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633183
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633197
    const/16 v4, 0x20

    .line 67633199
    const/16 v7, 0x10

    .line 67633201
    if-nez v3, :cond_3f

    .line 67633203
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633206
    move-result v3

    .line 67633207
    if-eqz v3, :cond_3c

    .line 67633209
    const/16 v3, 0x20

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v3, 0x10

    .line 67633214
    :goto_3e
    or-int/2addr v1, v3

    .line 67633215
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 67633217
    const/16 v8, 0x92

    .line 67633219
    const/4 v15, 0x0

    .line 67633220
    if-eq v3, v8, :cond_48

    .line 67633222
    const/4 v3, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v3, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v1, 0x1

    .line 67633227
    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_27f

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v3

    .line 67633237
    const/4 v14, -0x1

    .line 67633238
    if-eqz v3, :cond_60

    .line 67633240
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    const v8, 0x799532c4

    .line 67633245
    invoke-static {v8, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    :cond_60
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->a:Ljava/util/List;

    .line 67633250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633253
    move-result-object v1

    .line 67633254
    check-cast v1, Lgi5/e;

    .line 67633256
    const v3, 0x16c06f1d

    .line 67633259
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    const v3, 0x32483f33

    .line 67633265
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633268
    const v3, -0x149038dc

    .line 67633271
    if-nez v2, :cond_8b

    .line 67633273
    int-to-float v7, v7

    .line 67633274
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633276
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633279
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633281
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633284
    move-result-object v7

    .line 67633285
    invoke-static {v7, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633291
    :cond_8b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633294
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633296
    const/4 v7, 0x3

    .line 67633297
    const/4 v8, 0x0

    .line 67633298
    invoke-static {v12, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633301
    move-result-object v7

    .line 67633302
    iget-object v9, v1, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 67633304
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633307
    move-result-object v9

    .line 67633308
    check-cast v9, Ljava/lang/Boolean;

    .line 67633310
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633313
    move-result v9

    .line 67633314
    if-eqz v9, :cond_b8

    .line 67633316
    const v9, 0x32486aab

    .line 67633319
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633330
    move-result-object v9

    .line 67633331
    invoke-interface {v9}, Lag5/k;->X1()J

    .line 67633334
    move-result-wide v9

    .line 67633335
    goto :goto_cb

    .line 67633336
    :cond_b8
    const v9, 0x32487048

    .line 67633339
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633342
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633350
    move-result-object v9

    .line 67633351
    invoke-interface {v9}, Lag5/k;->F3()J

    .line 67633354
    move-result-wide v9

    .line 67633355
    :goto_cb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    const/4 v11, 0x6

    .line 67633359
    int-to-float v11, v11

    .line 67633360
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633362
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633365
    move-result-object v11

    .line 67633366
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633369
    move-result-object v16

    .line 67633370
    const/16 v17, 0x0

    .line 67633372
    const/16 v18, 0x0

    .line 67633374
    const/16 v19, 0x0

    .line 67633376
    const/16 v20, 0x0

    .line 67633378
    const v7, -0x615d173a

    .line 67633381
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633384
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633386
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633389
    move-result v9

    .line 67633390
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633393
    move-result v10

    .line 67633394
    or-int/2addr v9, v10

    .line 67633395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    move-result-object v10

    .line 67633399
    if-nez v9, :cond_101

    .line 67633401
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633403
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633406
    move-result-object v9

    .line 67633407
    if-ne v10, v9, :cond_10b

    .line 67633409
    :cond_101
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/b$b;

    .line 67633411
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633413
    invoke-direct {v10, v9, v1}, Lcom/dragon/read/kmp/filterpanel/b$b;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/e;)V

    .line 67633416
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633419
    :cond_10b
    move-object/from16 v21, v10

    .line 67633421
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633426
    const/16 v22, 0xf

    .line 67633428
    const/16 v23, 0x0

    .line 67633430
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633437
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633439
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633442
    move-result v7

    .line 67633443
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633446
    move-result v10

    .line 67633447
    or-int/2addr v7, v10

    .line 67633448
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633451
    move-result-object v10

    .line 67633452
    if-nez v7, :cond_136

    .line 67633454
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633456
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633459
    move-result-object v7

    .line 67633460
    if-ne v10, v7, :cond_140

    .line 67633462
    :cond_136
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/b$c;

    .line 67633464
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633466
    invoke-direct {v10, v7, v1}, Lcom/dragon/read/kmp/filterpanel/b$c;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/e;)V

    .line 67633469
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633472
    :cond_140
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633474
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633477
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633480
    move-result-object v7

    .line 67633481
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633488
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633491
    move-result-object v9

    .line 67633492
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633495
    move-result-wide v10

    .line 67633496
    ushr-long v16, v10, v4

    .line 67633498
    xor-long v10, v10, v16

    .line 67633500
    long-to-int v4, v10

    .line 67633501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633504
    move-result-object v10

    .line 67633505
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633508
    move-result-object v7

    .line 67633509
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633519
    move-result-object v13

    .line 67633520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633522
    if-eqz v13, :cond_27b

    .line 67633524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633530
    move-result v8

    .line 67633531
    if-eqz v8, :cond_181

    .line 67633533
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633536
    goto :goto_184

    .line 67633537
    :cond_181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633540
    :goto_184
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633544
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633549
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633552
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633557
    move-result v9

    .line 67633558
    if-nez v9, :cond_1a6

    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633563
    move-result-object v9

    .line 67633564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    move-result-object v10

    .line 67633568
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633571
    move-result v9

    .line 67633572
    if-nez v9, :cond_1b4

    .line 67633574
    :cond_1a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633577
    move-result-object v9

    .line 67633578
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633584
    move-result-object v4

    .line 67633585
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    :cond_1b4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633590
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633593
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633595
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633597
    invoke-virtual {v4, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633600
    move-result-object v4

    .line 67633601
    const/16 v7, 0xe

    .line 67633603
    int-to-float v8, v7

    .line 67633604
    int-to-float v6, v6

    .line 67633605
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633608
    move-result-object v4

    .line 67633609
    iget-object v6, v1, Lgi5/e;->b:Ljava/lang/String;

    .line 67633611
    if-nez v6, :cond_1cf

    .line 67633613
    const-string v6, ""

    .line 67633615
    :cond_1cf
    iget-object v1, v1, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 67633617
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633620
    move-result-object v1

    .line 67633621
    check-cast v1, Ljava/lang/Boolean;

    .line 67633623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633626
    move-result v1

    .line 67633627
    if-eqz v1, :cond_1f1

    .line 67633629
    const v1, 0x4dca31b2    # 4.24031808E8f

    .line 67633632
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633635
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633640
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633643
    move-result-object v1

    .line 67633644
    invoke-interface {v1}, Lag5/k;->S1()J

    .line 67633647
    move-result-wide v8

    .line 67633648
    goto :goto_204

    .line 67633649
    :cond_1f1
    const v1, 0x4dca376f    # 4.24078816E8f

    .line 67633652
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633655
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633660
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633663
    move-result-object v1

    .line 67633664
    invoke-interface {v1}, Lag5/k;->J()J

    .line 67633667
    move-result-wide v8

    .line 67633668
    :goto_204
    move-wide/from16 v28, v8

    .line 67633670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633673
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633676
    move-result-wide v7

    .line 67633677
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633682
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633684
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633689
    sget v18, Lb1/u;->d:I

    .line 67633691
    const/4 v9, 0x0

    .line 67633692
    const/4 v11, 0x0

    .line 67633693
    const-wide/16 v16, 0x0

    .line 67633695
    move-object v1, v12

    .line 67633696
    move-wide/from16 v12, v16

    .line 67633698
    const/16 v16, 0x0

    .line 67633700
    const/16 v30, -0x1

    .line 67633702
    move-object/from16 v14, v16

    .line 67633704
    move-object/from16 v15, v16

    .line 67633706
    const-wide/16 v16, 0x0

    .line 67633708
    const/16 v19, 0x0

    .line 67633710
    const/16 v20, 0x1

    .line 67633712
    const/16 v21, 0x0

    .line 67633714
    const/16 v22, 0x0

    .line 67633716
    const/16 v23, 0x0

    .line 67633718
    const v25, 0x30c00

    .line 67633721
    const/16 v26, 0xc30

    .line 67633723
    const v27, 0x1d7d0

    .line 67633726
    move-object v3, v6

    .line 67633727
    move-object/from16 p1, v5

    .line 67633729
    move-wide/from16 v5, v28

    .line 67633731
    move-object/from16 v24, p1

    .line 67633733
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633736
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633739
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->c:Ljava/util/List;

    .line 67633741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633744
    move-result v3

    .line 67633745
    add-int/lit8 v3, v3, -0x1

    .line 67633747
    if-eq v2, v3, :cond_258

    .line 67633749
    const/16 v2, 0xa

    .line 67633751
    goto :goto_25a

    .line 67633752
    :cond_258
    const/16 v2, 0xc

    .line 67633754
    :goto_25a
    int-to-float v2, v2

    .line 67633755
    move-object/from16 v3, p1

    .line 67633757
    const v4, -0x149038dc

    .line 67633760
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633766
    move-result-object v1

    .line 67633767
    const/4 v2, 0x0

    .line 67633768
    invoke-static {v1, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633780
    move-result v1

    .line 67633781
    if-eqz v1, :cond_283

    .line 67633783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633786
    goto :goto_283

    .line 67633787
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633790
    throw v8

    .line 67633791
    :cond_27f
    move-object v3, v5

    .line 67633792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633795
    :cond_283
    :goto_283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633797
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v5, p3

    .line 67633167
    .line 67633168
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v6, 0x4

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_27

    .line 67633188
    .line 67633189
    const/4 v1, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v1, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v1, v3

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v3

    .line 67633195
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    .line 67633197
    const/16 v4, 0x20

    .line 67633198
    .line 67633199
    const/16 v7, 0x10

    .line 67633200
    .line 67633201
    if-nez v3, :cond_3f

    .line 67633202
    .line 67633203
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v3

    .line 67633207
    if-eqz v3, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v3, 0x20

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v3, 0x10

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v1, v3

    .line 67633215
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 67633216
    .line 67633217
    const/16 v8, 0x92

    .line 67633218
    .line 67633219
    const/4 v15, 0x0

    .line 67633220
    if-eq v3, v8, :cond_48

    .line 67633221
    .line 67633222
    const/4 v3, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v3, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v1, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v5, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_27f

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v3

    .line 67633237
    const/4 v14, -0x1

    .line 67633238
    if-eqz v3, :cond_60

    .line 67633239
    .line 67633240
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633241
    .line 67633242
    const v8, 0x799532c4

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-static {v8, v1, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    .line 67633247
    .line 67633248
    :cond_60
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->a:Ljava/util/List;

    .line 67633249
    .line 67633250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v1

    .line 67633254
    check-cast v1, Lgi5/e;

    .line 67633255
    .line 67633256
    const v3, 0x16c06f1d

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    .line 67633261
    .line 67633262
    const v3, 0x32483f33

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    .line 67633267
    .line 67633268
    const v3, -0x149038dc

    .line 67633269
    .line 67633270
    .line 67633271
    if-nez v2, :cond_8b

    .line 67633272
    .line 67633273
    int-to-float v7, v7

    .line 67633274
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633275
    .line 67633276
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    .line 67633278
    .line 67633279
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633280
    .line 67633281
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v7

    .line 67633285
    invoke-static {v7, v5, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633289
    .line 67633290
    .line 67633291
    :cond_8b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633292
    .line 67633293
    .line 67633294
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633295
    .line 67633296
    const/4 v7, 0x3

    .line 67633297
    const/4 v8, 0x0

    .line 67633298
    invoke-static {v12, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v7

    .line 67633302
    iget-object v9, v1, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 67633303
    .line 67633304
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v9

    .line 67633308
    check-cast v9, Ljava/lang/Boolean;

    .line 67633309
    .line 67633310
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v9

    .line 67633314
    if-eqz v9, :cond_b8

    .line 67633315
    .line 67633316
    const v9, 0x32486aab

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633323
    .line 67633324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v9

    .line 67633331
    invoke-interface {v9}, Lag5/k;->X1()J

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-wide v9

    .line 67633335
    goto :goto_cb

    .line 67633336
    :cond_b8
    const v9, 0x32487048

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633340
    .line 67633341
    .line 67633342
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633343
    .line 67633344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v9

    .line 67633351
    invoke-interface {v9}, Lag5/k;->F3()J

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-wide v9

    .line 67633355
    :goto_cb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    .line 67633357
    .line 67633358
    const/4 v11, 0x6

    .line 67633359
    int-to-float v11, v11

    .line 67633360
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633361
    .line 67633362
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v11

    .line 67633366
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v16

    .line 67633370
    const/16 v17, 0x0

    .line 67633371
    .line 67633372
    const/16 v18, 0x0

    .line 67633373
    .line 67633374
    const/16 v19, 0x0

    .line 67633375
    .line 67633376
    const/16 v20, 0x0

    .line 67633377
    .line 67633378
    const v7, -0x615d173a

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633382
    .line 67633383
    .line 67633384
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633385
    .line 67633386
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v9

    .line 67633390
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v10

    .line 67633394
    or-int/2addr v9, v10

    .line 67633395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v10

    .line 67633399
    if-nez v9, :cond_101

    .line 67633400
    .line 67633401
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633402
    .line 67633403
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v9

    .line 67633407
    if-ne v10, v9, :cond_10b

    .line 67633408
    .line 67633409
    :cond_101
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/b$b;

    .line 67633410
    .line 67633411
    iget-object v9, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633412
    .line 67633413
    invoke-direct {v10, v9, v1}, Lcom/dragon/read/kmp/filterpanel/b$b;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/e;)V

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    .line 67633418
    .line 67633419
    :cond_10b
    move-object/from16 v21, v10

    .line 67633420
    .line 67633421
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633422
    .line 67633423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633424
    .line 67633425
    .line 67633426
    const/16 v22, 0xf

    .line 67633427
    .line 67633428
    const/16 v23, 0x0

    .line 67633429
    .line 67633430
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633435
    .line 67633436
    .line 67633437
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633438
    .line 67633439
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v7

    .line 67633443
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v10

    .line 67633447
    or-int/2addr v7, v10

    .line 67633448
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v10

    .line 67633452
    if-nez v7, :cond_136

    .line 67633453
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
    if-ne v10, v7, :cond_140

    .line 67633461
    .line 67633462
    :cond_136
    new-instance v10, Lcom/dragon/read/kmp/filterpanel/b$c;

    .line 67633463
    .line 67633464
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633465
    .line 67633466
    invoke-direct {v10, v7, v1}, Lcom/dragon/read/kmp/filterpanel/b$c;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/e;)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633470
    .line 67633471
    .line 67633472
    :cond_140
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633473
    .line 67633474
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v7

    .line 67633481
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633482
    .line 67633483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633487
    .line 67633488
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v9

    .line 67633492
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-wide v10

    .line 67633496
    ushr-long v16, v10, v4

    .line 67633497
    .line 67633498
    xor-long v10, v10, v16

    .line 67633499
    .line 67633500
    long-to-int v4, v10

    .line 67633501
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v10

    .line 67633505
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v7

    .line 67633509
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633510
    .line 67633511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633512
    .line 67633513
    .line 67633514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633515
    .line 67633516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v13

    .line 67633520
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633521
    .line 67633522
    if-eqz v13, :cond_27b

    .line 67633523
    .line 67633524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v8

    .line 67633531
    if-eqz v8, :cond_181

    .line 67633532
    .line 67633533
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633534
    .line 67633535
    .line 67633536
    goto :goto_184

    .line 67633537
    :cond_181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633538
    .line 67633539
    .line 67633540
    :goto_184
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633541
    .line 67633542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633543
    .line 67633544
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633545
    .line 67633546
    .line 67633547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633548
    .line 67633549
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633550
    .line 67633551
    .line 67633552
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633553
    .line 67633554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v9

    .line 67633558
    if-nez v9, :cond_1a6

    .line 67633559
    .line 67633560
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v9

    .line 67633564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v10

    .line 67633568
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633569
    .line 67633570
    .line 67633571
    move-result v9

    .line 67633572
    if-nez v9, :cond_1b4

    .line 67633573
    .line 67633574
    :cond_1a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v9

    .line 67633578
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v4

    .line 67633585
    invoke-interface {v5, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633586
    .line 67633587
    .line 67633588
    :cond_1b4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633589
    .line 67633590
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633591
    .line 67633592
    .line 67633593
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633594
    .line 67633595
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633596
    .line 67633597
    invoke-virtual {v4, v12, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v4

    .line 67633601
    const/16 v7, 0xe

    .line 67633602
    .line 67633603
    int-to-float v8, v7

    .line 67633604
    int-to-float v6, v6

    .line 67633605
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v4

    .line 67633609
    iget-object v6, v1, Lgi5/e;->b:Ljava/lang/String;

    .line 67633610
    .line 67633611
    if-nez v6, :cond_1cf

    .line 67633612
    .line 67633613
    const-string v6, ""

    .line 67633614
    .line 67633615
    :cond_1cf
    iget-object v1, v1, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 67633616
    .line 67633617
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v1

    .line 67633621
    check-cast v1, Ljava/lang/Boolean;

    .line 67633622
    .line 67633623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v1

    .line 67633627
    if-eqz v1, :cond_1f1

    .line 67633628
    .line 67633629
    const v1, 0x4dca31b2    # 4.24031808E8f

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633633
    .line 67633634
    .line 67633635
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633636
    .line 67633637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v1

    .line 67633644
    invoke-interface {v1}, Lag5/k;->S1()J

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-wide v8

    .line 67633648
    goto :goto_204

    .line 67633649
    :cond_1f1
    const v1, 0x4dca376f    # 4.24078816E8f

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    .line 67633654
    .line 67633655
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633656
    .line 67633657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v1

    .line 67633664
    invoke-interface {v1}, Lag5/k;->J()J

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-wide v8

    .line 67633668
    :goto_204
    move-wide/from16 v28, v8

    .line 67633669
    .line 67633670
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-wide v7

    .line 67633677
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633678
    .line 67633679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633680
    .line 67633681
    .line 67633682
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633683
    .line 67633684
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633685
    .line 67633686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633687
    .line 67633688
    .line 67633689
    sget v18, Lb1/u;->d:I

    .line 67633690
    .line 67633691
    const/4 v9, 0x0

    .line 67633692
    const/4 v11, 0x0

    .line 67633693
    const-wide/16 v16, 0x0

    .line 67633694
    .line 67633695
    move-object v1, v12

    .line 67633696
    move-wide/from16 v12, v16

    .line 67633697
    .line 67633698
    const/16 v16, 0x0

    .line 67633699
    .line 67633700
    const/16 v30, -0x1

    .line 67633701
    .line 67633702
    move-object/from16 v14, v16

    .line 67633703
    .line 67633704
    move-object/from16 v15, v16

    .line 67633705
    .line 67633706
    const-wide/16 v16, 0x0

    .line 67633707
    .line 67633708
    const/16 v19, 0x0

    .line 67633709
    .line 67633710
    const/16 v20, 0x1

    .line 67633711
    .line 67633712
    const/16 v21, 0x0

    .line 67633713
    .line 67633714
    const/16 v22, 0x0

    .line 67633715
    .line 67633716
    const/16 v23, 0x0

    .line 67633717
    .line 67633718
    const v25, 0x30c00

    .line 67633719
    .line 67633720
    .line 67633721
    const/16 v26, 0xc30

    .line 67633722
    .line 67633723
    const v27, 0x1d7d0

    .line 67633724
    .line 67633725
    .line 67633726
    move-object v3, v6

    .line 67633727
    move-object/from16 p1, v5

    .line 67633728
    .line 67633729
    move-wide/from16 v5, v28

    .line 67633730
    .line 67633731
    move-object/from16 v24, p1

    .line 67633732
    .line 67633733
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633737
    .line 67633738
    .line 67633739
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$e;->c:Ljava/util/List;

    .line 67633740
    .line 67633741
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633742
    .line 67633743
    .line 67633744
    move-result v3

    .line 67633745
    add-int/lit8 v3, v3, -0x1

    .line 67633746
    .line 67633747
    if-eq v2, v3, :cond_258

    .line 67633748
    .line 67633749
    const/16 v2, 0xa

    .line 67633750
    .line 67633751
    goto :goto_25a

    .line 67633752
    :cond_258
    const/16 v2, 0xc

    .line 67633753
    .line 67633754
    :goto_25a
    int-to-float v2, v2

    .line 67633755
    move-object/from16 v3, p1

    .line 67633756
    .line 67633757
    const v4, -0x149038dc

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v1

    .line 67633767
    const/4 v2, 0x0

    .line 67633768
    invoke-static {v1, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633778
    .line 67633779
    .line 67633780
    move-result v1

    .line 67633781
    if-eqz v1, :cond_283

    .line 67633782
    .line 67633783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633784
    .line 67633785
    .line 67633786
    goto :goto_283

    .line 67633787
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633788
    .line 67633789
    .line 67633790
    throw v8

    .line 67633791
    :cond_27f
    move-object v3, v5

    .line 67633792
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633793
    .line 67633794
    .line 67633795
    :cond_283
    :goto_283
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633796
    .line 67633797
    return-object v1
.end method


