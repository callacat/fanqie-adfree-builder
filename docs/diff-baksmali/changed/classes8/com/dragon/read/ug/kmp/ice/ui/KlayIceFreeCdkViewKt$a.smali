## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    check-cast v0, Ljava/lang/String;

    .line 67633156
    move-object/from16 v0, p2

    .line 67633158
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67633160
    move-object/from16 v11, p3

    .line 67633162
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633164
    move-object/from16 v1, p4

    .line 67633166
    check-cast v1, Ljava/lang/Number;

    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633171
    move-result v1

    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633176
    and-int/lit8 v2, v1, 0x30

    .line 67633178
    const/16 v13, 0x20

    .line 67633180
    if-nez v2, :cond_2a

    .line 67633182
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v2

    .line 67633186
    if-eqz v2, :cond_27

    .line 67633188
    const/16 v2, 0x20

    .line 67633190
    goto :goto_29

    .line 67633191
    :cond_27
    const/16 v2, 0x10

    .line 67633193
    :goto_29
    or-int/2addr v1, v2

    .line 67633194
    :cond_2a
    move v14, v1

    .line 67633195
    and-int/lit16 v1, v14, 0x91

    .line 67633197
    const/16 v2, 0x90

    .line 67633199
    if-eq v1, v2, :cond_33

    .line 67633201
    const/4 v1, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v1, 0x0

    .line 67633204
    :goto_34
    and-int/lit8 v2, v14, 0x1

    .line 67633206
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    move-result v1

    .line 67633210
    if-eqz v1, :cond_2f6

    .line 67633212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633215
    move-result v1

    .line 67633216
    if-eqz v1, :cond_4b

    .line 67633218
    const v1, -0x7bbf8c91

    .line 67633221
    const/4 v2, -0x1

    .line 67633222
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkView.<anonymous> (klayIceFreeCdkView.kt:189)"

    .line 67633224
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633227
    :cond_4b
    move-object/from16 v10, p0

    .line 67633229
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;->a:Ljx6/d;

    .line 67633231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633233
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633240
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633243
    move-result-object v3

    .line 67633244
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633247
    move-result-wide v4

    .line 67633248
    ushr-long v6, v4, v13

    .line 67633250
    xor-long/2addr v4, v6

    .line 67633251
    long-to-int v5, v4

    .line 67633252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633255
    move-result-object v4

    .line 67633256
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v1

    .line 67633260
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633270
    move-result-object v6

    .line 67633271
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633273
    const/16 v16, 0x0

    .line 67633275
    if-eqz v6, :cond_2f2

    .line 67633277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633283
    move-result v6

    .line 67633284
    if-eqz v6, :cond_8a

    .line 67633286
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633289
    goto :goto_8d

    .line 67633290
    :cond_8a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633293
    :goto_8d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633297
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633300
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633302
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633310
    move-result v4

    .line 67633311
    if-nez v4, :cond_af

    .line 67633313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633316
    move-result-object v4

    .line 67633317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633320
    move-result-object v6

    .line 67633321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633324
    move-result v4

    .line 67633325
    if-nez v4, :cond_bd

    .line 67633327
    :cond_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633330
    move-result-object v4

    .line 67633331
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    :cond_bd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633343
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633346
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633348
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633350
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633352
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633359
    const/16 v3, 0x30

    .line 67633361
    invoke-static {v5, v7, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633364
    move-result-object v3

    .line 67633365
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633368
    move-result-wide v17

    .line 67633369
    ushr-long v19, v17, v13

    .line 67633371
    move/from16 p2, v14

    .line 67633373
    xor-long v13, v17, v19

    .line 67633375
    long-to-int v4, v13

    .line 67633376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633379
    move-result-object v13

    .line 67633380
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633383
    move-result-object v14

    .line 67633384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633387
    move-result-object v15

    .line 67633388
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633390
    if-eqz v15, :cond_2ee

    .line 67633392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633398
    move-result v15

    .line 67633399
    if-eqz v15, :cond_fd

    .line 67633401
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633408
    :goto_100
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633410
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633415
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633423
    move-result v13

    .line 67633424
    if-nez v13, :cond_120

    .line 67633426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633429
    move-result-object v13

    .line 67633430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633433
    move-result-object v15

    .line 67633434
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633437
    move-result v13

    .line 67633438
    if-nez v13, :cond_12e

    .line 67633440
    :cond_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    move-result-object v13

    .line 67633444
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    move-result-object v4

    .line 67633451
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633454
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633456
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    sget-object v13, Lj/x;->b:Lj/x;

    .line 67633461
    const/16 v3, 0x118

    .line 67633463
    int-to-float v3, v3

    .line 67633464
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633466
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633469
    move-result-object v3

    .line 67633470
    const v4, 0x3f42c859

    .line 67633473
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633476
    move-result-object v3

    .line 67633477
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633480
    move-result-object v2

    .line 67633481
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633484
    move-result-wide v14

    .line 67633485
    const/16 v17, 0x20

    .line 67633487
    ushr-long v18, v14, v17

    .line 67633489
    xor-long v14, v14, v18

    .line 67633491
    long-to-int v15, v14

    .line 67633492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633495
    move-result-object v14

    .line 67633496
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v3

    .line 67633500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633503
    move-result-object v4

    .line 67633504
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633506
    if-eqz v4, :cond_2ea

    .line 67633508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633514
    move-result v4

    .line 67633515
    if-eqz v4, :cond_171

    .line 67633517
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633520
    goto :goto_174

    .line 67633521
    :cond_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633524
    :goto_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633526
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633531
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633539
    move-result v4

    .line 67633540
    if-nez v4, :cond_194

    .line 67633542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633545
    move-result-object v4

    .line 67633546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633549
    move-result-object v14

    .line 67633550
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633553
    move-result v4

    .line 67633554
    if-nez v4, :cond_1a2

    .line 67633556
    :cond_194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v4

    .line 67633560
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633566
    move-result-object v4

    .line 67633567
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633570
    :cond_1a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633572
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633575
    sget-object v2, Lhx6/b;->b:Lhx6/b;

    .line 67633577
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633582
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633585
    move-result-object v3

    .line 67633586
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633589
    move-result v3

    .line 67633590
    const/4 v4, 0x1

    .line 67633591
    xor-int/2addr v3, v4

    .line 67633592
    iget-object v4, v9, Ljx6/d;->g:Ljava/lang/String;

    .line 67633594
    invoke-virtual {v2, v4, v3}, Lhx6/b;->S5(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633601
    move-result-object v3

    .line 67633602
    const v4, 0x3f42c859

    .line 67633605
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633608
    move-result-object v3

    .line 67633609
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633611
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633614
    move-result-object v4

    .line 67633615
    const/4 v14, 0x0

    .line 67633616
    const/4 v15, 0x0

    .line 67633617
    const/16 v17, 0x0

    .line 67633619
    const/16 v18, 0x30

    .line 67633621
    const/16 v19, 0x74

    .line 67633623
    const/4 v3, 0x0

    .line 67633624
    const/16 v20, 0x0

    .line 67633626
    move-object v1, v2

    .line 67633627
    move-object/from16 v2, v20

    .line 67633629
    move-object v12, v5

    .line 67633630
    move-object v5, v14

    .line 67633631
    move-object v14, v6

    .line 67633632
    move-object v6, v15

    .line 67633633
    move-object v15, v7

    .line 67633634
    move-object/from16 v7, v17

    .line 67633636
    move-object/from16 v21, v8

    .line 67633638
    move-object v8, v11

    .line 67633639
    move-object/from16 v22, v9

    .line 67633641
    move/from16 v9, v18

    .line 67633643
    move/from16 v10, v19

    .line 67633645
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633648
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633651
    move-result-object v23

    .line 67633652
    const/16 v24, 0x0

    .line 67633654
    const/16 v1, 0xb9

    .line 67633656
    int-to-float v1, v1

    .line 67633657
    const/16 v26, 0x0

    .line 67633659
    const/16 v27, 0x0

    .line 67633661
    const/16 v28, 0xd

    .line 67633663
    move/from16 v25, v1

    .line 67633665
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v1

    .line 67633669
    const/16 v2, 0x36

    .line 67633671
    invoke-static {v12, v15, v11, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633674
    move-result-object v2

    .line 67633675
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633678
    move-result-wide v3

    .line 67633679
    const/16 v5, 0x20

    .line 67633681
    ushr-long v6, v3, v5

    .line 67633683
    xor-long/2addr v3, v6

    .line 67633684
    long-to-int v4, v3

    .line 67633685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633688
    move-result-object v3

    .line 67633689
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633692
    move-result-object v1

    .line 67633693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633696
    move-result-object v5

    .line 67633697
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633699
    if-eqz v5, :cond_2e6

    .line 67633701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633707
    move-result v5

    .line 67633708
    if-eqz v5, :cond_234

    .line 67633710
    move-object/from16 v5, v21

    .line 67633712
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633715
    goto :goto_237

    .line 67633716
    :cond_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633719
    :goto_237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633721
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633726
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633734
    move-result v3

    .line 67633735
    if-nez v3, :cond_257

    .line 67633737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633740
    move-result-object v3

    .line 67633741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633744
    move-result-object v5

    .line 67633745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633748
    move-result v3

    .line 67633749
    if-nez v3, :cond_265

    .line 67633751
    :cond_257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    move-result-object v3

    .line 67633755
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633761
    move-result-object v3

    .line 67633762
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    :cond_265
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633767
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633770
    move-object/from16 v1, v22

    .line 67633772
    iget-object v2, v1, Ljx6/d;->a:Ljava/lang/String;

    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633778
    const/16 v2, 0x8

    .line 67633780
    int-to-float v2, v2

    .line 67633781
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633784
    move-result-object v2

    .line 67633785
    const/4 v8, 0x6

    .line 67633786
    invoke-static {v2, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633789
    iget-object v2, v1, Ljx6/d;->b:Ljava/lang/String;

    .line 67633791
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633794
    sget v2, Lj/v;->a:I

    .line 67633796
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633798
    const/4 v4, 0x1

    .line 67633799
    invoke-virtual {v13, v2, v14, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633802
    move-result-object v2

    .line 67633803
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633806
    const v2, 0x4c5de2

    .line 67633809
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633812
    and-int/lit8 v2, p2, 0x70

    .line 67633814
    const/16 v5, 0x20

    .line 67633816
    if-ne v2, v5, :cond_29c

    .line 67633818
    const/4 v12, 0x1

    .line 67633819
    goto :goto_29d

    .line 67633820
    :cond_29c
    const/4 v12, 0x0

    .line 67633821
    :goto_29d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633824
    move-result-object v2

    .line 67633825
    if-nez v12, :cond_2ab

    .line 67633827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633832
    move-result-object v3

    .line 67633833
    if-ne v2, v3, :cond_2b3

    .line 67633835
    :cond_2ab
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/k0;

    .line 67633837
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/ice/ui/k0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67633840
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633843
    :cond_2b3
    move-object v6, v2

    .line 67633844
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633849
    iget-object v3, v1, Ljx6/d;->c:Ljava/lang/String;

    .line 67633851
    iget-object v4, v1, Ljx6/d;->d:Ljava/lang/String;

    .line 67633853
    iget-object v5, v1, Ljx6/d;->e:Ljava/lang/String;

    .line 67633855
    iget-boolean v7, v1, Ljx6/d;->f:Z

    .line 67633857
    const/4 v1, 0x0

    .line 67633858
    move-object v2, v11

    .line 67633859
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633862
    const/16 v0, 0x1c

    .line 67633864
    int-to-float v0, v0

    .line 67633865
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633868
    move-result-object v0

    .line 67633869
    invoke-static {v0, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633878
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633887
    move-result v0

    .line 67633888
    if-eqz v0, :cond_2f9

    .line 67633890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633893
    goto :goto_2f9

    .line 67633894
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633897
    throw v16

    .line 67633898
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633901
    throw v16

    .line 67633902
    :cond_2ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633905
    throw v16

    .line 67633906
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633909
    throw v16

    .line 67633910
    :cond_2f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633913
    :cond_2f9
    :goto_2f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633915
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    check-cast v0, Ljava/lang/String;

    .line 67633155
    .line 67633156
    move-object/from16 v0, p2

    .line 67633157
    .line 67633158
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67633159
    .line 67633160
    move-object/from16 v11, p3

    .line 67633161
    .line 67633162
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633163
    .line 67633164
    move-object/from16 v1, p4

    .line 67633165
    .line 67633166
    check-cast v1, Ljava/lang/Number;

    .line 67633167
    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v1

    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633174
    .line 67633175
    .line 67633176
    and-int/lit8 v2, v1, 0x30

    .line 67633177
    .line 67633178
    const/16 v13, 0x20

    .line 67633179
    .line 67633180
    if-nez v2, :cond_2a

    .line 67633181
    .line 67633182
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v2

    .line 67633186
    if-eqz v2, :cond_27

    .line 67633187
    .line 67633188
    const/16 v2, 0x20

    .line 67633189
    .line 67633190
    goto :goto_29

    .line 67633191
    :cond_27
    const/16 v2, 0x10

    .line 67633192
    .line 67633193
    :goto_29
    or-int/2addr v1, v2

    .line 67633194
    :cond_2a
    move v14, v1

    .line 67633195
    and-int/lit16 v1, v14, 0x91

    .line 67633196
    .line 67633197
    const/16 v2, 0x90

    .line 67633198
    .line 67633199
    if-eq v1, v2, :cond_33

    .line 67633200
    .line 67633201
    const/4 v1, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v1, 0x0

    .line 67633204
    :goto_34
    and-int/lit8 v2, v14, 0x1

    .line 67633205
    .line 67633206
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v1

    .line 67633210
    if-eqz v1, :cond_2f6

    .line 67633211
    .line 67633212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v1

    .line 67633216
    if-eqz v1, :cond_4b

    .line 67633217
    .line 67633218
    const v1, -0x7bbf8c91

    .line 67633219
    .line 67633220
    .line 67633221
    const/4 v2, -0x1

    .line 67633222
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkView.<anonymous> (klayIceFreeCdkView.kt:189)"

    .line 67633223
    .line 67633224
    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633225
    .line 67633226
    .line 67633227
    :cond_4b
    move-object/from16 v10, p0

    .line 67633228
    .line 67633229
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;->a:Ljx6/d;

    .line 67633230
    .line 67633231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633232
    .line 67633233
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633234
    .line 67633235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    .line 67633237
    .line 67633238
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633239
    .line 67633240
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v3

    .line 67633244
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-wide v4

    .line 67633248
    ushr-long v6, v4, v13

    .line 67633249
    .line 67633250
    xor-long/2addr v4, v6

    .line 67633251
    long-to-int v5, v4

    .line 67633252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v4

    .line 67633256
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v1

    .line 67633260
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633261
    .line 67633262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    .line 67633264
    .line 67633265
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633266
    .line 67633267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v6

    .line 67633271
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633272
    .line 67633273
    const/16 v16, 0x0

    .line 67633274
    .line 67633275
    if-eqz v6, :cond_2f2

    .line 67633276
    .line 67633277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v6

    .line 67633284
    if-eqz v6, :cond_8a

    .line 67633285
    .line 67633286
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633287
    .line 67633288
    .line 67633289
    goto :goto_8d

    .line 67633290
    :cond_8a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633291
    .line 67633292
    .line 67633293
    :goto_8d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633294
    .line 67633295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633296
    .line 67633297
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633298
    .line 67633299
    .line 67633300
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633301
    .line 67633302
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633306
    .line 67633307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v4

    .line 67633311
    if-nez v4, :cond_af

    .line 67633312
    .line 67633313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v4

    .line 67633317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v6

    .line 67633321
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v4

    .line 67633325
    if-nez v4, :cond_bd

    .line 67633326
    .line 67633327
    :cond_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v4

    .line 67633331
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633339
    .line 67633340
    .line 67633341
    :cond_bd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633342
    .line 67633343
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633344
    .line 67633345
    .line 67633346
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633347
    .line 67633348
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633349
    .line 67633350
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633351
    .line 67633352
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633353
    .line 67633354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633358
    .line 67633359
    const/16 v3, 0x30

    .line 67633360
    .line 67633361
    invoke-static {v5, v7, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v3

    .line 67633365
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-wide v17

    .line 67633369
    ushr-long v19, v17, v13

    .line 67633370
    .line 67633371
    move/from16 p2, v14

    .line 67633372
    .line 67633373
    xor-long v13, v17, v19

    .line 67633374
    .line 67633375
    long-to-int v4, v13

    .line 67633376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v13

    .line 67633380
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v14

    .line 67633384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v15

    .line 67633388
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633389
    .line 67633390
    if-eqz v15, :cond_2ee

    .line 67633391
    .line 67633392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633396
    .line 67633397
    .line 67633398
    move-result v15

    .line 67633399
    if-eqz v15, :cond_fd

    .line 67633400
    .line 67633401
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633402
    .line 67633403
    .line 67633404
    goto :goto_100

    .line 67633405
    :cond_fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633406
    .line 67633407
    .line 67633408
    :goto_100
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633409
    .line 67633410
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633411
    .line 67633412
    .line 67633413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633414
    .line 67633415
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633419
    .line 67633420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v13

    .line 67633424
    if-nez v13, :cond_120

    .line 67633425
    .line 67633426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v13

    .line 67633430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v15

    .line 67633434
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v13

    .line 67633438
    if-nez v13, :cond_12e

    .line 67633439
    .line 67633440
    :cond_120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v13

    .line 67633444
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v4

    .line 67633451
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633452
    .line 67633453
    .line 67633454
    :cond_12e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633455
    .line 67633456
    invoke-static {v11, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v13, Lj/x;->b:Lj/x;

    .line 67633460
    .line 67633461
    const/16 v3, 0x118

    .line 67633462
    .line 67633463
    int-to-float v3, v3

    .line 67633464
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633465
    .line 67633466
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v3

    .line 67633470
    const v4, 0x3f42c859

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v3

    .line 67633477
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v2

    .line 67633481
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-wide v14

    .line 67633485
    const/16 v17, 0x20

    .line 67633486
    .line 67633487
    ushr-long v18, v14, v17

    .line 67633488
    .line 67633489
    xor-long v14, v14, v18

    .line 67633490
    .line 67633491
    long-to-int v15, v14

    .line 67633492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v14

    .line 67633496
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v3

    .line 67633500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v4

    .line 67633504
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633505
    .line 67633506
    if-eqz v4, :cond_2ea

    .line 67633507
    .line 67633508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result v4

    .line 67633515
    if-eqz v4, :cond_171

    .line 67633516
    .line 67633517
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633518
    .line 67633519
    .line 67633520
    goto :goto_174

    .line 67633521
    :cond_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633522
    .line 67633523
    .line 67633524
    :goto_174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633525
    .line 67633526
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633530
    .line 67633531
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v4

    .line 67633540
    if-nez v4, :cond_194

    .line 67633541
    .line 67633542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v4

    .line 67633546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v14

    .line 67633550
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v4

    .line 67633554
    if-nez v4, :cond_1a2

    .line 67633555
    .line 67633556
    :cond_194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v4

    .line 67633560
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v4

    .line 67633567
    invoke-interface {v11, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    .line 67633569
    .line 67633570
    :cond_1a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633571
    .line 67633572
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v2, Lhx6/b;->b:Lhx6/b;

    .line 67633576
    .line 67633577
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633578
    .line 67633579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633580
    .line 67633581
    .line 67633582
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v3

    .line 67633586
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v3

    .line 67633590
    const/4 v4, 0x1

    .line 67633591
    xor-int/2addr v3, v4

    .line 67633592
    iget-object v4, v9, Ljx6/d;->g:Ljava/lang/String;

    .line 67633593
    .line 67633594
    invoke-virtual {v2, v4, v3}, Lhx6/b;->S5(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v2

    .line 67633598
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v3

    .line 67633602
    const v4, 0x3f42c859

    .line 67633603
    .line 67633604
    .line 67633605
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v3

    .line 67633609
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633610
    .line 67633611
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v4

    .line 67633615
    const/4 v14, 0x0

    .line 67633616
    const/4 v15, 0x0

    .line 67633617
    const/16 v17, 0x0

    .line 67633618
    .line 67633619
    const/16 v18, 0x30

    .line 67633620
    .line 67633621
    const/16 v19, 0x74

    .line 67633622
    .line 67633623
    const/4 v3, 0x0

    .line 67633624
    const/16 v20, 0x0

    .line 67633625
    .line 67633626
    move-object v1, v2

    .line 67633627
    move-object/from16 v2, v20

    .line 67633628
    .line 67633629
    move-object v12, v5

    .line 67633630
    move-object v5, v14

    .line 67633631
    move-object v14, v6

    .line 67633632
    move-object v6, v15

    .line 67633633
    move-object v15, v7

    .line 67633634
    move-object/from16 v7, v17

    .line 67633635
    .line 67633636
    move-object/from16 v21, v8

    .line 67633637
    .line 67633638
    move-object v8, v11

    .line 67633639
    move-object/from16 v22, v9

    .line 67633640
    .line 67633641
    move/from16 v9, v18

    .line 67633642
    .line 67633643
    move/from16 v10, v19

    .line 67633644
    .line 67633645
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v23

    .line 67633652
    const/16 v24, 0x0

    .line 67633653
    .line 67633654
    const/16 v1, 0xb9

    .line 67633655
    .line 67633656
    int-to-float v1, v1

    .line 67633657
    const/16 v26, 0x0

    .line 67633658
    .line 67633659
    const/16 v27, 0x0

    .line 67633660
    .line 67633661
    const/16 v28, 0xd

    .line 67633662
    .line 67633663
    move/from16 v25, v1

    .line 67633664
    .line 67633665
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v1

    .line 67633669
    const/16 v2, 0x36

    .line 67633670
    .line 67633671
    invoke-static {v12, v15, v11, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v2

    .line 67633675
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-wide v3

    .line 67633679
    const/16 v5, 0x20

    .line 67633680
    .line 67633681
    ushr-long v6, v3, v5

    .line 67633682
    .line 67633683
    xor-long/2addr v3, v6

    .line 67633684
    long-to-int v4, v3

    .line 67633685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v3

    .line 67633689
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v1

    .line 67633693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v5

    .line 67633697
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633698
    .line 67633699
    if-eqz v5, :cond_2e6

    .line 67633700
    .line 67633701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633705
    .line 67633706
    .line 67633707
    move-result v5

    .line 67633708
    if-eqz v5, :cond_234

    .line 67633709
    .line 67633710
    move-object/from16 v5, v21

    .line 67633711
    .line 67633712
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633713
    .line 67633714
    .line 67633715
    goto :goto_237

    .line 67633716
    :cond_234
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633717
    .line 67633718
    .line 67633719
    :goto_237
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633720
    .line 67633721
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633722
    .line 67633723
    .line 67633724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633725
    .line 67633726
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633727
    .line 67633728
    .line 67633729
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633730
    .line 67633731
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633732
    .line 67633733
    .line 67633734
    move-result v3

    .line 67633735
    if-nez v3, :cond_257

    .line 67633736
    .line 67633737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v3

    .line 67633741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v5

    .line 67633745
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633746
    .line 67633747
    .line 67633748
    move-result v3

    .line 67633749
    if-nez v3, :cond_265

    .line 67633750
    .line 67633751
    :cond_257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v3

    .line 67633755
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v3

    .line 67633762
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    .line 67633764
    .line 67633765
    :cond_265
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633766
    .line 67633767
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633768
    .line 67633769
    .line 67633770
    move-object/from16 v1, v22

    .line 67633771
    .line 67633772
    iget-object v2, v1, Ljx6/d;->a:Ljava/lang/String;

    .line 67633773
    .line 67633774
    const/4 v3, 0x0

    .line 67633775
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633776
    .line 67633777
    .line 67633778
    const/16 v2, 0x8

    .line 67633779
    .line 67633780
    int-to-float v2, v2

    .line 67633781
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v2

    .line 67633785
    const/4 v8, 0x6

    .line 67633786
    invoke-static {v2, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633787
    .line 67633788
    .line 67633789
    iget-object v2, v1, Ljx6/d;->b:Ljava/lang/String;

    .line 67633790
    .line 67633791
    invoke-static {v11, v3, v2}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633792
    .line 67633793
    .line 67633794
    sget v2, Lj/v;->a:I

    .line 67633795
    .line 67633796
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633797
    .line 67633798
    const/4 v4, 0x1

    .line 67633799
    invoke-virtual {v13, v2, v14, v4}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v2

    .line 67633803
    invoke-static {v2, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633804
    .line 67633805
    .line 67633806
    const v2, 0x4c5de2

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633810
    .line 67633811
    .line 67633812
    and-int/lit8 v2, p2, 0x70

    .line 67633813
    .line 67633814
    const/16 v5, 0x20

    .line 67633815
    .line 67633816
    if-ne v2, v5, :cond_29c

    .line 67633817
    .line 67633818
    const/4 v12, 0x1

    .line 67633819
    goto :goto_29d

    .line 67633820
    :cond_29c
    const/4 v12, 0x0

    .line 67633821
    :goto_29d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v2

    .line 67633825
    if-nez v12, :cond_2ab

    .line 67633826
    .line 67633827
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633828
    .line 67633829
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v3

    .line 67633833
    if-ne v2, v3, :cond_2b3

    .line 67633834
    .line 67633835
    :cond_2ab
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/k0;

    .line 67633836
    .line 67633837
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/ice/ui/k0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633841
    .line 67633842
    .line 67633843
    :cond_2b3
    move-object v6, v2

    .line 67633844
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633845
    .line 67633846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633847
    .line 67633848
    .line 67633849
    iget-object v3, v1, Ljx6/d;->c:Ljava/lang/String;

    .line 67633850
    .line 67633851
    iget-object v4, v1, Ljx6/d;->d:Ljava/lang/String;

    .line 67633852
    .line 67633853
    iget-object v5, v1, Ljx6/d;->e:Ljava/lang/String;

    .line 67633854
    .line 67633855
    iget-boolean v7, v1, Ljx6/d;->f:Z

    .line 67633856
    .line 67633857
    const/4 v1, 0x0

    .line 67633858
    move-object v2, v11

    .line 67633859
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633860
    .line 67633861
    .line 67633862
    const/16 v0, 0x1c

    .line 67633863
    .line 67633864
    int-to-float v0, v0

    .line 67633865
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v0

    .line 67633869
    invoke-static {v0, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633882
    .line 67633883
    .line 67633884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633885
    .line 67633886
    .line 67633887
    move-result v0

    .line 67633888
    if-eqz v0, :cond_2f9

    .line 67633889
    .line 67633890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633891
    .line 67633892
    .line 67633893
    goto :goto_2f9

    .line 67633894
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633895
    .line 67633896
    .line 67633897
    throw v16

    .line 67633898
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633899
    .line 67633900
    .line 67633901
    throw v16

    .line 67633902
    :cond_2ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633903
    .line 67633904
    .line 67633905
    throw v16

    .line 67633906
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633907
    .line 67633908
    .line 67633909
    throw v16

    .line 67633910
    :cond_2f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633911
    .line 67633912
    .line 67633913
    :cond_2f9
    :goto_2f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633914
    .line 67633915
    return-object v0
.end method


