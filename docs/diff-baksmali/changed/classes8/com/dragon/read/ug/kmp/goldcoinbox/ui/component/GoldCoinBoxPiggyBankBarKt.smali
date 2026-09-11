## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move-object/from16 v3, p2

    .line 151519236
    move-object/from16 v1, p4

    .line 151519238
    move-object/from16 v0, p5

    .line 151519240
    move/from16 v4, p7

    .line 151519242
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v5, 0x435cce06

    .line 151519248
    move-object/from16 v6, p6

    .line 151519250
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v7

    .line 151519254
    and-int/lit8 v6, p8, 0x1

    .line 151519256
    if-eqz v6, :cond_20

    .line 151519258
    or-int/lit8 v9, v4, 0x6

    .line 151519260
    move v10, v9

    .line 151519261
    move-object/from16 v9, p0

    .line 151519263
    goto :goto_34

    .line 151519264
    :cond_20
    and-int/lit8 v9, v4, 0x6

    .line 151519266
    if-nez v9, :cond_31

    .line 151519268
    move-object/from16 v9, p0

    .line 151519270
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519273
    move-result v10

    .line 151519274
    if-eqz v10, :cond_2e

    .line 151519276
    const/4 v10, 0x4

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    const/4 v10, 0x2

    .line 151519279
    :goto_2f
    or-int/2addr v10, v4

    .line 151519280
    goto :goto_34

    .line 151519281
    :cond_31
    move-object/from16 v9, p0

    .line 151519283
    move v10, v4

    .line 151519284
    :goto_34
    and-int/lit8 v11, p8, 0x2

    .line 151519286
    const/16 v15, 0x20

    .line 151519288
    if-eqz v11, :cond_3d

    .line 151519290
    or-int/lit8 v10, v10, 0x30

    .line 151519292
    goto :goto_4d

    .line 151519293
    :cond_3d
    and-int/lit8 v11, v4, 0x30

    .line 151519295
    if-nez v11, :cond_4d

    .line 151519297
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519300
    move-result v11

    .line 151519301
    if-eqz v11, :cond_4a

    .line 151519303
    const/16 v11, 0x20

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    const/16 v11, 0x10

    .line 151519308
    :goto_4c
    or-int/2addr v10, v11

    .line 151519309
    :cond_4d
    :goto_4d
    and-int/lit8 v11, p8, 0x4

    .line 151519311
    const/16 v12, 0x100

    .line 151519313
    if-eqz v11, :cond_56

    .line 151519315
    or-int/lit16 v10, v10, 0x180

    .line 151519317
    goto :goto_66

    .line 151519318
    :cond_56
    and-int/lit16 v11, v4, 0x180

    .line 151519320
    if-nez v11, :cond_66

    .line 151519322
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519325
    move-result v11

    .line 151519326
    if-eqz v11, :cond_63

    .line 151519328
    const/16 v11, 0x100

    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v11, 0x80

    .line 151519333
    :goto_65
    or-int/2addr v10, v11

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v11, p8, 0x8

    .line 151519336
    if-eqz v11, :cond_6f

    .line 151519338
    or-int/lit16 v10, v10, 0xc00

    .line 151519340
    move-object/from16 v14, p3

    .line 151519342
    goto :goto_81

    .line 151519343
    :cond_6f
    and-int/lit16 v11, v4, 0xc00

    .line 151519345
    move-object/from16 v14, p3

    .line 151519347
    if-nez v11, :cond_81

    .line 151519349
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519352
    move-result v11

    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519355
    const/16 v11, 0x800

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    const/16 v11, 0x400

    .line 151519360
    :goto_80
    or-int/2addr v10, v11

    .line 151519361
    :cond_81
    :goto_81
    and-int/lit8 v11, p8, 0x10

    .line 151519363
    const/16 v13, 0x4000

    .line 151519365
    if-eqz v11, :cond_8a

    .line 151519367
    or-int/lit16 v10, v10, 0x6000

    .line 151519369
    goto :goto_9a

    .line 151519370
    :cond_8a
    and-int/lit16 v11, v4, 0x6000

    .line 151519372
    if-nez v11, :cond_9a

    .line 151519374
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519377
    move-result v11

    .line 151519378
    if-eqz v11, :cond_97

    .line 151519380
    const/16 v11, 0x4000

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    const/16 v11, 0x2000

    .line 151519385
    :goto_99
    or-int/2addr v10, v11

    .line 151519386
    :cond_9a
    :goto_9a
    and-int/lit8 v11, p8, 0x20

    .line 151519388
    const/high16 v16, 0x30000

    .line 151519390
    if-eqz v11, :cond_a3

    .line 151519392
    or-int v10, v10, v16

    .line 151519394
    goto :goto_b3

    .line 151519395
    :cond_a3
    and-int v11, v4, v16

    .line 151519397
    if-nez v11, :cond_b3

    .line 151519399
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v11

    .line 151519403
    if-eqz v11, :cond_b0

    .line 151519405
    const/high16 v11, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v11, 0x10000

    .line 151519410
    :goto_b2
    or-int/2addr v10, v11

    .line 151519411
    :cond_b3
    :goto_b3
    const v11, 0x12493

    .line 151519414
    and-int/2addr v11, v10

    .line 151519415
    const v14, 0x12492

    .line 151519418
    const/4 v9, 0x0

    .line 151519419
    const/4 v8, 0x1

    .line 151519420
    if-eq v11, v14, :cond_c0

    .line 151519422
    const/4 v11, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v11, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v14, v10, 0x1

    .line 151519427
    invoke-interface {v7, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    move-result v11

    .line 151519431
    if-eqz v11, :cond_3d9

    .line 151519433
    if-eqz v6, :cond_ce

    .line 151519435
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v6, p0

    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    move-result v11

    .line 151519444
    if-eqz v11, :cond_dc

    .line 151519446
    const/4 v11, -0x1

    .line 151519447
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxPiggyBankBar (GoldCoinBoxPiggyBankBar.kt:30)"

    .line 151519449
    invoke-static {v5, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    :cond_dc
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519454
    const v11, -0x6815fd56

    .line 151519457
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519460
    and-int/lit8 v11, v10, 0x70

    .line 151519462
    if-ne v11, v15, :cond_ea

    .line 151519464
    const/4 v11, 0x1

    .line 151519465
    goto :goto_eb

    .line 151519466
    :cond_ea
    const/4 v11, 0x0

    .line 151519467
    :goto_eb
    const v14, 0xe000

    .line 151519470
    and-int/2addr v14, v10

    .line 151519471
    if-ne v14, v13, :cond_f3

    .line 151519473
    const/4 v13, 0x1

    .line 151519474
    goto :goto_f4

    .line 151519475
    :cond_f3
    const/4 v13, 0x0

    .line 151519476
    :goto_f4
    or-int/2addr v11, v13

    .line 151519477
    and-int/lit16 v13, v10, 0x380

    .line 151519479
    if-ne v13, v12, :cond_fb

    .line 151519481
    const/4 v12, 0x1

    .line 151519482
    goto :goto_fc

    .line 151519483
    :cond_fb
    const/4 v12, 0x0

    .line 151519484
    :goto_fc
    or-int/2addr v11, v12

    .line 151519485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519488
    move-result-object v12

    .line 151519489
    const/4 v14, 0x0

    .line 151519490
    if-nez v11, :cond_10c

    .line 151519492
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519494
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519497
    move-result-object v11

    .line 151519498
    if-ne v12, v11, :cond_114

    .line 151519500
    :cond_10c
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt$GoldCoinBoxPiggyBankBar$1$1;

    .line 151519502
    invoke-direct {v12, v2, v1, v3, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt$GoldCoinBoxPiggyBankBar$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151519505
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519508
    :cond_114
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519513
    const/4 v13, 0x6

    .line 151519514
    invoke-static {v5, v12, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519517
    const/16 v5, 0x24

    .line 151519519
    int-to-float v5, v5

    .line 151519520
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151519522
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519525
    move-result-object v5

    .line 151519526
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151519528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519531
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519534
    move-result-object v11

    .line 151519535
    invoke-interface {v11}, Lag5/k;->j()J

    .line 151519538
    move-result-wide v11

    .line 151519539
    const/4 v13, 0x4

    .line 151519540
    int-to-float v13, v13

    .line 151519541
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151519544
    move-result-object v14

    .line 151519545
    invoke-static {v5, v11, v12, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519548
    move-result-object v5

    .line 151519549
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519554
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519556
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519561
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519563
    const/16 v14, 0x30

    .line 151519565
    invoke-static {v12, v11, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519568
    move-result-object v11

    .line 151519569
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519572
    move-result-wide v17

    .line 151519573
    ushr-long v19, v17, v15

    .line 151519575
    xor-long v14, v17, v19

    .line 151519577
    long-to-int v12, v14

    .line 151519578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519581
    move-result-object v14

    .line 151519582
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519585
    move-result-object v5

    .line 151519586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519591
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519596
    move-result-object v9

    .line 151519597
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519599
    if-eqz v9, :cond_3d3

    .line 151519601
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519607
    move-result v9

    .line 151519608
    if-eqz v9, :cond_17e

    .line 151519610
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519613
    goto :goto_181

    .line 151519614
    :cond_17e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519617
    :goto_181
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519621
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519626
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519634
    move-result v11

    .line 151519635
    if-nez v11, :cond_1a3

    .line 151519637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519640
    move-result-object v11

    .line 151519641
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519644
    move-result-object v14

    .line 151519645
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519648
    move-result v11

    .line 151519649
    if-nez v11, :cond_1b1

    .line 151519651
    :cond_1a3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    move-result-object v11

    .line 151519655
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519658
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    move-result-object v11

    .line 151519662
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519665
    :cond_1b1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519667
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519670
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 151519672
    sget-object v9, Lvw6/i;->b:Lvw6/i;

    .line 151519674
    invoke-virtual {v9}, Lvw6/i;->Y5()I

    .line 151519677
    move-result v9

    .line 151519678
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519680
    int-to-float v12, v9

    .line 151519681
    const/16 v26, 0x0

    .line 151519683
    const/16 v27, 0x0

    .line 151519685
    const/16 v28, 0x0

    .line 151519687
    const/16 v29, 0xe

    .line 151519689
    move-object/from16 v24, v14

    .line 151519691
    move/from16 v25, v12

    .line 151519693
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519696
    move-result-object v9

    .line 151519697
    sget v11, Lj/c2;->a:I

    .line 151519699
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519701
    invoke-virtual {v5, v11, v9, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519704
    move-result-object v5

    .line 151519705
    const/16 v11, 0xc

    .line 151519707
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151519710
    move-result-wide v30

    .line 151519711
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519716
    sget-object v32, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519718
    const/4 v9, 0x0

    .line 151519719
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519722
    move-result-object v17

    .line 151519723
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 151519726
    move-result-wide v28

    .line 151519727
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 151519729
    move-object/from16 v26, v27

    .line 151519731
    const/16 v33, 0x0

    .line 151519733
    const/16 v34, 0x0

    .line 151519735
    const/16 v35, 0x0

    .line 151519737
    const-wide/16 v36, 0x0

    .line 151519739
    const/16 v38, 0x0

    .line 151519741
    const/16 v39, 0x0

    .line 151519743
    const/16 v40, 0x0

    .line 151519745
    const/16 v41, 0x0

    .line 151519747
    const-wide/16 v42, 0x0

    .line 151519749
    const/16 v44, 0x0

    .line 151519751
    const/16 v45, 0x0

    .line 151519753
    const/16 v46, 0x0

    .line 151519755
    const v47, 0xfffff8

    .line 151519758
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519761
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 151519763
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519766
    sget v21, Lb1/u;->d:I

    .line 151519768
    const-wide/16 v17, 0x0

    .line 151519770
    const/16 v31, 0x1

    .line 151519772
    move-wide/from16 v8, v17

    .line 151519774
    move/from16 v32, v10

    .line 151519776
    move-wide/from16 v10, v17

    .line 151519778
    const/16 v17, 0x0

    .line 151519780
    move/from16 v33, v12

    .line 151519782
    move-object/from16 v12, v17

    .line 151519784
    move/from16 v50, v13

    .line 151519786
    move-object/from16 v13, v17

    .line 151519788
    move-object/from16 v52, v14

    .line 151519790
    const/16 v34, 0x0

    .line 151519792
    const/16 v35, 0x30

    .line 151519794
    move-object/from16 v14, v17

    .line 151519796
    const-wide/16 v16, 0x0

    .line 151519798
    move-object/from16 v54, v15

    .line 151519800
    const/16 v36, 0x20

    .line 151519802
    move-wide/from16 v15, v16

    .line 151519804
    const/16 v17, 0x0

    .line 151519806
    const/16 v18, 0x0

    .line 151519808
    const-wide/16 v19, 0x0

    .line 151519810
    const/16 v22, 0x0

    .line 151519812
    const/16 v23, 0x1

    .line 151519814
    const/16 v24, 0x0

    .line 151519816
    const/16 v25, 0x0

    .line 151519818
    shr-int/lit8 v27, v32, 0x9

    .line 151519820
    and-int/lit8 v28, v27, 0xe

    .line 151519822
    const/16 v29, 0xc30

    .line 151519824
    const v30, 0xd7fc

    .line 151519827
    move-object/from16 v37, v6

    .line 151519829
    move-object/from16 v6, p3

    .line 151519831
    move-object/from16 p6, v7

    .line 151519833
    move-object v7, v5

    .line 151519834
    move-object/from16 v27, p6

    .line 151519836
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519839
    const/16 v5, 0x8

    .line 151519841
    int-to-float v5, v5

    .line 151519842
    move-object/from16 v6, v52

    .line 151519844
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519847
    move-result-object v5

    .line 151519848
    move-object/from16 v15, p6

    .line 151519850
    const/4 v7, 0x6

    .line 151519851
    invoke-static {v5, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519854
    const/16 v25, 0x0

    .line 151519856
    const/16 v26, 0x0

    .line 151519858
    const/16 v28, 0x0

    .line 151519860
    const/16 v29, 0xb

    .line 151519862
    move-object/from16 v24, v6

    .line 151519864
    move/from16 v27, v33

    .line 151519866
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519869
    move-result-object v5

    .line 151519870
    const/4 v8, 0x0

    .line 151519871
    invoke-static {v15, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519874
    move-result-object v9

    .line 151519875
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519878
    move-result v9

    .line 151519879
    if-eqz v9, :cond_298

    .line 151519881
    const v9, 0x1c592375

    .line 151519884
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519887
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519890
    move-result-object v9

    .line 151519891
    invoke-interface {v9}, Lag5/k;->V()J

    .line 151519894
    move-result-wide v9

    .line 151519895
    goto :goto_2a6

    .line 151519896
    :cond_298
    const v9, 0x1c59282f

    .line 151519899
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519902
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519905
    move-result-object v9

    .line 151519906
    invoke-interface {v9}, Lag5/k;->l()J

    .line 151519909
    move-result-wide v9

    .line 151519910
    :goto_2a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519913
    int-to-float v7, v7

    .line 151519914
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151519917
    move-result-object v7

    .line 151519918
    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519921
    move-result-object v16

    .line 151519922
    const/16 v17, 0x0

    .line 151519924
    const/16 v18, 0x0

    .line 151519926
    const/16 v19, 0x0

    .line 151519928
    const/16 v20, 0x0

    .line 151519930
    const v5, 0x4c5de2

    .line 151519933
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519936
    const/high16 v5, 0x70000

    .line 151519938
    and-int v5, v32, v5

    .line 151519940
    const/high16 v7, 0x20000

    .line 151519942
    if-ne v5, v7, :cond_2ca

    .line 151519944
    const/4 v9, 0x1

    .line 151519945
    goto :goto_2cb

    .line 151519946
    :cond_2ca
    const/4 v9, 0x0

    .line 151519947
    :goto_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519950
    move-result-object v5

    .line 151519951
    if-nez v9, :cond_2d9

    .line 151519953
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519955
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519958
    move-result-object v7

    .line 151519959
    if-ne v5, v7, :cond_2e1

    .line 151519961
    :cond_2d9
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o;

    .line 151519963
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519966
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519969
    :cond_2e1
    move-object/from16 v21, v5

    .line 151519971
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519976
    const/16 v22, 0xf

    .line 151519978
    const/16 v23, 0x0

    .line 151519980
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519983
    move-result-object v5

    .line 151519984
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519986
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519989
    move-result-object v7

    .line 151519990
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519993
    move-result-wide v9

    .line 151519994
    ushr-long v11, v9, v36

    .line 151519996
    xor-long/2addr v9, v11

    .line 151519997
    long-to-int v10, v9

    .line 151519998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520001
    move-result-object v9

    .line 151520002
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520005
    move-result-object v5

    .line 151520006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520009
    move-result-object v11

    .line 151520010
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151520012
    if-eqz v11, :cond_3cf

    .line 151520014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520020
    move-result v11

    .line 151520021
    if-eqz v11, :cond_31d

    .line 151520023
    move-object/from16 v11, v54

    .line 151520025
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520028
    goto :goto_320

    .line 151520029
    :cond_31d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520032
    :goto_320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520034
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520039
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520047
    move-result v9

    .line 151520048
    if-nez v9, :cond_340

    .line 151520050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520053
    move-result-object v9

    .line 151520054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520057
    move-result-object v11

    .line 151520058
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520061
    move-result v9

    .line 151520062
    if-nez v9, :cond_34e

    .line 151520064
    :cond_340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520067
    move-result-object v9

    .line 151520068
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520074
    move-result-object v9

    .line 151520075
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520078
    :cond_34e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520080
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520083
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520085
    const/16 v13, 0xc

    .line 151520087
    int-to-float v5, v13

    .line 151520088
    move/from16 v7, v50

    .line 151520090
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151520093
    move-result-object v5

    .line 151520094
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151520097
    move-result-wide v41

    .line 151520098
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151520100
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520103
    move-result-object v6

    .line 151520104
    invoke-interface {v6}, Lag5/k;->e()J

    .line 151520107
    move-result-wide v39

    .line 151520108
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 151520110
    move-object/from16 v24, v38

    .line 151520112
    const/16 v44, 0x0

    .line 151520114
    const/16 v45, 0x0

    .line 151520116
    const/16 v46, 0x0

    .line 151520118
    const-wide/16 v47, 0x0

    .line 151520120
    const/16 v49, 0x0

    .line 151520122
    const/16 v50, 0x0

    .line 151520124
    const/16 v51, 0x0

    .line 151520126
    const/16 v52, 0x0

    .line 151520128
    const-wide/16 v53, 0x0

    .line 151520130
    const/16 v55, 0x0

    .line 151520132
    const/16 v56, 0x0

    .line 151520134
    const/16 v57, 0x0

    .line 151520136
    const v58, 0xfffff8

    .line 151520139
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151520142
    sget v19, Lb1/u;->d:I

    .line 151520144
    const-wide/16 v6, 0x0

    .line 151520146
    const-wide/16 v8, 0x0

    .line 151520148
    const/4 v10, 0x0

    .line 151520149
    const/4 v11, 0x0

    .line 151520150
    const/4 v12, 0x0

    .line 151520151
    const-wide/16 v16, 0x0

    .line 151520153
    const/16 v25, 0xc

    .line 151520155
    move-wide/from16 v13, v16

    .line 151520157
    const/16 v16, 0x0

    .line 151520159
    move-object/from16 v29, v15

    .line 151520161
    move-object/from16 v15, v16

    .line 151520163
    const-wide/16 v17, 0x0

    .line 151520165
    const/16 v20, 0x0

    .line 151520167
    const/16 v21, 0x1

    .line 151520169
    const/16 v22, 0x0

    .line 151520171
    const/16 v23, 0x0

    .line 151520173
    shr-int/lit8 v25, v32, 0xc

    .line 151520175
    and-int/lit8 v25, v25, 0xe

    .line 151520177
    or-int/lit8 v26, v25, 0x30

    .line 151520179
    const/16 v27, 0xc30

    .line 151520181
    const v28, 0xd7fc

    .line 151520184
    move-object/from16 v4, p4

    .line 151520186
    move-object/from16 v25, v29

    .line 151520188
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520191
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520194
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520200
    move-result v4

    .line 151520201
    if-eqz v4, :cond_3e0

    .line 151520203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520206
    goto :goto_3e0

    .line 151520207
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520210
    throw v34

    .line 151520211
    :cond_3d3
    const/16 v34, 0x0

    .line 151520213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520216
    throw v34

    .line 151520217
    :cond_3d9
    move-object/from16 v29, v7

    .line 151520219
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520222
    move-object/from16 v37, p0

    .line 151520224
    :cond_3e0
    :goto_3e0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520227
    move-result-object v9

    .line 151520228
    if-eqz v9, :cond_3ff

    .line 151520230
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p;

    .line 151520232
    move-object v0, v10

    .line 151520233
    move-object/from16 v1, v37

    .line 151520235
    move-object/from16 v2, p1

    .line 151520237
    move-object/from16 v3, p2

    .line 151520239
    move-object/from16 v4, p3

    .line 151520241
    move-object/from16 v5, p4

    .line 151520243
    move-object/from16 v6, p5

    .line 151520245
    move/from16 v7, p7

    .line 151520247
    move/from16 v8, p8

    .line 151520249
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 151520252
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520255
    :cond_3ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v3, p2

    .line 151519235
    .line 151519236
    move-object/from16 v1, p4

    .line 151519237
    .line 151519238
    move-object/from16 v0, p5

    .line 151519239
    .line 151519240
    move/from16 v4, p7

    .line 151519241
    .line 151519242
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v5, 0x435cce06

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v6, p6

    .line 151519249
    .line 151519250
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v7

    .line 151519254
    and-int/lit8 v6, p8, 0x1

    .line 151519255
    .line 151519256
    if-eqz v6, :cond_20

    .line 151519257
    .line 151519258
    or-int/lit8 v9, v4, 0x6

    .line 151519259
    .line 151519260
    move v10, v9

    .line 151519261
    move-object/from16 v9, p0

    .line 151519262
    .line 151519263
    goto :goto_34

    .line 151519264
    :cond_20
    and-int/lit8 v9, v4, 0x6

    .line 151519265
    .line 151519266
    if-nez v9, :cond_31

    .line 151519267
    .line 151519268
    move-object/from16 v9, p0

    .line 151519269
    .line 151519270
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    .line 151519272
    .line 151519273
    move-result v10

    .line 151519274
    if-eqz v10, :cond_2e

    .line 151519275
    .line 151519276
    const/4 v10, 0x4

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    const/4 v10, 0x2

    .line 151519279
    :goto_2f
    or-int/2addr v10, v4

    .line 151519280
    goto :goto_34

    .line 151519281
    :cond_31
    move-object/from16 v9, p0

    .line 151519282
    .line 151519283
    move v10, v4

    .line 151519284
    :goto_34
    and-int/lit8 v11, p8, 0x2

    .line 151519285
    .line 151519286
    const/16 v15, 0x20

    .line 151519287
    .line 151519288
    if-eqz v11, :cond_3d

    .line 151519289
    .line 151519290
    or-int/lit8 v10, v10, 0x30

    .line 151519291
    .line 151519292
    goto :goto_4d

    .line 151519293
    :cond_3d
    and-int/lit8 v11, v4, 0x30

    .line 151519294
    .line 151519295
    if-nez v11, :cond_4d

    .line 151519296
    .line 151519297
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519298
    .line 151519299
    .line 151519300
    move-result v11

    .line 151519301
    if-eqz v11, :cond_4a

    .line 151519302
    .line 151519303
    const/16 v11, 0x20

    .line 151519304
    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    const/16 v11, 0x10

    .line 151519307
    .line 151519308
    :goto_4c
    or-int/2addr v10, v11

    .line 151519309
    :cond_4d
    :goto_4d
    and-int/lit8 v11, p8, 0x4

    .line 151519310
    .line 151519311
    const/16 v12, 0x100

    .line 151519312
    .line 151519313
    if-eqz v11, :cond_56

    .line 151519314
    .line 151519315
    or-int/lit16 v10, v10, 0x180

    .line 151519316
    .line 151519317
    goto :goto_66

    .line 151519318
    :cond_56
    and-int/lit16 v11, v4, 0x180

    .line 151519319
    .line 151519320
    if-nez v11, :cond_66

    .line 151519321
    .line 151519322
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519323
    .line 151519324
    .line 151519325
    move-result v11

    .line 151519326
    if-eqz v11, :cond_63

    .line 151519327
    .line 151519328
    const/16 v11, 0x100

    .line 151519329
    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v11, 0x80

    .line 151519332
    .line 151519333
    :goto_65
    or-int/2addr v10, v11

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v11, p8, 0x8

    .line 151519335
    .line 151519336
    if-eqz v11, :cond_6f

    .line 151519337
    .line 151519338
    or-int/lit16 v10, v10, 0xc00

    .line 151519339
    .line 151519340
    move-object/from16 v14, p3

    .line 151519341
    .line 151519342
    goto :goto_81

    .line 151519343
    :cond_6f
    and-int/lit16 v11, v4, 0xc00

    .line 151519344
    .line 151519345
    move-object/from16 v14, p3

    .line 151519346
    .line 151519347
    if-nez v11, :cond_81

    .line 151519348
    .line 151519349
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519350
    .line 151519351
    .line 151519352
    move-result v11

    .line 151519353
    if-eqz v11, :cond_7e

    .line 151519354
    .line 151519355
    const/16 v11, 0x800

    .line 151519356
    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    const/16 v11, 0x400

    .line 151519359
    .line 151519360
    :goto_80
    or-int/2addr v10, v11

    .line 151519361
    :cond_81
    :goto_81
    and-int/lit8 v11, p8, 0x10

    .line 151519362
    .line 151519363
    const/16 v13, 0x4000

    .line 151519364
    .line 151519365
    if-eqz v11, :cond_8a

    .line 151519366
    .line 151519367
    or-int/lit16 v10, v10, 0x6000

    .line 151519368
    .line 151519369
    goto :goto_9a

    .line 151519370
    :cond_8a
    and-int/lit16 v11, v4, 0x6000

    .line 151519371
    .line 151519372
    if-nez v11, :cond_9a

    .line 151519373
    .line 151519374
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519375
    .line 151519376
    .line 151519377
    move-result v11

    .line 151519378
    if-eqz v11, :cond_97

    .line 151519379
    .line 151519380
    const/16 v11, 0x4000

    .line 151519381
    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    const/16 v11, 0x2000

    .line 151519384
    .line 151519385
    :goto_99
    or-int/2addr v10, v11

    .line 151519386
    :cond_9a
    :goto_9a
    and-int/lit8 v11, p8, 0x20

    .line 151519387
    .line 151519388
    const/high16 v16, 0x30000

    .line 151519389
    .line 151519390
    if-eqz v11, :cond_a3

    .line 151519391
    .line 151519392
    or-int v10, v10, v16

    .line 151519393
    .line 151519394
    goto :goto_b3

    .line 151519395
    :cond_a3
    and-int v11, v4, v16

    .line 151519396
    .line 151519397
    if-nez v11, :cond_b3

    .line 151519398
    .line 151519399
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v11

    .line 151519403
    if-eqz v11, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v11, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v11, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int/2addr v10, v11

    .line 151519411
    :cond_b3
    :goto_b3
    const v11, 0x12493

    .line 151519412
    .line 151519413
    .line 151519414
    and-int/2addr v11, v10

    .line 151519415
    const v14, 0x12492

    .line 151519416
    .line 151519417
    .line 151519418
    const/4 v9, 0x0

    .line 151519419
    const/4 v8, 0x1

    .line 151519420
    if-eq v11, v14, :cond_c0

    .line 151519421
    .line 151519422
    const/4 v11, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v11, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v14, v10, 0x1

    .line 151519426
    .line 151519427
    invoke-interface {v7, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    .line 151519429
    .line 151519430
    move-result v11

    .line 151519431
    if-eqz v11, :cond_3d9

    .line 151519432
    .line 151519433
    if-eqz v6, :cond_ce

    .line 151519434
    .line 151519435
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v6, p0

    .line 151519439
    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v11

    .line 151519444
    if-eqz v11, :cond_dc

    .line 151519445
    .line 151519446
    const/4 v11, -0x1

    .line 151519447
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.GoldCoinBoxPiggyBankBar (GoldCoinBoxPiggyBankBar.kt:30)"

    .line 151519448
    .line 151519449
    invoke-static {v5, v10, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    .line 151519451
    .line 151519452
    :cond_dc
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519453
    .line 151519454
    const v11, -0x6815fd56

    .line 151519455
    .line 151519456
    .line 151519457
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519458
    .line 151519459
    .line 151519460
    and-int/lit8 v11, v10, 0x70

    .line 151519461
    .line 151519462
    if-ne v11, v15, :cond_ea

    .line 151519463
    .line 151519464
    const/4 v11, 0x1

    .line 151519465
    goto :goto_eb

    .line 151519466
    :cond_ea
    const/4 v11, 0x0

    .line 151519467
    :goto_eb
    const v14, 0xe000

    .line 151519468
    .line 151519469
    .line 151519470
    and-int/2addr v14, v10

    .line 151519471
    if-ne v14, v13, :cond_f3

    .line 151519472
    .line 151519473
    const/4 v13, 0x1

    .line 151519474
    goto :goto_f4

    .line 151519475
    :cond_f3
    const/4 v13, 0x0

    .line 151519476
    :goto_f4
    or-int/2addr v11, v13

    .line 151519477
    and-int/lit16 v13, v10, 0x380

    .line 151519478
    .line 151519479
    if-ne v13, v12, :cond_fb

    .line 151519480
    .line 151519481
    const/4 v12, 0x1

    .line 151519482
    goto :goto_fc

    .line 151519483
    :cond_fb
    const/4 v12, 0x0

    .line 151519484
    :goto_fc
    or-int/2addr v11, v12

    .line 151519485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v12

    .line 151519489
    const/4 v14, 0x0

    .line 151519490
    if-nez v11, :cond_10c

    .line 151519491
    .line 151519492
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519493
    .line 151519494
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v11

    .line 151519498
    if-ne v12, v11, :cond_114

    .line 151519499
    .line 151519500
    :cond_10c
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt$GoldCoinBoxPiggyBankBar$1$1;

    .line 151519501
    .line 151519502
    invoke-direct {v12, v2, v1, v3, v14}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/GoldCoinBoxPiggyBankBarKt$GoldCoinBoxPiggyBankBar$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151519503
    .line 151519504
    .line 151519505
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519506
    .line 151519507
    .line 151519508
    :cond_114
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519509
    .line 151519510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519511
    .line 151519512
    .line 151519513
    const/4 v13, 0x6

    .line 151519514
    invoke-static {v5, v12, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519515
    .line 151519516
    .line 151519517
    const/16 v5, 0x24

    .line 151519518
    .line 151519519
    int-to-float v5, v5

    .line 151519520
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151519521
    .line 151519522
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v5

    .line 151519526
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151519527
    .line 151519528
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519529
    .line 151519530
    .line 151519531
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v11

    .line 151519535
    invoke-interface {v11}, Lag5/k;->j()J

    .line 151519536
    .line 151519537
    .line 151519538
    move-result-wide v11

    .line 151519539
    const/4 v13, 0x4

    .line 151519540
    int-to-float v13, v13

    .line 151519541
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151519542
    .line 151519543
    .line 151519544
    move-result-object v14

    .line 151519545
    invoke-static {v5, v11, v12, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v5

    .line 151519549
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519550
    .line 151519551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519552
    .line 151519553
    .line 151519554
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519555
    .line 151519556
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519557
    .line 151519558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519559
    .line 151519560
    .line 151519561
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519562
    .line 151519563
    const/16 v14, 0x30

    .line 151519564
    .line 151519565
    invoke-static {v12, v11, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v11

    .line 151519569
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519570
    .line 151519571
    .line 151519572
    move-result-wide v17

    .line 151519573
    ushr-long v19, v17, v15

    .line 151519574
    .line 151519575
    xor-long v14, v17, v19

    .line 151519576
    .line 151519577
    long-to-int v12, v14

    .line 151519578
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v14

    .line 151519582
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v5

    .line 151519586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519587
    .line 151519588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519589
    .line 151519590
    .line 151519591
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519592
    .line 151519593
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v9

    .line 151519597
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519598
    .line 151519599
    if-eqz v9, :cond_3d3

    .line 151519600
    .line 151519601
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519602
    .line 151519603
    .line 151519604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519605
    .line 151519606
    .line 151519607
    move-result v9

    .line 151519608
    if-eqz v9, :cond_17e

    .line 151519609
    .line 151519610
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519611
    .line 151519612
    .line 151519613
    goto :goto_181

    .line 151519614
    :cond_17e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519615
    .line 151519616
    .line 151519617
    :goto_181
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519618
    .line 151519619
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519620
    .line 151519621
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    .line 151519623
    .line 151519624
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519625
    .line 151519626
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519627
    .line 151519628
    .line 151519629
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519630
    .line 151519631
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v11

    .line 151519635
    if-nez v11, :cond_1a3

    .line 151519636
    .line 151519637
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v11

    .line 151519641
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v14

    .line 151519645
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519646
    .line 151519647
    .line 151519648
    move-result v11

    .line 151519649
    if-nez v11, :cond_1b1

    .line 151519650
    .line 151519651
    :cond_1a3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v11

    .line 151519655
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519656
    .line 151519657
    .line 151519658
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v11

    .line 151519662
    invoke-interface {v7, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    .line 151519664
    .line 151519665
    :cond_1b1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519666
    .line 151519667
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    .line 151519669
    .line 151519670
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 151519671
    .line 151519672
    sget-object v9, Lvw6/i;->b:Lvw6/i;

    .line 151519673
    .line 151519674
    invoke-virtual {v9}, Lvw6/i;->Y5()I

    .line 151519675
    .line 151519676
    .line 151519677
    move-result v9

    .line 151519678
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519679
    .line 151519680
    int-to-float v12, v9

    .line 151519681
    const/16 v26, 0x0

    .line 151519682
    .line 151519683
    const/16 v27, 0x0

    .line 151519684
    .line 151519685
    const/16 v28, 0x0

    .line 151519686
    .line 151519687
    const/16 v29, 0xe

    .line 151519688
    .line 151519689
    move-object/from16 v24, v14

    .line 151519690
    .line 151519691
    move/from16 v25, v12

    .line 151519692
    .line 151519693
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519694
    .line 151519695
    .line 151519696
    move-result-object v9

    .line 151519697
    sget v11, Lj/c2;->a:I

    .line 151519698
    .line 151519699
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519700
    .line 151519701
    invoke-virtual {v5, v11, v9, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v5

    .line 151519705
    const/16 v11, 0xc

    .line 151519706
    .line 151519707
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-wide v30

    .line 151519711
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519712
    .line 151519713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519714
    .line 151519715
    .line 151519716
    sget-object v32, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519717
    .line 151519718
    const/4 v9, 0x0

    .line 151519719
    invoke-static {v7, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519720
    .line 151519721
    .line 151519722
    move-result-object v17

    .line 151519723
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 151519724
    .line 151519725
    .line 151519726
    move-result-wide v28

    .line 151519727
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 151519728
    .line 151519729
    move-object/from16 v26, v27

    .line 151519730
    .line 151519731
    const/16 v33, 0x0

    .line 151519732
    .line 151519733
    const/16 v34, 0x0

    .line 151519734
    .line 151519735
    const/16 v35, 0x0

    .line 151519736
    .line 151519737
    const-wide/16 v36, 0x0

    .line 151519738
    .line 151519739
    const/16 v38, 0x0

    .line 151519740
    .line 151519741
    const/16 v39, 0x0

    .line 151519742
    .line 151519743
    const/16 v40, 0x0

    .line 151519744
    .line 151519745
    const/16 v41, 0x0

    .line 151519746
    .line 151519747
    const-wide/16 v42, 0x0

    .line 151519748
    .line 151519749
    const/16 v44, 0x0

    .line 151519750
    .line 151519751
    const/16 v45, 0x0

    .line 151519752
    .line 151519753
    const/16 v46, 0x0

    .line 151519754
    .line 151519755
    const v47, 0xfffff8

    .line 151519756
    .line 151519757
    .line 151519758
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519759
    .line 151519760
    .line 151519761
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 151519762
    .line 151519763
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519764
    .line 151519765
    .line 151519766
    sget v21, Lb1/u;->d:I

    .line 151519767
    .line 151519768
    const-wide/16 v17, 0x0

    .line 151519769
    .line 151519770
    const/16 v31, 0x1

    .line 151519771
    .line 151519772
    move-wide/from16 v8, v17

    .line 151519773
    .line 151519774
    move/from16 v32, v10

    .line 151519775
    .line 151519776
    move-wide/from16 v10, v17

    .line 151519777
    .line 151519778
    const/16 v17, 0x0

    .line 151519779
    .line 151519780
    move/from16 v33, v12

    .line 151519781
    .line 151519782
    move-object/from16 v12, v17

    .line 151519783
    .line 151519784
    move/from16 v50, v13

    .line 151519785
    .line 151519786
    move-object/from16 v13, v17

    .line 151519787
    .line 151519788
    move-object/from16 v52, v14

    .line 151519789
    .line 151519790
    const/16 v34, 0x0

    .line 151519791
    .line 151519792
    const/16 v35, 0x30

    .line 151519793
    .line 151519794
    move-object/from16 v14, v17

    .line 151519795
    .line 151519796
    const-wide/16 v16, 0x0

    .line 151519797
    .line 151519798
    move-object/from16 v54, v15

    .line 151519799
    .line 151519800
    const/16 v36, 0x20

    .line 151519801
    .line 151519802
    move-wide/from16 v15, v16

    .line 151519803
    .line 151519804
    const/16 v17, 0x0

    .line 151519805
    .line 151519806
    const/16 v18, 0x0

    .line 151519807
    .line 151519808
    const-wide/16 v19, 0x0

    .line 151519809
    .line 151519810
    const/16 v22, 0x0

    .line 151519811
    .line 151519812
    const/16 v23, 0x1

    .line 151519813
    .line 151519814
    const/16 v24, 0x0

    .line 151519815
    .line 151519816
    const/16 v25, 0x0

    .line 151519817
    .line 151519818
    shr-int/lit8 v27, v32, 0x9

    .line 151519819
    .line 151519820
    and-int/lit8 v28, v27, 0xe

    .line 151519821
    .line 151519822
    const/16 v29, 0xc30

    .line 151519823
    .line 151519824
    const v30, 0xd7fc

    .line 151519825
    .line 151519826
    .line 151519827
    move-object/from16 v37, v6

    .line 151519828
    .line 151519829
    move-object/from16 v6, p3

    .line 151519830
    .line 151519831
    move-object/from16 p6, v7

    .line 151519832
    .line 151519833
    move-object v7, v5

    .line 151519834
    move-object/from16 v27, p6

    .line 151519835
    .line 151519836
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519837
    .line 151519838
    .line 151519839
    const/16 v5, 0x8

    .line 151519840
    .line 151519841
    int-to-float v5, v5

    .line 151519842
    move-object/from16 v6, v52

    .line 151519843
    .line 151519844
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519845
    .line 151519846
    .line 151519847
    move-result-object v5

    .line 151519848
    move-object/from16 v15, p6

    .line 151519849
    .line 151519850
    const/4 v7, 0x6

    .line 151519851
    invoke-static {v5, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519852
    .line 151519853
    .line 151519854
    const/16 v25, 0x0

    .line 151519855
    .line 151519856
    const/16 v26, 0x0

    .line 151519857
    .line 151519858
    const/16 v28, 0x0

    .line 151519859
    .line 151519860
    const/16 v29, 0xb

    .line 151519861
    .line 151519862
    move-object/from16 v24, v6

    .line 151519863
    .line 151519864
    move/from16 v27, v33

    .line 151519865
    .line 151519866
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519867
    .line 151519868
    .line 151519869
    move-result-object v5

    .line 151519870
    const/4 v8, 0x0

    .line 151519871
    invoke-static {v15, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151519872
    .line 151519873
    .line 151519874
    move-result-object v9

    .line 151519875
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151519876
    .line 151519877
    .line 151519878
    move-result v9

    .line 151519879
    if-eqz v9, :cond_298

    .line 151519880
    .line 151519881
    const v9, 0x1c592375

    .line 151519882
    .line 151519883
    .line 151519884
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519885
    .line 151519886
    .line 151519887
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519888
    .line 151519889
    .line 151519890
    move-result-object v9

    .line 151519891
    invoke-interface {v9}, Lag5/k;->V()J

    .line 151519892
    .line 151519893
    .line 151519894
    move-result-wide v9

    .line 151519895
    goto :goto_2a6

    .line 151519896
    :cond_298
    const v9, 0x1c59282f

    .line 151519897
    .line 151519898
    .line 151519899
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519900
    .line 151519901
    .line 151519902
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519903
    .line 151519904
    .line 151519905
    move-result-object v9

    .line 151519906
    invoke-interface {v9}, Lag5/k;->l()J

    .line 151519907
    .line 151519908
    .line 151519909
    move-result-wide v9

    .line 151519910
    :goto_2a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519911
    .line 151519912
    .line 151519913
    int-to-float v7, v7

    .line 151519914
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151519915
    .line 151519916
    .line 151519917
    move-result-object v7

    .line 151519918
    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519919
    .line 151519920
    .line 151519921
    move-result-object v16

    .line 151519922
    const/16 v17, 0x0

    .line 151519923
    .line 151519924
    const/16 v18, 0x0

    .line 151519925
    .line 151519926
    const/16 v19, 0x0

    .line 151519927
    .line 151519928
    const/16 v20, 0x0

    .line 151519929
    .line 151519930
    const v5, 0x4c5de2

    .line 151519931
    .line 151519932
    .line 151519933
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519934
    .line 151519935
    .line 151519936
    const/high16 v5, 0x70000

    .line 151519937
    .line 151519938
    and-int v5, v32, v5

    .line 151519939
    .line 151519940
    const/high16 v7, 0x20000

    .line 151519941
    .line 151519942
    if-ne v5, v7, :cond_2ca

    .line 151519943
    .line 151519944
    const/4 v9, 0x1

    .line 151519945
    goto :goto_2cb

    .line 151519946
    :cond_2ca
    const/4 v9, 0x0

    .line 151519947
    :goto_2cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519948
    .line 151519949
    .line 151519950
    move-result-object v5

    .line 151519951
    if-nez v9, :cond_2d9

    .line 151519952
    .line 151519953
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519954
    .line 151519955
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519956
    .line 151519957
    .line 151519958
    move-result-object v7

    .line 151519959
    if-ne v5, v7, :cond_2e1

    .line 151519960
    .line 151519961
    :cond_2d9
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o;

    .line 151519962
    .line 151519963
    invoke-direct {v5, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519964
    .line 151519965
    .line 151519966
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519967
    .line 151519968
    .line 151519969
    :cond_2e1
    move-object/from16 v21, v5

    .line 151519970
    .line 151519971
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519972
    .line 151519973
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519974
    .line 151519975
    .line 151519976
    const/16 v22, 0xf

    .line 151519977
    .line 151519978
    const/16 v23, 0x0

    .line 151519979
    .line 151519980
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519981
    .line 151519982
    .line 151519983
    move-result-object v5

    .line 151519984
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519985
    .line 151519986
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519987
    .line 151519988
    .line 151519989
    move-result-object v7

    .line 151519990
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519991
    .line 151519992
    .line 151519993
    move-result-wide v9

    .line 151519994
    ushr-long v11, v9, v36

    .line 151519995
    .line 151519996
    xor-long/2addr v9, v11

    .line 151519997
    long-to-int v10, v9

    .line 151519998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519999
    .line 151520000
    .line 151520001
    move-result-object v9

    .line 151520002
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520003
    .line 151520004
    .line 151520005
    move-result-object v5

    .line 151520006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520007
    .line 151520008
    .line 151520009
    move-result-object v11

    .line 151520010
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151520011
    .line 151520012
    if-eqz v11, :cond_3cf

    .line 151520013
    .line 151520014
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520015
    .line 151520016
    .line 151520017
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520018
    .line 151520019
    .line 151520020
    move-result v11

    .line 151520021
    if-eqz v11, :cond_31d

    .line 151520022
    .line 151520023
    move-object/from16 v11, v54

    .line 151520024
    .line 151520025
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520026
    .line 151520027
    .line 151520028
    goto :goto_320

    .line 151520029
    :cond_31d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520030
    .line 151520031
    .line 151520032
    :goto_320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520033
    .line 151520034
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520035
    .line 151520036
    .line 151520037
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520038
    .line 151520039
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520040
    .line 151520041
    .line 151520042
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520043
    .line 151520044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520045
    .line 151520046
    .line 151520047
    move-result v9

    .line 151520048
    if-nez v9, :cond_340

    .line 151520049
    .line 151520050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520051
    .line 151520052
    .line 151520053
    move-result-object v9

    .line 151520054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520055
    .line 151520056
    .line 151520057
    move-result-object v11

    .line 151520058
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520059
    .line 151520060
    .line 151520061
    move-result v9

    .line 151520062
    if-nez v9, :cond_34e

    .line 151520063
    .line 151520064
    :cond_340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520065
    .line 151520066
    .line 151520067
    move-result-object v9

    .line 151520068
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520069
    .line 151520070
    .line 151520071
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520072
    .line 151520073
    .line 151520074
    move-result-object v9

    .line 151520075
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520076
    .line 151520077
    .line 151520078
    :cond_34e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520079
    .line 151520080
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520081
    .line 151520082
    .line 151520083
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520084
    .line 151520085
    const/16 v13, 0xc

    .line 151520086
    .line 151520087
    int-to-float v5, v13

    .line 151520088
    move/from16 v7, v50

    .line 151520089
    .line 151520090
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151520091
    .line 151520092
    .line 151520093
    move-result-object v5

    .line 151520094
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151520095
    .line 151520096
    .line 151520097
    move-result-wide v41

    .line 151520098
    sget-object v43, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151520099
    .line 151520100
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520101
    .line 151520102
    .line 151520103
    move-result-object v6

    .line 151520104
    invoke-interface {v6}, Lag5/k;->e()J

    .line 151520105
    .line 151520106
    .line 151520107
    move-result-wide v39

    .line 151520108
    new-instance v38, Landroidx/compose/ui/text/a0;

    .line 151520109
    .line 151520110
    move-object/from16 v24, v38

    .line 151520111
    .line 151520112
    const/16 v44, 0x0

    .line 151520113
    .line 151520114
    const/16 v45, 0x0

    .line 151520115
    .line 151520116
    const/16 v46, 0x0

    .line 151520117
    .line 151520118
    const-wide/16 v47, 0x0

    .line 151520119
    .line 151520120
    const/16 v49, 0x0

    .line 151520121
    .line 151520122
    const/16 v50, 0x0

    .line 151520123
    .line 151520124
    const/16 v51, 0x0

    .line 151520125
    .line 151520126
    const/16 v52, 0x0

    .line 151520127
    .line 151520128
    const-wide/16 v53, 0x0

    .line 151520129
    .line 151520130
    const/16 v55, 0x0

    .line 151520131
    .line 151520132
    const/16 v56, 0x0

    .line 151520133
    .line 151520134
    const/16 v57, 0x0

    .line 151520135
    .line 151520136
    const v58, 0xfffff8

    .line 151520137
    .line 151520138
    .line 151520139
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151520140
    .line 151520141
    .line 151520142
    sget v19, Lb1/u;->d:I

    .line 151520143
    .line 151520144
    const-wide/16 v6, 0x0

    .line 151520145
    .line 151520146
    const-wide/16 v8, 0x0

    .line 151520147
    .line 151520148
    const/4 v10, 0x0

    .line 151520149
    const/4 v11, 0x0

    .line 151520150
    const/4 v12, 0x0

    .line 151520151
    const-wide/16 v16, 0x0

    .line 151520152
    .line 151520153
    const/16 v25, 0xc

    .line 151520154
    .line 151520155
    move-wide/from16 v13, v16

    .line 151520156
    .line 151520157
    const/16 v16, 0x0

    .line 151520158
    .line 151520159
    move-object/from16 v29, v15

    .line 151520160
    .line 151520161
    move-object/from16 v15, v16

    .line 151520162
    .line 151520163
    const-wide/16 v17, 0x0

    .line 151520164
    .line 151520165
    const/16 v20, 0x0

    .line 151520166
    .line 151520167
    const/16 v21, 0x1

    .line 151520168
    .line 151520169
    const/16 v22, 0x0

    .line 151520170
    .line 151520171
    const/16 v23, 0x0

    .line 151520172
    .line 151520173
    shr-int/lit8 v25, v32, 0xc

    .line 151520174
    .line 151520175
    and-int/lit8 v25, v25, 0xe

    .line 151520176
    .line 151520177
    or-int/lit8 v26, v25, 0x30

    .line 151520178
    .line 151520179
    const/16 v27, 0xc30

    .line 151520180
    .line 151520181
    const v28, 0xd7fc

    .line 151520182
    .line 151520183
    .line 151520184
    move-object/from16 v4, p4

    .line 151520185
    .line 151520186
    move-object/from16 v25, v29

    .line 151520187
    .line 151520188
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520189
    .line 151520190
    .line 151520191
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520192
    .line 151520193
    .line 151520194
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520195
    .line 151520196
    .line 151520197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520198
    .line 151520199
    .line 151520200
    move-result v4

    .line 151520201
    if-eqz v4, :cond_3e0

    .line 151520202
    .line 151520203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520204
    .line 151520205
    .line 151520206
    goto :goto_3e0

    .line 151520207
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520208
    .line 151520209
    .line 151520210
    throw v34

    .line 151520211
    :cond_3d3
    const/16 v34, 0x0

    .line 151520212
    .line 151520213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520214
    .line 151520215
    .line 151520216
    throw v34

    .line 151520217
    :cond_3d9
    move-object/from16 v29, v7

    .line 151520218
    .line 151520219
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520220
    .line 151520221
    .line 151520222
    move-object/from16 v37, p0

    .line 151520223
    .line 151520224
    :cond_3e0
    :goto_3e0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520225
    .line 151520226
    .line 151520227
    move-result-object v9

    .line 151520228
    if-eqz v9, :cond_3ff

    .line 151520229
    .line 151520230
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p;

    .line 151520231
    .line 151520232
    move-object v0, v10

    .line 151520233
    move-object/from16 v1, v37

    .line 151520234
    .line 151520235
    move-object/from16 v2, p1

    .line 151520236
    .line 151520237
    move-object/from16 v3, p2

    .line 151520238
    .line 151520239
    move-object/from16 v4, p3

    .line 151520240
    .line 151520241
    move-object/from16 v5, p4

    .line 151520242
    .line 151520243
    move-object/from16 v6, p5

    .line 151520244
    .line 151520245
    move/from16 v7, p7

    .line 151520246
    .line 151520247
    move/from16 v8, p8

    .line 151520248
    .line 151520249
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/p;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 151520250
    .line 151520251
    .line 151520252
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520253
    .line 151520254
    .line 151520255
    :cond_3ff
    return-void
.end method


