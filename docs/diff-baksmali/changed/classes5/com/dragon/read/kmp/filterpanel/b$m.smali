## classes5/com/dragon/read/kmp/filterpanel/b$m.smali
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
    move-object/from16 v14, p3

    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_29

    .line 67633182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v4, 0x10

    .line 67633198
    const/16 v13, 0x20

    .line 67633200
    if-nez v3, :cond_3e

    .line 67633202
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633205
    move-result v3

    .line 67633206
    if-eqz v3, :cond_3b

    .line 67633208
    const/16 v3, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v3, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v1, v3

    .line 67633214
    :cond_3e
    and-int/lit16 v3, v1, 0x93

    .line 67633216
    const/16 v5, 0x92

    .line 67633218
    const/4 v12, 0x0

    .line 67633219
    if-eq v3, v5, :cond_47

    .line 67633221
    const/4 v3, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v3, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v5, v1, 0x1

    .line 67633226
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_3d9

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v3

    .line 67633236
    if-eqz v3, :cond_5f

    .line 67633238
    const v3, 0x799532c4

    .line 67633241
    const/4 v5, -0x1

    .line 67633242
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633244
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633247
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->a:Ljava/util/List;

    .line 67633249
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633252
    move-result-object v3

    .line 67633253
    and-int/lit8 v5, v1, 0xe

    .line 67633255
    and-int/lit8 v1, v1, 0x70

    .line 67633257
    or-int/2addr v1, v5

    .line 67633258
    move-object v11, v3

    .line 67633259
    check-cast v11, Lgi5/c;

    .line 67633261
    const v3, 0xd8430b8

    .line 67633264
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    const v3, 0x63885652

    .line 67633270
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    const v10, -0x149038dc

    .line 67633276
    if-nez v2, :cond_90

    .line 67633278
    int-to-float v3, v4

    .line 67633279
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633281
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633286
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v3

    .line 67633290
    invoke-static {v3, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633296
    :cond_90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633299
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633301
    const/16 v17, 0x0

    .line 67633303
    const/16 v18, 0x0

    .line 67633305
    const/16 v19, 0x0

    .line 67633307
    const/16 v20, 0x0

    .line 67633309
    const v4, -0x6815fd56

    .line 67633312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633318
    move-result v5

    .line 67633319
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633321
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633324
    move-result v6

    .line 67633325
    or-int/2addr v5, v6

    .line 67633326
    and-int/lit8 v6, v1, 0x70

    .line 67633328
    xor-int/lit8 v6, v6, 0x30

    .line 67633330
    if-le v6, v13, :cond_ba

    .line 67633332
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633335
    move-result v7

    .line 67633336
    if-nez v7, :cond_be

    .line 67633338
    :cond_ba
    and-int/lit8 v7, v1, 0x30

    .line 67633340
    if-ne v7, v13, :cond_c0

    .line 67633342
    :cond_be
    const/4 v7, 0x1

    .line 67633343
    goto :goto_c1

    .line 67633344
    :cond_c0
    const/4 v7, 0x0

    .line 67633345
    :goto_c1
    or-int/2addr v5, v7

    .line 67633346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633349
    move-result-object v7

    .line 67633350
    if-nez v5, :cond_d0

    .line 67633352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633354
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633357
    move-result-object v5

    .line 67633358
    if-ne v7, v5, :cond_da

    .line 67633360
    :cond_d0
    new-instance v7, Lcom/dragon/read/kmp/filterpanel/b$j;

    .line 67633362
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633364
    invoke-direct {v7, v2, v5, v11}, Lcom/dragon/read/kmp/filterpanel/b$j;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 67633367
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    :cond_da
    move-object/from16 v21, v7

    .line 67633372
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633377
    const/16 v22, 0xf

    .line 67633379
    const/16 v23, 0x0

    .line 67633381
    move-object/from16 v16, v3

    .line 67633383
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v5

    .line 67633387
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633390
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633392
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633395
    move-result v4

    .line 67633396
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633399
    move-result v7

    .line 67633400
    or-int/2addr v4, v7

    .line 67633401
    if-le v6, v13, :cond_101

    .line 67633403
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633406
    move-result v6

    .line 67633407
    if-nez v6, :cond_105

    .line 67633409
    :cond_101
    and-int/lit8 v1, v1, 0x30

    .line 67633411
    if-ne v1, v13, :cond_107

    .line 67633413
    :cond_105
    const/4 v1, 0x1

    .line 67633414
    goto :goto_108

    .line 67633415
    :cond_107
    const/4 v1, 0x0

    .line 67633416
    :goto_108
    or-int/2addr v1, v4

    .line 67633417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633420
    move-result-object v4

    .line 67633421
    if-nez v1, :cond_117

    .line 67633423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633425
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633428
    move-result-object v1

    .line 67633429
    if-ne v4, v1, :cond_121

    .line 67633431
    :cond_117
    new-instance v4, Lcom/dragon/read/kmp/filterpanel/b$k;

    .line 67633433
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633435
    invoke-direct {v4, v2, v1, v11}, Lcom/dragon/read/kmp/filterpanel/b$k;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 67633438
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633441
    :cond_121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633446
    invoke-static {v5, v11, v4}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633449
    move-result-object v1

    .line 67633450
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633455
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633457
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633462
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633464
    invoke-static {v2, v4, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633467
    move-result-object v2

    .line 67633468
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633471
    move-result-wide v4

    .line 67633472
    ushr-long v6, v4, v13

    .line 67633474
    xor-long/2addr v4, v6

    .line 67633475
    long-to-int v5, v4

    .line 67633476
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633479
    move-result-object v4

    .line 67633480
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633483
    move-result-object v1

    .line 67633484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633489
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633494
    move-result-object v6

    .line 67633495
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633497
    const/16 v16, 0x0

    .line 67633499
    if-eqz v6, :cond_3d5

    .line 67633501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v6

    .line 67633508
    if-eqz v6, :cond_16a

    .line 67633510
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633513
    goto :goto_16d

    .line 67633514
    :cond_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633517
    :goto_16d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633519
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633521
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633526
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633534
    move-result v4

    .line 67633535
    if-nez v4, :cond_18f

    .line 67633537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633548
    move-result v4

    .line 67633549
    if-nez v4, :cond_19d

    .line 67633551
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    move-result-object v4

    .line 67633562
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633565
    :cond_19d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633567
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633570
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633572
    const/4 v5, 0x0

    .line 67633573
    const/4 v6, 0x0

    .line 67633574
    const/16 v1, 0xa

    .line 67633576
    int-to-float v7, v1

    .line 67633577
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633579
    const/4 v8, 0x0

    .line 67633580
    const/16 v1, 0xb

    .line 67633582
    move-object v4, v3

    .line 67633583
    move-object v2, v9

    .line 67633584
    move v9, v1

    .line 67633585
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633588
    move-result-object v1

    .line 67633589
    const/16 v4, 0x24

    .line 67633591
    const/4 v5, 0x6

    .line 67633592
    invoke-static {v4, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633595
    move-result v4

    .line 67633596
    const/16 v6, 0x32

    .line 67633598
    invoke-static {v6, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633601
    move-result v6

    .line 67633602
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633605
    move-result-object v1

    .line 67633606
    int-to-float v9, v5

    .line 67633607
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633614
    move-result-object v1

    .line 67633615
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633617
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633620
    move-result-object v4

    .line 67633621
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633624
    move-result-wide v5

    .line 67633625
    ushr-long v17, v5, v13

    .line 67633627
    xor-long v5, v5, v17

    .line 67633629
    long-to-int v6, v5

    .line 67633630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633633
    move-result-object v5

    .line 67633634
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633637
    move-result-object v1

    .line 67633638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633641
    move-result-object v7

    .line 67633642
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633644
    if-eqz v7, :cond_3d1

    .line 67633646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633652
    move-result v7

    .line 67633653
    if-eqz v7, :cond_1fb

    .line 67633655
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633658
    goto :goto_1fe

    .line 67633659
    :cond_1fb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633662
    :goto_1fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633664
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633667
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633669
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633672
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633677
    move-result v5

    .line 67633678
    if-nez v5, :cond_21e

    .line 67633680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633683
    move-result-object v5

    .line 67633684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633687
    move-result-object v7

    .line 67633688
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633691
    move-result v5

    .line 67633692
    if-nez v5, :cond_22c

    .line 67633694
    :cond_21e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633697
    move-result-object v5

    .line 67633698
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633704
    move-result-object v5

    .line 67633705
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633708
    :cond_22c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633710
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633713
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633715
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v6

    .line 67633719
    iget-object v4, v11, Lgi5/c;->b:Ljava/lang/String;

    .line 67633721
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633723
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633726
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633728
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633731
    move-result-object v7

    .line 67633732
    iput-object v7, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633734
    const/4 v7, 0x0

    .line 67633735
    const/16 v17, 0x0

    .line 67633737
    const/16 v18, 0x0

    .line 67633739
    const/16 v19, 0x0

    .line 67633741
    const/16 v20, 0xc00

    .line 67633743
    const/16 v21, 0x72

    .line 67633745
    move-object v15, v3

    .line 67633746
    move-object v3, v4

    .line 67633747
    move-object v4, v7

    .line 67633748
    move-object/from16 v7, v17

    .line 67633750
    move-object v13, v8

    .line 67633751
    move-object/from16 v8, v18

    .line 67633753
    move/from16 v28, v9

    .line 67633755
    move-object/from16 v9, v19

    .line 67633757
    move-object v10, v14

    .line 67633758
    move-object/from16 v29, v11

    .line 67633760
    move/from16 v11, v20

    .line 67633762
    move-object/from16 p3, v1

    .line 67633764
    const/4 v1, 0x0

    .line 67633765
    move/from16 v12, v21

    .line 67633767
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633773
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->c:Landroidx/compose/runtime/MutableState;

    .line 67633775
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633778
    move-result-object v3

    .line 67633779
    check-cast v3, Lc1/i;

    .line 67633781
    iget v3, v3, Lc1/i;->a:F

    .line 67633783
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633786
    move-result-object v3

    .line 67633787
    invoke-static {v13, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633790
    move-result-object v4

    .line 67633791
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633794
    move-result-wide v5

    .line 67633795
    const/16 v7, 0x20

    .line 67633797
    ushr-long v7, v5, v7

    .line 67633799
    xor-long/2addr v5, v7

    .line 67633800
    long-to-int v6, v5

    .line 67633801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633804
    move-result-object v5

    .line 67633805
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633808
    move-result-object v3

    .line 67633809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633812
    move-result-object v7

    .line 67633813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633815
    if-eqz v7, :cond_3cd

    .line 67633817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633823
    move-result v7

    .line 67633824
    if-eqz v7, :cond_2a6

    .line 67633826
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633829
    goto :goto_2a9

    .line 67633830
    :cond_2a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633833
    :goto_2a9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633835
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633840
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633848
    move-result v4

    .line 67633849
    if-nez v4, :cond_2c9

    .line 67633851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633854
    move-result-object v4

    .line 67633855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633858
    move-result-object v5

    .line 67633859
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633862
    move-result v4

    .line 67633863
    if-nez v4, :cond_2d7

    .line 67633865
    :cond_2c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633868
    move-result-object v4

    .line 67633869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633875
    move-result-object v4

    .line 67633876
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633879
    :cond_2d7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633881
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633884
    move-object/from16 v2, p3

    .line 67633886
    invoke-virtual {v2, v15, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633889
    move-result-object v17

    .line 67633890
    const/16 v18, 0x0

    .line 67633892
    const/16 v20, 0x0

    .line 67633894
    const/16 v21, 0x0

    .line 67633896
    const/16 v22, 0xd

    .line 67633898
    move/from16 v19, v28

    .line 67633900
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633903
    move-result-object v3

    .line 67633904
    const/16 v4, 0xc4

    .line 67633906
    int-to-float v4, v4

    .line 67633907
    const/4 v5, 0x0

    .line 67633908
    const/4 v6, 0x1

    .line 67633909
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633912
    move-result-object v4

    .line 67633913
    move-object/from16 v3, v29

    .line 67633915
    iget-object v5, v3, Lgi5/c;->c:Ljava/lang/String;

    .line 67633917
    const-string v29, ""

    .line 67633919
    if-nez v5, :cond_304

    .line 67633921
    move-object/from16 v24, v29

    .line 67633923
    goto :goto_306

    .line 67633924
    :cond_304
    move-object/from16 v24, v5

    .line 67633926
    :goto_306
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633931
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633934
    move-result-object v5

    .line 67633935
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633938
    move-result-wide v5

    .line 67633939
    const/16 v7, 0xe

    .line 67633941
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633944
    move-result-wide v7

    .line 67633945
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633950
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633952
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 67633954
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633957
    sget v18, Lb1/u;->d:I

    .line 67633959
    const/4 v9, 0x0

    .line 67633960
    const/4 v11, 0x0

    .line 67633961
    const-wide/16 v12, 0x0

    .line 67633963
    const/16 v16, 0x0

    .line 67633965
    move-object v1, v15

    .line 67633966
    move-object/from16 v15, v16

    .line 67633968
    move-object/from16 p2, v14

    .line 67633970
    move-object/from16 v14, v16

    .line 67633972
    const-wide/16 v16, 0x0

    .line 67633974
    const/16 v19, 0x0

    .line 67633976
    const/16 v20, 0x1

    .line 67633978
    const/16 v21, 0x0

    .line 67633980
    const/16 v22, 0x0

    .line 67633982
    const/16 v23, 0x0

    .line 67633984
    const v25, 0x30c00

    .line 67633987
    const/16 v26, 0xc30

    .line 67633989
    const v27, 0x1d7d0

    .line 67633992
    move-object/from16 v30, v3

    .line 67633994
    move-object/from16 v3, v24

    .line 67633996
    move-object/from16 v24, p2

    .line 67633998
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634001
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67634003
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634006
    move-result-object v17

    .line 67634007
    const/16 v18, 0x0

    .line 67634009
    const/16 v19, 0x0

    .line 67634011
    const/16 v20, 0x0

    .line 67634013
    const/16 v22, 0x7

    .line 67634015
    move/from16 v21, v28

    .line 67634017
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67634020
    move-result-object v4

    .line 67634021
    move-object/from16 v3, v30

    .line 67634023
    iget-object v2, v3, Lgi5/c;->d:Ljava/lang/String;

    .line 67634025
    if-nez v2, :cond_371

    .line 67634027
    move-object/from16 v2, p2

    .line 67634029
    move-object/from16 v3, v29

    .line 67634031
    const/4 v5, 0x0

    .line 67634032
    goto :goto_375

    .line 67634033
    :cond_371
    move-object v3, v2

    .line 67634034
    const/4 v5, 0x0

    .line 67634035
    move-object/from16 v2, p2

    .line 67634037
    :goto_375
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634040
    move-result-object v6

    .line 67634041
    invoke-interface {v6}, Lag5/k;->K()J

    .line 67634044
    move-result-wide v5

    .line 67634045
    const/16 v7, 0xc

    .line 67634047
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67634050
    move-result-wide v7

    .line 67634051
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67634053
    sget v18, Lb1/u;->d:I

    .line 67634055
    const/4 v9, 0x0

    .line 67634056
    const/4 v11, 0x0

    .line 67634057
    const-wide/16 v12, 0x0

    .line 67634059
    const/4 v14, 0x0

    .line 67634060
    const/4 v15, 0x0

    .line 67634061
    const-wide/16 v16, 0x0

    .line 67634063
    const/16 v19, 0x0

    .line 67634065
    const/16 v20, 0x1

    .line 67634067
    const/16 v21, 0x0

    .line 67634069
    const/16 v22, 0x0

    .line 67634071
    const/16 v23, 0x0

    .line 67634073
    const v25, 0x30c00

    .line 67634076
    const/16 v26, 0xc30

    .line 67634078
    const v27, 0x1d7d0

    .line 67634081
    move-object/from16 v24, v2

    .line 67634083
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634086
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634092
    const/16 v3, 0x14

    .line 67634094
    int-to-float v3, v3

    .line 67634095
    const v4, -0x149038dc

    .line 67634098
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634101
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634104
    move-result-object v1

    .line 67634105
    const/4 v3, 0x0

    .line 67634106
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634118
    move-result v1

    .line 67634119
    if-eqz v1, :cond_3dd

    .line 67634121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634124
    goto :goto_3dd

    .line 67634125
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634128
    throw v16

    .line 67634129
    :cond_3d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634132
    throw v16

    .line 67634133
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634136
    throw v16

    .line 67634137
    :cond_3d9
    move-object v2, v14

    .line 67634138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634141
    :cond_3dd
    :goto_3dd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634143
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
    move-object/from16 v14, p3

    .line 67633167
    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v4, 0x10

    .line 67633197
    .line 67633198
    const/16 v13, 0x20

    .line 67633199
    .line 67633200
    if-nez v3, :cond_3e

    .line 67633201
    .line 67633202
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v3

    .line 67633206
    if-eqz v3, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v3, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v3, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v1, v3

    .line 67633214
    :cond_3e
    and-int/lit16 v3, v1, 0x93

    .line 67633215
    .line 67633216
    const/16 v5, 0x92

    .line 67633217
    .line 67633218
    const/4 v12, 0x0

    .line 67633219
    if-eq v3, v5, :cond_47

    .line 67633220
    .line 67633221
    const/4 v3, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v3, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v5, v1, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_3d9

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v3

    .line 67633236
    if-eqz v3, :cond_5f

    .line 67633237
    .line 67633238
    const v3, 0x799532c4

    .line 67633239
    .line 67633240
    .line 67633241
    const/4 v5, -0x1

    .line 67633242
    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633243
    .line 67633244
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->a:Ljava/util/List;

    .line 67633248
    .line 67633249
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v3

    .line 67633253
    and-int/lit8 v5, v1, 0xe

    .line 67633254
    .line 67633255
    and-int/lit8 v1, v1, 0x70

    .line 67633256
    .line 67633257
    or-int/2addr v1, v5

    .line 67633258
    move-object v11, v3

    .line 67633259
    check-cast v11, Lgi5/c;

    .line 67633260
    .line 67633261
    const v3, 0xd8430b8

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    .line 67633266
    .line 67633267
    const v3, 0x63885652

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    const v10, -0x149038dc

    .line 67633274
    .line 67633275
    .line 67633276
    if-nez v2, :cond_90

    .line 67633277
    .line 67633278
    int-to-float v3, v4

    .line 67633279
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633280
    .line 67633281
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    .line 67633283
    .line 67633284
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633285
    .line 67633286
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v3

    .line 67633290
    invoke-static {v3, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633291
    .line 67633292
    .line 67633293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633294
    .line 67633295
    .line 67633296
    :cond_90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633300
    .line 67633301
    const/16 v17, 0x0

    .line 67633302
    .line 67633303
    const/16 v18, 0x0

    .line 67633304
    .line 67633305
    const/16 v19, 0x0

    .line 67633306
    .line 67633307
    const/16 v20, 0x0

    .line 67633308
    .line 67633309
    const v4, -0x6815fd56

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v5

    .line 67633319
    iget-object v6, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633320
    .line 67633321
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v6

    .line 67633325
    or-int/2addr v5, v6

    .line 67633326
    and-int/lit8 v6, v1, 0x70

    .line 67633327
    .line 67633328
    xor-int/lit8 v6, v6, 0x30

    .line 67633329
    .line 67633330
    if-le v6, v13, :cond_ba

    .line 67633331
    .line 67633332
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v7

    .line 67633336
    if-nez v7, :cond_be

    .line 67633337
    .line 67633338
    :cond_ba
    and-int/lit8 v7, v1, 0x30

    .line 67633339
    .line 67633340
    if-ne v7, v13, :cond_c0

    .line 67633341
    .line 67633342
    :cond_be
    const/4 v7, 0x1

    .line 67633343
    goto :goto_c1

    .line 67633344
    :cond_c0
    const/4 v7, 0x0

    .line 67633345
    :goto_c1
    or-int/2addr v5, v7

    .line 67633346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v7

    .line 67633350
    if-nez v5, :cond_d0

    .line 67633351
    .line 67633352
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633353
    .line 67633354
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v5

    .line 67633358
    if-ne v7, v5, :cond_da

    .line 67633359
    .line 67633360
    :cond_d0
    new-instance v7, Lcom/dragon/read/kmp/filterpanel/b$j;

    .line 67633361
    .line 67633362
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633363
    .line 67633364
    invoke-direct {v7, v2, v5, v11}, Lcom/dragon/read/kmp/filterpanel/b$j;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633368
    .line 67633369
    .line 67633370
    :cond_da
    move-object/from16 v21, v7

    .line 67633371
    .line 67633372
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633373
    .line 67633374
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633375
    .line 67633376
    .line 67633377
    const/16 v22, 0xf

    .line 67633378
    .line 67633379
    const/16 v23, 0x0

    .line 67633380
    .line 67633381
    move-object/from16 v16, v3

    .line 67633382
    .line 67633383
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v5

    .line 67633387
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633391
    .line 67633392
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633393
    .line 67633394
    .line 67633395
    move-result v4

    .line 67633396
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v7

    .line 67633400
    or-int/2addr v4, v7

    .line 67633401
    if-le v6, v13, :cond_101

    .line 67633402
    .line 67633403
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v6

    .line 67633407
    if-nez v6, :cond_105

    .line 67633408
    .line 67633409
    :cond_101
    and-int/lit8 v1, v1, 0x30

    .line 67633410
    .line 67633411
    if-ne v1, v13, :cond_107

    .line 67633412
    .line 67633413
    :cond_105
    const/4 v1, 0x1

    .line 67633414
    goto :goto_108

    .line 67633415
    :cond_107
    const/4 v1, 0x0

    .line 67633416
    :goto_108
    or-int/2addr v1, v4

    .line 67633417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v4

    .line 67633421
    if-nez v1, :cond_117

    .line 67633422
    .line 67633423
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633424
    .line 67633425
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v1

    .line 67633429
    if-ne v4, v1, :cond_121

    .line 67633430
    .line 67633431
    :cond_117
    new-instance v4, Lcom/dragon/read/kmp/filterpanel/b$k;

    .line 67633432
    .line 67633433
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->b:Lcom/dragon/read/kmp/filterpanel/c;

    .line 67633434
    .line 67633435
    invoke-direct {v4, v2, v1, v11}, Lcom/dragon/read/kmp/filterpanel/b$k;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633439
    .line 67633440
    .line 67633441
    :cond_121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633442
    .line 67633443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-static {v5, v11, v4}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v1

    .line 67633450
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633451
    .line 67633452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633453
    .line 67633454
    .line 67633455
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633456
    .line 67633457
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633458
    .line 67633459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633463
    .line 67633464
    invoke-static {v2, v4, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v2

    .line 67633468
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-wide v4

    .line 67633472
    ushr-long v6, v4, v13

    .line 67633473
    .line 67633474
    xor-long/2addr v4, v6

    .line 67633475
    long-to-int v5, v4

    .line 67633476
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v4

    .line 67633480
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v1

    .line 67633484
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633485
    .line 67633486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633487
    .line 67633488
    .line 67633489
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633490
    .line 67633491
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v6

    .line 67633495
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633496
    .line 67633497
    const/16 v16, 0x0

    .line 67633498
    .line 67633499
    if-eqz v6, :cond_3d5

    .line 67633500
    .line 67633501
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v6

    .line 67633508
    if-eqz v6, :cond_16a

    .line 67633509
    .line 67633510
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633511
    .line 67633512
    .line 67633513
    goto :goto_16d

    .line 67633514
    :cond_16a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633515
    .line 67633516
    .line 67633517
    :goto_16d
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633518
    .line 67633519
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633525
    .line 67633526
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633530
    .line 67633531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v4

    .line 67633535
    if-nez v4, :cond_18f

    .line 67633536
    .line 67633537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v4

    .line 67633549
    if-nez v4, :cond_19d

    .line 67633550
    .line 67633551
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633556
    .line 67633557
    .line 67633558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v4

    .line 67633562
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    .line 67633564
    .line 67633565
    :cond_19d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633566
    .line 67633567
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    .line 67633569
    .line 67633570
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633571
    .line 67633572
    const/4 v5, 0x0

    .line 67633573
    const/4 v6, 0x0

    .line 67633574
    const/16 v1, 0xa

    .line 67633575
    .line 67633576
    int-to-float v7, v1

    .line 67633577
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633578
    .line 67633579
    const/4 v8, 0x0

    .line 67633580
    const/16 v1, 0xb

    .line 67633581
    .line 67633582
    move-object v4, v3

    .line 67633583
    move-object v2, v9

    .line 67633584
    move v9, v1

    .line 67633585
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v1

    .line 67633589
    const/16 v4, 0x24

    .line 67633590
    .line 67633591
    const/4 v5, 0x6

    .line 67633592
    invoke-static {v4, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v4

    .line 67633596
    const/16 v6, 0x32

    .line 67633597
    .line 67633598
    invoke-static {v6, v14, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v6

    .line 67633602
    invoke-static {v1, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v1

    .line 67633606
    int-to-float v9, v5

    .line 67633607
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v1

    .line 67633615
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633616
    .line 67633617
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v4

    .line 67633621
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-wide v5

    .line 67633625
    ushr-long v17, v5, v13

    .line 67633626
    .line 67633627
    xor-long v5, v5, v17

    .line 67633628
    .line 67633629
    long-to-int v6, v5

    .line 67633630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v5

    .line 67633634
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v1

    .line 67633638
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v7

    .line 67633642
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633643
    .line 67633644
    if-eqz v7, :cond_3d1

    .line 67633645
    .line 67633646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v7

    .line 67633653
    if-eqz v7, :cond_1fb

    .line 67633654
    .line 67633655
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633656
    .line 67633657
    .line 67633658
    goto :goto_1fe

    .line 67633659
    :cond_1fb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633660
    .line 67633661
    .line 67633662
    :goto_1fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633663
    .line 67633664
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    .line 67633666
    .line 67633667
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633668
    .line 67633669
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633670
    .line 67633671
    .line 67633672
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633673
    .line 67633674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v5

    .line 67633678
    if-nez v5, :cond_21e

    .line 67633679
    .line 67633680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v5

    .line 67633684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v7

    .line 67633688
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v5

    .line 67633692
    if-nez v5, :cond_22c

    .line 67633693
    .line 67633694
    :cond_21e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v5

    .line 67633698
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v5

    .line 67633705
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633706
    .line 67633707
    .line 67633708
    :cond_22c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633709
    .line 67633710
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633711
    .line 67633712
    .line 67633713
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633714
    .line 67633715
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v6

    .line 67633719
    iget-object v4, v11, Lgi5/c;->b:Ljava/lang/String;

    .line 67633720
    .line 67633721
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633722
    .line 67633723
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633724
    .line 67633725
    .line 67633726
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 67633727
    .line 67633728
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v7

    .line 67633732
    iput-object v7, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633733
    .line 67633734
    const/4 v7, 0x0

    .line 67633735
    const/16 v17, 0x0

    .line 67633736
    .line 67633737
    const/16 v18, 0x0

    .line 67633738
    .line 67633739
    const/16 v19, 0x0

    .line 67633740
    .line 67633741
    const/16 v20, 0xc00

    .line 67633742
    .line 67633743
    const/16 v21, 0x72

    .line 67633744
    .line 67633745
    move-object v15, v3

    .line 67633746
    move-object v3, v4

    .line 67633747
    move-object v4, v7

    .line 67633748
    move-object/from16 v7, v17

    .line 67633749
    .line 67633750
    move-object v13, v8

    .line 67633751
    move-object/from16 v8, v18

    .line 67633752
    .line 67633753
    move/from16 v28, v9

    .line 67633754
    .line 67633755
    move-object/from16 v9, v19

    .line 67633756
    .line 67633757
    move-object v10, v14

    .line 67633758
    move-object/from16 v29, v11

    .line 67633759
    .line 67633760
    move/from16 v11, v20

    .line 67633761
    .line 67633762
    move-object/from16 p3, v1

    .line 67633763
    .line 67633764
    const/4 v1, 0x0

    .line 67633765
    move/from16 v12, v21

    .line 67633766
    .line 67633767
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633771
    .line 67633772
    .line 67633773
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/b$m;->c:Landroidx/compose/runtime/MutableState;

    .line 67633774
    .line 67633775
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v3

    .line 67633779
    check-cast v3, Lc1/i;

    .line 67633780
    .line 67633781
    iget v3, v3, Lc1/i;->a:F

    .line 67633782
    .line 67633783
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-object v3

    .line 67633787
    invoke-static {v13, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-object v4

    .line 67633791
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-wide v5

    .line 67633795
    const/16 v7, 0x20

    .line 67633796
    .line 67633797
    ushr-long v7, v5, v7

    .line 67633798
    .line 67633799
    xor-long/2addr v5, v7

    .line 67633800
    long-to-int v6, v5

    .line 67633801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v5

    .line 67633805
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v3

    .line 67633809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v7

    .line 67633813
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633814
    .line 67633815
    if-eqz v7, :cond_3cd

    .line 67633816
    .line 67633817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v7

    .line 67633824
    if-eqz v7, :cond_2a6

    .line 67633825
    .line 67633826
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633827
    .line 67633828
    .line 67633829
    goto :goto_2a9

    .line 67633830
    :cond_2a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633831
    .line 67633832
    .line 67633833
    :goto_2a9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633834
    .line 67633835
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    .line 67633837
    .line 67633838
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633839
    .line 67633840
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633841
    .line 67633842
    .line 67633843
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633844
    .line 67633845
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633846
    .line 67633847
    .line 67633848
    move-result v4

    .line 67633849
    if-nez v4, :cond_2c9

    .line 67633850
    .line 67633851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633852
    .line 67633853
    .line 67633854
    move-result-object v4

    .line 67633855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v5

    .line 67633859
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633860
    .line 67633861
    .line 67633862
    move-result v4

    .line 67633863
    if-nez v4, :cond_2d7

    .line 67633864
    .line 67633865
    :cond_2c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-object v4

    .line 67633869
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-object v4

    .line 67633876
    invoke-interface {v14, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633877
    .line 67633878
    .line 67633879
    :cond_2d7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633880
    .line 67633881
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633882
    .line 67633883
    .line 67633884
    move-object/from16 v2, p3

    .line 67633885
    .line 67633886
    invoke-virtual {v2, v15, v13}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v17

    .line 67633890
    const/16 v18, 0x0

    .line 67633891
    .line 67633892
    const/16 v20, 0x0

    .line 67633893
    .line 67633894
    const/16 v21, 0x0

    .line 67633895
    .line 67633896
    const/16 v22, 0xd

    .line 67633897
    .line 67633898
    move/from16 v19, v28

    .line 67633899
    .line 67633900
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633901
    .line 67633902
    .line 67633903
    move-result-object v3

    .line 67633904
    const/16 v4, 0xc4

    .line 67633905
    .line 67633906
    int-to-float v4, v4

    .line 67633907
    const/4 v5, 0x0

    .line 67633908
    const/4 v6, 0x1

    .line 67633909
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633910
    .line 67633911
    .line 67633912
    move-result-object v4

    .line 67633913
    move-object/from16 v3, v29

    .line 67633914
    .line 67633915
    iget-object v5, v3, Lgi5/c;->c:Ljava/lang/String;

    .line 67633916
    .line 67633917
    const-string v29, ""

    .line 67633918
    .line 67633919
    if-nez v5, :cond_304

    .line 67633920
    .line 67633921
    move-object/from16 v24, v29

    .line 67633922
    .line 67633923
    goto :goto_306

    .line 67633924
    :cond_304
    move-object/from16 v24, v5

    .line 67633925
    .line 67633926
    :goto_306
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633927
    .line 67633928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633929
    .line 67633930
    .line 67633931
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633932
    .line 67633933
    .line 67633934
    move-result-object v5

    .line 67633935
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633936
    .line 67633937
    .line 67633938
    move-result-wide v5

    .line 67633939
    const/16 v7, 0xe

    .line 67633940
    .line 67633941
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-wide v7

    .line 67633945
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633946
    .line 67633947
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633948
    .line 67633949
    .line 67633950
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633951
    .line 67633952
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 67633953
    .line 67633954
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633955
    .line 67633956
    .line 67633957
    sget v18, Lb1/u;->d:I

    .line 67633958
    .line 67633959
    const/4 v9, 0x0

    .line 67633960
    const/4 v11, 0x0

    .line 67633961
    const-wide/16 v12, 0x0

    .line 67633962
    .line 67633963
    const/16 v16, 0x0

    .line 67633964
    .line 67633965
    move-object v1, v15

    .line 67633966
    move-object/from16 v15, v16

    .line 67633967
    .line 67633968
    move-object/from16 p2, v14

    .line 67633969
    .line 67633970
    move-object/from16 v14, v16

    .line 67633971
    .line 67633972
    const-wide/16 v16, 0x0

    .line 67633973
    .line 67633974
    const/16 v19, 0x0

    .line 67633975
    .line 67633976
    const/16 v20, 0x1

    .line 67633977
    .line 67633978
    const/16 v21, 0x0

    .line 67633979
    .line 67633980
    const/16 v22, 0x0

    .line 67633981
    .line 67633982
    const/16 v23, 0x0

    .line 67633983
    .line 67633984
    const v25, 0x30c00

    .line 67633985
    .line 67633986
    .line 67633987
    const/16 v26, 0xc30

    .line 67633988
    .line 67633989
    const v27, 0x1d7d0

    .line 67633990
    .line 67633991
    .line 67633992
    move-object/from16 v30, v3

    .line 67633993
    .line 67633994
    move-object/from16 v3, v24

    .line 67633995
    .line 67633996
    move-object/from16 v24, p2

    .line 67633997
    .line 67633998
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633999
    .line 67634000
    .line 67634001
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67634002
    .line 67634003
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67634004
    .line 67634005
    .line 67634006
    move-result-object v17

    .line 67634007
    const/16 v18, 0x0

    .line 67634008
    .line 67634009
    const/16 v19, 0x0

    .line 67634010
    .line 67634011
    const/16 v20, 0x0

    .line 67634012
    .line 67634013
    const/16 v22, 0x7

    .line 67634014
    .line 67634015
    move/from16 v21, v28

    .line 67634016
    .line 67634017
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67634018
    .line 67634019
    .line 67634020
    move-result-object v4

    .line 67634021
    move-object/from16 v3, v30

    .line 67634022
    .line 67634023
    iget-object v2, v3, Lgi5/c;->d:Ljava/lang/String;

    .line 67634024
    .line 67634025
    if-nez v2, :cond_371

    .line 67634026
    .line 67634027
    move-object/from16 v2, p2

    .line 67634028
    .line 67634029
    move-object/from16 v3, v29

    .line 67634030
    .line 67634031
    const/4 v5, 0x0

    .line 67634032
    goto :goto_375

    .line 67634033
    :cond_371
    move-object v3, v2

    .line 67634034
    const/4 v5, 0x0

    .line 67634035
    move-object/from16 v2, p2

    .line 67634036
    .line 67634037
    :goto_375
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634038
    .line 67634039
    .line 67634040
    move-result-object v6

    .line 67634041
    invoke-interface {v6}, Lag5/k;->K()J

    .line 67634042
    .line 67634043
    .line 67634044
    move-result-wide v5

    .line 67634045
    const/16 v7, 0xc

    .line 67634046
    .line 67634047
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67634048
    .line 67634049
    .line 67634050
    move-result-wide v7

    .line 67634051
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67634052
    .line 67634053
    sget v18, Lb1/u;->d:I

    .line 67634054
    .line 67634055
    const/4 v9, 0x0

    .line 67634056
    const/4 v11, 0x0

    .line 67634057
    const-wide/16 v12, 0x0

    .line 67634058
    .line 67634059
    const/4 v14, 0x0

    .line 67634060
    const/4 v15, 0x0

    .line 67634061
    const-wide/16 v16, 0x0

    .line 67634062
    .line 67634063
    const/16 v19, 0x0

    .line 67634064
    .line 67634065
    const/16 v20, 0x1

    .line 67634066
    .line 67634067
    const/16 v21, 0x0

    .line 67634068
    .line 67634069
    const/16 v22, 0x0

    .line 67634070
    .line 67634071
    const/16 v23, 0x0

    .line 67634072
    .line 67634073
    const v25, 0x30c00

    .line 67634074
    .line 67634075
    .line 67634076
    const/16 v26, 0xc30

    .line 67634077
    .line 67634078
    const v27, 0x1d7d0

    .line 67634079
    .line 67634080
    .line 67634081
    move-object/from16 v24, v2

    .line 67634082
    .line 67634083
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634084
    .line 67634085
    .line 67634086
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634087
    .line 67634088
    .line 67634089
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634090
    .line 67634091
    .line 67634092
    const/16 v3, 0x14

    .line 67634093
    .line 67634094
    int-to-float v3, v3

    .line 67634095
    const v4, -0x149038dc

    .line 67634096
    .line 67634097
    .line 67634098
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634099
    .line 67634100
    .line 67634101
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634102
    .line 67634103
    .line 67634104
    move-result-object v1

    .line 67634105
    const/4 v3, 0x0

    .line 67634106
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634107
    .line 67634108
    .line 67634109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634110
    .line 67634111
    .line 67634112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634113
    .line 67634114
    .line 67634115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634116
    .line 67634117
    .line 67634118
    move-result v1

    .line 67634119
    if-eqz v1, :cond_3dd

    .line 67634120
    .line 67634121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634122
    .line 67634123
    .line 67634124
    goto :goto_3dd

    .line 67634125
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634126
    .line 67634127
    .line 67634128
    throw v16

    .line 67634129
    :cond_3d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634130
    .line 67634131
    .line 67634132
    throw v16

    .line 67634133
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634134
    .line 67634135
    .line 67634136
    throw v16

    .line 67634137
    :cond_3d9
    move-object v2, v14

    .line 67634138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634139
    .line 67634140
    .line 67634141
    :cond_3dd
    :goto_3dd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634142
    .line 67634143
    return-object v1
.end method


