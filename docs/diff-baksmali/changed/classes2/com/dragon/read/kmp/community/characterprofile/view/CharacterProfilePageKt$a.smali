## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1a6

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x7431b7c6

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePage.<anonymous> (CharacterProfilePage.kt:144)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013238
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013240
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013242
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013249
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013256
    move-result-wide v4

    .line 34013257
    const/16 v6, 0x20

    .line 34013259
    ushr-long v6, v4, v6

    .line 34013261
    xor-long/2addr v4, v6

    .line 34013262
    long-to-int v5, v4

    .line 34013263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013270
    move-result-object v1

    .line 34013271
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013281
    move-result-object v7

    .line 34013282
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013284
    const/4 v8, 0x0

    .line 34013285
    if-eqz v7, :cond_1a2

    .line 34013287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_74

    .line 34013296
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013303
    :goto_77
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013305
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    move-result v4

    .line 34013321
    if-nez v4, :cond_99

    .line 34013323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v4

    .line 34013335
    if-nez v4, :cond_a7

    .line 34013337
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013353
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013358
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013361
    move-result-object v1

    .line 34013362
    check-cast v1, Lec5/l;

    .line 34013364
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013366
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Lec5/l;

    .line 34013372
    iget-object v3, v3, Lec5/l;->h:Lwf5/b;

    .line 34013374
    const v9, 0x4c5de2

    .line 34013377
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013380
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013383
    move-result v4

    .line 34013384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013387
    move-result-object v5

    .line 34013388
    if-nez v4, :cond_d6

    .line 34013390
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013392
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013395
    move-result-object v4

    .line 34013396
    if-ne v5, v4, :cond_de

    .line 34013398
    :cond_d6
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$5$1$1$1;

    .line 34013400
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$5$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 34013403
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    :cond_de
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34013408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013413
    const/16 v16, 0x0

    .line 34013415
    const/16 v4, 0x1d

    .line 34013417
    invoke-static {v3, v5, v8, v4}, Lwf5/b;->a(Lwf5/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Lwf5/b;

    .line 34013420
    move-result-object v3

    .line 34013421
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013429
    move-result-object v4

    .line 34013430
    invoke-interface {v4}, Lag5/k;->r()J

    .line 34013433
    move-result-wide v4

    .line 34013434
    const/4 v6, 0x0

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/m6;

    .line 34013439
    invoke-direct {v9, v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/m6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 34013442
    const v2, 0x3fadd051

    .line 34013445
    invoke-static {v2, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013448
    move-result-object v17

    .line 34013449
    const/high16 v18, 0x6000000

    .line 34013451
    const/16 v19, 0xf8

    .line 34013453
    const/4 v9, 0x0

    .line 34013454
    move-object v2, v3

    .line 34013455
    move-wide v3, v4

    .line 34013456
    move-object v5, v6

    .line 34013457
    move-object v6, v7

    .line 34013458
    move v7, v8

    .line 34013459
    move-object v8, v9

    .line 34013460
    const v15, 0x4c5de2

    .line 34013463
    move-object/from16 v9, v16

    .line 34013465
    move-object/from16 v20, v10

    .line 34013467
    move-object/from16 v10, v17

    .line 34013469
    move-object/from16 v16, v11

    .line 34013471
    move-object v11, v14

    .line 34013472
    move-object/from16 v21, v12

    .line 34013474
    move/from16 v12, v18

    .line 34013476
    move-object/from16 v22, v13

    .line 34013478
    move/from16 v13, v19

    .line 34013480
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013483
    const v1, 0x3a9ea372

    .line 34013486
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013489
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013492
    move-result-object v1

    .line 34013493
    check-cast v1, Lec5/l;

    .line 34013495
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013497
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013499
    if-eq v1, v2, :cond_149

    .line 34013501
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013504
    move-result-object v1

    .line 34013505
    check-cast v1, Lec5/l;

    .line 34013507
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013509
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013511
    if-ne v1, v2, :cond_192

    .line 34013513
    :cond_149
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013516
    move-object/from16 v1, v21

    .line 34013518
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013521
    move-result v2

    .line 34013522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013525
    move-result-object v3

    .line 34013526
    if-nez v2, :cond_160

    .line 34013528
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013530
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013533
    move-result-object v2

    .line 34013534
    if-ne v3, v2, :cond_168

    .line 34013536
    :cond_160
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/l6;

    .line 34013538
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/l6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 34013541
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013544
    :cond_168
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013551
    move-object/from16 v4, v20

    .line 34013553
    move-object/from16 v2, v22

    .line 34013555
    invoke-virtual {v4, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013562
    move-result-object v1

    .line 34013563
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 34013565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013568
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 34013571
    move-result v2

    .line 34013572
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013575
    move-result-object v1

    .line 34013576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013578
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013581
    move-result-object v1

    .line 34013582
    const/4 v2, 0x0

    .line 34013583
    invoke-static {v2, v2, v14, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 34013586
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013595
    move-result v1

    .line 34013596
    if-eqz v1, :cond_1a9

    .line 34013598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013601
    goto :goto_1a9

    .line 34013602
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013605
    throw v8

    .line 34013606
    :cond_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013609
    :cond_1a9
    :goto_1a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013611
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1a6

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
    const v2, 0x7431b7c6

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePage.<anonymous> (CharacterProfilePage.kt:144)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->a:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013237
    .line 34013238
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->b:Landroidx/compose/runtime/State;

    .line 34013239
    .line 34013240
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34013241
    .line 34013242
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013243
    .line 34013244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013248
    .line 34013249
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v4

    .line 34013257
    const/16 v6, 0x20

    .line 34013258
    .line 34013259
    ushr-long v6, v4, v6

    .line 34013260
    .line 34013261
    xor-long/2addr v4, v6

    .line 34013262
    long-to-int v5, v4

    .line 34013263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    .line 34013273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    .line 34013278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v7

    .line 34013282
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    const/4 v8, 0x0

    .line 34013285
    if-eqz v7, :cond_1a2

    .line 34013286
    .line 34013287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    if-eqz v7, :cond_74

    .line 34013295
    .line 34013296
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    :goto_77
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    .line 34013305
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    .line 34013312
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    .line 34013317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    if-nez v4, :cond_99

    .line 34013322
    .line 34013323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    if-nez v4, :cond_a7

    .line 34013336
    .line 34013337
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    .line 34013353
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013357
    .line 34013358
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    check-cast v1, Lec5/l;

    .line 34013363
    .line 34013364
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013365
    .line 34013366
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    check-cast v3, Lec5/l;

    .line 34013371
    .line 34013372
    iget-object v3, v3, Lec5/l;->h:Lwf5/b;

    .line 34013373
    .line 34013374
    const v9, 0x4c5de2

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v4

    .line 34013384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    if-nez v4, :cond_d6

    .line 34013389
    .line 34013390
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    .line 34013392
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    if-ne v5, v4, :cond_de

    .line 34013397
    .line 34013398
    :cond_d6
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$5$1$1$1;

    .line 34013399
    .line 34013400
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$5$1$1$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 34013407
    .line 34013408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013412
    .line 34013413
    const/16 v16, 0x0

    .line 34013414
    .line 34013415
    const/16 v4, 0x1d

    .line 34013416
    .line 34013417
    invoke-static {v3, v5, v8, v4}, Lwf5/b;->a(Lwf5/b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Lwf5/b;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v3

    .line 34013421
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34013422
    .line 34013423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v4

    .line 34013430
    invoke-interface {v4}, Lag5/k;->r()J

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-wide v4

    .line 34013434
    const/4 v6, 0x0

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/m6;

    .line 34013438
    .line 34013439
    invoke-direct {v9, v2, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/m6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const v2, 0x3fadd051

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v2, v9, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v17

    .line 34013449
    const/high16 v18, 0x6000000

    .line 34013450
    .line 34013451
    const/16 v19, 0xf8

    .line 34013452
    .line 34013453
    const/4 v9, 0x0

    .line 34013454
    move-object v2, v3

    .line 34013455
    move-wide v3, v4

    .line 34013456
    move-object v5, v6

    .line 34013457
    move-object v6, v7

    .line 34013458
    move v7, v8

    .line 34013459
    move-object v8, v9

    .line 34013460
    const v15, 0x4c5de2

    .line 34013461
    .line 34013462
    .line 34013463
    move-object/from16 v9, v16

    .line 34013464
    .line 34013465
    move-object/from16 v20, v10

    .line 34013466
    .line 34013467
    move-object/from16 v10, v17

    .line 34013468
    .line 34013469
    move-object/from16 v16, v11

    .line 34013470
    .line 34013471
    move-object v11, v14

    .line 34013472
    move-object/from16 v21, v12

    .line 34013473
    .line 34013474
    move/from16 v12, v18

    .line 34013475
    .line 34013476
    move-object/from16 v22, v13

    .line 34013477
    .line 34013478
    move/from16 v13, v19

    .line 34013479
    .line 34013480
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013481
    .line 34013482
    .line 34013483
    const v1, 0x3a9ea372

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    check-cast v1, Lec5/l;

    .line 34013494
    .line 34013495
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013496
    .line 34013497
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013498
    .line 34013499
    if-eq v1, v2, :cond_149

    .line 34013500
    .line 34013501
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v1

    .line 34013505
    check-cast v1, Lec5/l;

    .line 34013506
    .line 34013507
    iget-object v1, v1, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013508
    .line 34013509
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013510
    .line 34013511
    if-ne v1, v2, :cond_192

    .line 34013512
    .line 34013513
    :cond_149
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013514
    .line 34013515
    .line 34013516
    move-object/from16 v1, v21

    .line 34013517
    .line 34013518
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v2

    .line 34013522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v3

    .line 34013526
    if-nez v2, :cond_160

    .line 34013527
    .line 34013528
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013529
    .line 34013530
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v2

    .line 34013534
    if-ne v3, v2, :cond_168

    .line 34013535
    .line 34013536
    :cond_160
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/l6;

    .line 34013537
    .line 34013538
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/l6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    :cond_168
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013545
    .line 34013546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013547
    .line 34013548
    .line 34013549
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013550
    .line 34013551
    move-object/from16 v4, v20

    .line 34013552
    .line 34013553
    move-object/from16 v2, v22

    .line 34013554
    .line 34013555
    invoke-virtual {v4, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v1

    .line 34013559
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v1

    .line 34013563
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 34013564
    .line 34013565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v2

    .line 34013572
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v1

    .line 34013576
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013577
    .line 34013578
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v1

    .line 34013582
    const/4 v2, 0x0

    .line 34013583
    invoke-static {v2, v2, v14, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 34013584
    .line 34013585
    .line 34013586
    :cond_192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v1

    .line 34013596
    if-eqz v1, :cond_1a9

    .line 34013597
    .line 34013598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013599
    .line 34013600
    .line 34013601
    goto :goto_1a9

    .line 34013602
    :cond_1a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013603
    .line 34013604
    .line 34013605
    throw v8

    .line 34013606
    :cond_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    :goto_1a9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013610
    .line 34013611
    return-object v1
.end method


