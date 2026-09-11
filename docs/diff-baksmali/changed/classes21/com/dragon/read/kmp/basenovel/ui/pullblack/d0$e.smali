## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/d0$e.smali
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
    move-object/from16 v3, p3

    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v4, p4

    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633180
    const/4 v15, 0x2

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v4

    .line 67633195
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67633197
    const/16 v28, 0x20

    .line 67633199
    if-nez v4, :cond_3d

    .line 67633201
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633204
    move-result v4

    .line 67633205
    if-eqz v4, :cond_3a

    .line 67633207
    const/16 v4, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v4, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v1, v4

    .line 67633213
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 67633215
    const/16 v5, 0x92

    .line 67633217
    const/4 v14, 0x0

    .line 67633218
    const/4 v12, 0x1

    .line 67633219
    if-eq v4, v5, :cond_47

    .line 67633221
    const/4 v4, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v4, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v5, v1, 0x1

    .line 67633226
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v4

    .line 67633230
    if-eqz v4, :cond_27a

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_5f

    .line 67633238
    const v4, 0x2fd4df92

    .line 67633241
    const/4 v5, -0x1

    .line 67633242
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633244
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633247
    :cond_5f
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->a:Ljava/util/List;

    .line 67633249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633252
    move-result-object v1

    .line 67633253
    check-cast v1, Ljava/util/List;

    .line 67633255
    const v2, 0x5bc39917

    .line 67633258
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633261
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633266
    move-result-object v2

    .line 67633267
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633269
    const/16 v5, 0xc

    .line 67633271
    int-to-float v5, v5

    .line 67633272
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633280
    move-result-object v4

    .line 67633281
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633288
    const/16 v6, 0x36

    .line 67633290
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633293
    move-result-object v4

    .line 67633294
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633297
    move-result-wide v5

    .line 67633298
    ushr-long v7, v5, v28

    .line 67633300
    xor-long/2addr v5, v7

    .line 67633301
    long-to-int v6, v5

    .line 67633302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633305
    move-result-object v5

    .line 67633306
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633309
    move-result-object v2

    .line 67633310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633320
    move-result-object v8

    .line 67633321
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633323
    const/16 v29, 0x0

    .line 67633325
    if-eqz v8, :cond_276

    .line 67633327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    move-result v8

    .line 67633334
    if-eqz v8, :cond_bc

    .line 67633336
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633343
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633345
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633347
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633352
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633360
    move-result v5

    .line 67633361
    if-nez v5, :cond_e1

    .line 67633363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v5

    .line 67633367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    move-result-object v7

    .line 67633371
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    move-result v5

    .line 67633375
    if-nez v5, :cond_ef

    .line 67633377
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    move-result-object v5

    .line 67633381
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    move-result-object v5

    .line 67633388
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633393
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67633398
    const v4, 0x3be96a20

    .line 67633401
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633407
    move-result-object v30

    .line 67633408
    :goto_100
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67633411
    move-result v4

    .line 67633412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633414
    if-eqz v4, :cond_242

    .line 67633416
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633419
    move-result-object v4

    .line 67633420
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 67633422
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633424
    sget v7, Lj/c2;->a:I

    .line 67633426
    invoke-virtual {v2, v5, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v5

    .line 67633430
    const/16 v6, 0x24

    .line 67633432
    int-to-float v6, v6

    .line 67633433
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633436
    move-result-object v5

    .line 67633437
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633445
    move-result-object v6

    .line 67633446
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633449
    move-result-wide v6

    .line 67633450
    const/4 v8, 0x6

    .line 67633451
    int-to-float v8, v8

    .line 67633452
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633455
    move-result-object v8

    .line 67633456
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633459
    move-result-object v5

    .line 67633460
    const/16 v6, 0xa

    .line 67633462
    int-to-float v6, v6

    .line 67633463
    const/4 v7, 0x0

    .line 67633464
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633467
    move-result-object v16

    .line 67633468
    const/16 v17, 0x0

    .line 67633470
    const/16 v18, 0x0

    .line 67633472
    const/16 v19, 0x0

    .line 67633474
    const/16 v20, 0x0

    .line 67633476
    const v5, -0x615d173a

    .line 67633479
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633482
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67633484
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633487
    move-result v5

    .line 67633488
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633491
    move-result v6

    .line 67633492
    or-int/2addr v5, v6

    .line 67633493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633496
    move-result-object v6

    .line 67633497
    if-nez v5, :cond_163

    .line 67633499
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633501
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633504
    move-result-object v5

    .line 67633505
    if-ne v6, v5, :cond_16d

    .line 67633507
    :cond_163
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$b;

    .line 67633509
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67633511
    invoke-direct {v6, v5, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67633514
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    :cond_16d
    move-object/from16 v21, v6

    .line 67633519
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633524
    const/16 v22, 0xf

    .line 67633526
    const/16 v23, 0x0

    .line 67633528
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v5

    .line 67633532
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633537
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633539
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633546
    move-result-wide v7

    .line 67633547
    ushr-long v9, v7, v28

    .line 67633549
    xor-long/2addr v7, v9

    .line 67633550
    long-to-int v8, v7

    .line 67633551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633554
    move-result-object v7

    .line 67633555
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633558
    move-result-object v5

    .line 67633559
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633564
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633569
    move-result-object v10

    .line 67633570
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633572
    if-eqz v10, :cond_23e

    .line 67633574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633580
    move-result v10

    .line 67633581
    if-eqz v10, :cond_1b3

    .line 67633583
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633586
    goto :goto_1b6

    .line 67633587
    :cond_1b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633590
    :goto_1b6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633592
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633597
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633605
    move-result v7

    .line 67633606
    if-nez v7, :cond_1d6

    .line 67633608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633611
    move-result-object v7

    .line 67633612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633619
    move-result v7

    .line 67633620
    if-nez v7, :cond_1e4

    .line 67633622
    :cond_1d6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633625
    move-result-object v7

    .line 67633626
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633636
    :cond_1e4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633638
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633641
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633643
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67633645
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67633647
    if-nez v4, :cond_1f3

    .line 67633649
    const-string v4, " "

    .line 67633651
    :cond_1f3
    move-object/from16 v24, v4

    .line 67633653
    const/16 v4, 0xe

    .line 67633655
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633658
    move-result-wide v7

    .line 67633659
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633664
    sget v18, Lb1/u;->d:I

    .line 67633666
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633669
    move-result-object v4

    .line 67633670
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633673
    move-result-wide v5

    .line 67633674
    const/4 v4, 0x0

    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    const/4 v10, 0x0

    .line 67633677
    const/4 v11, 0x0

    .line 67633678
    const-wide/16 v16, 0x0

    .line 67633680
    move-wide/from16 v12, v16

    .line 67633682
    const/16 v16, 0x0

    .line 67633684
    move-object/from16 v14, v16

    .line 67633686
    move-object/from16 v15, v16

    .line 67633688
    const-wide/16 v16, 0x0

    .line 67633690
    const/16 v19, 0x0

    .line 67633692
    const/16 v20, 0x1

    .line 67633694
    const/16 v21, 0x0

    .line 67633696
    const/16 v22, 0x0

    .line 67633698
    const/16 v23, 0x0

    .line 67633700
    const/16 v25, 0xc00

    .line 67633702
    const/16 v26, 0xc30

    .line 67633704
    const v27, 0x1d7f2

    .line 67633707
    move-object/from16 p1, v3

    .line 67633709
    move-object/from16 v3, v24

    .line 67633711
    move-object/from16 v24, p1

    .line 67633713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633716
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633719
    move-object/from16 v3, p1

    .line 67633721
    const/4 v12, 0x1

    .line 67633722
    const/4 v14, 0x0

    .line 67633723
    const/4 v15, 0x2

    .line 67633724
    goto/16 :goto_100

    .line 67633726
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633729
    throw v29

    .line 67633730
    :cond_242
    move-object/from16 p1, v3

    .line 67633732
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633735
    const v3, 0x3be9e191

    .line 67633738
    move-object/from16 v4, p1

    .line 67633740
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633746
    move-result v1

    .line 67633747
    const/4 v3, 0x2

    .line 67633748
    if-ge v1, v3, :cond_263

    .line 67633750
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633752
    sget v3, Lj/c2;->a:I

    .line 67633754
    const/4 v3, 0x1

    .line 67633755
    invoke-virtual {v2, v5, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633758
    move-result-object v1

    .line 67633759
    const/4 v2, 0x0

    .line 67633760
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633763
    :cond_263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633775
    move-result v1

    .line 67633776
    if-eqz v1, :cond_27e

    .line 67633778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633781
    goto :goto_27e

    .line 67633782
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633785
    throw v29

    .line 67633786
    :cond_27a
    move-object v4, v3

    .line 67633787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633790
    :cond_27e
    :goto_27e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633792
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
    move-object/from16 v3, p3

    .line 67633167
    .line 67633168
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v4, p4

    .line 67633171
    .line 67633172
    check-cast v4, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    and-int/lit8 v5, v4, 0x6

    .line 67633179
    .line 67633180
    const/4 v15, 0x2

    .line 67633181
    if-nez v5, :cond_2a

    .line 67633182
    .line 67633183
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 67633193
    goto :goto_2b

    .line 67633194
    :cond_2a
    move v1, v4

    .line 67633195
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 67633196
    .line 67633197
    const/16 v28, 0x20

    .line 67633198
    .line 67633199
    if-nez v4, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v4

    .line 67633205
    if-eqz v4, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v4, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v4, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v1, v4

    .line 67633213
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 67633214
    .line 67633215
    const/16 v5, 0x92

    .line 67633216
    .line 67633217
    const/4 v14, 0x0

    .line 67633218
    const/4 v12, 0x1

    .line 67633219
    if-eq v4, v5, :cond_47

    .line 67633220
    .line 67633221
    const/4 v4, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v4, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v5, v1, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v4

    .line 67633230
    if-eqz v4, :cond_27a

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_5f

    .line 67633237
    .line 67633238
    const v4, 0x2fd4df92

    .line 67633239
    .line 67633240
    .line 67633241
    const/4 v5, -0x1

    .line 67633242
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633243
    .line 67633244
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->a:Ljava/util/List;

    .line 67633248
    .line 67633249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v1

    .line 67633253
    check-cast v1, Ljava/util/List;

    .line 67633254
    .line 67633255
    const v2, 0x5bc39917

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633259
    .line 67633260
    .line 67633261
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633262
    .line 67633263
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v2

    .line 67633267
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633268
    .line 67633269
    const/16 v5, 0xc

    .line 67633270
    .line 67633271
    int-to-float v5, v5

    .line 67633272
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633273
    .line 67633274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v4

    .line 67633281
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633282
    .line 67633283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    .line 67633285
    .line 67633286
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633287
    .line 67633288
    const/16 v6, 0x36

    .line 67633289
    .line 67633290
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v4

    .line 67633294
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-wide v5

    .line 67633298
    ushr-long v7, v5, v28

    .line 67633299
    .line 67633300
    xor-long/2addr v5, v7

    .line 67633301
    long-to-int v6, v5

    .line 67633302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v5

    .line 67633306
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v2

    .line 67633310
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633311
    .line 67633312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633316
    .line 67633317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v8

    .line 67633321
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633322
    .line 67633323
    const/16 v29, 0x0

    .line 67633324
    .line 67633325
    if-eqz v8, :cond_276

    .line 67633326
    .line 67633327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v8

    .line 67633334
    if-eqz v8, :cond_bc

    .line 67633335
    .line 67633336
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633337
    .line 67633338
    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633341
    .line 67633342
    .line 67633343
    :goto_bf
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633344
    .line 67633345
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633346
    .line 67633347
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    .line 67633349
    .line 67633350
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633351
    .line 67633352
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633353
    .line 67633354
    .line 67633355
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633356
    .line 67633357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v5

    .line 67633361
    if-nez v5, :cond_e1

    .line 67633362
    .line 67633363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v5

    .line 67633367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v7

    .line 67633371
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v5

    .line 67633375
    if-nez v5, :cond_ef

    .line 67633376
    .line 67633377
    :cond_e1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v5

    .line 67633381
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v5

    .line 67633388
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633392
    .line 67633393
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    .line 67633395
    .line 67633396
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67633397
    .line 67633398
    const v4, 0x3be96a20

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v30

    .line 67633408
    :goto_100
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v4

    .line 67633412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633413
    .line 67633414
    if-eqz v4, :cond_242

    .line 67633415
    .line 67633416
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v4

    .line 67633420
    check-cast v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;

    .line 67633421
    .line 67633422
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633423
    .line 67633424
    sget v7, Lj/c2;->a:I

    .line 67633425
    .line 67633426
    invoke-virtual {v2, v5, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v5

    .line 67633430
    const/16 v6, 0x24

    .line 67633431
    .line 67633432
    int-to-float v6, v6

    .line 67633433
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v5

    .line 67633437
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633438
    .line 67633439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v6

    .line 67633446
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-wide v6

    .line 67633450
    const/4 v8, 0x6

    .line 67633451
    int-to-float v8, v8

    .line 67633452
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v8

    .line 67633456
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v5

    .line 67633460
    const/16 v6, 0xa

    .line 67633461
    .line 67633462
    int-to-float v6, v6

    .line 67633463
    const/4 v7, 0x0

    .line 67633464
    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v16

    .line 67633468
    const/16 v17, 0x0

    .line 67633469
    .line 67633470
    const/16 v18, 0x0

    .line 67633471
    .line 67633472
    const/16 v19, 0x0

    .line 67633473
    .line 67633474
    const/16 v20, 0x0

    .line 67633475
    .line 67633476
    const v5, -0x615d173a

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633480
    .line 67633481
    .line 67633482
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67633483
    .line 67633484
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v5

    .line 67633488
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v6

    .line 67633492
    or-int/2addr v5, v6

    .line 67633493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v6

    .line 67633497
    if-nez v5, :cond_163

    .line 67633498
    .line 67633499
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633500
    .line 67633501
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v5

    .line 67633505
    if-ne v6, v5, :cond_16d

    .line 67633506
    .line 67633507
    :cond_163
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$b;

    .line 67633508
    .line 67633509
    iget-object v5, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$e;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 67633510
    .line 67633511
    invoke-direct {v6, v5, v4}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/d0$b;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;)V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633515
    .line 67633516
    .line 67633517
    :cond_16d
    move-object/from16 v21, v6

    .line 67633518
    .line 67633519
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633520
    .line 67633521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633522
    .line 67633523
    .line 67633524
    const/16 v22, 0xf

    .line 67633525
    .line 67633526
    const/16 v23, 0x0

    .line 67633527
    .line 67633528
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v5

    .line 67633532
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633533
    .line 67633534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633535
    .line 67633536
    .line 67633537
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633538
    .line 67633539
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v7

    .line 67633547
    ushr-long v9, v7, v28

    .line 67633548
    .line 67633549
    xor-long/2addr v7, v9

    .line 67633550
    long-to-int v8, v7

    .line 67633551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v7

    .line 67633555
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v5

    .line 67633559
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633560
    .line 67633561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633562
    .line 67633563
    .line 67633564
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633565
    .line 67633566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v10

    .line 67633570
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633571
    .line 67633572
    if-eqz v10, :cond_23e

    .line 67633573
    .line 67633574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633575
    .line 67633576
    .line 67633577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v10

    .line 67633581
    if-eqz v10, :cond_1b3

    .line 67633582
    .line 67633583
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633584
    .line 67633585
    .line 67633586
    goto :goto_1b6

    .line 67633587
    :cond_1b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633588
    .line 67633589
    .line 67633590
    :goto_1b6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633591
    .line 67633592
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633596
    .line 67633597
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633598
    .line 67633599
    .line 67633600
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633601
    .line 67633602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v7

    .line 67633606
    if-nez v7, :cond_1d6

    .line 67633607
    .line 67633608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v7

    .line 67633612
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v9

    .line 67633616
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v7

    .line 67633620
    if-nez v7, :cond_1e4

    .line 67633621
    .line 67633622
    :cond_1d6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v7

    .line 67633626
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633634
    .line 67633635
    .line 67633636
    :cond_1e4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633637
    .line 67633638
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633639
    .line 67633640
    .line 67633641
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633642
    .line 67633643
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/pullblack/n0;->a:Lcom/bytedance/kmp/reading/model/nd;

    .line 67633644
    .line 67633645
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 67633646
    .line 67633647
    if-nez v4, :cond_1f3

    .line 67633648
    .line 67633649
    const-string v4, " "

    .line 67633650
    .line 67633651
    :cond_1f3
    move-object/from16 v24, v4

    .line 67633652
    .line 67633653
    const/16 v4, 0xe

    .line 67633654
    .line 67633655
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-wide v7

    .line 67633659
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633660
    .line 67633661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633662
    .line 67633663
    .line 67633664
    sget v18, Lb1/u;->d:I

    .line 67633665
    .line 67633666
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v4

    .line 67633670
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-wide v5

    .line 67633674
    const/4 v4, 0x0

    .line 67633675
    const/4 v9, 0x0

    .line 67633676
    const/4 v10, 0x0

    .line 67633677
    const/4 v11, 0x0

    .line 67633678
    const-wide/16 v16, 0x0

    .line 67633679
    .line 67633680
    move-wide/from16 v12, v16

    .line 67633681
    .line 67633682
    const/16 v16, 0x0

    .line 67633683
    .line 67633684
    move-object/from16 v14, v16

    .line 67633685
    .line 67633686
    move-object/from16 v15, v16

    .line 67633687
    .line 67633688
    const-wide/16 v16, 0x0

    .line 67633689
    .line 67633690
    const/16 v19, 0x0

    .line 67633691
    .line 67633692
    const/16 v20, 0x1

    .line 67633693
    .line 67633694
    const/16 v21, 0x0

    .line 67633695
    .line 67633696
    const/16 v22, 0x0

    .line 67633697
    .line 67633698
    const/16 v23, 0x0

    .line 67633699
    .line 67633700
    const/16 v25, 0xc00

    .line 67633701
    .line 67633702
    const/16 v26, 0xc30

    .line 67633703
    .line 67633704
    const v27, 0x1d7f2

    .line 67633705
    .line 67633706
    .line 67633707
    move-object/from16 p1, v3

    .line 67633708
    .line 67633709
    move-object/from16 v3, v24

    .line 67633710
    .line 67633711
    move-object/from16 v24, p1

    .line 67633712
    .line 67633713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633717
    .line 67633718
    .line 67633719
    move-object/from16 v3, p1

    .line 67633720
    .line 67633721
    const/4 v12, 0x1

    .line 67633722
    const/4 v14, 0x0

    .line 67633723
    const/4 v15, 0x2

    .line 67633724
    goto/16 :goto_100

    .line 67633725
    .line 67633726
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633727
    .line 67633728
    .line 67633729
    throw v29

    .line 67633730
    :cond_242
    move-object/from16 p1, v3

    .line 67633731
    .line 67633732
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633733
    .line 67633734
    .line 67633735
    const v3, 0x3be9e191

    .line 67633736
    .line 67633737
    .line 67633738
    move-object/from16 v4, p1

    .line 67633739
    .line 67633740
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633744
    .line 67633745
    .line 67633746
    move-result v1

    .line 67633747
    const/4 v3, 0x2

    .line 67633748
    if-ge v1, v3, :cond_263

    .line 67633749
    .line 67633750
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633751
    .line 67633752
    sget v3, Lj/c2;->a:I

    .line 67633753
    .line 67633754
    const/4 v3, 0x1

    .line 67633755
    invoke-virtual {v2, v5, v1, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v1

    .line 67633759
    const/4 v2, 0x0

    .line 67633760
    invoke-static {v1, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633761
    .line 67633762
    .line 67633763
    :cond_263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633764
    .line 67633765
    .line 67633766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v1

    .line 67633776
    if-eqz v1, :cond_27e

    .line 67633777
    .line 67633778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633779
    .line 67633780
    .line 67633781
    goto :goto_27e

    .line 67633782
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633783
    .line 67633784
    .line 67633785
    throw v29

    .line 67633786
    :cond_27a
    move-object v4, v3

    .line 67633787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633788
    .line 67633789
    .line 67633790
    :cond_27e
    :goto_27e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633791
    .line 67633792
    return-object v1
.end method


