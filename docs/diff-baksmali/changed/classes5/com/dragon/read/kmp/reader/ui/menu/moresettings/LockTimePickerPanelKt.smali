## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519234
    move-object/from16 v14, p2

    .line 151519236
    move-object/from16 v13, p3

    .line 151519238
    move-object/from16 v12, p4

    .line 151519240
    move/from16 v11, p7

    .line 151519242
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v0, 0x108692a6

    .line 151519248
    move-object/from16 v1, p6

    .line 151519250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v9

    .line 151519254
    and-int/lit8 v1, p8, 0x1

    .line 151519256
    if-eqz v1, :cond_1d

    .line 151519258
    or-int/lit8 v1, v11, 0x6

    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 151519263
    if-nez v1, :cond_2c

    .line 151519265
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519268
    move-result v1

    .line 151519269
    if-eqz v1, :cond_29

    .line 151519271
    const/4 v1, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v1, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v1, v11

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v1, v11

    .line 151519277
    :goto_2d
    and-int/lit8 v2, p8, 0x2

    .line 151519279
    const/16 v8, 0x20

    .line 151519281
    if-eqz v2, :cond_36

    .line 151519283
    or-int/lit8 v1, v1, 0x30

    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 151519288
    if-nez v3, :cond_49

    .line 151519290
    move/from16 v3, p1

    .line 151519292
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519295
    move-result v4

    .line 151519296
    if-eqz v4, :cond_45

    .line 151519298
    const/16 v4, 0x20

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v4, 0x10

    .line 151519303
    :goto_47
    or-int/2addr v1, v4

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v3, p1

    .line 151519307
    :goto_4b
    and-int/lit8 v4, p8, 0x4

    .line 151519309
    if-eqz v4, :cond_52

    .line 151519311
    or-int/lit16 v1, v1, 0x180

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v4, v11, 0x180

    .line 151519316
    if-nez v4, :cond_62

    .line 151519318
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519321
    move-result v4

    .line 151519322
    if-eqz v4, :cond_5f

    .line 151519324
    const/16 v4, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v4, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v1, v4

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v4, p8, 0x8

    .line 151519332
    if-eqz v4, :cond_69

    .line 151519334
    or-int/lit16 v1, v1, 0xc00

    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v4, v11, 0xc00

    .line 151519339
    if-nez v4, :cond_79

    .line 151519341
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v4

    .line 151519345
    if-eqz v4, :cond_76

    .line 151519347
    const/16 v4, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v4, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v1, v4

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v4, p8, 0x10

    .line 151519355
    if-eqz v4, :cond_80

    .line 151519357
    or-int/lit16 v1, v1, 0x6000

    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v4, v11, 0x6000

    .line 151519362
    if-nez v4, :cond_90

    .line 151519364
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    move-result v4

    .line 151519368
    if-eqz v4, :cond_8d

    .line 151519370
    const/16 v4, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v4, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v1, v4

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v4, p8, 0x20

    .line 151519378
    const/high16 v5, 0x30000

    .line 151519380
    if-eqz v4, :cond_98

    .line 151519382
    or-int/2addr v1, v5

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v5, v11

    .line 151519385
    if-nez v5, :cond_aa

    .line 151519387
    move-object/from16 v5, p5

    .line 151519389
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    move-result v6

    .line 151519393
    if-eqz v6, :cond_a6

    .line 151519395
    const/high16 v6, 0x20000

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v6, 0x10000

    .line 151519400
    :goto_a8
    or-int/2addr v1, v6

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v5, p5

    .line 151519404
    :goto_ac
    move v10, v1

    .line 151519405
    const v1, 0x12493

    .line 151519408
    and-int/2addr v1, v10

    .line 151519409
    const v6, 0x12492

    .line 151519412
    const/4 v7, 0x1

    .line 151519413
    if-eq v1, v6, :cond_b9

    .line 151519415
    const/4 v1, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v1, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v6, v10, 0x1

    .line 151519420
    invoke-interface {v9, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v1

    .line 151519424
    if-eqz v1, :cond_38a

    .line 151519426
    if-eqz v2, :cond_c6

    .line 151519428
    const/4 v6, 0x0

    .line 151519429
    goto :goto_c7

    .line 151519430
    :cond_c6
    move v6, v3

    .line 151519431
    :goto_c7
    const/16 v16, 0x0

    .line 151519433
    if-eqz v4, :cond_ce

    .line 151519435
    move-object/from16 v17, v16

    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v17, v5

    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    move-result v1

    .line 151519444
    if-eqz v1, :cond_dc

    .line 151519446
    const/4 v1, -0x1

    .line 151519447
    const-string v2, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePicker (LockTimePickerPanel.kt:112)"

    .line 151519449
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    :cond_dc
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151519454
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151519457
    const v0, -0x615d173a

    .line 151519460
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519463
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519466
    move-result v0

    .line 151519467
    and-int/lit8 v5, v10, 0x70

    .line 151519469
    if-ne v5, v8, :cond_f1

    .line 151519471
    const/4 v1, 0x1

    .line 151519472
    goto :goto_f2

    .line 151519473
    :cond_f1
    const/4 v1, 0x0

    .line 151519474
    :goto_f2
    or-int/2addr v0, v1

    .line 151519475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519478
    move-result-object v1

    .line 151519479
    if-nez v0, :cond_101

    .line 151519481
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519483
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519486
    move-result-object v0

    .line 151519487
    if-ne v1, v0, :cond_116

    .line 151519489
    :cond_101
    const/4 v0, 0x0

    .line 151519490
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 151519493
    move-result v1

    .line 151519494
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519497
    move-result v0

    .line 151519498
    sub-int/2addr v0, v7

    .line 151519499
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151519502
    move-result v0

    .line 151519503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519506
    move-result-object v1

    .line 151519507
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519510
    :cond_116
    check-cast v1, Ljava/lang/Number;

    .line 151519512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151519515
    move-result v0

    .line 151519516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519519
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151519521
    const v0, 0x92cb33f

    .line 151519524
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519527
    if-nez v17, :cond_185

    .line 151519529
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 151519531
    sget-object v1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519533
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519536
    move-result-object v2

    .line 151519537
    check-cast v2, Ldn5/b;

    .line 151519539
    invoke-interface {v2, v9}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 151519542
    move-result-wide v19

    .line 151519543
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519546
    move-result-object v2

    .line 151519547
    check-cast v2, Ldn5/b;

    .line 151519549
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 151519552
    move-result-wide v21

    .line 151519553
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519556
    move-result-object v2

    .line 151519557
    check-cast v2, Ldn5/b;

    .line 151519559
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 151519562
    move-result-wide v2

    .line 151519563
    const v7, 0x3ecccccd    # 0.4f

    .line 151519566
    invoke-static {v7, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 151519569
    move-result-wide v23

    .line 151519570
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519573
    move-result-object v1

    .line 151519574
    check-cast v1, Ldn5/b;

    .line 151519576
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 151519579
    move-result-wide v1

    .line 151519580
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 151519582
    sget-object v7, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 151519584
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519587
    move-result-object v7

    .line 151519588
    check-cast v7, Ljava/lang/Number;

    .line 151519590
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151519593
    move-result v7

    .line 151519594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519597
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 151519600
    move-result v3

    .line 151519601
    if-eqz v3, :cond_177

    .line 151519603
    const v3, 0x3e4ccccd    # 0.2f

    .line 151519606
    goto :goto_17a

    .line 151519607
    :cond_177
    const v3, 0x3da3d70a    # 0.08f

    .line 151519610
    :goto_17a
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 151519613
    move-result-wide v25

    .line 151519614
    move-object/from16 v18, v0

    .line 151519616
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;-><init>(JJJJ)V

    .line 151519619
    move-object v7, v0

    .line 151519620
    goto :goto_187

    .line 151519621
    :cond_185
    move-object/from16 v7, v17

    .line 151519623
    :goto_187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519626
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519628
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519631
    move-result-object v0

    .line 151519632
    const/16 v1, 0x11c

    .line 151519634
    int-to-float v1, v1

    .line 151519635
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519637
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519640
    move-result-object v0

    .line 151519641
    move-object/from16 v18, v9

    .line 151519643
    iget-wide v8, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->a:J

    .line 151519645
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519648
    move-result-object v0

    .line 151519649
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519654
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519656
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519661
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519663
    move-object/from16 v9, v18

    .line 151519665
    const/4 v8, 0x0

    .line 151519666
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519669
    move-result-object v1

    .line 151519670
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519673
    move-result-wide v20

    .line 151519674
    const/16 v3, 0x20

    .line 151519676
    ushr-long v22, v20, v3

    .line 151519678
    move-object/from16 p1, v2

    .line 151519680
    xor-long v2, v20, v22

    .line 151519682
    long-to-int v3, v2

    .line 151519683
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519686
    move-result-object v2

    .line 151519687
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519693
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519696
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519698
    move/from16 p5, v5

    .line 151519700
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519703
    move-result-object v5

    .line 151519704
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519706
    if-eqz v5, :cond_386

    .line 151519708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519711
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519714
    move-result v5

    .line 151519715
    if-eqz v5, :cond_1e9

    .line 151519717
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519720
    goto :goto_1ec

    .line 151519721
    :cond_1e9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519724
    :goto_1ec
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519728
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519731
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519733
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519736
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519738
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519741
    move-result v2

    .line 151519742
    if-nez v2, :cond_20e

    .line 151519744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519747
    move-result-object v2

    .line 151519748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519751
    move-result-object v5

    .line 151519752
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519755
    move-result v2

    .line 151519756
    if-nez v2, :cond_21c

    .line 151519758
    :cond_20e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519761
    move-result-object v2

    .line 151519762
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519768
    move-result-object v2

    .line 151519769
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519772
    :cond_21c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519774
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519777
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519779
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;

    .line 151519781
    invoke-direct {v1, v15, v4, v13}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;)V

    .line 151519784
    iget-wide v2, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->b:J

    .line 151519786
    move-object/from16 v18, v4

    .line 151519788
    iget-wide v4, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->c:J

    .line 151519790
    shr-int/lit8 v0, v10, 0xc

    .line 151519792
    and-int/lit8 v20, v0, 0xe

    .line 151519794
    move-object/from16 v0, p4

    .line 151519796
    move-object/from16 v21, p1

    .line 151519798
    move-object/from16 v11, v18

    .line 151519800
    move/from16 v18, p5

    .line 151519802
    move/from16 v22, v6

    .line 151519804
    move-object v6, v9

    .line 151519805
    move-object v12, v7

    .line 151519806
    const/4 v13, 0x0

    .line 151519807
    move/from16 v7, v20

    .line 151519809
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;I)V

    .line 151519812
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519815
    move-result-object v0

    .line 151519816
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 151519818
    double-to-float v1, v1

    .line 151519819
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519822
    move-result-object v0

    .line 151519823
    iget-wide v1, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->d:J

    .line 151519825
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519828
    move-result-object v0

    .line 151519829
    invoke-static {v0, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519832
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519835
    move-result-object v0

    .line 151519836
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519839
    move-result-object v0

    .line 151519840
    sget-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 151519842
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519844
    const/16 v3, 0x36

    .line 151519846
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519849
    move-result-object v1

    .line 151519850
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519853
    move-result-wide v2

    .line 151519854
    const/16 v4, 0x20

    .line 151519856
    ushr-long v5, v2, v4

    .line 151519858
    xor-long/2addr v2, v5

    .line 151519859
    long-to-int v3, v2

    .line 151519860
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519863
    move-result-object v2

    .line 151519864
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519867
    move-result-object v0

    .line 151519868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519871
    move-result-object v4

    .line 151519872
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151519874
    if-eqz v4, :cond_382

    .line 151519876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519882
    move-result v4

    .line 151519883
    if-eqz v4, :cond_291

    .line 151519885
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519888
    goto :goto_294

    .line 151519889
    :cond_291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519892
    :goto_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519894
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519899
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519907
    move-result v2

    .line 151519908
    if-nez v2, :cond_2b4

    .line 151519910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519913
    move-result-object v2

    .line 151519914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519917
    move-result-object v4

    .line 151519918
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519921
    move-result v2

    .line 151519922
    if-nez v2, :cond_2c2

    .line 151519924
    :cond_2b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519927
    move-result-object v2

    .line 151519928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519934
    move-result-object v2

    .line 151519935
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519938
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519940
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519943
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519945
    sget v1, Lj/c2;->a:I

    .line 151519947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519949
    move-object/from16 v2, v21

    .line 151519951
    const/4 v3, 0x1

    .line 151519952
    invoke-virtual {v0, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519955
    move-result-object v0

    .line 151519956
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519958
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519961
    move-result-object v1

    .line 151519962
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519965
    move-result-wide v2

    .line 151519966
    const/16 v4, 0x20

    .line 151519968
    ushr-long v4, v2, v4

    .line 151519970
    xor-long/2addr v2, v4

    .line 151519971
    long-to-int v3, v2

    .line 151519972
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519975
    move-result-object v2

    .line 151519976
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519979
    move-result-object v0

    .line 151519980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519983
    move-result-object v4

    .line 151519984
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151519986
    if-eqz v4, :cond_37e

    .line 151519988
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519994
    move-result v4

    .line 151519995
    if-eqz v4, :cond_301

    .line 151519997
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520000
    goto :goto_304

    .line 151520001
    :cond_301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520004
    :goto_304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520006
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520009
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520011
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520014
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520019
    move-result v2

    .line 151520020
    if-nez v2, :cond_324

    .line 151520022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520025
    move-result-object v2

    .line 151520026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520029
    move-result-object v4

    .line 151520030
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520033
    move-result v2

    .line 151520034
    if-nez v2, :cond_332

    .line 151520036
    :cond_324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520039
    move-result-object v2

    .line 151520040
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520046
    move-result-object v2

    .line 151520047
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520050
    :cond_332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520052
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520055
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520057
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;

    .line 151520059
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 151520062
    const/4 v3, 0x5

    .line 151520063
    const/16 v0, 0x30

    .line 151520065
    int-to-float v4, v0

    .line 151520066
    iget-wide v5, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->b:J

    .line 151520068
    iget-wide v7, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->c:J

    .line 151520070
    iget-wide v11, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->d:J

    .line 151520072
    and-int/lit8 v0, v10, 0xe

    .line 151520074
    or-int/lit16 v0, v0, 0x6c00

    .line 151520076
    or-int v0, v0, v18

    .line 151520078
    shl-int/lit8 v1, v10, 0x12

    .line 151520080
    const/high16 v10, 0xe000000

    .line 151520082
    and-int/2addr v1, v10

    .line 151520083
    or-int v13, v0, v1

    .line 151520085
    const/16 v16, 0x0

    .line 151520087
    move-object/from16 v0, p0

    .line 151520089
    move/from16 v1, v22

    .line 151520091
    move-object/from16 v18, v9

    .line 151520093
    move-wide v9, v11

    .line 151520094
    move-object/from16 v11, p2

    .line 151520096
    move-object/from16 v12, v18

    .line 151520098
    move/from16 v14, v16

    .line 151520100
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 151520103
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520106
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520109
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520115
    move-result v0

    .line 151520116
    if-eqz v0, :cond_379

    .line 151520118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520121
    :cond_379
    move-object/from16 v6, v17

    .line 151520123
    move/from16 v2, v22

    .line 151520125
    goto :goto_391

    .line 151520126
    :cond_37e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520129
    throw v16

    .line 151520130
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520133
    throw v16

    .line 151520134
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520137
    throw v16

    .line 151520138
    :cond_38a
    move-object/from16 v18, v9

    .line 151520140
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520143
    move v2, v3

    .line 151520144
    move-object v6, v5

    .line 151520145
    :goto_391
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520148
    move-result-object v9

    .line 151520149
    if-eqz v9, :cond_3ac

    .line 151520151
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;

    .line 151520153
    move-object v0, v10

    .line 151520154
    move-object/from16 v1, p0

    .line 151520156
    move-object/from16 v3, p2

    .line 151520158
    move-object/from16 v4, p3

    .line 151520160
    move-object/from16 v5, p4

    .line 151520162
    move/from16 v7, p7

    .line 151520164
    move/from16 v8, p8

    .line 151520166
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;II)V

    .line 151520169
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520172
    :cond_3ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519233
    .line 151519234
    move-object/from16 v14, p2

    .line 151519235
    .line 151519236
    move-object/from16 v13, p3

    .line 151519237
    .line 151519238
    move-object/from16 v12, p4

    .line 151519239
    .line 151519240
    move/from16 v11, p7

    .line 151519241
    .line 151519242
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v0, 0x108692a6

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v1, p6

    .line 151519249
    .line 151519250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v9

    .line 151519254
    and-int/lit8 v1, p8, 0x1

    .line 151519255
    .line 151519256
    if-eqz v1, :cond_1d

    .line 151519257
    .line 151519258
    or-int/lit8 v1, v11, 0x6

    .line 151519259
    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 151519262
    .line 151519263
    if-nez v1, :cond_2c

    .line 151519264
    .line 151519265
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v1

    .line 151519269
    if-eqz v1, :cond_29

    .line 151519270
    .line 151519271
    const/4 v1, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v1, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v1, v11

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v1, v11

    .line 151519277
    :goto_2d
    and-int/lit8 v2, p8, 0x2

    .line 151519278
    .line 151519279
    const/16 v8, 0x20

    .line 151519280
    .line 151519281
    if-eqz v2, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v1, v1, 0x30

    .line 151519284
    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 151519287
    .line 151519288
    if-nez v3, :cond_49

    .line 151519289
    .line 151519290
    move/from16 v3, p1

    .line 151519291
    .line 151519292
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v4

    .line 151519296
    if-eqz v4, :cond_45

    .line 151519297
    .line 151519298
    const/16 v4, 0x20

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v4, 0x10

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v1, v4

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v3, p1

    .line 151519306
    .line 151519307
    :goto_4b
    and-int/lit8 v4, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v4, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v1, v1, 0x180

    .line 151519312
    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v4, v11, 0x180

    .line 151519315
    .line 151519316
    if-nez v4, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v4

    .line 151519322
    if-eqz v4, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v4, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v4, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v1, v4

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v4, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v4, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v1, v1, 0xc00

    .line 151519335
    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v4, v11, 0xc00

    .line 151519338
    .line 151519339
    if-nez v4, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v4

    .line 151519345
    if-eqz v4, :cond_76

    .line 151519346
    .line 151519347
    const/16 v4, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v4, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v1, v4

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v4, p8, 0x10

    .line 151519354
    .line 151519355
    if-eqz v4, :cond_80

    .line 151519356
    .line 151519357
    or-int/lit16 v1, v1, 0x6000

    .line 151519358
    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v4, v11, 0x6000

    .line 151519361
    .line 151519362
    if-nez v4, :cond_90

    .line 151519363
    .line 151519364
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v4

    .line 151519368
    if-eqz v4, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v4, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v4, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v1, v4

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v4, p8, 0x20

    .line 151519377
    .line 151519378
    const/high16 v5, 0x30000

    .line 151519379
    .line 151519380
    if-eqz v4, :cond_98

    .line 151519381
    .line 151519382
    or-int/2addr v1, v5

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v5, v11

    .line 151519385
    if-nez v5, :cond_aa

    .line 151519386
    .line 151519387
    move-object/from16 v5, p5

    .line 151519388
    .line 151519389
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v6

    .line 151519393
    if-eqz v6, :cond_a6

    .line 151519394
    .line 151519395
    const/high16 v6, 0x20000

    .line 151519396
    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v6, 0x10000

    .line 151519399
    .line 151519400
    :goto_a8
    or-int/2addr v1, v6

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v5, p5

    .line 151519403
    .line 151519404
    :goto_ac
    move v10, v1

    .line 151519405
    const v1, 0x12493

    .line 151519406
    .line 151519407
    .line 151519408
    and-int/2addr v1, v10

    .line 151519409
    const v6, 0x12492

    .line 151519410
    .line 151519411
    .line 151519412
    const/4 v7, 0x1

    .line 151519413
    if-eq v1, v6, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v1, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v1, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v6, v10, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v9, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v1

    .line 151519424
    if-eqz v1, :cond_38a

    .line 151519425
    .line 151519426
    if-eqz v2, :cond_c6

    .line 151519427
    .line 151519428
    const/4 v6, 0x0

    .line 151519429
    goto :goto_c7

    .line 151519430
    :cond_c6
    move v6, v3

    .line 151519431
    :goto_c7
    const/16 v16, 0x0

    .line 151519432
    .line 151519433
    if-eqz v4, :cond_ce

    .line 151519434
    .line 151519435
    move-object/from16 v17, v16

    .line 151519436
    .line 151519437
    goto :goto_d0

    .line 151519438
    :cond_ce
    move-object/from16 v17, v5

    .line 151519439
    .line 151519440
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v1

    .line 151519444
    if-eqz v1, :cond_dc

    .line 151519445
    .line 151519446
    const/4 v1, -0x1

    .line 151519447
    const-string v2, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePicker (LockTimePickerPanel.kt:112)"

    .line 151519448
    .line 151519449
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    .line 151519451
    .line 151519452
    :cond_dc
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 151519453
    .line 151519454
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 151519455
    .line 151519456
    .line 151519457
    const v0, -0x615d173a

    .line 151519458
    .line 151519459
    .line 151519460
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519461
    .line 151519462
    .line 151519463
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519464
    .line 151519465
    .line 151519466
    move-result v0

    .line 151519467
    and-int/lit8 v5, v10, 0x70

    .line 151519468
    .line 151519469
    if-ne v5, v8, :cond_f1

    .line 151519470
    .line 151519471
    const/4 v1, 0x1

    .line 151519472
    goto :goto_f2

    .line 151519473
    :cond_f1
    const/4 v1, 0x0

    .line 151519474
    :goto_f2
    or-int/2addr v0, v1

    .line 151519475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519476
    .line 151519477
    .line 151519478
    move-result-object v1

    .line 151519479
    if-nez v0, :cond_101

    .line 151519480
    .line 151519481
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519482
    .line 151519483
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v0

    .line 151519487
    if-ne v1, v0, :cond_116

    .line 151519488
    .line 151519489
    :cond_101
    const/4 v0, 0x0

    .line 151519490
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 151519491
    .line 151519492
    .line 151519493
    move-result v1

    .line 151519494
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 151519495
    .line 151519496
    .line 151519497
    move-result v0

    .line 151519498
    sub-int/2addr v0, v7

    .line 151519499
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151519500
    .line 151519501
    .line 151519502
    move-result v0

    .line 151519503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519504
    .line 151519505
    .line 151519506
    move-result-object v1

    .line 151519507
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519508
    .line 151519509
    .line 151519510
    :cond_116
    check-cast v1, Ljava/lang/Number;

    .line 151519511
    .line 151519512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151519513
    .line 151519514
    .line 151519515
    move-result v0

    .line 151519516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519517
    .line 151519518
    .line 151519519
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151519520
    .line 151519521
    const v0, 0x92cb33f

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519525
    .line 151519526
    .line 151519527
    if-nez v17, :cond_185

    .line 151519528
    .line 151519529
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;

    .line 151519530
    .line 151519531
    sget-object v1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519532
    .line 151519533
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v2

    .line 151519537
    check-cast v2, Ldn5/b;

    .line 151519538
    .line 151519539
    invoke-interface {v2, v9}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-wide v19

    .line 151519543
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519544
    .line 151519545
    .line 151519546
    move-result-object v2

    .line 151519547
    check-cast v2, Ldn5/b;

    .line 151519548
    .line 151519549
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-wide v21

    .line 151519553
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v2

    .line 151519557
    check-cast v2, Ldn5/b;

    .line 151519558
    .line 151519559
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-wide v2

    .line 151519563
    const v7, 0x3ecccccd    # 0.4f

    .line 151519564
    .line 151519565
    .line 151519566
    invoke-static {v7, v2, v3}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-wide v23

    .line 151519570
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v1

    .line 151519574
    check-cast v1, Ldn5/b;

    .line 151519575
    .line 151519576
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-wide v1

    .line 151519580
    sget-object v3, Ltn5/h0;->a:Ltn5/h0;

    .line 151519581
    .line 151519582
    sget-object v7, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 151519583
    .line 151519584
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519585
    .line 151519586
    .line 151519587
    move-result-object v7

    .line 151519588
    check-cast v7, Ljava/lang/Number;

    .line 151519589
    .line 151519590
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151519591
    .line 151519592
    .line 151519593
    move-result v7

    .line 151519594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519595
    .line 151519596
    .line 151519597
    invoke-static {v7}, Ltn5/h0;->a(I)Z

    .line 151519598
    .line 151519599
    .line 151519600
    move-result v3

    .line 151519601
    if-eqz v3, :cond_177

    .line 151519602
    .line 151519603
    const v3, 0x3e4ccccd    # 0.2f

    .line 151519604
    .line 151519605
    .line 151519606
    goto :goto_17a

    .line 151519607
    :cond_177
    const v3, 0x3da3d70a    # 0.08f

    .line 151519608
    .line 151519609
    .line 151519610
    :goto_17a
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 151519611
    .line 151519612
    .line 151519613
    move-result-wide v25

    .line 151519614
    move-object/from16 v18, v0

    .line 151519615
    .line 151519616
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;-><init>(JJJJ)V

    .line 151519617
    .line 151519618
    .line 151519619
    move-object v7, v0

    .line 151519620
    goto :goto_187

    .line 151519621
    :cond_185
    move-object/from16 v7, v17

    .line 151519622
    .line 151519623
    :goto_187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519624
    .line 151519625
    .line 151519626
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519627
    .line 151519628
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v0

    .line 151519632
    const/16 v1, 0x11c

    .line 151519633
    .line 151519634
    int-to-float v1, v1

    .line 151519635
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519636
    .line 151519637
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v0

    .line 151519641
    move-object/from16 v18, v9

    .line 151519642
    .line 151519643
    iget-wide v8, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->a:J

    .line 151519644
    .line 151519645
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v0

    .line 151519649
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519650
    .line 151519651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519652
    .line 151519653
    .line 151519654
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519655
    .line 151519656
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519657
    .line 151519658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519659
    .line 151519660
    .line 151519661
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519662
    .line 151519663
    move-object/from16 v9, v18

    .line 151519664
    .line 151519665
    const/4 v8, 0x0

    .line 151519666
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v1

    .line 151519670
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519671
    .line 151519672
    .line 151519673
    move-result-wide v20

    .line 151519674
    const/16 v3, 0x20

    .line 151519675
    .line 151519676
    ushr-long v22, v20, v3

    .line 151519677
    .line 151519678
    move-object/from16 p1, v2

    .line 151519679
    .line 151519680
    xor-long v2, v20, v22

    .line 151519681
    .line 151519682
    long-to-int v3, v2

    .line 151519683
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519684
    .line 151519685
    .line 151519686
    move-result-object v2

    .line 151519687
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v0

    .line 151519691
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519692
    .line 151519693
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519694
    .line 151519695
    .line 151519696
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519697
    .line 151519698
    move/from16 p5, v5

    .line 151519699
    .line 151519700
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v5

    .line 151519704
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519705
    .line 151519706
    if-eqz v5, :cond_386

    .line 151519707
    .line 151519708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519709
    .line 151519710
    .line 151519711
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519712
    .line 151519713
    .line 151519714
    move-result v5

    .line 151519715
    if-eqz v5, :cond_1e9

    .line 151519716
    .line 151519717
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519718
    .line 151519719
    .line 151519720
    goto :goto_1ec

    .line 151519721
    :cond_1e9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519722
    .line 151519723
    .line 151519724
    :goto_1ec
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519725
    .line 151519726
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519727
    .line 151519728
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519729
    .line 151519730
    .line 151519731
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519732
    .line 151519733
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519734
    .line 151519735
    .line 151519736
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519737
    .line 151519738
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519739
    .line 151519740
    .line 151519741
    move-result v2

    .line 151519742
    if-nez v2, :cond_20e

    .line 151519743
    .line 151519744
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519745
    .line 151519746
    .line 151519747
    move-result-object v2

    .line 151519748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v5

    .line 151519752
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519753
    .line 151519754
    .line 151519755
    move-result v2

    .line 151519756
    if-nez v2, :cond_21c

    .line 151519757
    .line 151519758
    :cond_20e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v2

    .line 151519762
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519763
    .line 151519764
    .line 151519765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-object v2

    .line 151519769
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519770
    .line 151519771
    .line 151519772
    :cond_21c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519773
    .line 151519774
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519775
    .line 151519776
    .line 151519777
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519778
    .line 151519779
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;

    .line 151519780
    .line 151519781
    invoke-direct {v1, v15, v4, v13}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/b;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;)V

    .line 151519782
    .line 151519783
    .line 151519784
    iget-wide v2, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->b:J

    .line 151519785
    .line 151519786
    move-object/from16 v18, v4

    .line 151519787
    .line 151519788
    iget-wide v4, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->c:J

    .line 151519789
    .line 151519790
    shr-int/lit8 v0, v10, 0xc

    .line 151519791
    .line 151519792
    and-int/lit8 v20, v0, 0xe

    .line 151519793
    .line 151519794
    move-object/from16 v0, p4

    .line 151519795
    .line 151519796
    move-object/from16 v21, p1

    .line 151519797
    .line 151519798
    move-object/from16 v11, v18

    .line 151519799
    .line 151519800
    move/from16 v18, p5

    .line 151519801
    .line 151519802
    move/from16 v22, v6

    .line 151519803
    .line 151519804
    move-object v6, v9

    .line 151519805
    move-object v12, v7

    .line 151519806
    const/4 v13, 0x0

    .line 151519807
    move/from16 v7, v20

    .line 151519808
    .line 151519809
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;I)V

    .line 151519810
    .line 151519811
    .line 151519812
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519813
    .line 151519814
    .line 151519815
    move-result-object v0

    .line 151519816
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 151519817
    .line 151519818
    double-to-float v1, v1

    .line 151519819
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v0

    .line 151519823
    iget-wide v1, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->d:J

    .line 151519824
    .line 151519825
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v0

    .line 151519829
    invoke-static {v0, v9, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519830
    .line 151519831
    .line 151519832
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519833
    .line 151519834
    .line 151519835
    move-result-object v0

    .line 151519836
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-object v0

    .line 151519840
    sget-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 151519841
    .line 151519842
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519843
    .line 151519844
    const/16 v3, 0x36

    .line 151519845
    .line 151519846
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v1

    .line 151519850
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519851
    .line 151519852
    .line 151519853
    move-result-wide v2

    .line 151519854
    const/16 v4, 0x20

    .line 151519855
    .line 151519856
    ushr-long v5, v2, v4

    .line 151519857
    .line 151519858
    xor-long/2addr v2, v5

    .line 151519859
    long-to-int v3, v2

    .line 151519860
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519861
    .line 151519862
    .line 151519863
    move-result-object v2

    .line 151519864
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519865
    .line 151519866
    .line 151519867
    move-result-object v0

    .line 151519868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519869
    .line 151519870
    .line 151519871
    move-result-object v4

    .line 151519872
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151519873
    .line 151519874
    if-eqz v4, :cond_382

    .line 151519875
    .line 151519876
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519877
    .line 151519878
    .line 151519879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519880
    .line 151519881
    .line 151519882
    move-result v4

    .line 151519883
    if-eqz v4, :cond_291

    .line 151519884
    .line 151519885
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519886
    .line 151519887
    .line 151519888
    goto :goto_294

    .line 151519889
    :cond_291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519890
    .line 151519891
    .line 151519892
    :goto_294
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519893
    .line 151519894
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519895
    .line 151519896
    .line 151519897
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519898
    .line 151519899
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519900
    .line 151519901
    .line 151519902
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519903
    .line 151519904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519905
    .line 151519906
    .line 151519907
    move-result v2

    .line 151519908
    if-nez v2, :cond_2b4

    .line 151519909
    .line 151519910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519911
    .line 151519912
    .line 151519913
    move-result-object v2

    .line 151519914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519915
    .line 151519916
    .line 151519917
    move-result-object v4

    .line 151519918
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519919
    .line 151519920
    .line 151519921
    move-result v2

    .line 151519922
    if-nez v2, :cond_2c2

    .line 151519923
    .line 151519924
    :cond_2b4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519925
    .line 151519926
    .line 151519927
    move-result-object v2

    .line 151519928
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519929
    .line 151519930
    .line 151519931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519932
    .line 151519933
    .line 151519934
    move-result-object v2

    .line 151519935
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519936
    .line 151519937
    .line 151519938
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519939
    .line 151519940
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519941
    .line 151519942
    .line 151519943
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519944
    .line 151519945
    sget v1, Lj/c2;->a:I

    .line 151519946
    .line 151519947
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519948
    .line 151519949
    move-object/from16 v2, v21

    .line 151519950
    .line 151519951
    const/4 v3, 0x1

    .line 151519952
    invoke-virtual {v0, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519953
    .line 151519954
    .line 151519955
    move-result-object v0

    .line 151519956
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519957
    .line 151519958
    invoke-static {v1, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519959
    .line 151519960
    .line 151519961
    move-result-object v1

    .line 151519962
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519963
    .line 151519964
    .line 151519965
    move-result-wide v2

    .line 151519966
    const/16 v4, 0x20

    .line 151519967
    .line 151519968
    ushr-long v4, v2, v4

    .line 151519969
    .line 151519970
    xor-long/2addr v2, v4

    .line 151519971
    long-to-int v3, v2

    .line 151519972
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519973
    .line 151519974
    .line 151519975
    move-result-object v2

    .line 151519976
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519977
    .line 151519978
    .line 151519979
    move-result-object v0

    .line 151519980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519981
    .line 151519982
    .line 151519983
    move-result-object v4

    .line 151519984
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 151519985
    .line 151519986
    if-eqz v4, :cond_37e

    .line 151519987
    .line 151519988
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519989
    .line 151519990
    .line 151519991
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519992
    .line 151519993
    .line 151519994
    move-result v4

    .line 151519995
    if-eqz v4, :cond_301

    .line 151519996
    .line 151519997
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519998
    .line 151519999
    .line 151520000
    goto :goto_304

    .line 151520001
    :cond_301
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520002
    .line 151520003
    .line 151520004
    :goto_304
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520005
    .line 151520006
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520007
    .line 151520008
    .line 151520009
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520010
    .line 151520011
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520012
    .line 151520013
    .line 151520014
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520015
    .line 151520016
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520017
    .line 151520018
    .line 151520019
    move-result v2

    .line 151520020
    if-nez v2, :cond_324

    .line 151520021
    .line 151520022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520023
    .line 151520024
    .line 151520025
    move-result-object v2

    .line 151520026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520027
    .line 151520028
    .line 151520029
    move-result-object v4

    .line 151520030
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520031
    .line 151520032
    .line 151520033
    move-result v2

    .line 151520034
    if-nez v2, :cond_332

    .line 151520035
    .line 151520036
    :cond_324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520037
    .line 151520038
    .line 151520039
    move-result-object v2

    .line 151520040
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520041
    .line 151520042
    .line 151520043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520044
    .line 151520045
    .line 151520046
    move-result-object v2

    .line 151520047
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520048
    .line 151520049
    .line 151520050
    :cond_332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520051
    .line 151520052
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520053
    .line 151520054
    .line 151520055
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151520056
    .line 151520057
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;

    .line 151520058
    .line 151520059
    invoke-direct {v2, v11}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 151520060
    .line 151520061
    .line 151520062
    const/4 v3, 0x5

    .line 151520063
    const/16 v0, 0x30

    .line 151520064
    .line 151520065
    int-to-float v4, v0

    .line 151520066
    iget-wide v5, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->b:J

    .line 151520067
    .line 151520068
    iget-wide v7, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->c:J

    .line 151520069
    .line 151520070
    iget-wide v11, v12, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;->d:J

    .line 151520071
    .line 151520072
    and-int/lit8 v0, v10, 0xe

    .line 151520073
    .line 151520074
    or-int/lit16 v0, v0, 0x6c00

    .line 151520075
    .line 151520076
    or-int v0, v0, v18

    .line 151520077
    .line 151520078
    shl-int/lit8 v1, v10, 0x12

    .line 151520079
    .line 151520080
    const/high16 v10, 0xe000000

    .line 151520081
    .line 151520082
    and-int/2addr v1, v10

    .line 151520083
    or-int v13, v0, v1

    .line 151520084
    .line 151520085
    const/16 v16, 0x0

    .line 151520086
    .line 151520087
    move-object/from16 v0, p0

    .line 151520088
    .line 151520089
    move/from16 v1, v22

    .line 151520090
    .line 151520091
    move-object/from16 v18, v9

    .line 151520092
    .line 151520093
    move-wide v9, v11

    .line 151520094
    move-object/from16 v11, p2

    .line 151520095
    .line 151520096
    move-object/from16 v12, v18

    .line 151520097
    .line 151520098
    move/from16 v14, v16

    .line 151520099
    .line 151520100
    invoke-static/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 151520101
    .line 151520102
    .line 151520103
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520104
    .line 151520105
    .line 151520106
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520107
    .line 151520108
    .line 151520109
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520110
    .line 151520111
    .line 151520112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520113
    .line 151520114
    .line 151520115
    move-result v0

    .line 151520116
    if-eqz v0, :cond_379

    .line 151520117
    .line 151520118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520119
    .line 151520120
    .line 151520121
    :cond_379
    move-object/from16 v6, v17

    .line 151520122
    .line 151520123
    move/from16 v2, v22

    .line 151520124
    .line 151520125
    goto :goto_391

    .line 151520126
    :cond_37e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520127
    .line 151520128
    .line 151520129
    throw v16

    .line 151520130
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520131
    .line 151520132
    .line 151520133
    throw v16

    .line 151520134
    :cond_386
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520135
    .line 151520136
    .line 151520137
    throw v16

    .line 151520138
    :cond_38a
    move-object/from16 v18, v9

    .line 151520139
    .line 151520140
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520141
    .line 151520142
    .line 151520143
    move v2, v3

    .line 151520144
    move-object v6, v5

    .line 151520145
    :goto_391
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520146
    .line 151520147
    .line 151520148
    move-result-object v9

    .line 151520149
    if-eqz v9, :cond_3ac

    .line 151520150
    .line 151520151
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;

    .line 151520152
    .line 151520153
    move-object v0, v10

    .line 151520154
    move-object/from16 v1, p0

    .line 151520155
    .line 151520156
    move-object/from16 v3, p2

    .line 151520157
    .line 151520158
    move-object/from16 v4, p3

    .line 151520159
    .line 151520160
    move-object/from16 v5, p4

    .line 151520161
    .line 151520162
    move/from16 v7, p7

    .line 151520163
    .line 151520164
    move/from16 v8, p8

    .line 151520165
    .line 151520166
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/d;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/ui/menu/moresettings/a;II)V

    .line 151520167
    .line 151520168
    .line 151520169
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520170
    .line 151520171
    .line 151520172
    :cond_3ac
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x68a269bb

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    const/16 v3, 0x92

    .line 84279358
    if-eq v2, v3, :cond_42

    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_78

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel (LockTimePickerPanel.kt:82)"

    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$a;

    .line 84279385
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 84279388
    const v2, -0x54a2a6d0

    .line 84279391
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279394
    move-result-object v0

    .line 84279395
    shl-int/lit8 v1, v1, 0x3

    .line 84279397
    and-int/lit8 v1, v1, 0x70

    .line 84279399
    or-int/lit16 v1, v1, 0x186

    .line 84279401
    const-string v2, "LockTimePickerPanel"

    .line 84279403
    invoke-static {v2, p0, v0, p3, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279409
    move-result v0

    .line 84279410
    if-eqz v0, :cond_7b

    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279415
    goto :goto_7b

    .line 84279416
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279419
    :cond_7b
    :goto_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279422
    move-result-object p3

    .line 84279423
    if-eqz p3, :cond_89

    .line 84279425
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e;

    .line 84279427
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 84279430
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279433
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x68a269bb

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    if-eq v2, v3, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_78

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.reader.ui.menu.moresettings.LockTimePickerPanel (LockTimePickerPanel.kt:82)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$a;

    .line 84279384
    .line 84279385
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$a;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 84279386
    .line 84279387
    .line 84279388
    const v2, -0x54a2a6d0

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    shl-int/lit8 v1, v1, 0x3

    .line 84279396
    .line 84279397
    and-int/lit8 v1, v1, 0x70

    .line 84279398
    .line 84279399
    or-int/lit16 v1, v1, 0x186

    .line 84279400
    .line 84279401
    const-string v2, "LockTimePickerPanel"

    .line 84279402
    .line 84279403
    invoke-static {v2, p0, v0, p3, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v0

    .line 84279410
    if-eqz v0, :cond_7b

    .line 84279411
    .line 84279412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279413
    .line 84279414
    .line 84279415
    goto :goto_7b

    .line 84279416
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    :goto_7b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object p3

    .line 84279423
    if-eqz p3, :cond_89

    .line 84279424
    .line 84279425
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e;

    .line 84279426
    .line 84279427
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/moresettings/w;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279431
    .line 84279432
    .line 84279433
    :cond_89
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v7, p7

    .line 101122050
    const v0, -0x75bc4223

    .line 101122053
    move-object/from16 v1, p6

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v7, 0x6

    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122064
    move-object/from16 v2, p0

    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v7

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122079
    move v4, v7

    .line 101122080
    :goto_20
    and-int/lit8 v5, v7, 0x30

    .line 101122082
    const/16 v6, 0x20

    .line 101122084
    if-nez v5, :cond_35

    .line 101122086
    move-object/from16 v5, p1

    .line 101122088
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    move-result v8

    .line 101122092
    if-eqz v8, :cond_31

    .line 101122094
    const/16 v8, 0x20

    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v8, 0x10

    .line 101122099
    :goto_33
    or-int/2addr v4, v8

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    move-object/from16 v5, p1

    .line 101122103
    :goto_37
    and-int/lit16 v8, v7, 0x180

    .line 101122105
    move-wide/from16 v10, p2

    .line 101122107
    if-nez v8, :cond_49

    .line 101122109
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122112
    move-result v8

    .line 101122113
    if-eqz v8, :cond_46

    .line 101122115
    const/16 v8, 0x100

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v8, 0x80

    .line 101122120
    :goto_48
    or-int/2addr v4, v8

    .line 101122121
    :cond_49
    and-int/lit16 v8, v7, 0xc00

    .line 101122123
    if-nez v8, :cond_5c

    .line 101122125
    move-wide/from16 v8, p4

    .line 101122127
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122130
    move-result v12

    .line 101122131
    if-eqz v12, :cond_58

    .line 101122133
    const/16 v12, 0x800

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v12, 0x400

    .line 101122138
    :goto_5a
    or-int/2addr v4, v12

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    move-wide/from16 v8, p4

    .line 101122142
    :goto_5e
    and-int/lit16 v12, v4, 0x493

    .line 101122144
    const/16 v13, 0x492

    .line 101122146
    if-eq v12, v13, :cond_66

    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v12, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v13, v4, 0x1

    .line 101122153
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v12

    .line 101122157
    if-eqz v12, :cond_1a2

    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    move-result v12

    .line 101122163
    if-eqz v12, :cond_7b

    .line 101122165
    const/4 v12, -0x1

    .line 101122166
    const-string v13, "com.dragon.read.kmp.reader.ui.menu.moresettings.PickerToolbar (LockTimePickerPanel.kt:190)"

    .line 101122168
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122173
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122176
    move-result-object v12

    .line 101122177
    const/16 v13, 0x2d

    .line 101122179
    int-to-float v13, v13

    .line 101122180
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101122182
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122185
    move-result-object v12

    .line 101122186
    const/16 v13, 0xf

    .line 101122188
    int-to-float v13, v13

    .line 101122189
    const/4 v14, 0x0

    .line 101122190
    invoke-static {v12, v13, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v3

    .line 101122194
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122201
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122208
    const/16 v14, 0x36

    .line 101122210
    invoke-static {v13, v12, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122213
    move-result-object v12

    .line 101122214
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122217
    move-result-wide v13

    .line 101122218
    ushr-long v15, v13, v6

    .line 101122220
    xor-long/2addr v13, v15

    .line 101122221
    long-to-int v6, v13

    .line 101122222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122225
    move-result-object v13

    .line 101122226
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122229
    move-result-object v3

    .line 101122230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122240
    move-result-object v15

    .line 101122241
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122243
    if-eqz v15, :cond_19d

    .line 101122245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122251
    move-result v15

    .line 101122252
    if-eqz v15, :cond_d2

    .line 101122254
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122257
    goto :goto_d5

    .line 101122258
    :cond_d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122261
    :goto_d5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101122263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122265
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122270
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    move-result v13

    .line 101122279
    if-nez v13, :cond_f7

    .line 101122281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122284
    move-result-object v13

    .line 101122285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    move-result-object v14

    .line 101122289
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122292
    move-result v13

    .line 101122293
    if-nez v13, :cond_105

    .line 101122295
    :cond_f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    move-result-object v13

    .line 101122299
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    move-result-object v6

    .line 101122306
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    :cond_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122311
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101122316
    const/16 v3, 0x11

    .line 101122318
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122321
    move-result-wide v12

    .line 101122322
    const/4 v15, 0x0

    .line 101122323
    const/16 v41, 0x0

    .line 101122325
    const/16 v17, 0x0

    .line 101122327
    const/16 v18, 0x0

    .line 101122329
    const/16 v20, 0xf

    .line 101122331
    const/16 v21, 0x0

    .line 101122333
    const/16 v16, 0x0

    .line 101122335
    move-object v14, v0

    .line 101122336
    move-object/from16 v19, p0

    .line 101122338
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122341
    move-result-object v6

    .line 101122342
    move-object v9, v6

    .line 101122343
    const-string v8, "\u53d6\u6d88"

    .line 101122345
    const/4 v14, 0x0

    .line 101122346
    const/4 v15, 0x0

    .line 101122347
    const-wide/16 v17, 0x0

    .line 101122349
    const/16 v19, 0x0

    .line 101122351
    const/16 v20, 0x0

    .line 101122353
    const-wide/16 v21, 0x0

    .line 101122355
    const/16 v48, 0x0

    .line 101122357
    const/16 v49, 0x0

    .line 101122359
    const/16 v50, 0x0

    .line 101122361
    const/16 v51, 0x0

    .line 101122363
    const/16 v52, 0x0

    .line 101122365
    const/16 v53, 0x0

    .line 101122367
    shr-int/lit8 v6, v4, 0x3

    .line 101122369
    and-int/lit16 v6, v6, 0x380

    .line 101122371
    or-int/lit16 v6, v6, 0xc06

    .line 101122373
    move/from16 v30, v6

    .line 101122375
    const/16 v56, 0x0

    .line 101122377
    const v57, 0x1fff0

    .line 101122380
    const/16 v23, 0x0

    .line 101122382
    const/16 v24, 0x0

    .line 101122384
    const/16 v25, 0x0

    .line 101122386
    const/16 v26, 0x0

    .line 101122388
    const/16 v27, 0x0

    .line 101122390
    const/16 v28, 0x0

    .line 101122392
    const/16 v31, 0x0

    .line 101122394
    const v32, 0x1fff0

    .line 101122397
    move-wide/from16 v10, p4

    .line 101122399
    move-object/from16 v29, v1

    .line 101122401
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122404
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122407
    move-result-wide v37

    .line 101122408
    const/4 v9, 0x0

    .line 101122409
    const/4 v11, 0x0

    .line 101122410
    const/4 v12, 0x0

    .line 101122411
    const/16 v14, 0xf

    .line 101122413
    const/4 v10, 0x0

    .line 101122414
    move-object v8, v0

    .line 101122415
    move-object/from16 v13, p1

    .line 101122417
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122420
    move-result-object v34

    .line 101122421
    const-string v33, "\u5b8c\u6210"

    .line 101122423
    const/16 v39, 0x0

    .line 101122425
    const/16 v40, 0x0

    .line 101122427
    const-wide/16 v42, 0x0

    .line 101122429
    const/16 v44, 0x0

    .line 101122431
    const/16 v45, 0x0

    .line 101122433
    const-wide/16 v46, 0x0

    .line 101122435
    and-int/lit16 v0, v4, 0x380

    .line 101122437
    or-int/lit16 v0, v0, 0xc06

    .line 101122439
    move/from16 v55, v0

    .line 101122441
    move-wide/from16 v35, p2

    .line 101122443
    move-object/from16 v54, v1

    .line 101122445
    invoke-static/range {v33 .. v57}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122454
    move-result v0

    .line 101122455
    if-eqz v0, :cond_1a5

    .line 101122457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122460
    goto :goto_1a5

    .line 101122461
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122464
    const/4 v0, 0x0

    .line 101122465
    throw v0

    .line 101122466
    :cond_1a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122469
    :cond_1a5
    :goto_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122472
    move-result-object v8

    .line 101122473
    if-eqz v8, :cond_1be

    .line 101122475
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f;

    .line 101122477
    move-object v0, v9

    .line 101122478
    move-object/from16 v1, p0

    .line 101122480
    move-object/from16 v2, p1

    .line 101122482
    move-wide/from16 v3, p2

    .line 101122484
    move-wide/from16 v5, p4

    .line 101122486
    move/from16 v7, p7

    .line 101122488
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJI)V

    .line 101122491
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122494
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v7, p7

    .line 101122049
    .line 101122050
    const v0, -0x75bc4223

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p6

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v7, 0x6

    .line 101122060
    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122063
    .line 101122064
    move-object/from16 v2, p0

    .line 101122065
    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v7

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122078
    .line 101122079
    move v4, v7

    .line 101122080
    :goto_20
    and-int/lit8 v5, v7, 0x30

    .line 101122081
    .line 101122082
    const/16 v6, 0x20

    .line 101122083
    .line 101122084
    if-nez v5, :cond_35

    .line 101122085
    .line 101122086
    move-object/from16 v5, p1

    .line 101122087
    .line 101122088
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v8

    .line 101122092
    if-eqz v8, :cond_31

    .line 101122093
    .line 101122094
    const/16 v8, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v8, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v4, v8

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    move-object/from16 v5, p1

    .line 101122102
    .line 101122103
    :goto_37
    and-int/lit16 v8, v7, 0x180

    .line 101122104
    .line 101122105
    move-wide/from16 v10, p2

    .line 101122106
    .line 101122107
    if-nez v8, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v8

    .line 101122113
    if-eqz v8, :cond_46

    .line 101122114
    .line 101122115
    const/16 v8, 0x100

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v8, 0x80

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v4, v8

    .line 101122121
    :cond_49
    and-int/lit16 v8, v7, 0xc00

    .line 101122122
    .line 101122123
    if-nez v8, :cond_5c

    .line 101122124
    .line 101122125
    move-wide/from16 v8, p4

    .line 101122126
    .line 101122127
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v12

    .line 101122131
    if-eqz v12, :cond_58

    .line 101122132
    .line 101122133
    const/16 v12, 0x800

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v12, 0x400

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v4, v12

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    move-wide/from16 v8, p4

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v12, v4, 0x493

    .line 101122143
    .line 101122144
    const/16 v13, 0x492

    .line 101122145
    .line 101122146
    if-eq v12, v13, :cond_66

    .line 101122147
    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v12, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v13, v4, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v12

    .line 101122157
    if-eqz v12, :cond_1a2

    .line 101122158
    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v12

    .line 101122163
    if-eqz v12, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v12, -0x1

    .line 101122166
    const-string v13, "com.dragon.read.kmp.reader.ui.menu.moresettings.PickerToolbar (LockTimePickerPanel.kt:190)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122172
    .line 101122173
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v12

    .line 101122177
    const/16 v13, 0x2d

    .line 101122178
    .line 101122179
    int-to-float v13, v13

    .line 101122180
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    .line 101122182
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v12

    .line 101122186
    const/16 v13, 0xf

    .line 101122187
    .line 101122188
    int-to-float v13, v13

    .line 101122189
    const/4 v14, 0x0

    .line 101122190
    invoke-static {v12, v13, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v3

    .line 101122194
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122195
    .line 101122196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122200
    .line 101122201
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122202
    .line 101122203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v13, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101122207
    .line 101122208
    const/16 v14, 0x36

    .line 101122209
    .line 101122210
    invoke-static {v13, v12, v1, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v12

    .line 101122214
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-wide v13

    .line 101122218
    ushr-long v15, v13, v6

    .line 101122219
    .line 101122220
    xor-long/2addr v13, v15

    .line 101122221
    long-to-int v6, v13

    .line 101122222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v13

    .line 101122226
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v3

    .line 101122230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122231
    .line 101122232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    .line 101122234
    .line 101122235
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122236
    .line 101122237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v15

    .line 101122241
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101122242
    .line 101122243
    if-eqz v15, :cond_19d

    .line 101122244
    .line 101122245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    .line 101122250
    .line 101122251
    move-result v15

    .line 101122252
    if-eqz v15, :cond_d2

    .line 101122253
    .line 101122254
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122255
    .line 101122256
    .line 101122257
    goto :goto_d5

    .line 101122258
    :cond_d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122259
    .line 101122260
    .line 101122261
    :goto_d5
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101122262
    .line 101122263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122264
    .line 101122265
    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122266
    .line 101122267
    .line 101122268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122274
    .line 101122275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v13

    .line 101122279
    if-nez v13, :cond_f7

    .line 101122280
    .line 101122281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v13

    .line 101122285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v14

    .line 101122289
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122290
    .line 101122291
    .line 101122292
    move-result v13

    .line 101122293
    if-nez v13, :cond_105

    .line 101122294
    .line 101122295
    :cond_f7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v13

    .line 101122299
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v6

    .line 101122306
    invoke-interface {v1, v6, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    .line 101122308
    .line 101122309
    :cond_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122310
    .line 101122311
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    .line 101122313
    .line 101122314
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 101122315
    .line 101122316
    const/16 v3, 0x11

    .line 101122317
    .line 101122318
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-wide v12

    .line 101122322
    const/4 v15, 0x0

    .line 101122323
    const/16 v41, 0x0

    .line 101122324
    .line 101122325
    const/16 v17, 0x0

    .line 101122326
    .line 101122327
    const/16 v18, 0x0

    .line 101122328
    .line 101122329
    const/16 v20, 0xf

    .line 101122330
    .line 101122331
    const/16 v21, 0x0

    .line 101122332
    .line 101122333
    const/16 v16, 0x0

    .line 101122334
    .line 101122335
    move-object v14, v0

    .line 101122336
    move-object/from16 v19, p0

    .line 101122337
    .line 101122338
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v6

    .line 101122342
    move-object v9, v6

    .line 101122343
    const-string v8, "\u53d6\u6d88"

    .line 101122344
    .line 101122345
    const/4 v14, 0x0

    .line 101122346
    const/4 v15, 0x0

    .line 101122347
    const-wide/16 v17, 0x0

    .line 101122348
    .line 101122349
    const/16 v19, 0x0

    .line 101122350
    .line 101122351
    const/16 v20, 0x0

    .line 101122352
    .line 101122353
    const-wide/16 v21, 0x0

    .line 101122354
    .line 101122355
    const/16 v48, 0x0

    .line 101122356
    .line 101122357
    const/16 v49, 0x0

    .line 101122358
    .line 101122359
    const/16 v50, 0x0

    .line 101122360
    .line 101122361
    const/16 v51, 0x0

    .line 101122362
    .line 101122363
    const/16 v52, 0x0

    .line 101122364
    .line 101122365
    const/16 v53, 0x0

    .line 101122366
    .line 101122367
    shr-int/lit8 v6, v4, 0x3

    .line 101122368
    .line 101122369
    and-int/lit16 v6, v6, 0x380

    .line 101122370
    .line 101122371
    or-int/lit16 v6, v6, 0xc06

    .line 101122372
    .line 101122373
    move/from16 v30, v6

    .line 101122374
    .line 101122375
    const/16 v56, 0x0

    .line 101122376
    .line 101122377
    const v57, 0x1fff0

    .line 101122378
    .line 101122379
    .line 101122380
    const/16 v23, 0x0

    .line 101122381
    .line 101122382
    const/16 v24, 0x0

    .line 101122383
    .line 101122384
    const/16 v25, 0x0

    .line 101122385
    .line 101122386
    const/16 v26, 0x0

    .line 101122387
    .line 101122388
    const/16 v27, 0x0

    .line 101122389
    .line 101122390
    const/16 v28, 0x0

    .line 101122391
    .line 101122392
    const/16 v31, 0x0

    .line 101122393
    .line 101122394
    const v32, 0x1fff0

    .line 101122395
    .line 101122396
    .line 101122397
    move-wide/from16 v10, p4

    .line 101122398
    .line 101122399
    move-object/from16 v29, v1

    .line 101122400
    .line 101122401
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122402
    .line 101122403
    .line 101122404
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122405
    .line 101122406
    .line 101122407
    move-result-wide v37

    .line 101122408
    const/4 v9, 0x0

    .line 101122409
    const/4 v11, 0x0

    .line 101122410
    const/4 v12, 0x0

    .line 101122411
    const/16 v14, 0xf

    .line 101122412
    .line 101122413
    const/4 v10, 0x0

    .line 101122414
    move-object v8, v0

    .line 101122415
    move-object/from16 v13, p1

    .line 101122416
    .line 101122417
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v34

    .line 101122421
    const-string v33, "\u5b8c\u6210"

    .line 101122422
    .line 101122423
    const/16 v39, 0x0

    .line 101122424
    .line 101122425
    const/16 v40, 0x0

    .line 101122426
    .line 101122427
    const-wide/16 v42, 0x0

    .line 101122428
    .line 101122429
    const/16 v44, 0x0

    .line 101122430
    .line 101122431
    const/16 v45, 0x0

    .line 101122432
    .line 101122433
    const-wide/16 v46, 0x0

    .line 101122434
    .line 101122435
    and-int/lit16 v0, v4, 0x380

    .line 101122436
    .line 101122437
    or-int/lit16 v0, v0, 0xc06

    .line 101122438
    .line 101122439
    move/from16 v55, v0

    .line 101122440
    .line 101122441
    move-wide/from16 v35, p2

    .line 101122442
    .line 101122443
    move-object/from16 v54, v1

    .line 101122444
    .line 101122445
    invoke-static/range {v33 .. v57}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122446
    .line 101122447
    .line 101122448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122452
    .line 101122453
    .line 101122454
    move-result v0

    .line 101122455
    if-eqz v0, :cond_1a5

    .line 101122456
    .line 101122457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122458
    .line 101122459
    .line 101122460
    goto :goto_1a5

    .line 101122461
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122462
    .line 101122463
    .line 101122464
    const/4 v0, 0x0

    .line 101122465
    throw v0

    .line 101122466
    :cond_1a2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122467
    .line 101122468
    .line 101122469
    :cond_1a5
    :goto_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122470
    .line 101122471
    .line 101122472
    move-result-object v8

    .line 101122473
    if-eqz v8, :cond_1be

    .line 101122474
    .line 101122475
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f;

    .line 101122476
    .line 101122477
    move-object v0, v9

    .line 101122478
    move-object/from16 v1, p0

    .line 101122479
    .line 101122480
    move-object/from16 v2, p1

    .line 101122481
    .line 101122482
    move-wide/from16 v3, p2

    .line 101122483
    .line 101122484
    move-wide/from16 v5, p4

    .line 101122485
    .line 101122486
    move/from16 v7, p7

    .line 101122487
    .line 101122488
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJI)V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122492
    .line 101122493
    .line 101122494
    :cond_1be
    return-void
.end method


.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IFJJJ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v9, p0

    .line 201916418
    move/from16 v10, p1

    .line 201916420
    move-object/from16 v11, p2

    .line 201916422
    move-object/from16 v15, p11

    .line 201916424
    move/from16 v14, p13

    .line 201916426
    move/from16 v13, p14

    .line 201916428
    invoke-static {v9, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916431
    const v0, 0x4a76c7d4    # 4043253.0f

    .line 201916434
    move-object/from16 v1, p12

    .line 201916436
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916439
    move-result-object v12

    .line 201916440
    and-int/lit8 v1, v13, 0x1

    .line 201916442
    if-eqz v1, :cond_1f

    .line 201916444
    or-int/lit8 v1, v14, 0x6

    .line 201916446
    goto :goto_2f

    .line 201916447
    :cond_1f
    and-int/lit8 v1, v14, 0x6

    .line 201916449
    if-nez v1, :cond_2e

    .line 201916451
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916454
    move-result v1

    .line 201916455
    if-eqz v1, :cond_2b

    .line 201916457
    const/4 v1, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v1, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v1, v14

    .line 201916461
    goto :goto_2f

    .line 201916462
    :cond_2e
    move v1, v14

    .line 201916463
    :goto_2f
    and-int/lit8 v3, v13, 0x2

    .line 201916465
    if-eqz v3, :cond_36

    .line 201916467
    or-int/lit8 v1, v1, 0x30

    .line 201916469
    goto :goto_46

    .line 201916470
    :cond_36
    and-int/lit8 v3, v14, 0x30

    .line 201916472
    if-nez v3, :cond_46

    .line 201916474
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916477
    move-result v3

    .line 201916478
    if-eqz v3, :cond_43

    .line 201916480
    const/16 v3, 0x20

    .line 201916482
    goto :goto_45

    .line 201916483
    :cond_43
    const/16 v3, 0x10

    .line 201916485
    :goto_45
    or-int/2addr v1, v3

    .line 201916486
    :cond_46
    :goto_46
    and-int/lit8 v3, v13, 0x4

    .line 201916488
    if-eqz v3, :cond_4d

    .line 201916490
    or-int/lit16 v1, v1, 0x180

    .line 201916492
    goto :goto_5d

    .line 201916493
    :cond_4d
    and-int/lit16 v3, v14, 0x180

    .line 201916495
    if-nez v3, :cond_5d

    .line 201916497
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916500
    move-result v3

    .line 201916501
    if-eqz v3, :cond_5a

    .line 201916503
    const/16 v3, 0x100

    .line 201916505
    goto :goto_5c

    .line 201916506
    :cond_5a
    const/16 v3, 0x80

    .line 201916508
    :goto_5c
    or-int/2addr v1, v3

    .line 201916509
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v13, 0x8

    .line 201916511
    if-eqz v3, :cond_64

    .line 201916513
    or-int/lit16 v1, v1, 0xc00

    .line 201916515
    goto :goto_77

    .line 201916516
    :cond_64
    and-int/lit16 v6, v14, 0xc00

    .line 201916518
    if-nez v6, :cond_77

    .line 201916520
    move/from16 v6, p3

    .line 201916522
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916525
    move-result v7

    .line 201916526
    if-eqz v7, :cond_73

    .line 201916528
    const/16 v7, 0x800

    .line 201916530
    goto :goto_75

    .line 201916531
    :cond_73
    const/16 v7, 0x400

    .line 201916533
    :goto_75
    or-int/2addr v1, v7

    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    :goto_77
    move/from16 v6, p3

    .line 201916537
    :goto_79
    and-int/lit8 v7, v13, 0x10

    .line 201916539
    if-eqz v7, :cond_80

    .line 201916541
    or-int/lit16 v1, v1, 0x6000

    .line 201916543
    goto :goto_94

    .line 201916544
    :cond_80
    and-int/lit16 v8, v14, 0x6000

    .line 201916546
    if-nez v8, :cond_94

    .line 201916548
    move/from16 v8, p4

    .line 201916550
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916553
    move-result v16

    .line 201916554
    if-eqz v16, :cond_8f

    .line 201916556
    const/16 v16, 0x4000

    .line 201916558
    goto :goto_91

    .line 201916559
    :cond_8f
    const/16 v16, 0x2000

    .line 201916561
    :goto_91
    or-int v1, v1, v16

    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    :goto_94
    move/from16 v8, p4

    .line 201916566
    :goto_96
    and-int/lit8 v16, v13, 0x20

    .line 201916568
    const/high16 v18, 0x30000

    .line 201916570
    if-eqz v16, :cond_a1

    .line 201916572
    or-int v1, v1, v18

    .line 201916574
    move-wide/from16 v5, p5

    .line 201916576
    goto :goto_b4

    .line 201916577
    :cond_a1
    and-int v19, v14, v18

    .line 201916579
    move-wide/from16 v5, p5

    .line 201916581
    if-nez v19, :cond_b4

    .line 201916583
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916586
    move-result v20

    .line 201916587
    if-eqz v20, :cond_b0

    .line 201916589
    const/high16 v20, 0x20000

    .line 201916591
    goto :goto_b2

    .line 201916592
    :cond_b0
    const/high16 v20, 0x10000

    .line 201916594
    :goto_b2
    or-int v1, v1, v20

    .line 201916596
    :cond_b4
    :goto_b4
    and-int/lit8 v20, v13, 0x40

    .line 201916598
    const/high16 v22, 0x180000

    .line 201916600
    if-eqz v20, :cond_bf

    .line 201916602
    or-int v1, v1, v22

    .line 201916604
    move-wide/from16 v4, p7

    .line 201916606
    goto :goto_d2

    .line 201916607
    :cond_bf
    and-int v22, v14, v22

    .line 201916609
    move-wide/from16 v4, p7

    .line 201916611
    if-nez v22, :cond_d2

    .line 201916613
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916616
    move-result v22

    .line 201916617
    if-eqz v22, :cond_ce

    .line 201916619
    const/high16 v22, 0x100000

    .line 201916621
    goto :goto_d0

    .line 201916622
    :cond_ce
    const/high16 v22, 0x80000

    .line 201916624
    :goto_d0
    or-int v1, v1, v22

    .line 201916626
    :cond_d2
    :goto_d2
    and-int/lit16 v6, v13, 0x80

    .line 201916628
    const/high16 v23, 0xc00000

    .line 201916630
    if-eqz v6, :cond_df

    .line 201916632
    or-int v1, v1, v23

    .line 201916634
    move/from16 v24, v3

    .line 201916636
    move-wide/from16 v2, p9

    .line 201916638
    goto :goto_f4

    .line 201916639
    :cond_df
    and-int v23, v14, v23

    .line 201916641
    move/from16 v24, v3

    .line 201916643
    move-wide/from16 v2, p9

    .line 201916645
    if-nez v23, :cond_f4

    .line 201916647
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916650
    move-result v25

    .line 201916651
    if-eqz v25, :cond_f0

    .line 201916653
    const/high16 v25, 0x800000

    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v25, 0x400000

    .line 201916658
    :goto_f2
    or-int v1, v1, v25

    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v13, 0x100

    .line 201916662
    const/high16 v26, 0x6000000

    .line 201916664
    if-eqz v0, :cond_fb

    .line 201916666
    goto :goto_10a

    .line 201916667
    :cond_fb
    and-int v0, v14, v26

    .line 201916669
    if-nez v0, :cond_10c

    .line 201916671
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916674
    move-result v0

    .line 201916675
    if-eqz v0, :cond_108

    .line 201916677
    const/high16 v26, 0x4000000

    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v26, 0x2000000

    .line 201916682
    :goto_10a
    or-int v1, v1, v26

    .line 201916684
    :cond_10c
    move v3, v1

    .line 201916685
    const v0, 0x2492493

    .line 201916688
    and-int/2addr v0, v3

    .line 201916689
    const v1, 0x2492492

    .line 201916692
    if-eq v0, v1, :cond_118

    .line 201916694
    const/4 v0, 0x1

    .line 201916695
    goto :goto_119

    .line 201916696
    :cond_118
    const/4 v0, 0x0

    .line 201916697
    :goto_119
    and-int/lit8 v1, v3, 0x1

    .line 201916699
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916702
    move-result v0

    .line 201916703
    if-eqz v0, :cond_427

    .line 201916705
    if-eqz v24, :cond_126

    .line 201916707
    const/4 v0, 0x5

    .line 201916708
    const/4 v1, 0x5

    .line 201916709
    goto :goto_128

    .line 201916710
    :cond_126
    move/from16 v1, p3

    .line 201916712
    :goto_128
    const/16 v0, 0x30

    .line 201916714
    if-eqz v7, :cond_130

    .line 201916716
    int-to-float v7, v0

    .line 201916717
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201916719
    move v8, v7

    .line 201916720
    :cond_130
    if-eqz v16, :cond_13a

    .line 201916722
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201916724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916727
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->c:J

    .line 201916729
    goto :goto_13c

    .line 201916730
    :cond_13a
    move-wide/from16 v28, p5

    .line 201916732
    :goto_13c
    if-eqz v20, :cond_145

    .line 201916734
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201916736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916739
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->d:J

    .line 201916741
    :cond_145
    move-wide/from16 v30, v4

    .line 201916743
    if-eqz v6, :cond_154

    .line 201916745
    const-wide v4, 0xffe8e8e8L

    .line 201916750
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916753
    move-result-wide v4

    .line 201916754
    move-wide v5, v4

    .line 201916755
    goto :goto_156

    .line 201916756
    :cond_154
    move-wide/from16 v5, p9

    .line 201916758
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916761
    move-result v4

    .line 201916762
    const/4 v7, -0x1

    .line 201916763
    if-eqz v4, :cond_165

    .line 201916765
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.moresettings.WheelPicker (LockTimePickerPanel.kt:228)"

    .line 201916767
    const v2, 0x4a76c7d4    # 4043253.0f

    .line 201916770
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916773
    :cond_165
    shr-int/lit8 v2, v3, 0x18

    .line 201916775
    and-int/lit8 v2, v2, 0xe

    .line 201916777
    sget v4, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 201916779
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/p$a;->a:Landroidx/compose/foundation/gestures/snapping/p$a;

    .line 201916781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916784
    move-result v20

    .line 201916785
    if-eqz v20, :cond_17b

    .line 201916787
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    .line 201916789
    const v13, -0x142ef36a

    .line 201916792
    invoke-static {v13, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916795
    :cond_17b
    and-int/lit8 v0, v2, 0xe

    .line 201916797
    xor-int/lit8 v0, v0, 0x6

    .line 201916799
    const/4 v7, 0x4

    .line 201916800
    if-le v0, v7, :cond_188

    .line 201916802
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916805
    move-result v0

    .line 201916806
    if-nez v0, :cond_18c

    .line 201916808
    :cond_188
    and-int/lit8 v0, v2, 0x6

    .line 201916810
    if-ne v0, v7, :cond_18e

    .line 201916812
    :cond_18c
    const/4 v0, 0x1

    .line 201916813
    goto :goto_18f

    .line 201916814
    :cond_18e
    const/4 v0, 0x0

    .line 201916815
    :goto_18f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916818
    move-result-object v7

    .line 201916819
    if-nez v0, :cond_19d

    .line 201916821
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916823
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916826
    move-result-object v0

    .line 201916827
    if-ne v7, v0, :cond_1a5

    .line 201916829
    :cond_19d
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/f;

    .line 201916831
    invoke-direct {v7, v15, v4}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V

    .line 201916834
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916837
    :cond_1a5
    check-cast v7, Landroidx/compose/foundation/gestures/snapping/o;

    .line 201916839
    invoke-static {v7, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;

    .line 201916842
    move-result-object v20

    .line 201916843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916846
    move-result v0

    .line 201916847
    if-eqz v0, :cond_1b4

    .line 201916849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916852
    :cond_1b4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201916854
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916857
    move-result-object v0

    .line 201916858
    check-cast v0, Lc1/e;

    .line 201916860
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 201916863
    move-result v4

    .line 201916864
    const v0, -0x6815fd56

    .line 201916867
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916870
    and-int/lit8 v0, v3, 0x70

    .line 201916872
    const/16 v7, 0x20

    .line 201916874
    if-ne v0, v7, :cond_1ce

    .line 201916876
    const/4 v7, 0x1

    .line 201916877
    goto :goto_1cf

    .line 201916878
    :cond_1ce
    const/4 v7, 0x0

    .line 201916879
    :goto_1cf
    const/high16 v13, 0xe000000

    .line 201916881
    and-int/2addr v13, v3

    .line 201916882
    const/high16 v14, 0x4000000

    .line 201916884
    if-ne v13, v14, :cond_1d8

    .line 201916886
    const/4 v14, 0x1

    .line 201916887
    goto :goto_1d9

    .line 201916888
    :cond_1d8
    const/4 v14, 0x0

    .line 201916889
    :goto_1d9
    or-int/2addr v7, v14

    .line 201916890
    and-int/lit16 v14, v3, 0x380

    .line 201916892
    move/from16 p4, v4

    .line 201916894
    const/16 v4, 0x100

    .line 201916896
    if-ne v14, v4, :cond_1e4

    .line 201916898
    const/4 v4, 0x1

    .line 201916899
    goto :goto_1e5

    .line 201916900
    :cond_1e4
    const/4 v4, 0x0

    .line 201916901
    :goto_1e5
    or-int/2addr v4, v7

    .line 201916902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916905
    move-result-object v7

    .line 201916906
    const/4 v14, 0x0

    .line 201916907
    if-nez v4, :cond_1f5

    .line 201916909
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916911
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916914
    move-result-object v4

    .line 201916915
    if-ne v7, v4, :cond_1fd

    .line 201916917
    :cond_1f5
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;

    .line 201916919
    invoke-direct {v7, v10, v15, v11, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201916922
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916925
    :cond_1fd
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 201916927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916930
    invoke-static {v15, v7, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916933
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916936
    move-result-object v2

    .line 201916937
    const v4, -0x615d173a

    .line 201916940
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916943
    const/high16 v4, 0x4000000

    .line 201916945
    if-ne v13, v4, :cond_215

    .line 201916947
    const/4 v4, 0x1

    .line 201916948
    goto :goto_216

    .line 201916949
    :cond_215
    const/4 v4, 0x0

    .line 201916950
    :goto_216
    const/16 v7, 0x20

    .line 201916952
    if-ne v0, v7, :cond_21c

    .line 201916954
    const/4 v0, 0x1

    .line 201916955
    goto :goto_21d

    .line 201916956
    :cond_21c
    const/4 v0, 0x0

    .line 201916957
    :goto_21d
    or-int/2addr v0, v4

    .line 201916958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916961
    move-result-object v4

    .line 201916962
    if-nez v0, :cond_22c

    .line 201916964
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916966
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916969
    move-result-object v0

    .line 201916970
    if-ne v4, v0, :cond_234

    .line 201916972
    :cond_22c
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$2$1;

    .line 201916974
    invoke-direct {v4, v10, v15, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201916977
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916980
    :cond_234
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201916982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916985
    shr-int/lit8 v0, v3, 0x3

    .line 201916987
    and-int/lit8 v0, v0, 0xe

    .line 201916989
    invoke-static {v2, v4, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916992
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916994
    int-to-float v2, v1

    .line 201916995
    mul-float v2, v2, v8

    .line 201916997
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 201916999
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917002
    move-result-object v4

    .line 201917003
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917008
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917010
    const/4 v14, 0x0

    .line 201917011
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917014
    move-result-object v7

    .line 201917015
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917018
    move-result-wide v23

    .line 201917019
    const/16 v14, 0x20

    .line 201917021
    ushr-long v32, v23, v14

    .line 201917023
    xor-long v10, v23, v32

    .line 201917025
    long-to-int v11, v10

    .line 201917026
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917029
    move-result-object v10

    .line 201917030
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917033
    move-result-object v4

    .line 201917034
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917039
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917044
    move-result-object v15

    .line 201917045
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917047
    if-eqz v15, :cond_422

    .line 201917049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917055
    move-result v15

    .line 201917056
    if-eqz v15, :cond_286

    .line 201917058
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917061
    goto :goto_289

    .line 201917062
    :cond_286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917065
    :goto_289
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201917067
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917069
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917072
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917074
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917082
    move-result v10

    .line 201917083
    if-nez v10, :cond_2ab

    .line 201917085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917088
    move-result-object v10

    .line 201917089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917092
    move-result-object v15

    .line 201917093
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917096
    move-result v10

    .line 201917097
    if-nez v10, :cond_2b9

    .line 201917099
    :cond_2ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917102
    move-result-object v10

    .line 201917103
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917109
    move-result-object v10

    .line 201917110
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917113
    :cond_2b9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917115
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917118
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917120
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917123
    move-result-object v4

    .line 201917124
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917126
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917131
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917133
    const/16 v11, 0x30

    .line 201917135
    invoke-static {v10, v7, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917138
    move-result-object v7

    .line 201917139
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917142
    move-result-wide v10

    .line 201917143
    const/16 v15, 0x20

    .line 201917145
    ushr-long v23, v10, v15

    .line 201917147
    xor-long v10, v10, v23

    .line 201917149
    long-to-int v11, v10

    .line 201917150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917153
    move-result-object v10

    .line 201917154
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917157
    move-result-object v4

    .line 201917158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917161
    move-result-object v15

    .line 201917162
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917164
    if-eqz v15, :cond_41d

    .line 201917166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917172
    move-result v15

    .line 201917173
    if-eqz v15, :cond_2fb

    .line 201917175
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917178
    goto :goto_2fe

    .line 201917179
    :cond_2fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917182
    :goto_2fe
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917184
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917187
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917189
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917197
    move-result v10

    .line 201917198
    if-nez v10, :cond_31e

    .line 201917200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917203
    move-result-object v10

    .line 201917204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917207
    move-result-object v14

    .line 201917208
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917211
    move-result v10

    .line 201917212
    if-nez v10, :cond_32c

    .line 201917214
    :cond_31e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917217
    move-result-object v10

    .line 201917218
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917224
    move-result-object v10

    .line 201917225
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917228
    :cond_32c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917230
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917233
    sget-object v4, Lj/x;->b:Lj/x;

    .line 201917235
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917238
    move-result-object v4

    .line 201917239
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 201917241
    double-to-float v7, v10

    .line 201917242
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917245
    move-result-object v4

    .line 201917246
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917249
    move-result-object v4

    .line 201917250
    const/4 v14, 0x0

    .line 201917251
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917254
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917257
    move-result-object v4

    .line 201917258
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917261
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917264
    move-result-object v4

    .line 201917265
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917268
    move-result-object v4

    .line 201917269
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917272
    move-result-object v4

    .line 201917273
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917279
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917282
    move-result-object v0

    .line 201917283
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917286
    move-result-object v10

    .line 201917287
    sget-object v17, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917289
    div-int/lit8 v0, v1, 0x2

    .line 201917291
    int-to-float v0, v0

    .line 201917292
    mul-float v0, v0, v8

    .line 201917294
    const/4 v2, 0x0

    .line 201917295
    const/4 v4, 0x1

    .line 201917296
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 201917299
    move-result-object v11

    .line 201917300
    const/4 v15, 0x0

    .line 201917301
    const/16 v16, 0x0

    .line 201917303
    const/16 v21, 0x0

    .line 201917305
    const/16 v23, 0x0

    .line 201917307
    const v0, -0x48fade91

    .line 201917310
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917313
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917316
    move-result v0

    .line 201917317
    const/high16 v2, 0x4000000

    .line 201917319
    if-ne v13, v2, :cond_38b

    .line 201917321
    const/4 v2, 0x1

    .line 201917322
    goto :goto_38c

    .line 201917323
    :cond_38b
    const/4 v2, 0x0

    .line 201917324
    :goto_38c
    or-int/2addr v0, v2

    .line 201917325
    move/from16 v2, p4

    .line 201917327
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201917330
    move-result v7

    .line 201917331
    or-int/2addr v0, v7

    .line 201917332
    const v7, 0xe000

    .line 201917335
    and-int/2addr v7, v3

    .line 201917336
    const/16 v13, 0x4000

    .line 201917338
    if-ne v7, v13, :cond_39e

    .line 201917340
    const/4 v7, 0x1

    .line 201917341
    goto :goto_39f

    .line 201917342
    :cond_39e
    const/4 v7, 0x0

    .line 201917343
    :goto_39f
    or-int/2addr v0, v7

    .line 201917344
    const/high16 v7, 0x70000

    .line 201917346
    and-int/2addr v7, v3

    .line 201917347
    const/high16 v13, 0x20000

    .line 201917349
    if-ne v7, v13, :cond_3a9

    .line 201917351
    const/4 v7, 0x1

    .line 201917352
    goto :goto_3aa

    .line 201917353
    :cond_3a9
    const/4 v7, 0x0

    .line 201917354
    :goto_3aa
    or-int/2addr v0, v7

    .line 201917355
    const/high16 v7, 0x380000

    .line 201917357
    and-int/2addr v7, v3

    .line 201917358
    const/high16 v13, 0x100000

    .line 201917360
    if-ne v7, v13, :cond_3b3

    .line 201917362
    goto :goto_3b4

    .line 201917363
    :cond_3b3
    const/4 v4, 0x0

    .line 201917364
    :goto_3b4
    or-int/2addr v0, v4

    .line 201917365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917368
    move-result-object v4

    .line 201917369
    if-nez v0, :cond_3cc

    .line 201917371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917376
    move-result-object v0

    .line 201917377
    if-ne v4, v0, :cond_3c4

    .line 201917379
    goto :goto_3cc

    .line 201917380
    :cond_3c4
    move/from16 v25, v1

    .line 201917382
    move v14, v3

    .line 201917383
    move-wide/from16 v26, v5

    .line 201917385
    move/from16 v32, v8

    .line 201917387
    goto :goto_3e6

    .line 201917388
    :cond_3cc
    :goto_3cc
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;

    .line 201917390
    move-object v0, v13

    .line 201917391
    move/from16 v25, v1

    .line 201917393
    move v1, v8

    .line 201917394
    move v14, v3

    .line 201917395
    move-wide/from16 v3, v28

    .line 201917397
    move-wide/from16 v26, v5

    .line 201917399
    move-wide/from16 v5, v30

    .line 201917401
    move-object/from16 v7, p11

    .line 201917403
    move/from16 v32, v8

    .line 201917405
    move-object/from16 v8, p0

    .line 201917407
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 201917410
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917413
    move-object v4, v13

    .line 201917414
    :goto_3e6
    move-object v0, v4

    .line 201917415
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917420
    shr-int/lit8 v1, v14, 0x15

    .line 201917422
    and-int/lit8 v1, v1, 0x70

    .line 201917424
    or-int v1, v1, v18

    .line 201917426
    const/16 v24, 0x198

    .line 201917428
    move-object v2, v12

    .line 201917429
    move-object v12, v10

    .line 201917430
    move-object/from16 v13, p11

    .line 201917432
    move-object v14, v11

    .line 201917433
    move-object/from16 v18, v20

    .line 201917435
    move/from16 v19, v21

    .line 201917437
    move-object/from16 v20, v23

    .line 201917439
    move-object/from16 v21, v0

    .line 201917441
    move-object/from16 v22, v2

    .line 201917443
    move/from16 v23, v1

    .line 201917445
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917454
    move-result v0

    .line 201917455
    if-eqz v0, :cond_414

    .line 201917457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917460
    :cond_414
    move/from16 v4, v25

    .line 201917462
    move-wide/from16 v10, v26

    .line 201917464
    move-wide/from16 v6, v28

    .line 201917466
    move/from16 v5, v32

    .line 201917468
    goto :goto_434

    .line 201917469
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917472
    const/4 v0, 0x0

    .line 201917473
    throw v0

    .line 201917474
    :cond_422
    const/4 v0, 0x0

    .line 201917475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917478
    throw v0

    .line 201917479
    :cond_427
    move-object v2, v12

    .line 201917480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917483
    move-wide/from16 v6, p5

    .line 201917485
    move-wide/from16 v10, p9

    .line 201917487
    move-wide/from16 v30, v4

    .line 201917489
    move v5, v8

    .line 201917490
    move/from16 v4, p3

    .line 201917492
    :goto_434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917495
    move-result-object v15

    .line 201917496
    if-eqz v15, :cond_455

    .line 201917498
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;

    .line 201917500
    move-object v0, v14

    .line 201917501
    move-object/from16 v1, p0

    .line 201917503
    move/from16 v2, p1

    .line 201917505
    move-object/from16 v3, p2

    .line 201917507
    move-wide/from16 v8, v30

    .line 201917509
    move-object/from16 v12, p11

    .line 201917511
    move/from16 v13, p13

    .line 201917513
    move-object/from16 v34, v14

    .line 201917515
    move/from16 v14, p14

    .line 201917517
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;II)V

    .line 201917520
    move-object/from16 v0, v34

    .line 201917522
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917525
    :cond_455
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IFJJJ",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v9, p0

    .line 201916417
    .line 201916418
    move/from16 v10, p1

    .line 201916419
    .line 201916420
    move-object/from16 v11, p2

    .line 201916421
    .line 201916422
    move-object/from16 v15, p11

    .line 201916423
    .line 201916424
    move/from16 v14, p13

    .line 201916425
    .line 201916426
    move/from16 v13, p14

    .line 201916427
    .line 201916428
    invoke-static {v9, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916429
    .line 201916430
    .line 201916431
    const v0, 0x4a76c7d4    # 4043253.0f

    .line 201916432
    .line 201916433
    .line 201916434
    move-object/from16 v1, p12

    .line 201916435
    .line 201916436
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916437
    .line 201916438
    .line 201916439
    move-result-object v12

    .line 201916440
    and-int/lit8 v1, v13, 0x1

    .line 201916441
    .line 201916442
    if-eqz v1, :cond_1f

    .line 201916443
    .line 201916444
    or-int/lit8 v1, v14, 0x6

    .line 201916445
    .line 201916446
    goto :goto_2f

    .line 201916447
    :cond_1f
    and-int/lit8 v1, v14, 0x6

    .line 201916448
    .line 201916449
    if-nez v1, :cond_2e

    .line 201916450
    .line 201916451
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916452
    .line 201916453
    .line 201916454
    move-result v1

    .line 201916455
    if-eqz v1, :cond_2b

    .line 201916456
    .line 201916457
    const/4 v1, 0x4

    .line 201916458
    goto :goto_2c

    .line 201916459
    :cond_2b
    const/4 v1, 0x2

    .line 201916460
    :goto_2c
    or-int/2addr v1, v14

    .line 201916461
    goto :goto_2f

    .line 201916462
    :cond_2e
    move v1, v14

    .line 201916463
    :goto_2f
    and-int/lit8 v3, v13, 0x2

    .line 201916464
    .line 201916465
    if-eqz v3, :cond_36

    .line 201916466
    .line 201916467
    or-int/lit8 v1, v1, 0x30

    .line 201916468
    .line 201916469
    goto :goto_46

    .line 201916470
    :cond_36
    and-int/lit8 v3, v14, 0x30

    .line 201916471
    .line 201916472
    if-nez v3, :cond_46

    .line 201916473
    .line 201916474
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916475
    .line 201916476
    .line 201916477
    move-result v3

    .line 201916478
    if-eqz v3, :cond_43

    .line 201916479
    .line 201916480
    const/16 v3, 0x20

    .line 201916481
    .line 201916482
    goto :goto_45

    .line 201916483
    :cond_43
    const/16 v3, 0x10

    .line 201916484
    .line 201916485
    :goto_45
    or-int/2addr v1, v3

    .line 201916486
    :cond_46
    :goto_46
    and-int/lit8 v3, v13, 0x4

    .line 201916487
    .line 201916488
    if-eqz v3, :cond_4d

    .line 201916489
    .line 201916490
    or-int/lit16 v1, v1, 0x180

    .line 201916491
    .line 201916492
    goto :goto_5d

    .line 201916493
    :cond_4d
    and-int/lit16 v3, v14, 0x180

    .line 201916494
    .line 201916495
    if-nez v3, :cond_5d

    .line 201916496
    .line 201916497
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916498
    .line 201916499
    .line 201916500
    move-result v3

    .line 201916501
    if-eqz v3, :cond_5a

    .line 201916502
    .line 201916503
    const/16 v3, 0x100

    .line 201916504
    .line 201916505
    goto :goto_5c

    .line 201916506
    :cond_5a
    const/16 v3, 0x80

    .line 201916507
    .line 201916508
    :goto_5c
    or-int/2addr v1, v3

    .line 201916509
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v13, 0x8

    .line 201916510
    .line 201916511
    if-eqz v3, :cond_64

    .line 201916512
    .line 201916513
    or-int/lit16 v1, v1, 0xc00

    .line 201916514
    .line 201916515
    goto :goto_77

    .line 201916516
    :cond_64
    and-int/lit16 v6, v14, 0xc00

    .line 201916517
    .line 201916518
    if-nez v6, :cond_77

    .line 201916519
    .line 201916520
    move/from16 v6, p3

    .line 201916521
    .line 201916522
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916523
    .line 201916524
    .line 201916525
    move-result v7

    .line 201916526
    if-eqz v7, :cond_73

    .line 201916527
    .line 201916528
    const/16 v7, 0x800

    .line 201916529
    .line 201916530
    goto :goto_75

    .line 201916531
    :cond_73
    const/16 v7, 0x400

    .line 201916532
    .line 201916533
    :goto_75
    or-int/2addr v1, v7

    .line 201916534
    goto :goto_79

    .line 201916535
    :cond_77
    :goto_77
    move/from16 v6, p3

    .line 201916536
    .line 201916537
    :goto_79
    and-int/lit8 v7, v13, 0x10

    .line 201916538
    .line 201916539
    if-eqz v7, :cond_80

    .line 201916540
    .line 201916541
    or-int/lit16 v1, v1, 0x6000

    .line 201916542
    .line 201916543
    goto :goto_94

    .line 201916544
    :cond_80
    and-int/lit16 v8, v14, 0x6000

    .line 201916545
    .line 201916546
    if-nez v8, :cond_94

    .line 201916547
    .line 201916548
    move/from16 v8, p4

    .line 201916549
    .line 201916550
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201916551
    .line 201916552
    .line 201916553
    move-result v16

    .line 201916554
    if-eqz v16, :cond_8f

    .line 201916555
    .line 201916556
    const/16 v16, 0x4000

    .line 201916557
    .line 201916558
    goto :goto_91

    .line 201916559
    :cond_8f
    const/16 v16, 0x2000

    .line 201916560
    .line 201916561
    :goto_91
    or-int v1, v1, v16

    .line 201916562
    .line 201916563
    goto :goto_96

    .line 201916564
    :cond_94
    :goto_94
    move/from16 v8, p4

    .line 201916565
    .line 201916566
    :goto_96
    and-int/lit8 v16, v13, 0x20

    .line 201916567
    .line 201916568
    const/high16 v18, 0x30000

    .line 201916569
    .line 201916570
    if-eqz v16, :cond_a1

    .line 201916571
    .line 201916572
    or-int v1, v1, v18

    .line 201916573
    .line 201916574
    move-wide/from16 v5, p5

    .line 201916575
    .line 201916576
    goto :goto_b4

    .line 201916577
    :cond_a1
    and-int v19, v14, v18

    .line 201916578
    .line 201916579
    move-wide/from16 v5, p5

    .line 201916580
    .line 201916581
    if-nez v19, :cond_b4

    .line 201916582
    .line 201916583
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916584
    .line 201916585
    .line 201916586
    move-result v20

    .line 201916587
    if-eqz v20, :cond_b0

    .line 201916588
    .line 201916589
    const/high16 v20, 0x20000

    .line 201916590
    .line 201916591
    goto :goto_b2

    .line 201916592
    :cond_b0
    const/high16 v20, 0x10000

    .line 201916593
    .line 201916594
    :goto_b2
    or-int v1, v1, v20

    .line 201916595
    .line 201916596
    :cond_b4
    :goto_b4
    and-int/lit8 v20, v13, 0x40

    .line 201916597
    .line 201916598
    const/high16 v22, 0x180000

    .line 201916599
    .line 201916600
    if-eqz v20, :cond_bf

    .line 201916601
    .line 201916602
    or-int v1, v1, v22

    .line 201916603
    .line 201916604
    move-wide/from16 v4, p7

    .line 201916605
    .line 201916606
    goto :goto_d2

    .line 201916607
    :cond_bf
    and-int v22, v14, v22

    .line 201916608
    .line 201916609
    move-wide/from16 v4, p7

    .line 201916610
    .line 201916611
    if-nez v22, :cond_d2

    .line 201916612
    .line 201916613
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916614
    .line 201916615
    .line 201916616
    move-result v22

    .line 201916617
    if-eqz v22, :cond_ce

    .line 201916618
    .line 201916619
    const/high16 v22, 0x100000

    .line 201916620
    .line 201916621
    goto :goto_d0

    .line 201916622
    :cond_ce
    const/high16 v22, 0x80000

    .line 201916623
    .line 201916624
    :goto_d0
    or-int v1, v1, v22

    .line 201916625
    .line 201916626
    :cond_d2
    :goto_d2
    and-int/lit16 v6, v13, 0x80

    .line 201916627
    .line 201916628
    const/high16 v23, 0xc00000

    .line 201916629
    .line 201916630
    if-eqz v6, :cond_df

    .line 201916631
    .line 201916632
    or-int v1, v1, v23

    .line 201916633
    .line 201916634
    move/from16 v24, v3

    .line 201916635
    .line 201916636
    move-wide/from16 v2, p9

    .line 201916637
    .line 201916638
    goto :goto_f4

    .line 201916639
    :cond_df
    and-int v23, v14, v23

    .line 201916640
    .line 201916641
    move/from16 v24, v3

    .line 201916642
    .line 201916643
    move-wide/from16 v2, p9

    .line 201916644
    .line 201916645
    if-nez v23, :cond_f4

    .line 201916646
    .line 201916647
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916648
    .line 201916649
    .line 201916650
    move-result v25

    .line 201916651
    if-eqz v25, :cond_f0

    .line 201916652
    .line 201916653
    const/high16 v25, 0x800000

    .line 201916654
    .line 201916655
    goto :goto_f2

    .line 201916656
    :cond_f0
    const/high16 v25, 0x400000

    .line 201916657
    .line 201916658
    :goto_f2
    or-int v1, v1, v25

    .line 201916659
    .line 201916660
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v13, 0x100

    .line 201916661
    .line 201916662
    const/high16 v26, 0x6000000

    .line 201916663
    .line 201916664
    if-eqz v0, :cond_fb

    .line 201916665
    .line 201916666
    goto :goto_10a

    .line 201916667
    :cond_fb
    and-int v0, v14, v26

    .line 201916668
    .line 201916669
    if-nez v0, :cond_10c

    .line 201916670
    .line 201916671
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916672
    .line 201916673
    .line 201916674
    move-result v0

    .line 201916675
    if-eqz v0, :cond_108

    .line 201916676
    .line 201916677
    const/high16 v26, 0x4000000

    .line 201916678
    .line 201916679
    goto :goto_10a

    .line 201916680
    :cond_108
    const/high16 v26, 0x2000000

    .line 201916681
    .line 201916682
    :goto_10a
    or-int v1, v1, v26

    .line 201916683
    .line 201916684
    :cond_10c
    move v3, v1

    .line 201916685
    const v0, 0x2492493

    .line 201916686
    .line 201916687
    .line 201916688
    and-int/2addr v0, v3

    .line 201916689
    const v1, 0x2492492

    .line 201916690
    .line 201916691
    .line 201916692
    if-eq v0, v1, :cond_118

    .line 201916693
    .line 201916694
    const/4 v0, 0x1

    .line 201916695
    goto :goto_119

    .line 201916696
    :cond_118
    const/4 v0, 0x0

    .line 201916697
    :goto_119
    and-int/lit8 v1, v3, 0x1

    .line 201916698
    .line 201916699
    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916700
    .line 201916701
    .line 201916702
    move-result v0

    .line 201916703
    if-eqz v0, :cond_427

    .line 201916704
    .line 201916705
    if-eqz v24, :cond_126

    .line 201916706
    .line 201916707
    const/4 v0, 0x5

    .line 201916708
    const/4 v1, 0x5

    .line 201916709
    goto :goto_128

    .line 201916710
    :cond_126
    move/from16 v1, p3

    .line 201916711
    .line 201916712
    :goto_128
    const/16 v0, 0x30

    .line 201916713
    .line 201916714
    if-eqz v7, :cond_130

    .line 201916715
    .line 201916716
    int-to-float v7, v0

    .line 201916717
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201916718
    .line 201916719
    move v8, v7

    .line 201916720
    :cond_130
    if-eqz v16, :cond_13a

    .line 201916721
    .line 201916722
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201916723
    .line 201916724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916725
    .line 201916726
    .line 201916727
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->c:J

    .line 201916728
    .line 201916729
    goto :goto_13c

    .line 201916730
    :cond_13a
    move-wide/from16 v28, p5

    .line 201916731
    .line 201916732
    :goto_13c
    if-eqz v20, :cond_145

    .line 201916733
    .line 201916734
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201916735
    .line 201916736
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916737
    .line 201916738
    .line 201916739
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->d:J

    .line 201916740
    .line 201916741
    :cond_145
    move-wide/from16 v30, v4

    .line 201916742
    .line 201916743
    if-eqz v6, :cond_154

    .line 201916744
    .line 201916745
    const-wide v4, 0xffe8e8e8L

    .line 201916746
    .line 201916747
    .line 201916748
    .line 201916749
    .line 201916750
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201916751
    .line 201916752
    .line 201916753
    move-result-wide v4

    .line 201916754
    move-wide v5, v4

    .line 201916755
    goto :goto_156

    .line 201916756
    :cond_154
    move-wide/from16 v5, p9

    .line 201916757
    .line 201916758
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916759
    .line 201916760
    .line 201916761
    move-result v4

    .line 201916762
    const/4 v7, -0x1

    .line 201916763
    if-eqz v4, :cond_165

    .line 201916764
    .line 201916765
    const-string v4, "com.dragon.read.kmp.reader.ui.menu.moresettings.WheelPicker (LockTimePickerPanel.kt:228)"

    .line 201916766
    .line 201916767
    const v2, 0x4a76c7d4    # 4043253.0f

    .line 201916768
    .line 201916769
    .line 201916770
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916771
    .line 201916772
    .line 201916773
    :cond_165
    shr-int/lit8 v2, v3, 0x18

    .line 201916774
    .line 201916775
    and-int/lit8 v2, v2, 0xe

    .line 201916776
    .line 201916777
    sget v4, Landroidx/compose/foundation/gestures/snapping/g;->a:I

    .line 201916778
    .line 201916779
    sget-object v4, Landroidx/compose/foundation/gestures/snapping/p$a;->a:Landroidx/compose/foundation/gestures/snapping/p$a;

    .line 201916780
    .line 201916781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916782
    .line 201916783
    .line 201916784
    move-result v20

    .line 201916785
    if-eqz v20, :cond_17b

    .line 201916786
    .line 201916787
    const-string v0, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)"

    .line 201916788
    .line 201916789
    const v13, -0x142ef36a

    .line 201916790
    .line 201916791
    .line 201916792
    invoke-static {v13, v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916793
    .line 201916794
    .line 201916795
    :cond_17b
    and-int/lit8 v0, v2, 0xe

    .line 201916796
    .line 201916797
    xor-int/lit8 v0, v0, 0x6

    .line 201916798
    .line 201916799
    const/4 v7, 0x4

    .line 201916800
    if-le v0, v7, :cond_188

    .line 201916801
    .line 201916802
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916803
    .line 201916804
    .line 201916805
    move-result v0

    .line 201916806
    if-nez v0, :cond_18c

    .line 201916807
    .line 201916808
    :cond_188
    and-int/lit8 v0, v2, 0x6

    .line 201916809
    .line 201916810
    if-ne v0, v7, :cond_18e

    .line 201916811
    .line 201916812
    :cond_18c
    const/4 v0, 0x1

    .line 201916813
    goto :goto_18f

    .line 201916814
    :cond_18e
    const/4 v0, 0x0

    .line 201916815
    :goto_18f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916816
    .line 201916817
    .line 201916818
    move-result-object v7

    .line 201916819
    if-nez v0, :cond_19d

    .line 201916820
    .line 201916821
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916822
    .line 201916823
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916824
    .line 201916825
    .line 201916826
    move-result-object v0

    .line 201916827
    if-ne v7, v0, :cond_1a5

    .line 201916828
    .line 201916829
    :cond_19d
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/f;

    .line 201916830
    .line 201916831
    invoke-direct {v7, v15, v4}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/p;)V

    .line 201916832
    .line 201916833
    .line 201916834
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916835
    .line 201916836
    .line 201916837
    :cond_1a5
    check-cast v7, Landroidx/compose/foundation/gestures/snapping/o;

    .line 201916838
    .line 201916839
    invoke-static {v7, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->e(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/s1;

    .line 201916840
    .line 201916841
    .line 201916842
    move-result-object v20

    .line 201916843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916844
    .line 201916845
    .line 201916846
    move-result v0

    .line 201916847
    if-eqz v0, :cond_1b4

    .line 201916848
    .line 201916849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201916850
    .line 201916851
    .line 201916852
    :cond_1b4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201916853
    .line 201916854
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916855
    .line 201916856
    .line 201916857
    move-result-object v0

    .line 201916858
    check-cast v0, Lc1/e;

    .line 201916859
    .line 201916860
    invoke-interface {v0, v8}, Lc1/e;->A0(F)F

    .line 201916861
    .line 201916862
    .line 201916863
    move-result v4

    .line 201916864
    const v0, -0x6815fd56

    .line 201916865
    .line 201916866
    .line 201916867
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916868
    .line 201916869
    .line 201916870
    and-int/lit8 v0, v3, 0x70

    .line 201916871
    .line 201916872
    const/16 v7, 0x20

    .line 201916873
    .line 201916874
    if-ne v0, v7, :cond_1ce

    .line 201916875
    .line 201916876
    const/4 v7, 0x1

    .line 201916877
    goto :goto_1cf

    .line 201916878
    :cond_1ce
    const/4 v7, 0x0

    .line 201916879
    :goto_1cf
    const/high16 v13, 0xe000000

    .line 201916880
    .line 201916881
    and-int/2addr v13, v3

    .line 201916882
    const/high16 v14, 0x4000000

    .line 201916883
    .line 201916884
    if-ne v13, v14, :cond_1d8

    .line 201916885
    .line 201916886
    const/4 v14, 0x1

    .line 201916887
    goto :goto_1d9

    .line 201916888
    :cond_1d8
    const/4 v14, 0x0

    .line 201916889
    :goto_1d9
    or-int/2addr v7, v14

    .line 201916890
    and-int/lit16 v14, v3, 0x380

    .line 201916891
    .line 201916892
    move/from16 p4, v4

    .line 201916893
    .line 201916894
    const/16 v4, 0x100

    .line 201916895
    .line 201916896
    if-ne v14, v4, :cond_1e4

    .line 201916897
    .line 201916898
    const/4 v4, 0x1

    .line 201916899
    goto :goto_1e5

    .line 201916900
    :cond_1e4
    const/4 v4, 0x0

    .line 201916901
    :goto_1e5
    or-int/2addr v4, v7

    .line 201916902
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916903
    .line 201916904
    .line 201916905
    move-result-object v7

    .line 201916906
    const/4 v14, 0x0

    .line 201916907
    if-nez v4, :cond_1f5

    .line 201916908
    .line 201916909
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916910
    .line 201916911
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916912
    .line 201916913
    .line 201916914
    move-result-object v4

    .line 201916915
    if-ne v7, v4, :cond_1fd

    .line 201916916
    .line 201916917
    :cond_1f5
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;

    .line 201916918
    .line 201916919
    invoke-direct {v7, v10, v15, v11, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 201916920
    .line 201916921
    .line 201916922
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916923
    .line 201916924
    .line 201916925
    :cond_1fd
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 201916926
    .line 201916927
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916928
    .line 201916929
    .line 201916930
    invoke-static {v15, v7, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916931
    .line 201916932
    .line 201916933
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201916934
    .line 201916935
    .line 201916936
    move-result-object v2

    .line 201916937
    const v4, -0x615d173a

    .line 201916938
    .line 201916939
    .line 201916940
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916941
    .line 201916942
    .line 201916943
    const/high16 v4, 0x4000000

    .line 201916944
    .line 201916945
    if-ne v13, v4, :cond_215

    .line 201916946
    .line 201916947
    const/4 v4, 0x1

    .line 201916948
    goto :goto_216

    .line 201916949
    :cond_215
    const/4 v4, 0x0

    .line 201916950
    :goto_216
    const/16 v7, 0x20

    .line 201916951
    .line 201916952
    if-ne v0, v7, :cond_21c

    .line 201916953
    .line 201916954
    const/4 v0, 0x1

    .line 201916955
    goto :goto_21d

    .line 201916956
    :cond_21c
    const/4 v0, 0x0

    .line 201916957
    :goto_21d
    or-int/2addr v0, v4

    .line 201916958
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916959
    .line 201916960
    .line 201916961
    move-result-object v4

    .line 201916962
    if-nez v0, :cond_22c

    .line 201916963
    .line 201916964
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916965
    .line 201916966
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916967
    .line 201916968
    .line 201916969
    move-result-object v0

    .line 201916970
    if-ne v4, v0, :cond_234

    .line 201916971
    .line 201916972
    :cond_22c
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$2$1;

    .line 201916973
    .line 201916974
    invoke-direct {v4, v10, v15, v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$WheelPicker$2$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 201916975
    .line 201916976
    .line 201916977
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916978
    .line 201916979
    .line 201916980
    :cond_234
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201916981
    .line 201916982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916983
    .line 201916984
    .line 201916985
    shr-int/lit8 v0, v3, 0x3

    .line 201916986
    .line 201916987
    and-int/lit8 v0, v0, 0xe

    .line 201916988
    .line 201916989
    invoke-static {v2, v4, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201916990
    .line 201916991
    .line 201916992
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916993
    .line 201916994
    int-to-float v2, v1

    .line 201916995
    mul-float v2, v2, v8

    .line 201916996
    .line 201916997
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 201916998
    .line 201916999
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917000
    .line 201917001
    .line 201917002
    move-result-object v4

    .line 201917003
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201917004
    .line 201917005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917006
    .line 201917007
    .line 201917008
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201917009
    .line 201917010
    const/4 v14, 0x0

    .line 201917011
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201917012
    .line 201917013
    .line 201917014
    move-result-object v7

    .line 201917015
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917016
    .line 201917017
    .line 201917018
    move-result-wide v23

    .line 201917019
    const/16 v14, 0x20

    .line 201917020
    .line 201917021
    ushr-long v32, v23, v14

    .line 201917022
    .line 201917023
    xor-long v10, v23, v32

    .line 201917024
    .line 201917025
    long-to-int v11, v10

    .line 201917026
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917027
    .line 201917028
    .line 201917029
    move-result-object v10

    .line 201917030
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917031
    .line 201917032
    .line 201917033
    move-result-object v4

    .line 201917034
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917035
    .line 201917036
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917037
    .line 201917038
    .line 201917039
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917040
    .line 201917041
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917042
    .line 201917043
    .line 201917044
    move-result-object v15

    .line 201917045
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917046
    .line 201917047
    if-eqz v15, :cond_422

    .line 201917048
    .line 201917049
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917050
    .line 201917051
    .line 201917052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917053
    .line 201917054
    .line 201917055
    move-result v15

    .line 201917056
    if-eqz v15, :cond_286

    .line 201917057
    .line 201917058
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917059
    .line 201917060
    .line 201917061
    goto :goto_289

    .line 201917062
    :cond_286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917063
    .line 201917064
    .line 201917065
    :goto_289
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 201917066
    .line 201917067
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917068
    .line 201917069
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917070
    .line 201917071
    .line 201917072
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917073
    .line 201917074
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917075
    .line 201917076
    .line 201917077
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917078
    .line 201917079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917080
    .line 201917081
    .line 201917082
    move-result v10

    .line 201917083
    if-nez v10, :cond_2ab

    .line 201917084
    .line 201917085
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917086
    .line 201917087
    .line 201917088
    move-result-object v10

    .line 201917089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917090
    .line 201917091
    .line 201917092
    move-result-object v15

    .line 201917093
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917094
    .line 201917095
    .line 201917096
    move-result v10

    .line 201917097
    if-nez v10, :cond_2b9

    .line 201917098
    .line 201917099
    :cond_2ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917100
    .line 201917101
    .line 201917102
    move-result-object v10

    .line 201917103
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917104
    .line 201917105
    .line 201917106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917107
    .line 201917108
    .line 201917109
    move-result-object v10

    .line 201917110
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917111
    .line 201917112
    .line 201917113
    :cond_2b9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917114
    .line 201917115
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917116
    .line 201917117
    .line 201917118
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201917119
    .line 201917120
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917121
    .line 201917122
    .line 201917123
    move-result-object v4

    .line 201917124
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917125
    .line 201917126
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201917127
    .line 201917128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917129
    .line 201917130
    .line 201917131
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201917132
    .line 201917133
    const/16 v11, 0x30

    .line 201917134
    .line 201917135
    invoke-static {v10, v7, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201917136
    .line 201917137
    .line 201917138
    move-result-object v7

    .line 201917139
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917140
    .line 201917141
    .line 201917142
    move-result-wide v10

    .line 201917143
    const/16 v15, 0x20

    .line 201917144
    .line 201917145
    ushr-long v23, v10, v15

    .line 201917146
    .line 201917147
    xor-long v10, v10, v23

    .line 201917148
    .line 201917149
    long-to-int v11, v10

    .line 201917150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917151
    .line 201917152
    .line 201917153
    move-result-object v10

    .line 201917154
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917155
    .line 201917156
    .line 201917157
    move-result-object v4

    .line 201917158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917159
    .line 201917160
    .line 201917161
    move-result-object v15

    .line 201917162
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201917163
    .line 201917164
    if-eqz v15, :cond_41d

    .line 201917165
    .line 201917166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917167
    .line 201917168
    .line 201917169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917170
    .line 201917171
    .line 201917172
    move-result v15

    .line 201917173
    if-eqz v15, :cond_2fb

    .line 201917174
    .line 201917175
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917176
    .line 201917177
    .line 201917178
    goto :goto_2fe

    .line 201917179
    :cond_2fb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917180
    .line 201917181
    .line 201917182
    :goto_2fe
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917183
    .line 201917184
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917185
    .line 201917186
    .line 201917187
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917188
    .line 201917189
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917190
    .line 201917191
    .line 201917192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917193
    .line 201917194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917195
    .line 201917196
    .line 201917197
    move-result v10

    .line 201917198
    if-nez v10, :cond_31e

    .line 201917199
    .line 201917200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917201
    .line 201917202
    .line 201917203
    move-result-object v10

    .line 201917204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917205
    .line 201917206
    .line 201917207
    move-result-object v14

    .line 201917208
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917209
    .line 201917210
    .line 201917211
    move-result v10

    .line 201917212
    if-nez v10, :cond_32c

    .line 201917213
    .line 201917214
    :cond_31e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917215
    .line 201917216
    .line 201917217
    move-result-object v10

    .line 201917218
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917219
    .line 201917220
    .line 201917221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917222
    .line 201917223
    .line 201917224
    move-result-object v10

    .line 201917225
    invoke-interface {v12, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917226
    .line 201917227
    .line 201917228
    :cond_32c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917229
    .line 201917230
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917231
    .line 201917232
    .line 201917233
    sget-object v4, Lj/x;->b:Lj/x;

    .line 201917234
    .line 201917235
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917236
    .line 201917237
    .line 201917238
    move-result-object v4

    .line 201917239
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 201917240
    .line 201917241
    double-to-float v7, v10

    .line 201917242
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917243
    .line 201917244
    .line 201917245
    move-result-object v4

    .line 201917246
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917247
    .line 201917248
    .line 201917249
    move-result-object v4

    .line 201917250
    const/4 v14, 0x0

    .line 201917251
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917252
    .line 201917253
    .line 201917254
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917255
    .line 201917256
    .line 201917257
    move-result-object v4

    .line 201917258
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917259
    .line 201917260
    .line 201917261
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917262
    .line 201917263
    .line 201917264
    move-result-object v4

    .line 201917265
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917266
    .line 201917267
    .line 201917268
    move-result-object v4

    .line 201917269
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201917270
    .line 201917271
    .line 201917272
    move-result-object v4

    .line 201917273
    invoke-static {v4, v12, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201917274
    .line 201917275
    .line 201917276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917277
    .line 201917278
    .line 201917279
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917280
    .line 201917281
    .line 201917282
    move-result-object v0

    .line 201917283
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201917284
    .line 201917285
    .line 201917286
    move-result-object v10

    .line 201917287
    sget-object v17, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201917288
    .line 201917289
    div-int/lit8 v0, v1, 0x2

    .line 201917290
    .line 201917291
    int-to-float v0, v0

    .line 201917292
    mul-float v0, v0, v8

    .line 201917293
    .line 201917294
    const/4 v2, 0x0

    .line 201917295
    const/4 v4, 0x1

    .line 201917296
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 201917297
    .line 201917298
    .line 201917299
    move-result-object v11

    .line 201917300
    const/4 v15, 0x0

    .line 201917301
    const/16 v16, 0x0

    .line 201917302
    .line 201917303
    const/16 v21, 0x0

    .line 201917304
    .line 201917305
    const/16 v23, 0x0

    .line 201917306
    .line 201917307
    const v0, -0x48fade91

    .line 201917308
    .line 201917309
    .line 201917310
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917311
    .line 201917312
    .line 201917313
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917314
    .line 201917315
    .line 201917316
    move-result v0

    .line 201917317
    const/high16 v2, 0x4000000

    .line 201917318
    .line 201917319
    if-ne v13, v2, :cond_38b

    .line 201917320
    .line 201917321
    const/4 v2, 0x1

    .line 201917322
    goto :goto_38c

    .line 201917323
    :cond_38b
    const/4 v2, 0x0

    .line 201917324
    :goto_38c
    or-int/2addr v0, v2

    .line 201917325
    move/from16 v2, p4

    .line 201917326
    .line 201917327
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201917328
    .line 201917329
    .line 201917330
    move-result v7

    .line 201917331
    or-int/2addr v0, v7

    .line 201917332
    const v7, 0xe000

    .line 201917333
    .line 201917334
    .line 201917335
    and-int/2addr v7, v3

    .line 201917336
    const/16 v13, 0x4000

    .line 201917337
    .line 201917338
    if-ne v7, v13, :cond_39e

    .line 201917339
    .line 201917340
    const/4 v7, 0x1

    .line 201917341
    goto :goto_39f

    .line 201917342
    :cond_39e
    const/4 v7, 0x0

    .line 201917343
    :goto_39f
    or-int/2addr v0, v7

    .line 201917344
    const/high16 v7, 0x70000

    .line 201917345
    .line 201917346
    and-int/2addr v7, v3

    .line 201917347
    const/high16 v13, 0x20000

    .line 201917348
    .line 201917349
    if-ne v7, v13, :cond_3a9

    .line 201917350
    .line 201917351
    const/4 v7, 0x1

    .line 201917352
    goto :goto_3aa

    .line 201917353
    :cond_3a9
    const/4 v7, 0x0

    .line 201917354
    :goto_3aa
    or-int/2addr v0, v7

    .line 201917355
    const/high16 v7, 0x380000

    .line 201917356
    .line 201917357
    and-int/2addr v7, v3

    .line 201917358
    const/high16 v13, 0x100000

    .line 201917359
    .line 201917360
    if-ne v7, v13, :cond_3b3

    .line 201917361
    .line 201917362
    goto :goto_3b4

    .line 201917363
    :cond_3b3
    const/4 v4, 0x0

    .line 201917364
    :goto_3b4
    or-int/2addr v0, v4

    .line 201917365
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917366
    .line 201917367
    .line 201917368
    move-result-object v4

    .line 201917369
    if-nez v0, :cond_3cc

    .line 201917370
    .line 201917371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917372
    .line 201917373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917374
    .line 201917375
    .line 201917376
    move-result-object v0

    .line 201917377
    if-ne v4, v0, :cond_3c4

    .line 201917378
    .line 201917379
    goto :goto_3cc

    .line 201917380
    :cond_3c4
    move/from16 v25, v1

    .line 201917381
    .line 201917382
    move v14, v3

    .line 201917383
    move-wide/from16 v26, v5

    .line 201917384
    .line 201917385
    move/from16 v32, v8

    .line 201917386
    .line 201917387
    goto :goto_3e6

    .line 201917388
    :cond_3cc
    :goto_3cc
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;

    .line 201917389
    .line 201917390
    move-object v0, v13

    .line 201917391
    move/from16 v25, v1

    .line 201917392
    .line 201917393
    move v1, v8

    .line 201917394
    move v14, v3

    .line 201917395
    move-wide/from16 v3, v28

    .line 201917396
    .line 201917397
    move-wide/from16 v26, v5

    .line 201917398
    .line 201917399
    move-wide/from16 v5, v30

    .line 201917400
    .line 201917401
    move-object/from16 v7, p11

    .line 201917402
    .line 201917403
    move/from16 v32, v8

    .line 201917404
    .line 201917405
    move-object/from16 v8, p0

    .line 201917406
    .line 201917407
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 201917408
    .line 201917409
    .line 201917410
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917411
    .line 201917412
    .line 201917413
    move-object v4, v13

    .line 201917414
    :goto_3e6
    move-object v0, v4

    .line 201917415
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201917416
    .line 201917417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917418
    .line 201917419
    .line 201917420
    shr-int/lit8 v1, v14, 0x15

    .line 201917421
    .line 201917422
    and-int/lit8 v1, v1, 0x70

    .line 201917423
    .line 201917424
    or-int v1, v1, v18

    .line 201917425
    .line 201917426
    const/16 v24, 0x198

    .line 201917427
    .line 201917428
    move-object v2, v12

    .line 201917429
    move-object v12, v10

    .line 201917430
    move-object/from16 v13, p11

    .line 201917431
    .line 201917432
    move-object v14, v11

    .line 201917433
    move-object/from16 v18, v20

    .line 201917434
    .line 201917435
    move/from16 v19, v21

    .line 201917436
    .line 201917437
    move-object/from16 v20, v23

    .line 201917438
    .line 201917439
    move-object/from16 v21, v0

    .line 201917440
    .line 201917441
    move-object/from16 v22, v2

    .line 201917442
    .line 201917443
    move/from16 v23, v1

    .line 201917444
    .line 201917445
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201917446
    .line 201917447
    .line 201917448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917449
    .line 201917450
    .line 201917451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917452
    .line 201917453
    .line 201917454
    move-result v0

    .line 201917455
    if-eqz v0, :cond_414

    .line 201917456
    .line 201917457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917458
    .line 201917459
    .line 201917460
    :cond_414
    move/from16 v4, v25

    .line 201917461
    .line 201917462
    move-wide/from16 v10, v26

    .line 201917463
    .line 201917464
    move-wide/from16 v6, v28

    .line 201917465
    .line 201917466
    move/from16 v5, v32

    .line 201917467
    .line 201917468
    goto :goto_434

    .line 201917469
    :cond_41d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917470
    .line 201917471
    .line 201917472
    const/4 v0, 0x0

    .line 201917473
    throw v0

    .line 201917474
    :cond_422
    const/4 v0, 0x0

    .line 201917475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917476
    .line 201917477
    .line 201917478
    throw v0

    .line 201917479
    :cond_427
    move-object v2, v12

    .line 201917480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917481
    .line 201917482
    .line 201917483
    move-wide/from16 v6, p5

    .line 201917484
    .line 201917485
    move-wide/from16 v10, p9

    .line 201917486
    .line 201917487
    move-wide/from16 v30, v4

    .line 201917488
    .line 201917489
    move v5, v8

    .line 201917490
    move/from16 v4, p3

    .line 201917491
    .line 201917492
    :goto_434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917493
    .line 201917494
    .line 201917495
    move-result-object v15

    .line 201917496
    if-eqz v15, :cond_455

    .line 201917497
    .line 201917498
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;

    .line 201917499
    .line 201917500
    move-object v0, v14

    .line 201917501
    move-object/from16 v1, p0

    .line 201917502
    .line 201917503
    move/from16 v2, p1

    .line 201917504
    .line 201917505
    move-object/from16 v3, p2

    .line 201917506
    .line 201917507
    move-wide/from16 v8, v30

    .line 201917508
    .line 201917509
    move-object/from16 v12, p11

    .line 201917510
    .line 201917511
    move/from16 v13, p13

    .line 201917512
    .line 201917513
    move-object/from16 v34, v14

    .line 201917514
    .line 201917515
    move/from16 v14, p14

    .line 201917516
    .line 201917517
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;II)V

    .line 201917518
    .line 201917519
    .line 201917520
    move-object/from16 v0, v34

    .line 201917521
    .line 201917522
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917523
    .line 201917524
    .line 201917525
    :cond_455
    return-void
.end method


