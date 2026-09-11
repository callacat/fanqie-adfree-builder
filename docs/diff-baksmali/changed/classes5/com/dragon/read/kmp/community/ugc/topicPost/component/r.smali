## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/animation/c;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Boolean;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v15, p3

    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const-string v4, ""

    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633189
    const v1, -0x1fc7951d

    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScrollableSwitchTitleBar.kt:229)"

    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633198
    :cond_2e
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633203
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633205
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->a:Lj/d2;

    .line 67633207
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633209
    sget v4, Lj/c2;->a:I

    .line 67633211
    const/4 v4, 0x1

    .line 67633212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633214
    invoke-interface {v3, v5, v14, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633217
    move-result-object v3

    .line 67633218
    const/16 v4, 0x2c

    .line 67633220
    int-to-float v4, v4

    .line 67633221
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633223
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633226
    move-result-object v3

    .line 67633227
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67633229
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->c:Landroidx/compose/runtime/State;

    .line 67633231
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->d:Landroidx/compose/runtime/State;

    .line 67633233
    const/4 v13, 0x0

    .line 67633234
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633237
    move-result-object v1

    .line 67633238
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633241
    move-result-wide v6

    .line 67633242
    const/16 v28, 0x20

    .line 67633244
    ushr-long v8, v6, v28

    .line 67633246
    xor-long/2addr v6, v8

    .line 67633247
    long-to-int v7, v6

    .line 67633248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633251
    move-result-object v6

    .line 67633252
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    move-result-object v3

    .line 67633256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633266
    move-result-object v8

    .line 67633267
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633269
    const/16 v29, 0x0

    .line 67633271
    if-eqz v8, :cond_312

    .line 67633273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633279
    move-result v8

    .line 67633280
    if-eqz v8, :cond_86

    .line 67633282
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633285
    goto :goto_89

    .line 67633286
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633289
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633293
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633296
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633298
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633306
    move-result v6

    .line 67633307
    if-nez v6, :cond_ab

    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633312
    move-result-object v6

    .line 67633313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633316
    move-result-object v8

    .line 67633317
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633320
    move-result v6

    .line 67633321
    if-nez v6, :cond_b9

    .line 67633323
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633326
    move-result-object v6

    .line 67633327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633333
    move-result-object v6

    .line 67633334
    invoke-interface {v15, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633337
    :cond_b9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633339
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633342
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633344
    const/4 v1, 0x6

    .line 67633345
    if-eqz v2, :cond_2f0

    .line 67633347
    const v2, 0x4a365c19    # 2987782.2f

    .line 67633350
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633353
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633360
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633362
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633365
    move-result-object v16

    .line 67633366
    const/16 v17, 0x0

    .line 67633368
    const/16 v18, 0x0

    .line 67633370
    const/16 v19, 0x0

    .line 67633372
    const/16 v20, 0x0

    .line 67633374
    const v6, 0x4c5de2

    .line 67633377
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633383
    move-result v6

    .line 67633384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633387
    move-result-object v7

    .line 67633388
    if-nez v6, :cond_f6

    .line 67633390
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633392
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633395
    move-result-object v6

    .line 67633396
    if-ne v7, v6, :cond_fe

    .line 67633398
    :cond_f6
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/q;

    .line 67633400
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/q;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67633403
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633406
    :cond_fe
    move-object/from16 v21, v7

    .line 67633408
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633413
    const/16 v22, 0xf

    .line 67633415
    const/16 v23, 0x0

    .line 67633417
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633420
    move-result-object v4

    .line 67633421
    const/16 v6, 0x36

    .line 67633423
    invoke-static {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633426
    move-result-object v2

    .line 67633427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633430
    move-result-wide v6

    .line 67633431
    ushr-long v8, v6, v28

    .line 67633433
    xor-long/2addr v6, v8

    .line 67633434
    long-to-int v3, v6

    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633438
    move-result-object v6

    .line 67633439
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633446
    move-result-object v7

    .line 67633447
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633449
    if-eqz v7, :cond_2ec

    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633457
    move-result v7

    .line 67633458
    if-eqz v7, :cond_138

    .line 67633460
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633463
    goto :goto_13b

    .line 67633464
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633467
    :goto_13b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v6

    .line 67633483
    if-nez v6, :cond_15b

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    move-result-object v6

    .line 67633489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v7

    .line 67633493
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633499
    :cond_15b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v3

    .line 67633510
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    :cond_169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633520
    sget v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt;->a:I

    .line 67633522
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633525
    move-result-object v2

    .line 67633526
    move-object v3, v2

    .line 67633527
    check-cast v3, Ljava/lang/String;

    .line 67633529
    const/16 v2, 0x10

    .line 67633531
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633534
    move-result-wide v7

    .line 67633535
    const/16 v4, 0x16

    .line 67633537
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633540
    move-result-wide v16

    .line 67633541
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633548
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67633550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633556
    move-result-object v4

    .line 67633557
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 67633560
    move-result-wide v5

    .line 67633561
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633566
    sget v18, Lb1/u;->d:I

    .line 67633568
    const/16 v19, 0x0

    .line 67633570
    move-object/from16 v4, v19

    .line 67633572
    move-object/from16 v9, v19

    .line 67633574
    move-object v2, v11

    .line 67633575
    move-object/from16 v11, v19

    .line 67633577
    const-wide/16 v19, 0x0

    .line 67633579
    move-object/from16 v30, v12

    .line 67633581
    move-wide/from16 v12, v19

    .line 67633583
    const/16 v19, 0x0

    .line 67633585
    move-object/from16 v31, v14

    .line 67633587
    move-object/from16 v14, v19

    .line 67633589
    move-object/from16 p2, v15

    .line 67633591
    move-object/from16 v15, v19

    .line 67633593
    const/16 v19, 0x0

    .line 67633595
    const/16 v20, 0x1

    .line 67633597
    const/16 v21, 0x0

    .line 67633599
    const/16 v22, 0x0

    .line 67633601
    const/16 v23, 0x0

    .line 67633603
    const v25, 0x30c00

    .line 67633606
    const/16 v26, 0xc36

    .line 67633608
    const v27, 0x1d3d2

    .line 67633611
    move-object/from16 v24, p2

    .line 67633613
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633616
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633618
    const/4 v5, 0x0

    .line 67633619
    int-to-float v6, v1

    .line 67633620
    const/4 v7, 0x0

    .line 67633621
    const/4 v8, 0x0

    .line 67633622
    const/16 v9, 0xd

    .line 67633624
    move-object/from16 v4, v31

    .line 67633626
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633629
    move-result-object v1

    .line 67633630
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633632
    const/16 v5, 0x30

    .line 67633634
    move-object/from16 v15, p2

    .line 67633636
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633643
    move-result-wide v4

    .line 67633644
    ushr-long v6, v4, v28

    .line 67633646
    xor-long/2addr v4, v6

    .line 67633647
    long-to-int v5, v4

    .line 67633648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633651
    move-result-object v4

    .line 67633652
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633655
    move-result-object v1

    .line 67633656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633659
    move-result-object v6

    .line 67633660
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633662
    if-eqz v6, :cond_2e8

    .line 67633664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633670
    move-result v6

    .line 67633671
    if-eqz v6, :cond_20d

    .line 67633673
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633676
    goto :goto_210

    .line 67633677
    :cond_20d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633680
    :goto_210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633682
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633687
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633695
    move-result v3

    .line 67633696
    if-nez v3, :cond_230

    .line 67633698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633701
    move-result-object v3

    .line 67633702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633705
    move-result-object v4

    .line 67633706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633709
    move-result v3

    .line 67633710
    if-nez v3, :cond_23e

    .line 67633712
    :cond_230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633715
    move-result-object v3

    .line 67633716
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633722
    move-result-object v3

    .line 67633723
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633726
    :cond_23e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633728
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633731
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633733
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633736
    move-result-object v1

    .line 67633737
    move-object v3, v1

    .line 67633738
    check-cast v3, Ljava/lang/String;

    .line 67633740
    const/16 v1, 0xc

    .line 67633742
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633745
    move-result-wide v7

    .line 67633746
    const/16 v1, 0x10

    .line 67633748
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633751
    move-result-wide v16

    .line 67633752
    const/4 v1, 0x0

    .line 67633753
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633756
    move-result-object v2

    .line 67633757
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67633760
    move-result-wide v5

    .line 67633761
    sget v18, Lb1/u;->d:I

    .line 67633763
    const/4 v4, 0x0

    .line 67633764
    const/4 v9, 0x0

    .line 67633765
    const/4 v10, 0x0

    .line 67633766
    const/4 v11, 0x0

    .line 67633767
    const-wide/16 v12, 0x0

    .line 67633769
    const/4 v2, 0x0

    .line 67633770
    move-object v14, v2

    .line 67633771
    move-object/from16 p2, v15

    .line 67633773
    move-object v15, v2

    .line 67633774
    const/16 v19, 0x0

    .line 67633776
    const/16 v20, 0x1

    .line 67633778
    const/16 v21, 0x0

    .line 67633780
    const/16 v22, 0x0

    .line 67633782
    const/16 v23, 0x0

    .line 67633784
    const/16 v25, 0xc00

    .line 67633786
    const/16 v26, 0xc36

    .line 67633788
    const v27, 0x1d3f2

    .line 67633791
    move-object/from16 v24, p2

    .line 67633793
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633796
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67633798
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633800
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633803
    sget-object v2, Lny3/w2;->Y:Lkotlin/Lazy;

    .line 67633805
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633808
    move-result-object v2

    .line 67633809
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633811
    move-object/from16 v13, p2

    .line 67633813
    invoke-static {v2, v13, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633816
    move-result-object v3

    .line 67633817
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 67633819
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67633821
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633824
    sget-object v2, Lny3/x7;->K:Lkotlin/Lazy;

    .line 67633826
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633829
    move-result-object v2

    .line 67633830
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633832
    invoke-static {v2, v13, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633835
    move-result-object v2

    .line 67633836
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633838
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633841
    move-result-object v1

    .line 67633842
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67633845
    move-result-wide v5

    .line 67633846
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633849
    move-result-object v1

    .line 67633850
    const/4 v4, 0x4

    .line 67633851
    int-to-float v10, v4

    .line 67633852
    const/4 v6, 0x0

    .line 67633853
    const/4 v7, 0x0

    .line 67633854
    const/4 v11, 0x0

    .line 67633855
    const/16 v9, 0xe

    .line 67633857
    const/4 v8, 0x0

    .line 67633858
    move-object/from16 v4, v31

    .line 67633860
    move v5, v10

    .line 67633861
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633864
    move-result-object v4

    .line 67633865
    const/4 v5, 0x7

    .line 67633866
    int-to-float v5, v5

    .line 67633867
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633870
    move-result-object v5

    .line 67633871
    const/4 v6, 0x0

    .line 67633872
    const/4 v7, 0x0

    .line 67633873
    const/16 v12, 0x180

    .line 67633875
    const/16 v14, 0x38

    .line 67633877
    move-object v4, v2

    .line 67633878
    move v8, v11

    .line 67633879
    move-object v9, v1

    .line 67633880
    move-object v10, v13

    .line 67633881
    move v11, v12

    .line 67633882
    move v12, v14

    .line 67633883
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633895
    goto :goto_303

    .line 67633896
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633899
    throw v29

    .line 67633900
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633903
    throw v29

    .line 67633904
    :cond_2f0
    move-object/from16 v31, v14

    .line 67633906
    move-object v13, v15

    .line 67633907
    const v2, 0x4a5aabbd    # 3582703.2f

    .line 67633910
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633913
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633916
    move-result-object v2

    .line 67633917
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633923
    :goto_303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633929
    move-result v1

    .line 67633930
    if-eqz v1, :cond_30f

    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633935
    :cond_30f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633937
    return-object v1

    .line 67633938
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633941
    throw v29
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/animation/c;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Boolean;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v15, p3

    .line 67633167
    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const-string v4, ""

    .line 67633179
    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633188
    .line 67633189
    const v1, -0x1fc7951d

    .line 67633190
    .line 67633191
    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.component.ScrollableSwitchTitleBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScrollableSwitchTitleBar.kt:229)"

    .line 67633194
    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633199
    .line 67633200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633201
    .line 67633202
    .line 67633203
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633204
    .line 67633205
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->a:Lj/d2;

    .line 67633206
    .line 67633207
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633208
    .line 67633209
    sget v4, Lj/c2;->a:I

    .line 67633210
    .line 67633211
    const/4 v4, 0x1

    .line 67633212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633213
    .line 67633214
    invoke-interface {v3, v5, v14, v4}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v3

    .line 67633218
    const/16 v4, 0x2c

    .line 67633219
    .line 67633220
    int-to-float v4, v4

    .line 67633221
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633222
    .line 67633223
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v3

    .line 67633227
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67633228
    .line 67633229
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->c:Landroidx/compose/runtime/State;

    .line 67633230
    .line 67633231
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/r;->d:Landroidx/compose/runtime/State;

    .line 67633232
    .line 67633233
    const/4 v13, 0x0

    .line 67633234
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v1

    .line 67633238
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-wide v6

    .line 67633242
    const/16 v28, 0x20

    .line 67633243
    .line 67633244
    ushr-long v8, v6, v28

    .line 67633245
    .line 67633246
    xor-long/2addr v6, v8

    .line 67633247
    long-to-int v7, v6

    .line 67633248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v6

    .line 67633252
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v3

    .line 67633256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633257
    .line 67633258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    .line 67633260
    .line 67633261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633262
    .line 67633263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v8

    .line 67633267
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633268
    .line 67633269
    const/16 v29, 0x0

    .line 67633270
    .line 67633271
    if-eqz v8, :cond_312

    .line 67633272
    .line 67633273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v8

    .line 67633280
    if-eqz v8, :cond_86

    .line 67633281
    .line 67633282
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633283
    .line 67633284
    .line 67633285
    goto :goto_89

    .line 67633286
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633287
    .line 67633288
    .line 67633289
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633290
    .line 67633291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633292
    .line 67633293
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633294
    .line 67633295
    .line 67633296
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633297
    .line 67633298
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633299
    .line 67633300
    .line 67633301
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633302
    .line 67633303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633304
    .line 67633305
    .line 67633306
    move-result v6

    .line 67633307
    if-nez v6, :cond_ab

    .line 67633308
    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v6

    .line 67633313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v8

    .line 67633317
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v6

    .line 67633321
    if-nez v6, :cond_b9

    .line 67633322
    .line 67633323
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v6

    .line 67633327
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v6

    .line 67633334
    invoke-interface {v15, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    .line 67633336
    .line 67633337
    :cond_b9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633338
    .line 67633339
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633340
    .line 67633341
    .line 67633342
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633343
    .line 67633344
    const/4 v1, 0x6

    .line 67633345
    if-eqz v2, :cond_2f0

    .line 67633346
    .line 67633347
    const v2, 0x4a365c19    # 2987782.2f

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633354
    .line 67633355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633356
    .line 67633357
    .line 67633358
    sget-object v2, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633359
    .line 67633360
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633361
    .line 67633362
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v16

    .line 67633366
    const/16 v17, 0x0

    .line 67633367
    .line 67633368
    const/16 v18, 0x0

    .line 67633369
    .line 67633370
    const/16 v19, 0x0

    .line 67633371
    .line 67633372
    const/16 v20, 0x0

    .line 67633373
    .line 67633374
    const v6, 0x4c5de2

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v6

    .line 67633384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v7

    .line 67633388
    if-nez v6, :cond_f6

    .line 67633389
    .line 67633390
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633391
    .line 67633392
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v6

    .line 67633396
    if-ne v7, v6, :cond_fe

    .line 67633397
    .line 67633398
    :cond_f6
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/component/q;

    .line 67633399
    .line 67633400
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/q;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633404
    .line 67633405
    .line 67633406
    :cond_fe
    move-object/from16 v21, v7

    .line 67633407
    .line 67633408
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633409
    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633411
    .line 67633412
    .line 67633413
    const/16 v22, 0xf

    .line 67633414
    .line 67633415
    const/16 v23, 0x0

    .line 67633416
    .line 67633417
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v4

    .line 67633421
    const/16 v6, 0x36

    .line 67633422
    .line 67633423
    invoke-static {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v2

    .line 67633427
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-wide v6

    .line 67633431
    ushr-long v8, v6, v28

    .line 67633432
    .line 67633433
    xor-long/2addr v6, v8

    .line 67633434
    long-to-int v3, v6

    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v6

    .line 67633439
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v7

    .line 67633447
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633448
    .line 67633449
    if-eqz v7, :cond_2ec

    .line 67633450
    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v7

    .line 67633458
    if-eqz v7, :cond_138

    .line 67633459
    .line 67633460
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633461
    .line 67633462
    .line 67633463
    goto :goto_13b

    .line 67633464
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633465
    .line 67633466
    .line 67633467
    :goto_13b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v6

    .line 67633483
    if-nez v6, :cond_15b

    .line 67633484
    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v6

    .line 67633489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v7

    .line 67633493
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633498
    .line 67633499
    :cond_15b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v3

    .line 67633510
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633519
    .line 67633520
    sget v2, Lcom/dragon/read/kmp/community/ugc/topicPost/component/ScrollableSwitchTitleBarKt;->a:I

    .line 67633521
    .line 67633522
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v2

    .line 67633526
    move-object v3, v2

    .line 67633527
    check-cast v3, Ljava/lang/String;

    .line 67633528
    .line 67633529
    const/16 v2, 0x10

    .line 67633530
    .line 67633531
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-wide v7

    .line 67633535
    const/16 v4, 0x16

    .line 67633536
    .line 67633537
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-wide v16

    .line 67633541
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633542
    .line 67633543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633547
    .line 67633548
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67633549
    .line 67633550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v4

    .line 67633557
    invoke-interface {v4}, Lfc2/i;->d()J

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-wide v5

    .line 67633561
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633562
    .line 67633563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633564
    .line 67633565
    .line 67633566
    sget v18, Lb1/u;->d:I

    .line 67633567
    .line 67633568
    const/16 v19, 0x0

    .line 67633569
    .line 67633570
    move-object/from16 v4, v19

    .line 67633571
    .line 67633572
    move-object/from16 v9, v19

    .line 67633573
    .line 67633574
    move-object v2, v11

    .line 67633575
    move-object/from16 v11, v19

    .line 67633576
    .line 67633577
    const-wide/16 v19, 0x0

    .line 67633578
    .line 67633579
    move-object/from16 v30, v12

    .line 67633580
    .line 67633581
    move-wide/from16 v12, v19

    .line 67633582
    .line 67633583
    const/16 v19, 0x0

    .line 67633584
    .line 67633585
    move-object/from16 v31, v14

    .line 67633586
    .line 67633587
    move-object/from16 v14, v19

    .line 67633588
    .line 67633589
    move-object/from16 p2, v15

    .line 67633590
    .line 67633591
    move-object/from16 v15, v19

    .line 67633592
    .line 67633593
    const/16 v19, 0x0

    .line 67633594
    .line 67633595
    const/16 v20, 0x1

    .line 67633596
    .line 67633597
    const/16 v21, 0x0

    .line 67633598
    .line 67633599
    const/16 v22, 0x0

    .line 67633600
    .line 67633601
    const/16 v23, 0x0

    .line 67633602
    .line 67633603
    const v25, 0x30c00

    .line 67633604
    .line 67633605
    .line 67633606
    const/16 v26, 0xc36

    .line 67633607
    .line 67633608
    const v27, 0x1d3d2

    .line 67633609
    .line 67633610
    .line 67633611
    move-object/from16 v24, p2

    .line 67633612
    .line 67633613
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633614
    .line 67633615
    .line 67633616
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633617
    .line 67633618
    const/4 v5, 0x0

    .line 67633619
    int-to-float v6, v1

    .line 67633620
    const/4 v7, 0x0

    .line 67633621
    const/4 v8, 0x0

    .line 67633622
    const/16 v9, 0xd

    .line 67633623
    .line 67633624
    move-object/from16 v4, v31

    .line 67633625
    .line 67633626
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v1

    .line 67633630
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633631
    .line 67633632
    const/16 v5, 0x30

    .line 67633633
    .line 67633634
    move-object/from16 v15, p2

    .line 67633635
    .line 67633636
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-wide v4

    .line 67633644
    ushr-long v6, v4, v28

    .line 67633645
    .line 67633646
    xor-long/2addr v4, v6

    .line 67633647
    long-to-int v5, v4

    .line 67633648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v4

    .line 67633652
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v1

    .line 67633656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v6

    .line 67633660
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633661
    .line 67633662
    if-eqz v6, :cond_2e8

    .line 67633663
    .line 67633664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633665
    .line 67633666
    .line 67633667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v6

    .line 67633671
    if-eqz v6, :cond_20d

    .line 67633672
    .line 67633673
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633674
    .line 67633675
    .line 67633676
    goto :goto_210

    .line 67633677
    :cond_20d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633678
    .line 67633679
    .line 67633680
    :goto_210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633681
    .line 67633682
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633683
    .line 67633684
    .line 67633685
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633686
    .line 67633687
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633691
    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633693
    .line 67633694
    .line 67633695
    move-result v3

    .line 67633696
    if-nez v3, :cond_230

    .line 67633697
    .line 67633698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v3

    .line 67633702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v4

    .line 67633706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633707
    .line 67633708
    .line 67633709
    move-result v3

    .line 67633710
    if-nez v3, :cond_23e

    .line 67633711
    .line 67633712
    :cond_230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v3

    .line 67633716
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633720
    .line 67633721
    .line 67633722
    move-result-object v3

    .line 67633723
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633724
    .line 67633725
    .line 67633726
    :cond_23e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633727
    .line 67633728
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633729
    .line 67633730
    .line 67633731
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633732
    .line 67633733
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v1

    .line 67633737
    move-object v3, v1

    .line 67633738
    check-cast v3, Ljava/lang/String;

    .line 67633739
    .line 67633740
    const/16 v1, 0xc

    .line 67633741
    .line 67633742
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-wide v7

    .line 67633746
    const/16 v1, 0x10

    .line 67633747
    .line 67633748
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-wide v16

    .line 67633752
    const/4 v1, 0x0

    .line 67633753
    invoke-static {v15, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v2

    .line 67633757
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-wide v5

    .line 67633761
    sget v18, Lb1/u;->d:I

    .line 67633762
    .line 67633763
    const/4 v4, 0x0

    .line 67633764
    const/4 v9, 0x0

    .line 67633765
    const/4 v10, 0x0

    .line 67633766
    const/4 v11, 0x0

    .line 67633767
    const-wide/16 v12, 0x0

    .line 67633768
    .line 67633769
    const/4 v2, 0x0

    .line 67633770
    move-object v14, v2

    .line 67633771
    move-object/from16 p2, v15

    .line 67633772
    .line 67633773
    move-object v15, v2

    .line 67633774
    const/16 v19, 0x0

    .line 67633775
    .line 67633776
    const/16 v20, 0x1

    .line 67633777
    .line 67633778
    const/16 v21, 0x0

    .line 67633779
    .line 67633780
    const/16 v22, 0x0

    .line 67633781
    .line 67633782
    const/16 v23, 0x0

    .line 67633783
    .line 67633784
    const/16 v25, 0xc00

    .line 67633785
    .line 67633786
    const/16 v26, 0xc36

    .line 67633787
    .line 67633788
    const v27, 0x1d3f2

    .line 67633789
    .line 67633790
    .line 67633791
    move-object/from16 v24, p2

    .line 67633792
    .line 67633793
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633794
    .line 67633795
    .line 67633796
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67633797
    .line 67633798
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633799
    .line 67633800
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633801
    .line 67633802
    .line 67633803
    sget-object v2, Lny3/w2;->Y:Lkotlin/Lazy;

    .line 67633804
    .line 67633805
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v2

    .line 67633809
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633810
    .line 67633811
    move-object/from16 v13, p2

    .line 67633812
    .line 67633813
    invoke-static {v2, v13, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v3

    .line 67633817
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 67633818
    .line 67633819
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 67633820
    .line 67633821
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633822
    .line 67633823
    .line 67633824
    sget-object v2, Lny3/x7;->K:Lkotlin/Lazy;

    .line 67633825
    .line 67633826
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v2

    .line 67633830
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633831
    .line 67633832
    invoke-static {v2, v13, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v2

    .line 67633836
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633837
    .line 67633838
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v1

    .line 67633842
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-wide v5

    .line 67633846
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v1

    .line 67633850
    const/4 v4, 0x4

    .line 67633851
    int-to-float v10, v4

    .line 67633852
    const/4 v6, 0x0

    .line 67633853
    const/4 v7, 0x0

    .line 67633854
    const/4 v11, 0x0

    .line 67633855
    const/16 v9, 0xe

    .line 67633856
    .line 67633857
    const/4 v8, 0x0

    .line 67633858
    move-object/from16 v4, v31

    .line 67633859
    .line 67633860
    move v5, v10

    .line 67633861
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v4

    .line 67633865
    const/4 v5, 0x7

    .line 67633866
    int-to-float v5, v5

    .line 67633867
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v5

    .line 67633871
    const/4 v6, 0x0

    .line 67633872
    const/4 v7, 0x0

    .line 67633873
    const/16 v12, 0x180

    .line 67633874
    .line 67633875
    const/16 v14, 0x38

    .line 67633876
    .line 67633877
    move-object v4, v2

    .line 67633878
    move v8, v11

    .line 67633879
    move-object v9, v1

    .line 67633880
    move-object v10, v13

    .line 67633881
    move v11, v12

    .line 67633882
    move v12, v14

    .line 67633883
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633884
    .line 67633885
    .line 67633886
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633887
    .line 67633888
    .line 67633889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633893
    .line 67633894
    .line 67633895
    goto :goto_303

    .line 67633896
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633897
    .line 67633898
    .line 67633899
    throw v29

    .line 67633900
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633901
    .line 67633902
    .line 67633903
    throw v29

    .line 67633904
    :cond_2f0
    move-object/from16 v31, v14

    .line 67633905
    .line 67633906
    move-object v13, v15

    .line 67633907
    const v2, 0x4a5aabbd    # 3582703.2f

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object v2

    .line 67633917
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633918
    .line 67633919
    .line 67633920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633921
    .line 67633922
    .line 67633923
    :goto_303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633927
    .line 67633928
    .line 67633929
    move-result v1

    .line 67633930
    if-eqz v1, :cond_30f

    .line 67633931
    .line 67633932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633933
    .line 67633934
    .line 67633935
    :cond_30f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633936
    .line 67633937
    return-object v1

    .line 67633938
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633939
    .line 67633940
    .line 67633941
    throw v29
.end method


