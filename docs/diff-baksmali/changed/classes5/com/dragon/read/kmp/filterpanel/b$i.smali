## classes5/com/dragon/read/kmp/filterpanel/b$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_3d

    .line 67633201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633204
    move-result v3

    .line 67633205
    if-eqz v3, :cond_3a

    .line 67633207
    const/16 v3, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v3, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v1, v3

    .line 67633213
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67633215
    const/16 v6, 0x92

    .line 67633217
    const/4 v13, 0x0

    .line 67633218
    if-eq v3, v6, :cond_46

    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67633225
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_2e2

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    const/4 v12, -0x1

    .line 67633236
    if-eqz v3, :cond_5e

    .line 67633238
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633240
    const v6, 0x799532c4

    .line 67633243
    invoke-static {v6, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v1

    .line 67633252
    check-cast v1, Lgi5/b;

    .line 67633254
    const v3, 0x678eb1d8

    .line 67633257
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633260
    const v3, 0xb9936fe

    .line 67633263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    const/4 v3, 0x6

    .line 67633267
    if-nez v2, :cond_80

    .line 67633269
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633271
    sget v7, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 67633273
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633276
    move-result-object v6

    .line 67633277
    invoke-static {v6, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633280
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633283
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633285
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-interface {v6}, Lag5/k;->F3()J

    .line 67633297
    move-result-wide v6

    .line 67633298
    const/16 v8, 0xa

    .line 67633300
    int-to-float v8, v8

    .line 67633301
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633303
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633306
    move-result-object v8

    .line 67633307
    invoke-static {v11, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633310
    move-result-object v16

    .line 67633311
    const/16 v17, 0x0

    .line 67633313
    const/16 v18, 0x0

    .line 67633315
    const/16 v19, 0x0

    .line 67633317
    const/16 v20, 0x0

    .line 67633319
    const v6, -0x615d173a

    .line 67633322
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633325
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633328
    move-result v7

    .line 67633329
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633331
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633334
    move-result v8

    .line 67633335
    or-int/2addr v7, v8

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    move-result-object v8

    .line 67633340
    if-nez v7, :cond_c6

    .line 67633342
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633344
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633347
    move-result-object v7

    .line 67633348
    if-ne v8, v7, :cond_d0

    .line 67633350
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/filterpanel/b$f;

    .line 67633352
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633354
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/filterpanel/b$f;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633357
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633360
    :cond_d0
    move-object/from16 v21, v8

    .line 67633362
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633367
    const/16 v22, 0xf

    .line 67633369
    const/16 v23, 0x0

    .line 67633371
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633374
    move-result-object v7

    .line 67633375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633378
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633380
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633383
    move-result v6

    .line 67633384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633387
    move-result v8

    .line 67633388
    or-int/2addr v6, v8

    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633392
    move-result-object v8

    .line 67633393
    if-nez v6, :cond_fb

    .line 67633395
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633397
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633400
    move-result-object v6

    .line 67633401
    if-ne v8, v6, :cond_105

    .line 67633403
    :cond_fb
    new-instance v8, Lcom/dragon/read/kmp/filterpanel/b$g;

    .line 67633405
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633407
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/filterpanel/b$g;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633410
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633413
    :cond_105
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633418
    invoke-static {v7, v1, v8}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633421
    move-result-object v6

    .line 67633422
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633427
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633429
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633434
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633436
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633439
    move-result-object v7

    .line 67633440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633443
    move-result-wide v8

    .line 67633444
    ushr-long v16, v8, v4

    .line 67633446
    xor-long v8, v8, v16

    .line 67633448
    long-to-int v9, v8

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633452
    move-result-object v8

    .line 67633453
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633456
    move-result-object v6

    .line 67633457
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633462
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633467
    move-result-object v12

    .line 67633468
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633470
    const/16 v16, 0x0

    .line 67633472
    if-eqz v12, :cond_2de

    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    move-result v12

    .line 67633481
    if-eqz v12, :cond_14f

    .line 67633483
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633486
    goto :goto_152

    .line 67633487
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633490
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633492
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633494
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633499
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v8

    .line 67633508
    if-nez v8, :cond_174

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    move-result-object v8

    .line 67633514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633521
    move-result v8

    .line 67633522
    if-nez v8, :cond_182

    .line 67633524
    :cond_174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v8

    .line 67633528
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    move-result-object v8

    .line 67633535
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    :cond_182
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633545
    int-to-float v6, v3

    .line 67633546
    const/4 v7, 0x0

    .line 67633547
    invoke-static {v11, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v5

    .line 67633551
    const/16 v6, 0x14

    .line 67633553
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633556
    move-result v7

    .line 67633557
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633560
    move-result-object v5

    .line 67633561
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633564
    move-result v3

    .line 67633565
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v3

    .line 67633569
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633571
    invoke-virtual {v12, v3, v9}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633574
    move-result-object v3

    .line 67633575
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633578
    move-result-object v5

    .line 67633579
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 67633582
    move-result-wide v5

    .line 67633583
    const/4 v7, 0x5

    .line 67633584
    int-to-float v7, v7

    .line 67633585
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633588
    move-result-object v7

    .line 67633589
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633592
    move-result-object v3

    .line 67633593
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633595
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633598
    move-result-object v5

    .line 67633599
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633602
    move-result-wide v6

    .line 67633603
    ushr-long v17, v6, v4

    .line 67633605
    xor-long v6, v17, v6

    .line 67633607
    long-to-int v4, v6

    .line 67633608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633611
    move-result-object v6

    .line 67633612
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633619
    move-result-object v7

    .line 67633620
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633622
    if-eqz v7, :cond_2da

    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633630
    move-result v7

    .line 67633631
    if-eqz v7, :cond_1e5

    .line 67633633
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633636
    goto :goto_1e8

    .line 67633637
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633640
    :goto_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633642
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633647
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633655
    move-result v6

    .line 67633656
    if-nez v6, :cond_208

    .line 67633658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633661
    move-result-object v6

    .line 67633662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633665
    move-result-object v7

    .line 67633666
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633669
    move-result v6

    .line 67633670
    if-nez v6, :cond_216

    .line 67633672
    :cond_208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633675
    move-result-object v6

    .line 67633676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633682
    move-result-object v4

    .line 67633683
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633686
    :cond_216
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633688
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633693
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633695
    iget-object v3, v1, Lgi5/b;->a:Ljava/lang/String;

    .line 67633697
    if-nez v3, :cond_225

    .line 67633699
    iget-object v3, v1, Lgi5/b;->b:Ljava/lang/String;

    .line 67633701
    :cond_225
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633703
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633706
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 67633708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633711
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 67633713
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633716
    const-string v4, "filter panel golden line item icon"

    .line 67633718
    const/4 v7, 0x0

    .line 67633719
    const/4 v8, 0x0

    .line 67633720
    const/4 v10, 0x0

    .line 67633721
    const/16 v16, 0xc30

    .line 67633723
    const/16 v17, 0x70

    .line 67633725
    move-object v14, v9

    .line 67633726
    move-object v9, v10

    .line 67633727
    move-object v10, v15

    .line 67633728
    move-object v13, v11

    .line 67633729
    move/from16 v11, v16

    .line 67633731
    move/from16 v28, v2

    .line 67633733
    move-object v2, v12

    .line 67633734
    const/16 v29, -0x1

    .line 67633736
    move/from16 v12, v17

    .line 67633738
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633744
    invoke-virtual {v2, v13, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633747
    move-result-object v18

    .line 67633748
    const/16 v2, 0x8

    .line 67633750
    int-to-float v2, v2

    .line 67633751
    const/16 v3, 0xc

    .line 67633753
    int-to-float v3, v3

    .line 67633754
    const/16 v19, 0x0

    .line 67633756
    const/16 v23, 0x1

    .line 67633758
    move/from16 v20, v2

    .line 67633760
    move/from16 v21, v3

    .line 67633762
    move/from16 v22, v2

    .line 67633764
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633767
    move-result-object v4

    .line 67633768
    iget-object v1, v1, Lgi5/b;->c:Ljava/lang/String;

    .line 67633770
    if-nez v1, :cond_26e

    .line 67633772
    const-string v1, ""

    .line 67633774
    :cond_26e
    move-object v3, v1

    .line 67633775
    const/4 v1, 0x0

    .line 67633776
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633779
    move-result-object v5

    .line 67633780
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633783
    move-result-wide v5

    .line 67633784
    const/16 v7, 0xe

    .line 67633786
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633789
    move-result-wide v7

    .line 67633790
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633795
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633797
    const/4 v9, 0x0

    .line 67633798
    const/4 v11, 0x0

    .line 67633799
    const-wide/16 v16, 0x0

    .line 67633801
    move-object v1, v13

    .line 67633802
    const/4 v14, 0x0

    .line 67633803
    move-wide/from16 v12, v16

    .line 67633805
    const/16 v16, 0x0

    .line 67633807
    move-object/from16 v14, v16

    .line 67633809
    move-object/from16 p1, v15

    .line 67633811
    move-object/from16 v15, v16

    .line 67633813
    const-wide/16 v16, 0x0

    .line 67633815
    const/16 v18, 0x0

    .line 67633817
    const/16 v19, 0x0

    .line 67633819
    const/16 v20, 0x1

    .line 67633821
    const/16 v21, 0x0

    .line 67633823
    const/16 v22, 0x0

    .line 67633825
    const/16 v23, 0x0

    .line 67633827
    const v25, 0x30c00

    .line 67633830
    const/16 v26, 0xc00

    .line 67633832
    const v27, 0x1dfd0

    .line 67633835
    move-object/from16 v24, p1

    .line 67633837
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633840
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633843
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->c:Ljava/util/List;

    .line 67633845
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633848
    move-result v3

    .line 67633849
    add-int/lit8 v3, v3, -0x1

    .line 67633851
    move/from16 v4, v28

    .line 67633853
    if-ge v4, v3, :cond_2c0

    .line 67633855
    goto :goto_2c3

    .line 67633856
    :cond_2c0
    const/16 v2, 0x10

    .line 67633858
    int-to-float v2, v2

    .line 67633859
    :goto_2c3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633862
    move-result-object v1

    .line 67633863
    move-object/from16 v2, p1

    .line 67633865
    const/4 v3, 0x0

    .line 67633866
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633875
    move-result v1

    .line 67633876
    if-eqz v1, :cond_2e6

    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633881
    goto :goto_2e6

    .line 67633882
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633885
    throw v16

    .line 67633886
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633889
    throw v16

    .line 67633890
    :cond_2e2
    move-object v2, v15

    .line 67633891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633894
    :cond_2e6
    :goto_2e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633896
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    const/4 v5, 0x2

    .line 67633181
    if-nez v4, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v3

    .line 67633205
    if-eqz v3, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v3, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v3, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v1, v3

    .line 67633213
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    .line 67633215
    const/16 v6, 0x92

    .line 67633216
    .line 67633217
    const/4 v13, 0x0

    .line 67633218
    if-eq v3, v6, :cond_46

    .line 67633219
    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v6, v1, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_2e2

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    const/4 v12, -0x1

    .line 67633236
    if-eqz v3, :cond_5e

    .line 67633237
    .line 67633238
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633239
    .line 67633240
    const v6, 0x799532c4

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-static {v6, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v1

    .line 67633252
    check-cast v1, Lgi5/b;

    .line 67633253
    .line 67633254
    const v3, 0x678eb1d8

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633258
    .line 67633259
    .line 67633260
    const v3, 0xb9936fe

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    .line 67633265
    .line 67633266
    const/4 v3, 0x6

    .line 67633267
    if-nez v2, :cond_80

    .line 67633268
    .line 67633269
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633270
    .line 67633271
    sget v7, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 67633272
    .line 67633273
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v6

    .line 67633277
    invoke-static {v6, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633278
    .line 67633279
    .line 67633280
    :cond_80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633281
    .line 67633282
    .line 67633283
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633284
    .line 67633285
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633286
    .line 67633287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    .line 67633289
    .line 67633290
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-interface {v6}, Lag5/k;->F3()J

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-wide v6

    .line 67633298
    const/16 v8, 0xa

    .line 67633299
    .line 67633300
    int-to-float v8, v8

    .line 67633301
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633302
    .line 67633303
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v8

    .line 67633307
    invoke-static {v11, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v16

    .line 67633311
    const/16 v17, 0x0

    .line 67633312
    .line 67633313
    const/16 v18, 0x0

    .line 67633314
    .line 67633315
    const/16 v19, 0x0

    .line 67633316
    .line 67633317
    const/16 v20, 0x0

    .line 67633318
    .line 67633319
    const v6, -0x615d173a

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v7

    .line 67633329
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633330
    .line 67633331
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v8

    .line 67633335
    or-int/2addr v7, v8

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v8

    .line 67633340
    if-nez v7, :cond_c6

    .line 67633341
    .line 67633342
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633343
    .line 67633344
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v7

    .line 67633348
    if-ne v8, v7, :cond_d0

    .line 67633349
    .line 67633350
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/filterpanel/b$f;

    .line 67633351
    .line 67633352
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633353
    .line 67633354
    invoke-direct {v8, v7, v1}, Lcom/dragon/read/kmp/filterpanel/b$f;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633358
    .line 67633359
    .line 67633360
    :cond_d0
    move-object/from16 v21, v8

    .line 67633361
    .line 67633362
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633363
    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633365
    .line 67633366
    .line 67633367
    const/16 v22, 0xf

    .line 67633368
    .line 67633369
    const/16 v23, 0x0

    .line 67633370
    .line 67633371
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v7

    .line 67633375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633376
    .line 67633377
    .line 67633378
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633379
    .line 67633380
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633381
    .line 67633382
    .line 67633383
    move-result v6

    .line 67633384
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v8

    .line 67633388
    or-int/2addr v6, v8

    .line 67633389
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v8

    .line 67633393
    if-nez v6, :cond_fb

    .line 67633394
    .line 67633395
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633396
    .line 67633397
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v6

    .line 67633401
    if-ne v8, v6, :cond_105

    .line 67633402
    .line 67633403
    :cond_fb
    new-instance v8, Lcom/dragon/read/kmp/filterpanel/b$g;

    .line 67633404
    .line 67633405
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633406
    .line 67633407
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/filterpanel/b$g;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633414
    .line 67633415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-static {v7, v1, v8}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v6

    .line 67633422
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633423
    .line 67633424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633425
    .line 67633426
    .line 67633427
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633428
    .line 67633429
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633430
    .line 67633431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633435
    .line 67633436
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v7

    .line 67633440
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-wide v8

    .line 67633444
    ushr-long v16, v8, v4

    .line 67633445
    .line 67633446
    xor-long v8, v8, v16

    .line 67633447
    .line 67633448
    long-to-int v9, v8

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v8

    .line 67633453
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v6

    .line 67633457
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633458
    .line 67633459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633463
    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v12

    .line 67633468
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    const/16 v16, 0x0

    .line 67633471
    .line 67633472
    if-eqz v12, :cond_2de

    .line 67633473
    .line 67633474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v12

    .line 67633481
    if-eqz v12, :cond_14f

    .line 67633482
    .line 67633483
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633484
    .line 67633485
    .line 67633486
    goto :goto_152

    .line 67633487
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633488
    .line 67633489
    .line 67633490
    :goto_152
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633491
    .line 67633492
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633493
    .line 67633494
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v8

    .line 67633508
    if-nez v8, :cond_174

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v8

    .line 67633514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v12

    .line 67633518
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v8

    .line 67633522
    if-nez v8, :cond_182

    .line 67633523
    .line 67633524
    :cond_174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v8

    .line 67633528
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v8

    .line 67633535
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67633544
    .line 67633545
    int-to-float v6, v3

    .line 67633546
    const/4 v7, 0x0

    .line 67633547
    invoke-static {v11, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v5

    .line 67633551
    const/16 v6, 0x14

    .line 67633552
    .line 67633553
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v7

    .line 67633557
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v5

    .line 67633561
    invoke-static {v6, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633562
    .line 67633563
    .line 67633564
    move-result v3

    .line 67633565
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633570
    .line 67633571
    invoke-virtual {v12, v3, v9}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v3

    .line 67633575
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v5

    .line 67633579
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-wide v5

    .line 67633583
    const/4 v7, 0x5

    .line 67633584
    int-to-float v7, v7

    .line 67633585
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v7

    .line 67633589
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v3

    .line 67633593
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633594
    .line 67633595
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v5

    .line 67633599
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-wide v6

    .line 67633603
    ushr-long v17, v6, v4

    .line 67633604
    .line 67633605
    xor-long v6, v17, v6

    .line 67633606
    .line 67633607
    long-to-int v4, v6

    .line 67633608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v6

    .line 67633612
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v7

    .line 67633620
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633621
    .line 67633622
    if-eqz v7, :cond_2da

    .line 67633623
    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633628
    .line 67633629
    .line 67633630
    move-result v7

    .line 67633631
    if-eqz v7, :cond_1e5

    .line 67633632
    .line 67633633
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633634
    .line 67633635
    .line 67633636
    goto :goto_1e8

    .line 67633637
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633638
    .line 67633639
    .line 67633640
    :goto_1e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633641
    .line 67633642
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    .line 67633644
    .line 67633645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633646
    .line 67633647
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633648
    .line 67633649
    .line 67633650
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633651
    .line 67633652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633653
    .line 67633654
    .line 67633655
    move-result v6

    .line 67633656
    if-nez v6, :cond_208

    .line 67633657
    .line 67633658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v6

    .line 67633662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v7

    .line 67633666
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v6

    .line 67633670
    if-nez v6, :cond_216

    .line 67633671
    .line 67633672
    :cond_208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v6

    .line 67633676
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v4

    .line 67633683
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633684
    .line 67633685
    .line 67633686
    :cond_216
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633687
    .line 67633688
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633692
    .line 67633693
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633694
    .line 67633695
    iget-object v3, v1, Lgi5/b;->a:Ljava/lang/String;

    .line 67633696
    .line 67633697
    if-nez v3, :cond_225

    .line 67633698
    .line 67633699
    iget-object v3, v1, Lgi5/b;->b:Ljava/lang/String;

    .line 67633700
    .line 67633701
    :cond_225
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633702
    .line 67633703
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633704
    .line 67633705
    .line 67633706
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 67633707
    .line 67633708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633709
    .line 67633710
    .line 67633711
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 67633712
    .line 67633713
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633714
    .line 67633715
    .line 67633716
    const-string v4, "filter panel golden line item icon"

    .line 67633717
    .line 67633718
    const/4 v7, 0x0

    .line 67633719
    const/4 v8, 0x0

    .line 67633720
    const/4 v10, 0x0

    .line 67633721
    const/16 v16, 0xc30

    .line 67633722
    .line 67633723
    const/16 v17, 0x70

    .line 67633724
    .line 67633725
    move-object v14, v9

    .line 67633726
    move-object v9, v10

    .line 67633727
    move-object v10, v15

    .line 67633728
    move-object v13, v11

    .line 67633729
    move/from16 v11, v16

    .line 67633730
    .line 67633731
    move/from16 v28, v2

    .line 67633732
    .line 67633733
    move-object v2, v12

    .line 67633734
    const/16 v29, -0x1

    .line 67633735
    .line 67633736
    move/from16 v12, v17

    .line 67633737
    .line 67633738
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633739
    .line 67633740
    .line 67633741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v2, v13, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v18

    .line 67633748
    const/16 v2, 0x8

    .line 67633749
    .line 67633750
    int-to-float v2, v2

    .line 67633751
    const/16 v3, 0xc

    .line 67633752
    .line 67633753
    int-to-float v3, v3

    .line 67633754
    const/16 v19, 0x0

    .line 67633755
    .line 67633756
    const/16 v23, 0x1

    .line 67633757
    .line 67633758
    move/from16 v20, v2

    .line 67633759
    .line 67633760
    move/from16 v21, v3

    .line 67633761
    .line 67633762
    move/from16 v22, v2

    .line 67633763
    .line 67633764
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v4

    .line 67633768
    iget-object v1, v1, Lgi5/b;->c:Ljava/lang/String;

    .line 67633769
    .line 67633770
    if-nez v1, :cond_26e

    .line 67633771
    .line 67633772
    const-string v1, ""

    .line 67633773
    .line 67633774
    :cond_26e
    move-object v3, v1

    .line 67633775
    const/4 v1, 0x0

    .line 67633776
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v5

    .line 67633780
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-wide v5

    .line 67633784
    const/16 v7, 0xe

    .line 67633785
    .line 67633786
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-wide v7

    .line 67633790
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633791
    .line 67633792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633793
    .line 67633794
    .line 67633795
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633796
    .line 67633797
    const/4 v9, 0x0

    .line 67633798
    const/4 v11, 0x0

    .line 67633799
    const-wide/16 v16, 0x0

    .line 67633800
    .line 67633801
    move-object v1, v13

    .line 67633802
    const/4 v14, 0x0

    .line 67633803
    move-wide/from16 v12, v16

    .line 67633804
    .line 67633805
    const/16 v16, 0x0

    .line 67633806
    .line 67633807
    move-object/from16 v14, v16

    .line 67633808
    .line 67633809
    move-object/from16 p1, v15

    .line 67633810
    .line 67633811
    move-object/from16 v15, v16

    .line 67633812
    .line 67633813
    const-wide/16 v16, 0x0

    .line 67633814
    .line 67633815
    const/16 v18, 0x0

    .line 67633816
    .line 67633817
    const/16 v19, 0x0

    .line 67633818
    .line 67633819
    const/16 v20, 0x1

    .line 67633820
    .line 67633821
    const/16 v21, 0x0

    .line 67633822
    .line 67633823
    const/16 v22, 0x0

    .line 67633824
    .line 67633825
    const/16 v23, 0x0

    .line 67633826
    .line 67633827
    const v25, 0x30c00

    .line 67633828
    .line 67633829
    .line 67633830
    const/16 v26, 0xc00

    .line 67633831
    .line 67633832
    const v27, 0x1dfd0

    .line 67633833
    .line 67633834
    .line 67633835
    move-object/from16 v24, p1

    .line 67633836
    .line 67633837
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633841
    .line 67633842
    .line 67633843
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$i;->c:Ljava/util/List;

    .line 67633844
    .line 67633845
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67633846
    .line 67633847
    .line 67633848
    move-result v3

    .line 67633849
    add-int/lit8 v3, v3, -0x1

    .line 67633850
    .line 67633851
    move/from16 v4, v28

    .line 67633852
    .line 67633853
    if-ge v4, v3, :cond_2c0

    .line 67633854
    .line 67633855
    goto :goto_2c3

    .line 67633856
    :cond_2c0
    const/16 v2, 0x10

    .line 67633857
    .line 67633858
    int-to-float v2, v2

    .line 67633859
    :goto_2c3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633860
    .line 67633861
    .line 67633862
    move-result-object v1

    .line 67633863
    move-object/from16 v2, p1

    .line 67633864
    .line 67633865
    const/4 v3, 0x0

    .line 67633866
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633873
    .line 67633874
    .line 67633875
    move-result v1

    .line 67633876
    if-eqz v1, :cond_2e6

    .line 67633877
    .line 67633878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633879
    .line 67633880
    .line 67633881
    goto :goto_2e6

    .line 67633882
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633883
    .line 67633884
    .line 67633885
    throw v16

    .line 67633886
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633887
    .line 67633888
    .line 67633889
    throw v16

    .line 67633890
    :cond_2e2
    move-object v2, v15

    .line 67633891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633892
    .line 67633893
    .line 67633894
    :cond_2e6
    :goto_2e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633895
    .line 67633896
    return-object v1
.end method


