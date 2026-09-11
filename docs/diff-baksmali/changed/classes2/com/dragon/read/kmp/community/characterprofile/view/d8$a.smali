## classes2/com/dragon/read/kmp/community/characterprofile/view/d8$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b5

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x224372b3

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout.<anonymous> (CharacterProfileTopLayout.kt:43)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->j:F

    .line 34013243
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->a:F

    .line 34013245
    add-float/2addr v2, v3

    .line 34013246
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013248
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v1

    .line 34013252
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->b:Lec5/l;

    .line 34013254
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->c:Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 34013256
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->d:Lec5/g$b;

    .line 34013258
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013260
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013262
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->g:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013273
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013280
    move-result-wide v6

    .line 34013281
    const/16 v8, 0x20

    .line 34013283
    ushr-long v16, v6, v8

    .line 34013285
    xor-long v6, v6, v16

    .line 34013287
    long-to-int v7, v6

    .line 34013288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013291
    move-result-object v6

    .line 34013292
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013295
    move-result-object v1

    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013306
    move-result-object v13

    .line 34013307
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013309
    if-eqz v13, :cond_1b0

    .line 34013311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    move-result v13

    .line 34013318
    if-eqz v13, :cond_8c

    .line 34013320
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013327
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013329
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013331
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013344
    move-result v6

    .line 34013345
    if-nez v6, :cond_b1

    .line 34013347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    move-result v6

    .line 34013359
    if-nez v6, :cond_bf

    .line 34013361
    :cond_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013382
    iget-object v4, v15, Lec5/l;->a:Lec5/k;

    .line 34013384
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->a:Landroidx/compose/runtime/MutableState;

    .line 34013386
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Ljava/lang/Boolean;

    .line 34013392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013395
    move-result v6

    .line 34013396
    const v1, 0x4c5de2

    .line 34013399
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013402
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013405
    move-result v1

    .line 34013406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013409
    move-result-object v7

    .line 34013410
    if-nez v1, :cond_ec

    .line 34013412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013414
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013417
    move-result-object v1

    .line 34013418
    if-ne v7, v1, :cond_f4

    .line 34013420
    :cond_ec
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopLayoutKt$CharacterProfileTopLayout$1$1$1$1;

    .line 34013422
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopLayoutKt$CharacterProfileTopLayout$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 34013425
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013428
    :cond_f4
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013433
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->d:F

    .line 34013435
    const/4 v8, 0x0

    .line 34013436
    const/4 v0, 0x1

    .line 34013437
    invoke-static {v14, v8, v1, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013444
    move-result-object v0

    .line 34013445
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 34013447
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013450
    move-result-object v0

    .line 34013451
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013453
    const v8, -0x615d173a

    .line 34013456
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013459
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013462
    move-result v1

    .line 34013463
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013466
    move-result v16

    .line 34013467
    or-int v1, v1, v16

    .line 34013469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013472
    move-result-object v8

    .line 34013473
    if-nez v1, :cond_12b

    .line 34013475
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013477
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013480
    move-result-object v1

    .line 34013481
    if-ne v8, v1, :cond_133

    .line 34013483
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/b8;

    .line 34013485
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 34013488
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013491
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013496
    const/16 v16, 0x6000

    .line 34013498
    const/16 v17, 0x0

    .line 34013500
    move-object v1, v3

    .line 34013501
    move-object v2, v4

    .line 34013502
    move-object v3, v11

    .line 34013503
    move-object v4, v5

    .line 34013504
    move-object v5, v0

    .line 34013505
    const v0, -0x615d173a

    .line 34013508
    move-object/from16 v18, v9

    .line 34013510
    move-object v9, v12

    .line 34013511
    move-object v0, v10

    .line 34013512
    move/from16 v10, v16

    .line 34013514
    move-object/from16 v16, v11

    .line 34013516
    move/from16 v11, v17

    .line 34013518
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013521
    const v1, 0x6f7bc997

    .line 34013524
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013527
    iget-object v1, v15, Lec5/l;->c:Ljava/util/List;

    .line 34013529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013532
    move-result v1

    .line 34013533
    const/4 v2, 0x1

    .line 34013534
    xor-int/2addr v1, v2

    .line 34013535
    if-eqz v1, :cond_1a0

    .line 34013537
    iget-object v1, v15, Lec5/l;->c:Ljava/util/List;

    .line 34013539
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 34013541
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013543
    invoke-virtual {v13, v14, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013546
    move-result-object v4

    .line 34013547
    const v3, -0x615d173a

    .line 34013550
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013553
    move-object/from16 v3, v18

    .line 34013555
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013558
    move-result v5

    .line 34013559
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013562
    move-result v6

    .line 34013563
    or-int/2addr v5, v6

    .line 34013564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013567
    move-result-object v6

    .line 34013568
    if-nez v5, :cond_18a

    .line 34013570
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013572
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013575
    move-result-object v5

    .line 34013576
    if-ne v6, v5, :cond_192

    .line 34013578
    :cond_18a
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/c8;

    .line 34013580
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/c8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/characterprofile/view/j3;)V

    .line 34013583
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013586
    :cond_192
    move-object v5, v6

    .line 34013587
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013592
    const/4 v7, 0x0

    .line 34013593
    const/4 v8, 0x0

    .line 34013594
    move-object/from16 v3, v16

    .line 34013596
    move-object v6, v12

    .line 34013597
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013600
    :cond_1a0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013609
    move-result v0

    .line 34013610
    if-eqz v0, :cond_1b8

    .line 34013612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013615
    goto :goto_1b8

    .line 34013616
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013619
    const/4 v0, 0x0

    .line 34013620
    throw v0

    .line 34013621
    :cond_1b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013624
    :cond_1b8
    :goto_1b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b5

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x224372b3

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout.<anonymous> (CharacterProfileTopLayout.kt:43)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->j:F

    .line 34013242
    .line 34013243
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->a:F

    .line 34013244
    .line 34013245
    add-float/2addr v2, v3

    .line 34013246
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013247
    .line 34013248
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->b:Lec5/l;

    .line 34013253
    .line 34013254
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->c:Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 34013255
    .line 34013256
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->d:Lec5/g$b;

    .line 34013257
    .line 34013258
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->e:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013259
    .line 34013260
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->f:Lkotlin/jvm/functions/Function1;

    .line 34013261
    .line 34013262
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->g:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 34013263
    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 34013265
    .line 34013266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013272
    .line 34013273
    invoke-static {v6, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-wide v6

    .line 34013281
    const/16 v8, 0x20

    .line 34013282
    .line 34013283
    ushr-long v16, v6, v8

    .line 34013284
    .line 34013285
    xor-long v6, v6, v16

    .line 34013286
    .line 34013287
    long-to-int v7, v6

    .line 34013288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013297
    .line 34013298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013302
    .line 34013303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v13

    .line 34013307
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013308
    .line 34013309
    if-eqz v13, :cond_1b0

    .line 34013310
    .line 34013311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v13

    .line 34013318
    if-eqz v13, :cond_8c

    .line 34013319
    .line 34013320
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013328
    .line 34013329
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013330
    .line 34013331
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v6

    .line 34013345
    if-nez v6, :cond_b1

    .line 34013346
    .line 34013347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6

    .line 34013359
    if-nez v6, :cond_bf

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v6

    .line 34013365
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v6

    .line 34013372
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013381
    .line 34013382
    iget-object v4, v15, Lec5/l;->a:Lec5/k;

    .line 34013383
    .line 34013384
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/view/e6;->a:Landroidx/compose/runtime/MutableState;

    .line 34013385
    .line 34013386
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1

    .line 34013390
    check-cast v1, Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v6

    .line 34013396
    const v1, 0x4c5de2

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v1

    .line 34013406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v7

    .line 34013410
    if-nez v1, :cond_ec

    .line 34013411
    .line 34013412
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013413
    .line 34013414
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    if-ne v7, v1, :cond_f4

    .line 34013419
    .line 34013420
    :cond_ec
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopLayoutKt$CharacterProfileTopLayout$1$1$1$1;

    .line 34013421
    .line 34013422
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopLayoutKt$CharacterProfileTopLayout$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 34013429
    .line 34013430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013431
    .line 34013432
    .line 34013433
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->d:F

    .line 34013434
    .line 34013435
    const/4 v8, 0x0

    .line 34013436
    const/4 v0, 0x1

    .line 34013437
    invoke-static {v14, v8, v1, v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 34013446
    .line 34013447
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013452
    .line 34013453
    const v8, -0x615d173a

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v16

    .line 34013467
    or-int v1, v1, v16

    .line 34013468
    .line 34013469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v8

    .line 34013473
    if-nez v1, :cond_12b

    .line 34013474
    .line 34013475
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013476
    .line 34013477
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v1

    .line 34013481
    if-ne v8, v1, :cond_133

    .line 34013482
    .line 34013483
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/b8;

    .line 34013484
    .line 34013485
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/b8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013492
    .line 34013493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013494
    .line 34013495
    .line 34013496
    const/16 v16, 0x6000

    .line 34013497
    .line 34013498
    const/16 v17, 0x0

    .line 34013499
    .line 34013500
    move-object v1, v3

    .line 34013501
    move-object v2, v4

    .line 34013502
    move-object v3, v11

    .line 34013503
    move-object v4, v5

    .line 34013504
    move-object v5, v0

    .line 34013505
    const v0, -0x615d173a

    .line 34013506
    .line 34013507
    .line 34013508
    move-object/from16 v18, v9

    .line 34013509
    .line 34013510
    move-object v9, v12

    .line 34013511
    move-object v0, v10

    .line 34013512
    move/from16 v10, v16

    .line 34013513
    .line 34013514
    move-object/from16 v16, v11

    .line 34013515
    .line 34013516
    move/from16 v11, v17

    .line 34013517
    .line 34013518
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013519
    .line 34013520
    .line 34013521
    const v1, 0x6f7bc997

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    iget-object v1, v15, Lec5/l;->c:Ljava/util/List;

    .line 34013528
    .line 34013529
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v1

    .line 34013533
    const/4 v2, 0x1

    .line 34013534
    xor-int/2addr v1, v2

    .line 34013535
    if-eqz v1, :cond_1a0

    .line 34013536
    .line 34013537
    iget-object v1, v15, Lec5/l;->c:Ljava/util/List;

    .line 34013538
    .line 34013539
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 34013540
    .line 34013541
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013542
    .line 34013543
    invoke-virtual {v13, v14, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v4

    .line 34013547
    const v3, -0x615d173a

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013551
    .line 34013552
    .line 34013553
    move-object/from16 v3, v18

    .line 34013554
    .line 34013555
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013556
    .line 34013557
    .line 34013558
    move-result v5

    .line 34013559
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v6

    .line 34013563
    or-int/2addr v5, v6

    .line 34013564
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v6

    .line 34013568
    if-nez v5, :cond_18a

    .line 34013569
    .line 34013570
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013571
    .line 34013572
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v5

    .line 34013576
    if-ne v6, v5, :cond_192

    .line 34013577
    .line 34013578
    :cond_18a
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/c8;

    .line 34013579
    .line 34013580
    invoke-direct {v6, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/c8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/characterprofile/view/j3;)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    move-object v5, v6

    .line 34013587
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013588
    .line 34013589
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013590
    .line 34013591
    .line 34013592
    const/4 v7, 0x0

    .line 34013593
    const/4 v8, 0x0

    .line 34013594
    move-object/from16 v3, v16

    .line 34013595
    .line 34013596
    move-object v6, v12

    .line 34013597
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v0

    .line 34013610
    if-eqz v0, :cond_1b8

    .line 34013611
    .line 34013612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013613
    .line 34013614
    .line 34013615
    goto :goto_1b8

    .line 34013616
    :cond_1b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013617
    .line 34013618
    .line 34013619
    const/4 v0, 0x0

    .line 34013620
    throw v0

    .line 34013621
    :cond_1b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    :goto_1b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013625
    .line 34013626
    return-object v0
.end method


