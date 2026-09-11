## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lyw6/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139202
    move-object/from16 v8, p1

    .line 185139204
    move-object/from16 v15, p4

    .line 185139206
    move-object/from16 v14, p7

    .line 185139208
    move/from16 v13, p10

    .line 185139210
    move-object/from16 v0, p0

    .line 185139212
    move-object/from16 v1, p1

    .line 185139214
    move-object/from16 v2, p2

    .line 185139216
    move-object/from16 v3, p3

    .line 185139218
    move-object/from16 v4, p4

    .line 185139220
    move-object/from16 v5, p6

    .line 185139222
    move-object/from16 v6, p7

    .line 185139224
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139227
    const v0, -0x1d62aa5e

    .line 185139230
    move-object/from16 v1, p9

    .line 185139232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139235
    move-result-object v6

    .line 185139236
    and-int/lit8 v1, v13, 0x6

    .line 185139238
    const/4 v3, 0x4

    .line 185139239
    if-nez v1, :cond_34

    .line 185139241
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139244
    move-result v1

    .line 185139245
    if-eqz v1, :cond_31

    .line 185139247
    const/4 v1, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v1, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v1, v13

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v1, v13

    .line 185139253
    :goto_35
    and-int/lit8 v4, v13, 0x30

    .line 185139255
    const/16 v12, 0x20

    .line 185139257
    if-nez v4, :cond_47

    .line 185139259
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139262
    move-result v4

    .line 185139263
    if-eqz v4, :cond_44

    .line 185139265
    const/16 v4, 0x20

    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v4, 0x10

    .line 185139270
    :goto_46
    or-int/2addr v1, v4

    .line 185139271
    :cond_47
    and-int/lit16 v4, v13, 0x180

    .line 185139273
    if-nez v4, :cond_5a

    .line 185139275
    move-object/from16 v4, p2

    .line 185139277
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139280
    move-result v9

    .line 185139281
    if-eqz v9, :cond_56

    .line 185139283
    const/16 v9, 0x100

    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v9, 0x80

    .line 185139288
    :goto_58
    or-int/2addr v1, v9

    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    move-object/from16 v4, p2

    .line 185139292
    :goto_5c
    and-int/lit16 v9, v13, 0xc00

    .line 185139294
    move-object/from16 v11, p3

    .line 185139296
    if-nez v9, :cond_6e

    .line 185139298
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139301
    move-result v9

    .line 185139302
    if-eqz v9, :cond_6b

    .line 185139304
    const/16 v9, 0x800

    .line 185139306
    goto :goto_6d

    .line 185139307
    :cond_6b
    const/16 v9, 0x400

    .line 185139309
    :goto_6d
    or-int/2addr v1, v9

    .line 185139310
    :cond_6e
    and-int/lit16 v9, v13, 0x6000

    .line 185139312
    const/16 v10, 0x4000

    .line 185139314
    if-nez v9, :cond_80

    .line 185139316
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139319
    move-result v9

    .line 185139320
    if-eqz v9, :cond_7d

    .line 185139322
    const/16 v9, 0x4000

    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    const/16 v9, 0x2000

    .line 185139327
    :goto_7f
    or-int/2addr v1, v9

    .line 185139328
    :cond_80
    const/high16 v9, 0x30000

    .line 185139330
    and-int/2addr v9, v13

    .line 185139331
    if-nez v9, :cond_95

    .line 185139333
    move/from16 v9, p5

    .line 185139335
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139338
    move-result v16

    .line 185139339
    if-eqz v16, :cond_90

    .line 185139341
    const/high16 v16, 0x20000

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/high16 v16, 0x10000

    .line 185139346
    :goto_92
    or-int v1, v1, v16

    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    move/from16 v9, p5

    .line 185139351
    :goto_97
    const/high16 v16, 0x180000

    .line 185139353
    and-int v16, v13, v16

    .line 185139355
    move-object/from16 v9, p6

    .line 185139357
    if-nez v16, :cond_ac

    .line 185139359
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139362
    move-result v16

    .line 185139363
    if-eqz v16, :cond_a8

    .line 185139365
    const/high16 v16, 0x100000

    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v16, 0x80000

    .line 185139370
    :goto_aa
    or-int v1, v1, v16

    .line 185139372
    :cond_ac
    const/high16 v16, 0xc00000

    .line 185139374
    and-int v16, v13, v16

    .line 185139376
    if-nez v16, :cond_bf

    .line 185139378
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139381
    move-result v16

    .line 185139382
    if-eqz v16, :cond_bb

    .line 185139384
    const/high16 v16, 0x800000

    .line 185139386
    goto :goto_bd

    .line 185139387
    :cond_bb
    const/high16 v16, 0x400000

    .line 185139389
    :goto_bd
    or-int v1, v1, v16

    .line 185139391
    :cond_bf
    const/high16 v16, 0x6000000

    .line 185139393
    and-int v16, v13, v16

    .line 185139395
    move/from16 v9, p8

    .line 185139397
    if-nez v16, :cond_d4

    .line 185139399
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139402
    move-result v16

    .line 185139403
    if-eqz v16, :cond_d0

    .line 185139405
    const/high16 v16, 0x4000000

    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v16, 0x2000000

    .line 185139410
    :goto_d2
    or-int v1, v1, v16

    .line 185139412
    :cond_d4
    const v16, 0x2492493

    .line 185139415
    and-int v5, v1, v16

    .line 185139417
    const v2, 0x2492492

    .line 185139420
    if-eq v5, v2, :cond_e0

    .line 185139422
    const/4 v2, 0x1

    .line 185139423
    goto :goto_e1

    .line 185139424
    :cond_e0
    const/4 v2, 0x0

    .line 185139425
    :goto_e1
    and-int/lit8 v5, v1, 0x1

    .line 185139427
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139430
    move-result v2

    .line 185139431
    if-eqz v2, :cond_5a4

    .line 185139433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139436
    move-result v2

    .line 185139437
    if-eqz v2, :cond_f5

    .line 185139439
    const/4 v2, -0x1

    .line 185139440
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.GoldCoinBoxExcitationAdVideoView (GoldCoinBoxExcitationAdVideoView.kt:46)"

    .line 185139442
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139445
    :cond_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139447
    const v2, -0x6815fd56

    .line 185139450
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139453
    and-int/lit8 v2, v1, 0xe

    .line 185139455
    if-ne v2, v3, :cond_103

    .line 185139457
    const/4 v5, 0x1

    .line 185139458
    goto :goto_104

    .line 185139459
    :cond_103
    const/4 v5, 0x0

    .line 185139460
    :goto_104
    const v41, 0xe000

    .line 185139463
    and-int v3, v1, v41

    .line 185139465
    if-ne v3, v10, :cond_10e

    .line 185139467
    const/16 v16, 0x1

    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    const/16 v16, 0x0

    .line 185139472
    :goto_110
    or-int v5, v5, v16

    .line 185139474
    and-int/lit8 v10, v1, 0x70

    .line 185139476
    if-ne v10, v12, :cond_119

    .line 185139478
    const/16 v16, 0x1

    .line 185139480
    goto :goto_11b

    .line 185139481
    :cond_119
    const/16 v16, 0x0

    .line 185139483
    :goto_11b
    or-int v5, v5, v16

    .line 185139485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139488
    move-result-object v12

    .line 185139489
    const/4 v9, 0x0

    .line 185139490
    if-nez v5, :cond_12c

    .line 185139492
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139494
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139497
    move-result-object v5

    .line 185139498
    if-ne v12, v5, :cond_134

    .line 185139500
    :cond_12c
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt$GoldCoinBoxExcitationAdVideoView$1$1;

    .line 185139502
    invoke-direct {v12, v7, v15, v8, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt$GoldCoinBoxExcitationAdVideoView$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 185139505
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139508
    :cond_134
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185139510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139513
    const/4 v5, 0x6

    .line 185139514
    invoke-static {v0, v12, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139517
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 185139519
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 185139522
    move-result v0

    .line 185139523
    int-to-float v0, v0

    .line 185139524
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185139526
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139528
    const/4 v9, 0x0

    .line 185139529
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139532
    move-result-object v5

    .line 185139533
    const/4 v4, 0x2

    .line 185139534
    invoke-static {v5, v0, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139537
    move-result-object v0

    .line 185139538
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185139540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139543
    const/4 v4, 0x0

    .line 185139544
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139547
    move-result-object v5

    .line 185139548
    invoke-interface {v5}, Lag5/k;->D0()J

    .line 185139551
    move-result-wide v4

    .line 185139552
    const/16 v9, 0xc

    .line 185139554
    int-to-float v13, v9

    .line 185139555
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185139558
    move-result-object v9

    .line 185139559
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139562
    move-result-object v0

    .line 185139563
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139568
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139570
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139575
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139577
    const/4 v9, 0x0

    .line 185139578
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139581
    move-result-object v11

    .line 185139582
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139585
    move-result-wide v17

    .line 185139586
    const/16 v9, 0x20

    .line 185139588
    ushr-long v19, v17, v9

    .line 185139590
    xor-long v7, v17, v19

    .line 185139592
    long-to-int v8, v7

    .line 185139593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139596
    move-result-object v7

    .line 185139597
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139600
    move-result-object v0

    .line 185139601
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139606
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139611
    move-result-object v14

    .line 185139612
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139614
    if-eqz v14, :cond_59f

    .line 185139616
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139622
    move-result v14

    .line 185139623
    if-eqz v14, :cond_1ad

    .line 185139625
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139628
    goto :goto_1b0

    .line 185139629
    :cond_1ad
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139632
    :goto_1b0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139636
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139639
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139641
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139649
    move-result v11

    .line 185139650
    if-nez v11, :cond_1d2

    .line 185139652
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139655
    move-result-object v11

    .line 185139656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139659
    move-result-object v14

    .line 185139660
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139663
    move-result v11

    .line 185139664
    if-nez v11, :cond_1e0

    .line 185139666
    :cond_1d2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139669
    move-result-object v11

    .line 185139670
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139676
    move-result-object v8

    .line 185139677
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139680
    :cond_1e0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139682
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139685
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139687
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139690
    move-result-object v17

    .line 185139691
    const/16 v21, 0x0

    .line 185139693
    const/16 v22, 0x8

    .line 185139695
    move/from16 v18, v13

    .line 185139697
    move/from16 v19, v13

    .line 185139699
    move/from16 v20, v13

    .line 185139701
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139704
    move-result-object v0

    .line 185139705
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139707
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139709
    const/16 v11, 0x36

    .line 185139711
    invoke-static {v7, v8, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139714
    move-result-object v7

    .line 185139715
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139718
    move-result-wide v17

    .line 185139719
    const/16 v11, 0x20

    .line 185139721
    ushr-long v19, v17, v11

    .line 185139723
    move/from16 v42, v13

    .line 185139725
    xor-long v13, v17, v19

    .line 185139727
    long-to-int v11, v13

    .line 185139728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139731
    move-result-object v13

    .line 185139732
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139735
    move-result-object v0

    .line 185139736
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139739
    move-result-object v14

    .line 185139740
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139742
    if-eqz v14, :cond_59a

    .line 185139744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139750
    move-result v14

    .line 185139751
    if-eqz v14, :cond_22d

    .line 185139753
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139756
    goto :goto_230

    .line 185139757
    :cond_22d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139760
    :goto_230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139762
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139767
    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139772
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139775
    move-result v13

    .line 185139776
    if-nez v13, :cond_250

    .line 185139778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139781
    move-result-object v13

    .line 185139782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139785
    move-result-object v14

    .line 185139786
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139789
    move-result v13

    .line 185139790
    if-nez v13, :cond_25e

    .line 185139792
    :cond_250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139795
    move-result-object v13

    .line 185139796
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139799
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139802
    move-result-object v11

    .line 185139803
    invoke-interface {v6, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139806
    :cond_25e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139808
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139811
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139813
    sget v7, Lj/c2;->a:I

    .line 185139815
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185139817
    const/4 v11, 0x1

    .line 185139818
    invoke-virtual {v0, v7, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139821
    move-result-object v0

    .line 185139822
    const/4 v7, 0x0

    .line 185139823
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139826
    move-result-object v4

    .line 185139827
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139830
    move-result-wide v12

    .line 185139831
    const/16 v5, 0x20

    .line 185139833
    ushr-long v17, v12, v5

    .line 185139835
    xor-long v12, v12, v17

    .line 185139837
    long-to-int v5, v12

    .line 185139838
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139841
    move-result-object v7

    .line 185139842
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139845
    move-result-object v0

    .line 185139846
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139849
    move-result-object v12

    .line 185139850
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139852
    if-eqz v12, :cond_595

    .line 185139854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139860
    move-result v12

    .line 185139861
    if-eqz v12, :cond_29b

    .line 185139863
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139866
    goto :goto_29e

    .line 185139867
    :cond_29b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139870
    :goto_29e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139872
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139875
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139877
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139882
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139885
    move-result v7

    .line 185139886
    if-nez v7, :cond_2be

    .line 185139888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139891
    move-result-object v7

    .line 185139892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139895
    move-result-object v12

    .line 185139896
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139899
    move-result v7

    .line 185139900
    if-nez v7, :cond_2cc

    .line 185139902
    :cond_2be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139905
    move-result-object v7

    .line 185139906
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139912
    move-result-object v5

    .line 185139913
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139916
    :cond_2cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139918
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139921
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139923
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139925
    const/16 v5, 0x30

    .line 185139927
    invoke-static {v4, v8, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139930
    move-result-object v4

    .line 185139931
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139934
    move-result-wide v7

    .line 185139935
    const/16 v5, 0x20

    .line 185139937
    ushr-long v12, v7, v5

    .line 185139939
    xor-long/2addr v7, v12

    .line 185139940
    long-to-int v5, v7

    .line 185139941
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139944
    move-result-object v7

    .line 185139945
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139948
    move-result-object v8

    .line 185139949
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139952
    move-result-object v12

    .line 185139953
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139955
    if-eqz v12, :cond_590

    .line 185139957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139960
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139963
    move-result v12

    .line 185139964
    if-eqz v12, :cond_302

    .line 185139966
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139969
    goto :goto_305

    .line 185139970
    :cond_302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139973
    :goto_305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139975
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139978
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139980
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139983
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139988
    move-result v7

    .line 185139989
    if-nez v7, :cond_325

    .line 185139991
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139994
    move-result-object v7

    .line 185139995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139998
    move-result-object v9

    .line 185139999
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140002
    move-result v7

    .line 185140003
    if-nez v7, :cond_333

    .line 185140005
    :cond_325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140008
    move-result-object v7

    .line 185140009
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140015
    move-result-object v5

    .line 185140016
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140019
    :cond_333
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140021
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140024
    const/16 v17, 0x0

    .line 185140026
    const-wide/16 v18, 0x0

    .line 185140028
    const-wide/16 v20, 0x0

    .line 185140030
    const/16 v22, 0x0

    .line 185140032
    const/16 v23, 0x0

    .line 185140034
    const/16 v24, 0x0

    .line 185140036
    const-wide/16 v25, 0x0

    .line 185140038
    const/16 v27, 0x0

    .line 185140040
    const/16 v28, 0x0

    .line 185140042
    const-wide/16 v29, 0x0

    .line 185140044
    const/16 v31, 0x0

    .line 185140046
    const/16 v32, 0x0

    .line 185140048
    const/16 v33, 0x0

    .line 185140050
    const/16 v34, 0x0

    .line 185140052
    const/16 v35, 0x0

    .line 185140054
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 185140056
    move-object/from16 v36, v43

    .line 185140058
    const/4 v4, 0x0

    .line 185140059
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140062
    move-result-object v5

    .line 185140063
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185140066
    move-result-wide v44

    .line 185140067
    const/16 v4, 0x10

    .line 185140069
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185140072
    move-result-wide v46

    .line 185140073
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140078
    sget-object v48, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140080
    move-object/from16 v69, v48

    .line 185140082
    const/16 v49, 0x0

    .line 185140084
    const/16 v50, 0x0

    .line 185140086
    const/16 v51, 0x0

    .line 185140088
    const-wide/16 v52, 0x0

    .line 185140090
    const/16 v54, 0x0

    .line 185140092
    const/16 v55, 0x0

    .line 185140094
    const/16 v56, 0x0

    .line 185140096
    const/16 v57, 0x0

    .line 185140098
    const-wide/16 v58, 0x0

    .line 185140100
    const/16 v60, 0x0

    .line 185140102
    const/16 v61, 0x0

    .line 185140104
    const/16 v62, 0x0

    .line 185140106
    const v63, 0xfffff8

    .line 185140109
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140112
    shr-int/lit8 v4, v1, 0x6

    .line 185140114
    and-int/lit8 v38, v4, 0xe

    .line 185140116
    const/16 v39, 0x0

    .line 185140118
    const v40, 0xfffe

    .line 185140121
    move-object/from16 v16, p2

    .line 185140123
    move-object/from16 v37, v6

    .line 185140125
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140128
    const/4 v4, 0x4

    .line 185140129
    int-to-float v5, v4

    .line 185140130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140133
    move-result-object v4

    .line 185140134
    const/4 v7, 0x6

    .line 185140135
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140138
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 185140140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140143
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140146
    move-result-object v4

    .line 185140147
    const/4 v7, 0x0

    .line 185140148
    invoke-static {v4, v6, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140151
    move-result-object v16

    .line 185140152
    const/16 v4, 0x10

    .line 185140154
    int-to-float v7, v4

    .line 185140155
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140158
    move-result-object v18

    .line 185140159
    const/16 v19, 0x0

    .line 185140161
    const/16 v20, 0x0

    .line 185140163
    const/16 v21, 0x0

    .line 185140165
    const/16 v23, 0x1b0

    .line 185140167
    const/16 v24, 0xf8

    .line 185140169
    move-object/from16 v22, v6

    .line 185140171
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140174
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185140177
    move-result-object v16

    .line 185140178
    new-instance v64, Landroidx/compose/ui/text/a0;

    .line 185140180
    move-object/from16 v36, v64

    .line 185140182
    const/4 v4, 0x0

    .line 185140183
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140186
    move-result-object v8

    .line 185140187
    invoke-interface {v8}, Lag5/k;->e0()J

    .line 185140190
    move-result-wide v65

    .line 185140191
    const/16 v4, 0x10

    .line 185140193
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185140196
    move-result-wide v67

    .line 185140197
    const/16 v70, 0x0

    .line 185140199
    const/16 v71, 0x0

    .line 185140201
    const/16 v72, 0x0

    .line 185140203
    const-wide/16 v73, 0x0

    .line 185140205
    const/16 v75, 0x0

    .line 185140207
    const/16 v76, 0x0

    .line 185140209
    const/16 v77, 0x0

    .line 185140211
    const/16 v78, 0x0

    .line 185140213
    const-wide/16 v79, 0x0

    .line 185140215
    const/16 v81, 0x0

    .line 185140217
    const/16 v82, 0x0

    .line 185140219
    const/16 v83, 0x0

    .line 185140221
    const v84, 0xfffff8

    .line 185140224
    invoke-direct/range {v64 .. v84}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140227
    const/4 v4, 0x2

    .line 185140228
    int-to-float v4, v4

    .line 185140229
    const/16 v25, 0x0

    .line 185140231
    const/16 v26, 0x0

    .line 185140233
    const/16 v27, 0x0

    .line 185140235
    const/16 v28, 0xe

    .line 185140237
    const/16 v22, 0x0

    .line 185140239
    move-object/from16 v23, v0

    .line 185140241
    move/from16 v24, v4

    .line 185140243
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140246
    move-result-object v17

    .line 185140247
    const-wide/16 v18, 0x0

    .line 185140249
    const-wide/16 v20, 0x0

    .line 185140251
    const/16 v23, 0x0

    .line 185140253
    const/16 v24, 0x0

    .line 185140255
    const-wide/16 v25, 0x0

    .line 185140257
    const/16 v27, 0x0

    .line 185140259
    const/16 v28, 0x0

    .line 185140261
    const/16 v38, 0x30

    .line 185140263
    const v40, 0xfffc

    .line 185140266
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140272
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140275
    move-result-object v4

    .line 185140276
    const/4 v5, 0x6

    .line 185140277
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140280
    const/16 v17, 0x0

    .line 185140282
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 185140284
    move-object/from16 v36, v43

    .line 185140286
    const/4 v4, 0x0

    .line 185140287
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140290
    move-result-object v5

    .line 185140291
    invoke-interface {v5}, Lag5/k;->b()J

    .line 185140294
    move-result-wide v44

    .line 185140295
    const/16 v5, 0xc

    .line 185140297
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140300
    move-result-wide v46

    .line 185140301
    sget-object v48, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140303
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140306
    shr-int/lit8 v5, v1, 0x9

    .line 185140308
    and-int/lit8 v38, v5, 0xe

    .line 185140310
    const v40, 0xfffe

    .line 185140313
    move-object/from16 v16, p3

    .line 185140315
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140321
    const/16 v5, 0x48

    .line 185140323
    int-to-float v5, v5

    .line 185140324
    const/16 v8, 0x1c

    .line 185140326
    int-to-float v8, v8

    .line 185140327
    const/16 v9, 0x8

    .line 185140329
    int-to-float v14, v9

    .line 185140330
    const/16 v16, 0x0

    .line 185140332
    const/16 v17, 0x0

    .line 185140334
    const/16 v18, 0x0

    .line 185140336
    const/16 v19, 0x0

    .line 185140338
    const/16 v20, 0x0

    .line 185140340
    const v13, -0x48fade91

    .line 185140343
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140346
    const/high16 v12, 0x1c00000

    .line 185140348
    and-int/2addr v12, v1

    .line 185140349
    const/high16 v4, 0x800000

    .line 185140351
    if-ne v12, v4, :cond_485

    .line 185140353
    const/4 v4, 0x4

    .line 185140354
    const/16 v21, 0x1

    .line 185140356
    goto :goto_488

    .line 185140357
    :cond_485
    const/4 v4, 0x4

    .line 185140358
    const/16 v21, 0x0

    .line 185140360
    :goto_488
    if-ne v2, v4, :cond_48c

    .line 185140362
    const/4 v4, 0x1

    .line 185140363
    goto :goto_48d

    .line 185140364
    :cond_48c
    const/4 v4, 0x0

    .line 185140365
    :goto_48d
    or-int v4, v21, v4

    .line 185140367
    const/16 v11, 0x4000

    .line 185140369
    if-ne v3, v11, :cond_496

    .line 185140371
    const/16 v21, 0x1

    .line 185140373
    goto :goto_498

    .line 185140374
    :cond_496
    const/16 v21, 0x0

    .line 185140376
    :goto_498
    or-int v4, v4, v21

    .line 185140378
    const/16 v13, 0x20

    .line 185140380
    if-ne v10, v13, :cond_4a1

    .line 185140382
    const/16 v21, 0x1

    .line 185140384
    goto :goto_4a3

    .line 185140385
    :cond_4a1
    const/16 v21, 0x0

    .line 185140387
    :goto_4a3
    or-int v4, v4, v21

    .line 185140389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140392
    move-result-object v11

    .line 185140393
    if-nez v4, :cond_4bd

    .line 185140395
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140397
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140400
    move-result-object v4

    .line 185140401
    if-ne v11, v4, :cond_4b4

    .line 185140403
    goto :goto_4bd

    .line 185140404
    :cond_4b4
    move-object/from16 v4, p0

    .line 185140406
    move-object/from16 v9, p1

    .line 185140408
    move/from16 v28, v3

    .line 185140410
    move-object/from16 v3, p7

    .line 185140412
    goto :goto_4cd

    .line 185140413
    :cond_4bd
    :goto_4bd
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w1;

    .line 185140415
    move-object/from16 v4, p0

    .line 185140417
    move-object/from16 v9, p1

    .line 185140419
    move/from16 v28, v3

    .line 185140421
    move-object/from16 v3, p7

    .line 185140423
    invoke-direct {v11, v4, v15, v9, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185140426
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140429
    :goto_4cd
    move-object/from16 v21, v11

    .line 185140431
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 185140433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140436
    shr-int/lit8 v11, v1, 0x3

    .line 185140438
    and-int/lit16 v11, v11, 0x1c00

    .line 185140440
    const v23, 0x301b0

    .line 185140443
    or-int v11, v11, v23

    .line 185140445
    shr-int/lit8 v23, v1, 0xc

    .line 185140447
    and-int v23, v23, v41

    .line 185140449
    or-int v23, v11, v23

    .line 185140451
    const/16 v24, 0x0

    .line 185140453
    const/16 v25, 0xfc1

    .line 185140455
    move-object v11, v9

    .line 185140456
    const/4 v9, 0x0

    .line 185140457
    const/16 v27, 0x1

    .line 185140459
    const/16 v29, 0x0

    .line 185140461
    move/from16 v85, v10

    .line 185140463
    move v10, v5

    .line 185140464
    move-object v5, v11

    .line 185140465
    move v11, v8

    .line 185140466
    move v8, v12

    .line 185140467
    move-object/from16 v12, p4

    .line 185140469
    move/from16 v86, v42

    .line 185140471
    move/from16 v13, p8

    .line 185140473
    move/from16 v15, v16

    .line 185140475
    move/from16 v16, v17

    .line 185140477
    move/from16 v17, v18

    .line 185140479
    move/from16 v18, v19

    .line 185140481
    move/from16 v19, v20

    .line 185140483
    move-object/from16 v20, v22

    .line 185140485
    move-object/from16 v22, v6

    .line 185140487
    invoke-static/range {v9 .. v25}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140493
    move/from16 v9, v86

    .line 185140495
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140498
    move-result-object v9

    .line 185140499
    const/4 v10, 0x6

    .line 185140500
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140503
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140506
    move-result-object v18

    .line 185140507
    const/16 v19, 0x0

    .line 185140509
    const/16 v20, 0x0

    .line 185140511
    const/16 v21, 0x0

    .line 185140513
    const/16 v23, 0x7

    .line 185140515
    move/from16 v22, v7

    .line 185140517
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140520
    move-result-object v0

    .line 185140521
    const v7, -0x48fade91

    .line 185140524
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140527
    const/high16 v7, 0x800000

    .line 185140529
    if-ne v8, v7, :cond_536

    .line 185140531
    const/4 v7, 0x4

    .line 185140532
    const/4 v9, 0x1

    .line 185140533
    goto :goto_538

    .line 185140534
    :cond_536
    const/4 v7, 0x4

    .line 185140535
    const/4 v9, 0x0

    .line 185140536
    :goto_538
    if-ne v2, v7, :cond_53c

    .line 185140538
    const/4 v2, 0x1

    .line 185140539
    goto :goto_53d

    .line 185140540
    :cond_53c
    const/4 v2, 0x0

    .line 185140541
    :goto_53d
    or-int/2addr v2, v9

    .line 185140542
    move/from16 v7, v28

    .line 185140544
    const/16 v8, 0x4000

    .line 185140546
    if-ne v7, v8, :cond_546

    .line 185140548
    const/4 v9, 0x1

    .line 185140549
    goto :goto_547

    .line 185140550
    :cond_546
    const/4 v9, 0x0

    .line 185140551
    :goto_547
    or-int/2addr v2, v9

    .line 185140552
    move/from16 v7, v85

    .line 185140554
    const/16 v8, 0x20

    .line 185140556
    if-ne v7, v8, :cond_550

    .line 185140558
    const/4 v9, 0x1

    .line 185140559
    goto :goto_551

    .line 185140560
    :cond_550
    const/4 v9, 0x0

    .line 185140561
    :goto_551
    or-int/2addr v2, v9

    .line 185140562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140565
    move-result-object v7

    .line 185140566
    if-nez v2, :cond_564

    .line 185140568
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140570
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140573
    move-result-object v2

    .line 185140574
    if-ne v7, v2, :cond_561

    .line 185140576
    goto :goto_564

    .line 185140577
    :cond_561
    move-object/from16 v8, p4

    .line 185140579
    goto :goto_56e

    .line 185140580
    :cond_564
    :goto_564
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x1;

    .line 185140582
    move-object/from16 v8, p4

    .line 185140584
    invoke-direct {v7, v4, v8, v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185140587
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140590
    :goto_56e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185140592
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140595
    shr-int/lit8 v1, v1, 0xf

    .line 185140597
    and-int/lit8 v1, v1, 0x70

    .line 185140599
    const/4 v2, 0x6

    .line 185140600
    or-int/2addr v1, v2

    .line 185140601
    const/4 v2, 0x0

    .line 185140602
    move-object v3, v6

    .line 185140603
    move-object v4, v0

    .line 185140604
    move-object/from16 v5, p6

    .line 185140606
    move-object v0, v6

    .line 185140607
    move-object v6, v7

    .line 185140608
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140611
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140617
    move-result v1

    .line 185140618
    if-eqz v1, :cond_5a9

    .line 185140620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140623
    goto :goto_5a9

    .line 185140624
    :cond_590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140627
    const/4 v0, 0x0

    .line 185140628
    throw v0

    .line 185140629
    :cond_595
    const/4 v0, 0x0

    .line 185140630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140633
    throw v0

    .line 185140634
    :cond_59a
    const/4 v0, 0x0

    .line 185140635
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140638
    throw v0

    .line 185140639
    :cond_59f
    const/4 v0, 0x0

    .line 185140640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140643
    throw v0

    .line 185140644
    :cond_5a4
    move-object v0, v6

    .line 185140645
    move-object v8, v15

    .line 185140646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140649
    :cond_5a9
    :goto_5a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140652
    move-result-object v11

    .line 185140653
    if-eqz v11, :cond_5cc

    .line 185140655
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y1;

    .line 185140657
    move-object v0, v12

    .line 185140658
    move-object/from16 v1, p0

    .line 185140660
    move-object/from16 v2, p1

    .line 185140662
    move-object/from16 v3, p2

    .line 185140664
    move-object/from16 v4, p3

    .line 185140666
    move-object/from16 v5, p4

    .line 185140668
    move/from16 v6, p5

    .line 185140670
    move-object/from16 v7, p6

    .line 185140672
    move-object/from16 v8, p7

    .line 185140674
    move/from16 v9, p8

    .line 185140676
    move/from16 v10, p10

    .line 185140678
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZI)V

    .line 185140681
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140684
    :cond_5cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 98
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lyw6/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139201
    .line 185139202
    move-object/from16 v8, p1

    .line 185139203
    .line 185139204
    move-object/from16 v15, p4

    .line 185139205
    .line 185139206
    move-object/from16 v14, p7

    .line 185139207
    .line 185139208
    move/from16 v13, p10

    .line 185139209
    .line 185139210
    move-object/from16 v0, p0

    .line 185139211
    .line 185139212
    move-object/from16 v1, p1

    .line 185139213
    .line 185139214
    move-object/from16 v2, p2

    .line 185139215
    .line 185139216
    move-object/from16 v3, p3

    .line 185139217
    .line 185139218
    move-object/from16 v4, p4

    .line 185139219
    .line 185139220
    move-object/from16 v5, p6

    .line 185139221
    .line 185139222
    move-object/from16 v6, p7

    .line 185139223
    .line 185139224
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139225
    .line 185139226
    .line 185139227
    const v0, -0x1d62aa5e

    .line 185139228
    .line 185139229
    .line 185139230
    move-object/from16 v1, p9

    .line 185139231
    .line 185139232
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139233
    .line 185139234
    .line 185139235
    move-result-object v6

    .line 185139236
    and-int/lit8 v1, v13, 0x6

    .line 185139237
    .line 185139238
    const/4 v3, 0x4

    .line 185139239
    if-nez v1, :cond_34

    .line 185139240
    .line 185139241
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139242
    .line 185139243
    .line 185139244
    move-result v1

    .line 185139245
    if-eqz v1, :cond_31

    .line 185139246
    .line 185139247
    const/4 v1, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v1, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v1, v13

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v1, v13

    .line 185139253
    :goto_35
    and-int/lit8 v4, v13, 0x30

    .line 185139254
    .line 185139255
    const/16 v12, 0x20

    .line 185139256
    .line 185139257
    if-nez v4, :cond_47

    .line 185139258
    .line 185139259
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139260
    .line 185139261
    .line 185139262
    move-result v4

    .line 185139263
    if-eqz v4, :cond_44

    .line 185139264
    .line 185139265
    const/16 v4, 0x20

    .line 185139266
    .line 185139267
    goto :goto_46

    .line 185139268
    :cond_44
    const/16 v4, 0x10

    .line 185139269
    .line 185139270
    :goto_46
    or-int/2addr v1, v4

    .line 185139271
    :cond_47
    and-int/lit16 v4, v13, 0x180

    .line 185139272
    .line 185139273
    if-nez v4, :cond_5a

    .line 185139274
    .line 185139275
    move-object/from16 v4, p2

    .line 185139276
    .line 185139277
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139278
    .line 185139279
    .line 185139280
    move-result v9

    .line 185139281
    if-eqz v9, :cond_56

    .line 185139282
    .line 185139283
    const/16 v9, 0x100

    .line 185139284
    .line 185139285
    goto :goto_58

    .line 185139286
    :cond_56
    const/16 v9, 0x80

    .line 185139287
    .line 185139288
    :goto_58
    or-int/2addr v1, v9

    .line 185139289
    goto :goto_5c

    .line 185139290
    :cond_5a
    move-object/from16 v4, p2

    .line 185139291
    .line 185139292
    :goto_5c
    and-int/lit16 v9, v13, 0xc00

    .line 185139293
    .line 185139294
    move-object/from16 v11, p3

    .line 185139295
    .line 185139296
    if-nez v9, :cond_6e

    .line 185139297
    .line 185139298
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139299
    .line 185139300
    .line 185139301
    move-result v9

    .line 185139302
    if-eqz v9, :cond_6b

    .line 185139303
    .line 185139304
    const/16 v9, 0x800

    .line 185139305
    .line 185139306
    goto :goto_6d

    .line 185139307
    :cond_6b
    const/16 v9, 0x400

    .line 185139308
    .line 185139309
    :goto_6d
    or-int/2addr v1, v9

    .line 185139310
    :cond_6e
    and-int/lit16 v9, v13, 0x6000

    .line 185139311
    .line 185139312
    const/16 v10, 0x4000

    .line 185139313
    .line 185139314
    if-nez v9, :cond_80

    .line 185139315
    .line 185139316
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139317
    .line 185139318
    .line 185139319
    move-result v9

    .line 185139320
    if-eqz v9, :cond_7d

    .line 185139321
    .line 185139322
    const/16 v9, 0x4000

    .line 185139323
    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    const/16 v9, 0x2000

    .line 185139326
    .line 185139327
    :goto_7f
    or-int/2addr v1, v9

    .line 185139328
    :cond_80
    const/high16 v9, 0x30000

    .line 185139329
    .line 185139330
    and-int/2addr v9, v13

    .line 185139331
    if-nez v9, :cond_95

    .line 185139332
    .line 185139333
    move/from16 v9, p5

    .line 185139334
    .line 185139335
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139336
    .line 185139337
    .line 185139338
    move-result v16

    .line 185139339
    if-eqz v16, :cond_90

    .line 185139340
    .line 185139341
    const/high16 v16, 0x20000

    .line 185139342
    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/high16 v16, 0x10000

    .line 185139345
    .line 185139346
    :goto_92
    or-int v1, v1, v16

    .line 185139347
    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    move/from16 v9, p5

    .line 185139350
    .line 185139351
    :goto_97
    const/high16 v16, 0x180000

    .line 185139352
    .line 185139353
    and-int v16, v13, v16

    .line 185139354
    .line 185139355
    move-object/from16 v9, p6

    .line 185139356
    .line 185139357
    if-nez v16, :cond_ac

    .line 185139358
    .line 185139359
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139360
    .line 185139361
    .line 185139362
    move-result v16

    .line 185139363
    if-eqz v16, :cond_a8

    .line 185139364
    .line 185139365
    const/high16 v16, 0x100000

    .line 185139366
    .line 185139367
    goto :goto_aa

    .line 185139368
    :cond_a8
    const/high16 v16, 0x80000

    .line 185139369
    .line 185139370
    :goto_aa
    or-int v1, v1, v16

    .line 185139371
    .line 185139372
    :cond_ac
    const/high16 v16, 0xc00000

    .line 185139373
    .line 185139374
    and-int v16, v13, v16

    .line 185139375
    .line 185139376
    if-nez v16, :cond_bf

    .line 185139377
    .line 185139378
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139379
    .line 185139380
    .line 185139381
    move-result v16

    .line 185139382
    if-eqz v16, :cond_bb

    .line 185139383
    .line 185139384
    const/high16 v16, 0x800000

    .line 185139385
    .line 185139386
    goto :goto_bd

    .line 185139387
    :cond_bb
    const/high16 v16, 0x400000

    .line 185139388
    .line 185139389
    :goto_bd
    or-int v1, v1, v16

    .line 185139390
    .line 185139391
    :cond_bf
    const/high16 v16, 0x6000000

    .line 185139392
    .line 185139393
    and-int v16, v13, v16

    .line 185139394
    .line 185139395
    move/from16 v9, p8

    .line 185139396
    .line 185139397
    if-nez v16, :cond_d4

    .line 185139398
    .line 185139399
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139400
    .line 185139401
    .line 185139402
    move-result v16

    .line 185139403
    if-eqz v16, :cond_d0

    .line 185139404
    .line 185139405
    const/high16 v16, 0x4000000

    .line 185139406
    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v16, 0x2000000

    .line 185139409
    .line 185139410
    :goto_d2
    or-int v1, v1, v16

    .line 185139411
    .line 185139412
    :cond_d4
    const v16, 0x2492493

    .line 185139413
    .line 185139414
    .line 185139415
    and-int v5, v1, v16

    .line 185139416
    .line 185139417
    const v2, 0x2492492

    .line 185139418
    .line 185139419
    .line 185139420
    if-eq v5, v2, :cond_e0

    .line 185139421
    .line 185139422
    const/4 v2, 0x1

    .line 185139423
    goto :goto_e1

    .line 185139424
    :cond_e0
    const/4 v2, 0x0

    .line 185139425
    :goto_e1
    and-int/lit8 v5, v1, 0x1

    .line 185139426
    .line 185139427
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139428
    .line 185139429
    .line 185139430
    move-result v2

    .line 185139431
    if-eqz v2, :cond_5a4

    .line 185139432
    .line 185139433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139434
    .line 185139435
    .line 185139436
    move-result v2

    .line 185139437
    if-eqz v2, :cond_f5

    .line 185139438
    .line 185139439
    const/4 v2, -0x1

    .line 185139440
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.GoldCoinBoxExcitationAdVideoView (GoldCoinBoxExcitationAdVideoView.kt:46)"

    .line 185139441
    .line 185139442
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139443
    .line 185139444
    .line 185139445
    :cond_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139446
    .line 185139447
    const v2, -0x6815fd56

    .line 185139448
    .line 185139449
    .line 185139450
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139451
    .line 185139452
    .line 185139453
    and-int/lit8 v2, v1, 0xe

    .line 185139454
    .line 185139455
    if-ne v2, v3, :cond_103

    .line 185139456
    .line 185139457
    const/4 v5, 0x1

    .line 185139458
    goto :goto_104

    .line 185139459
    :cond_103
    const/4 v5, 0x0

    .line 185139460
    :goto_104
    const v41, 0xe000

    .line 185139461
    .line 185139462
    .line 185139463
    and-int v3, v1, v41

    .line 185139464
    .line 185139465
    if-ne v3, v10, :cond_10e

    .line 185139466
    .line 185139467
    const/16 v16, 0x1

    .line 185139468
    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    const/16 v16, 0x0

    .line 185139471
    .line 185139472
    :goto_110
    or-int v5, v5, v16

    .line 185139473
    .line 185139474
    and-int/lit8 v10, v1, 0x70

    .line 185139475
    .line 185139476
    if-ne v10, v12, :cond_119

    .line 185139477
    .line 185139478
    const/16 v16, 0x1

    .line 185139479
    .line 185139480
    goto :goto_11b

    .line 185139481
    :cond_119
    const/16 v16, 0x0

    .line 185139482
    .line 185139483
    :goto_11b
    or-int v5, v5, v16

    .line 185139484
    .line 185139485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139486
    .line 185139487
    .line 185139488
    move-result-object v12

    .line 185139489
    const/4 v9, 0x0

    .line 185139490
    if-nez v5, :cond_12c

    .line 185139491
    .line 185139492
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139493
    .line 185139494
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139495
    .line 185139496
    .line 185139497
    move-result-object v5

    .line 185139498
    if-ne v12, v5, :cond_134

    .line 185139499
    .line 185139500
    :cond_12c
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt$GoldCoinBoxExcitationAdVideoView$1$1;

    .line 185139501
    .line 185139502
    invoke-direct {v12, v7, v15, v8, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxExcitationAdVideoViewKt$GoldCoinBoxExcitationAdVideoView$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 185139503
    .line 185139504
    .line 185139505
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139506
    .line 185139507
    .line 185139508
    :cond_134
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185139509
    .line 185139510
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139511
    .line 185139512
    .line 185139513
    const/4 v5, 0x6

    .line 185139514
    invoke-static {v0, v12, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139515
    .line 185139516
    .line 185139517
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 185139518
    .line 185139519
    invoke-virtual {v0}, Lvw6/i;->T2()I

    .line 185139520
    .line 185139521
    .line 185139522
    move-result v0

    .line 185139523
    int-to-float v0, v0

    .line 185139524
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185139525
    .line 185139526
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139527
    .line 185139528
    const/4 v9, 0x0

    .line 185139529
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139530
    .line 185139531
    .line 185139532
    move-result-object v5

    .line 185139533
    const/4 v4, 0x2

    .line 185139534
    invoke-static {v5, v0, v9, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139535
    .line 185139536
    .line 185139537
    move-result-object v0

    .line 185139538
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185139539
    .line 185139540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139541
    .line 185139542
    .line 185139543
    const/4 v4, 0x0

    .line 185139544
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139545
    .line 185139546
    .line 185139547
    move-result-object v5

    .line 185139548
    invoke-interface {v5}, Lag5/k;->D0()J

    .line 185139549
    .line 185139550
    .line 185139551
    move-result-wide v4

    .line 185139552
    const/16 v9, 0xc

    .line 185139553
    .line 185139554
    int-to-float v13, v9

    .line 185139555
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185139556
    .line 185139557
    .line 185139558
    move-result-object v9

    .line 185139559
    invoke-static {v0, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v0

    .line 185139563
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139564
    .line 185139565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139566
    .line 185139567
    .line 185139568
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139569
    .line 185139570
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139571
    .line 185139572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139573
    .line 185139574
    .line 185139575
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185139576
    .line 185139577
    const/4 v9, 0x0

    .line 185139578
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139579
    .line 185139580
    .line 185139581
    move-result-object v11

    .line 185139582
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139583
    .line 185139584
    .line 185139585
    move-result-wide v17

    .line 185139586
    const/16 v9, 0x20

    .line 185139587
    .line 185139588
    ushr-long v19, v17, v9

    .line 185139589
    .line 185139590
    xor-long v7, v17, v19

    .line 185139591
    .line 185139592
    long-to-int v8, v7

    .line 185139593
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139594
    .line 185139595
    .line 185139596
    move-result-object v7

    .line 185139597
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139598
    .line 185139599
    .line 185139600
    move-result-object v0

    .line 185139601
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139602
    .line 185139603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139604
    .line 185139605
    .line 185139606
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139607
    .line 185139608
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139609
    .line 185139610
    .line 185139611
    move-result-object v14

    .line 185139612
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139613
    .line 185139614
    if-eqz v14, :cond_59f

    .line 185139615
    .line 185139616
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139617
    .line 185139618
    .line 185139619
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139620
    .line 185139621
    .line 185139622
    move-result v14

    .line 185139623
    if-eqz v14, :cond_1ad

    .line 185139624
    .line 185139625
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139626
    .line 185139627
    .line 185139628
    goto :goto_1b0

    .line 185139629
    :cond_1ad
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139630
    .line 185139631
    .line 185139632
    :goto_1b0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 185139633
    .line 185139634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139635
    .line 185139636
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139637
    .line 185139638
    .line 185139639
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139640
    .line 185139641
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139642
    .line 185139643
    .line 185139644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139645
    .line 185139646
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139647
    .line 185139648
    .line 185139649
    move-result v11

    .line 185139650
    if-nez v11, :cond_1d2

    .line 185139651
    .line 185139652
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139653
    .line 185139654
    .line 185139655
    move-result-object v11

    .line 185139656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139657
    .line 185139658
    .line 185139659
    move-result-object v14

    .line 185139660
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139661
    .line 185139662
    .line 185139663
    move-result v11

    .line 185139664
    if-nez v11, :cond_1e0

    .line 185139665
    .line 185139666
    :cond_1d2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139667
    .line 185139668
    .line 185139669
    move-result-object v11

    .line 185139670
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139671
    .line 185139672
    .line 185139673
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139674
    .line 185139675
    .line 185139676
    move-result-object v8

    .line 185139677
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139678
    .line 185139679
    .line 185139680
    :cond_1e0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139681
    .line 185139682
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139683
    .line 185139684
    .line 185139685
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185139686
    .line 185139687
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v17

    .line 185139691
    const/16 v21, 0x0

    .line 185139692
    .line 185139693
    const/16 v22, 0x8

    .line 185139694
    .line 185139695
    move/from16 v18, v13

    .line 185139696
    .line 185139697
    move/from16 v19, v13

    .line 185139698
    .line 185139699
    move/from16 v20, v13

    .line 185139700
    .line 185139701
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139702
    .line 185139703
    .line 185139704
    move-result-object v0

    .line 185139705
    sget-object v7, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139706
    .line 185139707
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139708
    .line 185139709
    const/16 v11, 0x36

    .line 185139710
    .line 185139711
    invoke-static {v7, v8, v6, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139712
    .line 185139713
    .line 185139714
    move-result-object v7

    .line 185139715
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139716
    .line 185139717
    .line 185139718
    move-result-wide v17

    .line 185139719
    const/16 v11, 0x20

    .line 185139720
    .line 185139721
    ushr-long v19, v17, v11

    .line 185139722
    .line 185139723
    move/from16 v42, v13

    .line 185139724
    .line 185139725
    xor-long v13, v17, v19

    .line 185139726
    .line 185139727
    long-to-int v11, v13

    .line 185139728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139729
    .line 185139730
    .line 185139731
    move-result-object v13

    .line 185139732
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139733
    .line 185139734
    .line 185139735
    move-result-object v0

    .line 185139736
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139737
    .line 185139738
    .line 185139739
    move-result-object v14

    .line 185139740
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139741
    .line 185139742
    if-eqz v14, :cond_59a

    .line 185139743
    .line 185139744
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139745
    .line 185139746
    .line 185139747
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139748
    .line 185139749
    .line 185139750
    move-result v14

    .line 185139751
    if-eqz v14, :cond_22d

    .line 185139752
    .line 185139753
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139754
    .line 185139755
    .line 185139756
    goto :goto_230

    .line 185139757
    :cond_22d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139758
    .line 185139759
    .line 185139760
    :goto_230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139761
    .line 185139762
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139763
    .line 185139764
    .line 185139765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139766
    .line 185139767
    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139768
    .line 185139769
    .line 185139770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139771
    .line 185139772
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139773
    .line 185139774
    .line 185139775
    move-result v13

    .line 185139776
    if-nez v13, :cond_250

    .line 185139777
    .line 185139778
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139779
    .line 185139780
    .line 185139781
    move-result-object v13

    .line 185139782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139783
    .line 185139784
    .line 185139785
    move-result-object v14

    .line 185139786
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139787
    .line 185139788
    .line 185139789
    move-result v13

    .line 185139790
    if-nez v13, :cond_25e

    .line 185139791
    .line 185139792
    :cond_250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139793
    .line 185139794
    .line 185139795
    move-result-object v13

    .line 185139796
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139797
    .line 185139798
    .line 185139799
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139800
    .line 185139801
    .line 185139802
    move-result-object v11

    .line 185139803
    invoke-interface {v6, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139804
    .line 185139805
    .line 185139806
    :cond_25e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139807
    .line 185139808
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139809
    .line 185139810
    .line 185139811
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139812
    .line 185139813
    sget v7, Lj/c2;->a:I

    .line 185139814
    .line 185139815
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185139816
    .line 185139817
    const/4 v11, 0x1

    .line 185139818
    invoke-virtual {v0, v7, v12, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139819
    .line 185139820
    .line 185139821
    move-result-object v0

    .line 185139822
    const/4 v7, 0x0

    .line 185139823
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139824
    .line 185139825
    .line 185139826
    move-result-object v4

    .line 185139827
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139828
    .line 185139829
    .line 185139830
    move-result-wide v12

    .line 185139831
    const/16 v5, 0x20

    .line 185139832
    .line 185139833
    ushr-long v17, v12, v5

    .line 185139834
    .line 185139835
    xor-long v12, v12, v17

    .line 185139836
    .line 185139837
    long-to-int v5, v12

    .line 185139838
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139839
    .line 185139840
    .line 185139841
    move-result-object v7

    .line 185139842
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139843
    .line 185139844
    .line 185139845
    move-result-object v0

    .line 185139846
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139847
    .line 185139848
    .line 185139849
    move-result-object v12

    .line 185139850
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139851
    .line 185139852
    if-eqz v12, :cond_595

    .line 185139853
    .line 185139854
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139855
    .line 185139856
    .line 185139857
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139858
    .line 185139859
    .line 185139860
    move-result v12

    .line 185139861
    if-eqz v12, :cond_29b

    .line 185139862
    .line 185139863
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139864
    .line 185139865
    .line 185139866
    goto :goto_29e

    .line 185139867
    :cond_29b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139868
    .line 185139869
    .line 185139870
    :goto_29e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139871
    .line 185139872
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139873
    .line 185139874
    .line 185139875
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139876
    .line 185139877
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139878
    .line 185139879
    .line 185139880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139881
    .line 185139882
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139883
    .line 185139884
    .line 185139885
    move-result v7

    .line 185139886
    if-nez v7, :cond_2be

    .line 185139887
    .line 185139888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139889
    .line 185139890
    .line 185139891
    move-result-object v7

    .line 185139892
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139893
    .line 185139894
    .line 185139895
    move-result-object v12

    .line 185139896
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139897
    .line 185139898
    .line 185139899
    move-result v7

    .line 185139900
    if-nez v7, :cond_2cc

    .line 185139901
    .line 185139902
    :cond_2be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139903
    .line 185139904
    .line 185139905
    move-result-object v7

    .line 185139906
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139907
    .line 185139908
    .line 185139909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139910
    .line 185139911
    .line 185139912
    move-result-object v5

    .line 185139913
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139914
    .line 185139915
    .line 185139916
    :cond_2cc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139917
    .line 185139918
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139919
    .line 185139920
    .line 185139921
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139922
    .line 185139923
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139924
    .line 185139925
    const/16 v5, 0x30

    .line 185139926
    .line 185139927
    invoke-static {v4, v8, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139928
    .line 185139929
    .line 185139930
    move-result-object v4

    .line 185139931
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139932
    .line 185139933
    .line 185139934
    move-result-wide v7

    .line 185139935
    const/16 v5, 0x20

    .line 185139936
    .line 185139937
    ushr-long v12, v7, v5

    .line 185139938
    .line 185139939
    xor-long/2addr v7, v12

    .line 185139940
    long-to-int v5, v7

    .line 185139941
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139942
    .line 185139943
    .line 185139944
    move-result-object v7

    .line 185139945
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139946
    .line 185139947
    .line 185139948
    move-result-object v8

    .line 185139949
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139950
    .line 185139951
    .line 185139952
    move-result-object v12

    .line 185139953
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 185139954
    .line 185139955
    if-eqz v12, :cond_590

    .line 185139956
    .line 185139957
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139958
    .line 185139959
    .line 185139960
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139961
    .line 185139962
    .line 185139963
    move-result v12

    .line 185139964
    if-eqz v12, :cond_302

    .line 185139965
    .line 185139966
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139967
    .line 185139968
    .line 185139969
    goto :goto_305

    .line 185139970
    :cond_302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139971
    .line 185139972
    .line 185139973
    :goto_305
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139974
    .line 185139975
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139976
    .line 185139977
    .line 185139978
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139979
    .line 185139980
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139981
    .line 185139982
    .line 185139983
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139984
    .line 185139985
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139986
    .line 185139987
    .line 185139988
    move-result v7

    .line 185139989
    if-nez v7, :cond_325

    .line 185139990
    .line 185139991
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-object v7

    .line 185139995
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139996
    .line 185139997
    .line 185139998
    move-result-object v9

    .line 185139999
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140000
    .line 185140001
    .line 185140002
    move-result v7

    .line 185140003
    if-nez v7, :cond_333

    .line 185140004
    .line 185140005
    :cond_325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140006
    .line 185140007
    .line 185140008
    move-result-object v7

    .line 185140009
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140010
    .line 185140011
    .line 185140012
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140013
    .line 185140014
    .line 185140015
    move-result-object v5

    .line 185140016
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140017
    .line 185140018
    .line 185140019
    :cond_333
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140020
    .line 185140021
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140022
    .line 185140023
    .line 185140024
    const/16 v17, 0x0

    .line 185140025
    .line 185140026
    const-wide/16 v18, 0x0

    .line 185140027
    .line 185140028
    const-wide/16 v20, 0x0

    .line 185140029
    .line 185140030
    const/16 v22, 0x0

    .line 185140031
    .line 185140032
    const/16 v23, 0x0

    .line 185140033
    .line 185140034
    const/16 v24, 0x0

    .line 185140035
    .line 185140036
    const-wide/16 v25, 0x0

    .line 185140037
    .line 185140038
    const/16 v27, 0x0

    .line 185140039
    .line 185140040
    const/16 v28, 0x0

    .line 185140041
    .line 185140042
    const-wide/16 v29, 0x0

    .line 185140043
    .line 185140044
    const/16 v31, 0x0

    .line 185140045
    .line 185140046
    const/16 v32, 0x0

    .line 185140047
    .line 185140048
    const/16 v33, 0x0

    .line 185140049
    .line 185140050
    const/16 v34, 0x0

    .line 185140051
    .line 185140052
    const/16 v35, 0x0

    .line 185140053
    .line 185140054
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 185140055
    .line 185140056
    move-object/from16 v36, v43

    .line 185140057
    .line 185140058
    const/4 v4, 0x0

    .line 185140059
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140060
    .line 185140061
    .line 185140062
    move-result-object v5

    .line 185140063
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185140064
    .line 185140065
    .line 185140066
    move-result-wide v44

    .line 185140067
    const/16 v4, 0x10

    .line 185140068
    .line 185140069
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185140070
    .line 185140071
    .line 185140072
    move-result-wide v46

    .line 185140073
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140074
    .line 185140075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140076
    .line 185140077
    .line 185140078
    sget-object v48, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140079
    .line 185140080
    move-object/from16 v69, v48

    .line 185140081
    .line 185140082
    const/16 v49, 0x0

    .line 185140083
    .line 185140084
    const/16 v50, 0x0

    .line 185140085
    .line 185140086
    const/16 v51, 0x0

    .line 185140087
    .line 185140088
    const-wide/16 v52, 0x0

    .line 185140089
    .line 185140090
    const/16 v54, 0x0

    .line 185140091
    .line 185140092
    const/16 v55, 0x0

    .line 185140093
    .line 185140094
    const/16 v56, 0x0

    .line 185140095
    .line 185140096
    const/16 v57, 0x0

    .line 185140097
    .line 185140098
    const-wide/16 v58, 0x0

    .line 185140099
    .line 185140100
    const/16 v60, 0x0

    .line 185140101
    .line 185140102
    const/16 v61, 0x0

    .line 185140103
    .line 185140104
    const/16 v62, 0x0

    .line 185140105
    .line 185140106
    const v63, 0xfffff8

    .line 185140107
    .line 185140108
    .line 185140109
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140110
    .line 185140111
    .line 185140112
    shr-int/lit8 v4, v1, 0x6

    .line 185140113
    .line 185140114
    and-int/lit8 v38, v4, 0xe

    .line 185140115
    .line 185140116
    const/16 v39, 0x0

    .line 185140117
    .line 185140118
    const v40, 0xfffe

    .line 185140119
    .line 185140120
    .line 185140121
    move-object/from16 v16, p2

    .line 185140122
    .line 185140123
    move-object/from16 v37, v6

    .line 185140124
    .line 185140125
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140126
    .line 185140127
    .line 185140128
    const/4 v4, 0x4

    .line 185140129
    int-to-float v5, v4

    .line 185140130
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140131
    .line 185140132
    .line 185140133
    move-result-object v4

    .line 185140134
    const/4 v7, 0x6

    .line 185140135
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140136
    .line 185140137
    .line 185140138
    sget-object v4, Lax6/d;->a:Lax6/d;

    .line 185140139
    .line 185140140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140141
    .line 185140142
    .line 185140143
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140144
    .line 185140145
    .line 185140146
    move-result-object v4

    .line 185140147
    const/4 v7, 0x0

    .line 185140148
    invoke-static {v4, v6, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140149
    .line 185140150
    .line 185140151
    move-result-object v16

    .line 185140152
    const/16 v4, 0x10

    .line 185140153
    .line 185140154
    int-to-float v7, v4

    .line 185140155
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140156
    .line 185140157
    .line 185140158
    move-result-object v18

    .line 185140159
    const/16 v19, 0x0

    .line 185140160
    .line 185140161
    const/16 v20, 0x0

    .line 185140162
    .line 185140163
    const/16 v21, 0x0

    .line 185140164
    .line 185140165
    const/16 v23, 0x1b0

    .line 185140166
    .line 185140167
    const/16 v24, 0xf8

    .line 185140168
    .line 185140169
    move-object/from16 v22, v6

    .line 185140170
    .line 185140171
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140172
    .line 185140173
    .line 185140174
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185140175
    .line 185140176
    .line 185140177
    move-result-object v16

    .line 185140178
    new-instance v64, Landroidx/compose/ui/text/a0;

    .line 185140179
    .line 185140180
    move-object/from16 v36, v64

    .line 185140181
    .line 185140182
    const/4 v4, 0x0

    .line 185140183
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140184
    .line 185140185
    .line 185140186
    move-result-object v8

    .line 185140187
    invoke-interface {v8}, Lag5/k;->e0()J

    .line 185140188
    .line 185140189
    .line 185140190
    move-result-wide v65

    .line 185140191
    const/16 v4, 0x10

    .line 185140192
    .line 185140193
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 185140194
    .line 185140195
    .line 185140196
    move-result-wide v67

    .line 185140197
    const/16 v70, 0x0

    .line 185140198
    .line 185140199
    const/16 v71, 0x0

    .line 185140200
    .line 185140201
    const/16 v72, 0x0

    .line 185140202
    .line 185140203
    const-wide/16 v73, 0x0

    .line 185140204
    .line 185140205
    const/16 v75, 0x0

    .line 185140206
    .line 185140207
    const/16 v76, 0x0

    .line 185140208
    .line 185140209
    const/16 v77, 0x0

    .line 185140210
    .line 185140211
    const/16 v78, 0x0

    .line 185140212
    .line 185140213
    const-wide/16 v79, 0x0

    .line 185140214
    .line 185140215
    const/16 v81, 0x0

    .line 185140216
    .line 185140217
    const/16 v82, 0x0

    .line 185140218
    .line 185140219
    const/16 v83, 0x0

    .line 185140220
    .line 185140221
    const v84, 0xfffff8

    .line 185140222
    .line 185140223
    .line 185140224
    invoke-direct/range {v64 .. v84}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140225
    .line 185140226
    .line 185140227
    const/4 v4, 0x2

    .line 185140228
    int-to-float v4, v4

    .line 185140229
    const/16 v25, 0x0

    .line 185140230
    .line 185140231
    const/16 v26, 0x0

    .line 185140232
    .line 185140233
    const/16 v27, 0x0

    .line 185140234
    .line 185140235
    const/16 v28, 0xe

    .line 185140236
    .line 185140237
    const/16 v22, 0x0

    .line 185140238
    .line 185140239
    move-object/from16 v23, v0

    .line 185140240
    .line 185140241
    move/from16 v24, v4

    .line 185140242
    .line 185140243
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140244
    .line 185140245
    .line 185140246
    move-result-object v17

    .line 185140247
    const-wide/16 v18, 0x0

    .line 185140248
    .line 185140249
    const-wide/16 v20, 0x0

    .line 185140250
    .line 185140251
    const/16 v23, 0x0

    .line 185140252
    .line 185140253
    const/16 v24, 0x0

    .line 185140254
    .line 185140255
    const-wide/16 v25, 0x0

    .line 185140256
    .line 185140257
    const/16 v27, 0x0

    .line 185140258
    .line 185140259
    const/16 v28, 0x0

    .line 185140260
    .line 185140261
    const/16 v38, 0x30

    .line 185140262
    .line 185140263
    const v40, 0xfffc

    .line 185140264
    .line 185140265
    .line 185140266
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140267
    .line 185140268
    .line 185140269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140270
    .line 185140271
    .line 185140272
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140273
    .line 185140274
    .line 185140275
    move-result-object v4

    .line 185140276
    const/4 v5, 0x6

    .line 185140277
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140278
    .line 185140279
    .line 185140280
    const/16 v17, 0x0

    .line 185140281
    .line 185140282
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 185140283
    .line 185140284
    move-object/from16 v36, v43

    .line 185140285
    .line 185140286
    const/4 v4, 0x0

    .line 185140287
    invoke-static {v6, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140288
    .line 185140289
    .line 185140290
    move-result-object v5

    .line 185140291
    invoke-interface {v5}, Lag5/k;->b()J

    .line 185140292
    .line 185140293
    .line 185140294
    move-result-wide v44

    .line 185140295
    const/16 v5, 0xc

    .line 185140296
    .line 185140297
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140298
    .line 185140299
    .line 185140300
    move-result-wide v46

    .line 185140301
    sget-object v48, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140302
    .line 185140303
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140304
    .line 185140305
    .line 185140306
    shr-int/lit8 v5, v1, 0x9

    .line 185140307
    .line 185140308
    and-int/lit8 v38, v5, 0xe

    .line 185140309
    .line 185140310
    const v40, 0xfffe

    .line 185140311
    .line 185140312
    .line 185140313
    move-object/from16 v16, p3

    .line 185140314
    .line 185140315
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140316
    .line 185140317
    .line 185140318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140319
    .line 185140320
    .line 185140321
    const/16 v5, 0x48

    .line 185140322
    .line 185140323
    int-to-float v5, v5

    .line 185140324
    const/16 v8, 0x1c

    .line 185140325
    .line 185140326
    int-to-float v8, v8

    .line 185140327
    const/16 v9, 0x8

    .line 185140328
    .line 185140329
    int-to-float v14, v9

    .line 185140330
    const/16 v16, 0x0

    .line 185140331
    .line 185140332
    const/16 v17, 0x0

    .line 185140333
    .line 185140334
    const/16 v18, 0x0

    .line 185140335
    .line 185140336
    const/16 v19, 0x0

    .line 185140337
    .line 185140338
    const/16 v20, 0x0

    .line 185140339
    .line 185140340
    const v13, -0x48fade91

    .line 185140341
    .line 185140342
    .line 185140343
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140344
    .line 185140345
    .line 185140346
    const/high16 v12, 0x1c00000

    .line 185140347
    .line 185140348
    and-int/2addr v12, v1

    .line 185140349
    const/high16 v4, 0x800000

    .line 185140350
    .line 185140351
    if-ne v12, v4, :cond_485

    .line 185140352
    .line 185140353
    const/4 v4, 0x4

    .line 185140354
    const/16 v21, 0x1

    .line 185140355
    .line 185140356
    goto :goto_488

    .line 185140357
    :cond_485
    const/4 v4, 0x4

    .line 185140358
    const/16 v21, 0x0

    .line 185140359
    .line 185140360
    :goto_488
    if-ne v2, v4, :cond_48c

    .line 185140361
    .line 185140362
    const/4 v4, 0x1

    .line 185140363
    goto :goto_48d

    .line 185140364
    :cond_48c
    const/4 v4, 0x0

    .line 185140365
    :goto_48d
    or-int v4, v21, v4

    .line 185140366
    .line 185140367
    const/16 v11, 0x4000

    .line 185140368
    .line 185140369
    if-ne v3, v11, :cond_496

    .line 185140370
    .line 185140371
    const/16 v21, 0x1

    .line 185140372
    .line 185140373
    goto :goto_498

    .line 185140374
    :cond_496
    const/16 v21, 0x0

    .line 185140375
    .line 185140376
    :goto_498
    or-int v4, v4, v21

    .line 185140377
    .line 185140378
    const/16 v13, 0x20

    .line 185140379
    .line 185140380
    if-ne v10, v13, :cond_4a1

    .line 185140381
    .line 185140382
    const/16 v21, 0x1

    .line 185140383
    .line 185140384
    goto :goto_4a3

    .line 185140385
    :cond_4a1
    const/16 v21, 0x0

    .line 185140386
    .line 185140387
    :goto_4a3
    or-int v4, v4, v21

    .line 185140388
    .line 185140389
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140390
    .line 185140391
    .line 185140392
    move-result-object v11

    .line 185140393
    if-nez v4, :cond_4bd

    .line 185140394
    .line 185140395
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140396
    .line 185140397
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140398
    .line 185140399
    .line 185140400
    move-result-object v4

    .line 185140401
    if-ne v11, v4, :cond_4b4

    .line 185140402
    .line 185140403
    goto :goto_4bd

    .line 185140404
    :cond_4b4
    move-object/from16 v4, p0

    .line 185140405
    .line 185140406
    move-object/from16 v9, p1

    .line 185140407
    .line 185140408
    move/from16 v28, v3

    .line 185140409
    .line 185140410
    move-object/from16 v3, p7

    .line 185140411
    .line 185140412
    goto :goto_4cd

    .line 185140413
    :cond_4bd
    :goto_4bd
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w1;

    .line 185140414
    .line 185140415
    move-object/from16 v4, p0

    .line 185140416
    .line 185140417
    move-object/from16 v9, p1

    .line 185140418
    .line 185140419
    move/from16 v28, v3

    .line 185140420
    .line 185140421
    move-object/from16 v3, p7

    .line 185140422
    .line 185140423
    invoke-direct {v11, v4, v15, v9, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185140424
    .line 185140425
    .line 185140426
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140427
    .line 185140428
    .line 185140429
    :goto_4cd
    move-object/from16 v21, v11

    .line 185140430
    .line 185140431
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 185140432
    .line 185140433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140434
    .line 185140435
    .line 185140436
    shr-int/lit8 v11, v1, 0x3

    .line 185140437
    .line 185140438
    and-int/lit16 v11, v11, 0x1c00

    .line 185140439
    .line 185140440
    const v23, 0x301b0

    .line 185140441
    .line 185140442
    .line 185140443
    or-int v11, v11, v23

    .line 185140444
    .line 185140445
    shr-int/lit8 v23, v1, 0xc

    .line 185140446
    .line 185140447
    and-int v23, v23, v41

    .line 185140448
    .line 185140449
    or-int v23, v11, v23

    .line 185140450
    .line 185140451
    const/16 v24, 0x0

    .line 185140452
    .line 185140453
    const/16 v25, 0xfc1

    .line 185140454
    .line 185140455
    move-object v11, v9

    .line 185140456
    const/4 v9, 0x0

    .line 185140457
    const/16 v27, 0x1

    .line 185140458
    .line 185140459
    const/16 v29, 0x0

    .line 185140460
    .line 185140461
    move/from16 v85, v10

    .line 185140462
    .line 185140463
    move v10, v5

    .line 185140464
    move-object v5, v11

    .line 185140465
    move v11, v8

    .line 185140466
    move v8, v12

    .line 185140467
    move-object/from16 v12, p4

    .line 185140468
    .line 185140469
    move/from16 v86, v42

    .line 185140470
    .line 185140471
    move/from16 v13, p8

    .line 185140472
    .line 185140473
    move/from16 v15, v16

    .line 185140474
    .line 185140475
    move/from16 v16, v17

    .line 185140476
    .line 185140477
    move/from16 v17, v18

    .line 185140478
    .line 185140479
    move/from16 v18, v19

    .line 185140480
    .line 185140481
    move/from16 v19, v20

    .line 185140482
    .line 185140483
    move-object/from16 v20, v22

    .line 185140484
    .line 185140485
    move-object/from16 v22, v6

    .line 185140486
    .line 185140487
    invoke-static/range {v9 .. v25}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/j;->a(Landroidx/compose/ui/Modifier;FFLjava/lang/String;ZFZZZZILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140488
    .line 185140489
    .line 185140490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140491
    .line 185140492
    .line 185140493
    move/from16 v9, v86

    .line 185140494
    .line 185140495
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140496
    .line 185140497
    .line 185140498
    move-result-object v9

    .line 185140499
    const/4 v10, 0x6

    .line 185140500
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140501
    .line 185140502
    .line 185140503
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140504
    .line 185140505
    .line 185140506
    move-result-object v18

    .line 185140507
    const/16 v19, 0x0

    .line 185140508
    .line 185140509
    const/16 v20, 0x0

    .line 185140510
    .line 185140511
    const/16 v21, 0x0

    .line 185140512
    .line 185140513
    const/16 v23, 0x7

    .line 185140514
    .line 185140515
    move/from16 v22, v7

    .line 185140516
    .line 185140517
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140518
    .line 185140519
    .line 185140520
    move-result-object v0

    .line 185140521
    const v7, -0x48fade91

    .line 185140522
    .line 185140523
    .line 185140524
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140525
    .line 185140526
    .line 185140527
    const/high16 v7, 0x800000

    .line 185140528
    .line 185140529
    if-ne v8, v7, :cond_536

    .line 185140530
    .line 185140531
    const/4 v7, 0x4

    .line 185140532
    const/4 v9, 0x1

    .line 185140533
    goto :goto_538

    .line 185140534
    :cond_536
    const/4 v7, 0x4

    .line 185140535
    const/4 v9, 0x0

    .line 185140536
    :goto_538
    if-ne v2, v7, :cond_53c

    .line 185140537
    .line 185140538
    const/4 v2, 0x1

    .line 185140539
    goto :goto_53d

    .line 185140540
    :cond_53c
    const/4 v2, 0x0

    .line 185140541
    :goto_53d
    or-int/2addr v2, v9

    .line 185140542
    move/from16 v7, v28

    .line 185140543
    .line 185140544
    const/16 v8, 0x4000

    .line 185140545
    .line 185140546
    if-ne v7, v8, :cond_546

    .line 185140547
    .line 185140548
    const/4 v9, 0x1

    .line 185140549
    goto :goto_547

    .line 185140550
    :cond_546
    const/4 v9, 0x0

    .line 185140551
    :goto_547
    or-int/2addr v2, v9

    .line 185140552
    move/from16 v7, v85

    .line 185140553
    .line 185140554
    const/16 v8, 0x20

    .line 185140555
    .line 185140556
    if-ne v7, v8, :cond_550

    .line 185140557
    .line 185140558
    const/4 v9, 0x1

    .line 185140559
    goto :goto_551

    .line 185140560
    :cond_550
    const/4 v9, 0x0

    .line 185140561
    :goto_551
    or-int/2addr v2, v9

    .line 185140562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140563
    .line 185140564
    .line 185140565
    move-result-object v7

    .line 185140566
    if-nez v2, :cond_564

    .line 185140567
    .line 185140568
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140569
    .line 185140570
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140571
    .line 185140572
    .line 185140573
    move-result-object v2

    .line 185140574
    if-ne v7, v2, :cond_561

    .line 185140575
    .line 185140576
    goto :goto_564

    .line 185140577
    :cond_561
    move-object/from16 v8, p4

    .line 185140578
    .line 185140579
    goto :goto_56e

    .line 185140580
    :cond_564
    :goto_564
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x1;

    .line 185140581
    .line 185140582
    move-object/from16 v8, p4

    .line 185140583
    .line 185140584
    invoke-direct {v7, v4, v8, v5, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185140585
    .line 185140586
    .line 185140587
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140588
    .line 185140589
    .line 185140590
    :goto_56e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185140591
    .line 185140592
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140593
    .line 185140594
    .line 185140595
    shr-int/lit8 v1, v1, 0xf

    .line 185140596
    .line 185140597
    and-int/lit8 v1, v1, 0x70

    .line 185140598
    .line 185140599
    const/4 v2, 0x6

    .line 185140600
    or-int/2addr v1, v2

    .line 185140601
    const/4 v2, 0x0

    .line 185140602
    move-object v3, v6

    .line 185140603
    move-object v4, v0

    .line 185140604
    move-object/from16 v5, p6

    .line 185140605
    .line 185140606
    move-object v0, v6

    .line 185140607
    move-object v6, v7

    .line 185140608
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/h0;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140609
    .line 185140610
    .line 185140611
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140612
    .line 185140613
    .line 185140614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140615
    .line 185140616
    .line 185140617
    move-result v1

    .line 185140618
    if-eqz v1, :cond_5a9

    .line 185140619
    .line 185140620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140621
    .line 185140622
    .line 185140623
    goto :goto_5a9

    .line 185140624
    :cond_590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140625
    .line 185140626
    .line 185140627
    const/4 v0, 0x0

    .line 185140628
    throw v0

    .line 185140629
    :cond_595
    const/4 v0, 0x0

    .line 185140630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140631
    .line 185140632
    .line 185140633
    throw v0

    .line 185140634
    :cond_59a
    const/4 v0, 0x0

    .line 185140635
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140636
    .line 185140637
    .line 185140638
    throw v0

    .line 185140639
    :cond_59f
    const/4 v0, 0x0

    .line 185140640
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140641
    .line 185140642
    .line 185140643
    throw v0

    .line 185140644
    :cond_5a4
    move-object v0, v6

    .line 185140645
    move-object v8, v15

    .line 185140646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140647
    .line 185140648
    .line 185140649
    :cond_5a9
    :goto_5a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140650
    .line 185140651
    .line 185140652
    move-result-object v11

    .line 185140653
    if-eqz v11, :cond_5cc

    .line 185140654
    .line 185140655
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y1;

    .line 185140656
    .line 185140657
    move-object v0, v12

    .line 185140658
    move-object/from16 v1, p0

    .line 185140659
    .line 185140660
    move-object/from16 v2, p1

    .line 185140661
    .line 185140662
    move-object/from16 v3, p2

    .line 185140663
    .line 185140664
    move-object/from16 v4, p3

    .line 185140665
    .line 185140666
    move-object/from16 v5, p4

    .line 185140667
    .line 185140668
    move/from16 v6, p5

    .line 185140669
    .line 185140670
    move-object/from16 v7, p6

    .line 185140671
    .line 185140672
    move-object/from16 v8, p7

    .line 185140673
    .line 185140674
    move/from16 v9, p8

    .line 185140675
    .line 185140676
    move/from16 v10, p10

    .line 185140677
    .line 185140678
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/jvm/functions/Function0;ZI)V

    .line 185140679
    .line 185140680
    .line 185140681
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140682
    .line 185140683
    .line 185140684
    :cond_5cc
    return-void
.end method


