## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt.smali
# added=0 removed=0 changed=13

.method public static final a(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move/from16 v5, p4

    .line 117899272
    move/from16 v6, p6

    .line 117899274
    const v0, 0x40cbc029

    .line 117899277
    move-object/from16 v3, p5

    .line 117899279
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v3

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899285
    const/4 v15, 0x2

    .line 117899286
    if-nez v7, :cond_23

    .line 117899288
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    move-result v7

    .line 117899292
    if-eqz v7, :cond_20

    .line 117899294
    const/4 v7, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v7, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v7, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v7, v6

    .line 117899300
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 117899302
    const/16 v9, 0x20

    .line 117899304
    if-nez v8, :cond_36

    .line 117899306
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    move-result v8

    .line 117899310
    if-eqz v8, :cond_33

    .line 117899312
    const/16 v8, 0x20

    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v8, 0x10

    .line 117899317
    :goto_35
    or-int/2addr v7, v8

    .line 117899318
    :cond_36
    and-int/lit16 v8, v6, 0x180

    .line 117899320
    move-object/from16 v14, p2

    .line 117899322
    if-nez v8, :cond_48

    .line 117899324
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899330
    const/16 v8, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v6, 0xc00

    .line 117899338
    if-nez v8, :cond_58

    .line 117899340
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899343
    move-result v8

    .line 117899344
    if-eqz v8, :cond_55

    .line 117899346
    const/16 v8, 0x800

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v8, 0x400

    .line 117899351
    :goto_57
    or-int/2addr v7, v8

    .line 117899352
    :cond_58
    and-int/lit16 v8, v6, 0x6000

    .line 117899354
    if-nez v8, :cond_68

    .line 117899356
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899359
    move-result v8

    .line 117899360
    if-eqz v8, :cond_65

    .line 117899362
    const/16 v8, 0x4000

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v8, 0x2000

    .line 117899367
    :goto_67
    or-int/2addr v7, v8

    .line 117899368
    :cond_68
    and-int/lit16 v8, v7, 0x2493

    .line 117899370
    const/16 v10, 0x2492

    .line 117899372
    const/4 v13, 0x0

    .line 117899373
    if-eq v8, v10, :cond_71

    .line 117899375
    const/4 v8, 0x1

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    const/4 v8, 0x0

    .line 117899378
    :goto_72
    and-int/lit8 v10, v7, 0x1

    .line 117899380
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899383
    move-result v8

    .line 117899384
    if-eqz v8, :cond_1ae

    .line 117899386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899389
    move-result v8

    .line 117899390
    if-eqz v8, :cond_86

    .line 117899392
    const/4 v8, -0x1

    .line 117899393
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveCardImage (ArchiveProfileTypeContent.kt:548)"

    .line 117899395
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899398
    :cond_86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899400
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899402
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899405
    move-result-object v8

    .line 117899406
    iget v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899408
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899411
    move-result-object v8

    .line 117899412
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899417
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899419
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899422
    move-result-object v10

    .line 117899423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899426
    move-result-wide v11

    .line 117899427
    ushr-long v16, v11, v9

    .line 117899429
    xor-long v11, v11, v16

    .line 117899431
    long-to-int v9, v11

    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899435
    move-result-object v11

    .line 117899436
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899439
    move-result-object v8

    .line 117899440
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899450
    move-result-object v13

    .line 117899451
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899453
    if-eqz v13, :cond_1a9

    .line 117899455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899461
    move-result v13

    .line 117899462
    if-eqz v13, :cond_cc

    .line 117899464
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899467
    goto :goto_cf

    .line 117899468
    :cond_cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899471
    :goto_cf
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899473
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899475
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899478
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899480
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899483
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899488
    move-result v11

    .line 117899489
    if-nez v11, :cond_f1

    .line 117899491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899494
    move-result-object v11

    .line 117899495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899498
    move-result-object v12

    .line 117899499
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899502
    move-result v11

    .line 117899503
    if-nez v11, :cond_ff

    .line 117899505
    :cond_f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899508
    move-result-object v11

    .line 117899509
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899515
    move-result-object v9

    .line 117899516
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899519
    :cond_ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899521
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899526
    const v8, 0xe042760

    .line 117899529
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899532
    const/4 v8, 0x0

    .line 117899533
    cmpl-float v8, v5, v8

    .line 117899535
    if-lez v8, :cond_146

    .line 117899537
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899542
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117899544
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899547
    move-result-object v8

    .line 117899548
    iget v9, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899550
    iget v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 117899552
    int-to-float v12, v15

    .line 117899553
    mul-float v10, v10, v12

    .line 117899555
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899557
    add-float/2addr v9, v10

    .line 117899558
    iget v12, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899560
    add-float/2addr v12, v10

    .line 117899561
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899564
    move-result-object v9

    .line 117899565
    const/4 v8, 0x0

    .line 117899566
    const/4 v10, 0x0

    .line 117899567
    const/4 v12, 0x0

    .line 117899568
    shr-int/lit8 v7, v7, 0x6

    .line 117899570
    and-int/lit8 v7, v7, 0xe

    .line 117899572
    or-int/lit16 v13, v7, 0x6030

    .line 117899574
    const/16 v16, 0xe8

    .line 117899576
    move-object/from16 v7, p2

    .line 117899578
    move/from16 v17, v13

    .line 117899580
    move-object v13, v3

    .line 117899581
    move/from16 v14, v17

    .line 117899583
    const/4 v5, 0x2

    .line 117899584
    move/from16 v15, v16

    .line 117899586
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899589
    goto :goto_147

    .line 117899590
    :cond_146
    const/4 v5, 0x2

    .line 117899591
    :goto_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899594
    iget-object v7, v1, Lqv0/nd;->c:Ljava/lang/String;

    .line 117899596
    if-nez v7, :cond_150

    .line 117899598
    const-string v7, ""

    .line 117899600
    :cond_150
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899602
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899605
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117899607
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117899609
    const/4 v10, 0x0

    .line 117899610
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899613
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->w:Lkotlin/Lazy;

    .line 117899615
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899618
    move-result-object v8

    .line 117899619
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899621
    iput-object v8, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899623
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899628
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117899630
    invoke-virtual {v9, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117899633
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$a;

    .line 117899635
    invoke-direct {v11, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$a;-><init>(Lqv0/nd;)V

    .line 117899638
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899640
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899643
    move-result-object v0

    .line 117899644
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899646
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899649
    move-result-object v0

    .line 117899650
    int-to-float v5, v5

    .line 117899651
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899653
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117899656
    move-result-object v5

    .line 117899657
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899660
    move-result-object v0

    .line 117899661
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899664
    move-result-object v10

    .line 117899665
    const/4 v8, 0x0

    .line 117899666
    const/4 v12, 0x0

    .line 117899667
    const/4 v13, 0x0

    .line 117899668
    const/16 v15, 0x30

    .line 117899670
    const/16 v16, 0x60

    .line 117899672
    move-object v14, v3

    .line 117899673
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899676
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899682
    move-result v0

    .line 117899683
    if-eqz v0, :cond_1b1

    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899688
    goto :goto_1b1

    .line 117899689
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899692
    const/4 v0, 0x0

    .line 117899693
    throw v0

    .line 117899694
    :cond_1ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899697
    :cond_1b1
    :goto_1b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899700
    move-result-object v7

    .line 117899701
    if-eqz v7, :cond_1cc

    .line 117899703
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/r;

    .line 117899705
    move-object v0, v8

    .line 117899706
    move-object/from16 v1, p0

    .line 117899708
    move-object/from16 v2, p1

    .line 117899710
    move-object/from16 v3, p2

    .line 117899712
    move/from16 v4, p3

    .line 117899714
    move/from16 v5, p4

    .line 117899716
    move/from16 v6, p6

    .line 117899718
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/r;-><init>(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFI)V

    .line 117899721
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899724
    :cond_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFLandroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p4

    .line 117899271
    .line 117899272
    move/from16 v6, p6

    .line 117899273
    .line 117899274
    const v0, 0x40cbc029

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p5

    .line 117899278
    .line 117899279
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v3

    .line 117899283
    and-int/lit8 v7, v6, 0x6

    .line 117899284
    .line 117899285
    const/4 v15, 0x2

    .line 117899286
    if-nez v7, :cond_23

    .line 117899287
    .line 117899288
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v7

    .line 117899292
    if-eqz v7, :cond_20

    .line 117899293
    .line 117899294
    const/4 v7, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v7, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v7, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v7, v6

    .line 117899300
    :goto_24
    and-int/lit8 v8, v6, 0x30

    .line 117899301
    .line 117899302
    const/16 v9, 0x20

    .line 117899303
    .line 117899304
    if-nez v8, :cond_36

    .line 117899305
    .line 117899306
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v8

    .line 117899310
    if-eqz v8, :cond_33

    .line 117899311
    .line 117899312
    const/16 v8, 0x20

    .line 117899313
    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v8, 0x10

    .line 117899316
    .line 117899317
    :goto_35
    or-int/2addr v7, v8

    .line 117899318
    :cond_36
    and-int/lit16 v8, v6, 0x180

    .line 117899319
    .line 117899320
    move-object/from16 v14, p2

    .line 117899321
    .line 117899322
    if-nez v8, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899329
    .line 117899330
    const/16 v8, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v6, 0xc00

    .line 117899337
    .line 117899338
    if-nez v8, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v8

    .line 117899344
    if-eqz v8, :cond_55

    .line 117899345
    .line 117899346
    const/16 v8, 0x800

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v8, 0x400

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v7, v8

    .line 117899352
    :cond_58
    and-int/lit16 v8, v6, 0x6000

    .line 117899353
    .line 117899354
    if-nez v8, :cond_68

    .line 117899355
    .line 117899356
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v8

    .line 117899360
    if-eqz v8, :cond_65

    .line 117899361
    .line 117899362
    const/16 v8, 0x4000

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v8, 0x2000

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v7, v8

    .line 117899368
    :cond_68
    and-int/lit16 v8, v7, 0x2493

    .line 117899369
    .line 117899370
    const/16 v10, 0x2492

    .line 117899371
    .line 117899372
    const/4 v13, 0x0

    .line 117899373
    if-eq v8, v10, :cond_71

    .line 117899374
    .line 117899375
    const/4 v8, 0x1

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    const/4 v8, 0x0

    .line 117899378
    :goto_72
    and-int/lit8 v10, v7, 0x1

    .line 117899379
    .line 117899380
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v8

    .line 117899384
    if-eqz v8, :cond_1ae

    .line 117899385
    .line 117899386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v8

    .line 117899390
    if-eqz v8, :cond_86

    .line 117899391
    .line 117899392
    const/4 v8, -0x1

    .line 117899393
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveCardImage (ArchiveProfileTypeContent.kt:548)"

    .line 117899394
    .line 117899395
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899396
    .line 117899397
    .line 117899398
    :cond_86
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899399
    .line 117899400
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899401
    .line 117899402
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v8

    .line 117899406
    iget v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899407
    .line 117899408
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899409
    .line 117899410
    .line 117899411
    move-result-object v8

    .line 117899412
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899413
    .line 117899414
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899415
    .line 117899416
    .line 117899417
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899418
    .line 117899419
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v10

    .line 117899423
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899424
    .line 117899425
    .line 117899426
    move-result-wide v11

    .line 117899427
    ushr-long v16, v11, v9

    .line 117899428
    .line 117899429
    xor-long v11, v11, v16

    .line 117899430
    .line 117899431
    long-to-int v9, v11

    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v11

    .line 117899436
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v8

    .line 117899440
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899441
    .line 117899442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899443
    .line 117899444
    .line 117899445
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899446
    .line 117899447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v13

    .line 117899451
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899452
    .line 117899453
    if-eqz v13, :cond_1a9

    .line 117899454
    .line 117899455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899459
    .line 117899460
    .line 117899461
    move-result v13

    .line 117899462
    if-eqz v13, :cond_cc

    .line 117899463
    .line 117899464
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899465
    .line 117899466
    .line 117899467
    goto :goto_cf

    .line 117899468
    :cond_cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899469
    .line 117899470
    .line 117899471
    :goto_cf
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899472
    .line 117899473
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899474
    .line 117899475
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899476
    .line 117899477
    .line 117899478
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899479
    .line 117899480
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899481
    .line 117899482
    .line 117899483
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899484
    .line 117899485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899486
    .line 117899487
    .line 117899488
    move-result v11

    .line 117899489
    if-nez v11, :cond_f1

    .line 117899490
    .line 117899491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v11

    .line 117899495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v12

    .line 117899499
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v11

    .line 117899503
    if-nez v11, :cond_ff

    .line 117899504
    .line 117899505
    :cond_f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v11

    .line 117899509
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v9

    .line 117899516
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899517
    .line 117899518
    .line 117899519
    :cond_ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899520
    .line 117899521
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    .line 117899523
    .line 117899524
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899525
    .line 117899526
    const v8, 0xe042760

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899530
    .line 117899531
    .line 117899532
    const/4 v8, 0x0

    .line 117899533
    cmpl-float v8, v5, v8

    .line 117899534
    .line 117899535
    if-lez v8, :cond_146

    .line 117899536
    .line 117899537
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899538
    .line 117899539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899540
    .line 117899541
    .line 117899542
    sget-object v11, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117899543
    .line 117899544
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899545
    .line 117899546
    .line 117899547
    move-result-object v8

    .line 117899548
    iget v9, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899549
    .line 117899550
    iget v10, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->c:F

    .line 117899551
    .line 117899552
    int-to-float v12, v15

    .line 117899553
    mul-float v10, v10, v12

    .line 117899554
    .line 117899555
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899556
    .line 117899557
    add-float/2addr v9, v10

    .line 117899558
    iget v12, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899559
    .line 117899560
    add-float/2addr v12, v10

    .line 117899561
    invoke-static {v8, v9, v12}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v9

    .line 117899565
    const/4 v8, 0x0

    .line 117899566
    const/4 v10, 0x0

    .line 117899567
    const/4 v12, 0x0

    .line 117899568
    shr-int/lit8 v7, v7, 0x6

    .line 117899569
    .line 117899570
    and-int/lit8 v7, v7, 0xe

    .line 117899571
    .line 117899572
    or-int/lit16 v13, v7, 0x6030

    .line 117899573
    .line 117899574
    const/16 v16, 0xe8

    .line 117899575
    .line 117899576
    move-object/from16 v7, p2

    .line 117899577
    .line 117899578
    move/from16 v17, v13

    .line 117899579
    .line 117899580
    move-object v13, v3

    .line 117899581
    move/from16 v14, v17

    .line 117899582
    .line 117899583
    const/4 v5, 0x2

    .line 117899584
    move/from16 v15, v16

    .line 117899585
    .line 117899586
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899587
    .line 117899588
    .line 117899589
    goto :goto_147

    .line 117899590
    :cond_146
    const/4 v5, 0x2

    .line 117899591
    :goto_147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899592
    .line 117899593
    .line 117899594
    iget-object v7, v1, Lqv0/nd;->c:Ljava/lang/String;

    .line 117899595
    .line 117899596
    if-nez v7, :cond_150

    .line 117899597
    .line 117899598
    const-string v7, ""

    .line 117899599
    .line 117899600
    :cond_150
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899601
    .line 117899602
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899603
    .line 117899604
    .line 117899605
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117899606
    .line 117899607
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117899608
    .line 117899609
    const/4 v10, 0x0

    .line 117899610
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899611
    .line 117899612
    .line 117899613
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->w:Lkotlin/Lazy;

    .line 117899614
    .line 117899615
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object v8

    .line 117899619
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899620
    .line 117899621
    iput-object v8, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117899622
    .line 117899623
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117899624
    .line 117899625
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899626
    .line 117899627
    .line 117899628
    sget-object v8, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 117899629
    .line 117899630
    invoke-virtual {v9, v8}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 117899631
    .line 117899632
    .line 117899633
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$a;

    .line 117899634
    .line 117899635
    invoke-direct {v11, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$a;-><init>(Lqv0/nd;)V

    .line 117899636
    .line 117899637
    .line 117899638
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 117899639
    .line 117899640
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899641
    .line 117899642
    .line 117899643
    move-result-object v0

    .line 117899644
    iget v8, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 117899645
    .line 117899646
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v0

    .line 117899650
    int-to-float v5, v5

    .line 117899651
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899652
    .line 117899653
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 117899654
    .line 117899655
    .line 117899656
    move-result-object v5

    .line 117899657
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899658
    .line 117899659
    .line 117899660
    move-result-object v0

    .line 117899661
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899662
    .line 117899663
    .line 117899664
    move-result-object v10

    .line 117899665
    const/4 v8, 0x0

    .line 117899666
    const/4 v12, 0x0

    .line 117899667
    const/4 v13, 0x0

    .line 117899668
    const/16 v15, 0x30

    .line 117899669
    .line 117899670
    const/16 v16, 0x60

    .line 117899671
    .line 117899672
    move-object v14, v3

    .line 117899673
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899674
    .line 117899675
    .line 117899676
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899677
    .line 117899678
    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899680
    .line 117899681
    .line 117899682
    move-result v0

    .line 117899683
    if-eqz v0, :cond_1b1

    .line 117899684
    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899686
    .line 117899687
    .line 117899688
    goto :goto_1b1

    .line 117899689
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899690
    .line 117899691
    .line 117899692
    const/4 v0, 0x0

    .line 117899693
    throw v0

    .line 117899694
    :cond_1ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899695
    .line 117899696
    .line 117899697
    :cond_1b1
    :goto_1b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899698
    .line 117899699
    .line 117899700
    move-result-object v7

    .line 117899701
    if-eqz v7, :cond_1cc

    .line 117899702
    .line 117899703
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/r;

    .line 117899704
    .line 117899705
    move-object v0, v8

    .line 117899706
    move-object/from16 v1, p0

    .line 117899707
    .line 117899708
    move-object/from16 v2, p1

    .line 117899709
    .line 117899710
    move-object/from16 v3, p2

    .line 117899711
    .line 117899712
    move/from16 v4, p3

    .line 117899713
    .line 117899714
    move/from16 v5, p4

    .line 117899715
    .line 117899716
    move/from16 v6, p6

    .line 117899717
    .line 117899718
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/r;-><init>(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFI)V

    .line 117899719
    .line 117899720
    .line 117899721
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899722
    .line 117899723
    .line 117899724
    :cond_1cc
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;)V
    .registers 13

    .prologue
    .line 67567616
    const v0, 0x1e78904e

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p2, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p2

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p2

    .line 67567639
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x1

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567670
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_12e

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePagerIndicator (ArchiveProfileTypeContent.kt:137)"

    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567690
    const/4 v1, 0x6

    .line 67567691
    int-to-float v1, v1

    .line 67567692
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567700
    move-result-object v0

    .line 67567701
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567708
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567710
    const/16 v7, 0x36

    .line 67567712
    invoke-static {v0, v2, p3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    move-result-wide v7

    .line 67567720
    ushr-long v2, v7, v3

    .line 67567722
    xor-long/2addr v2, v7

    .line 67567723
    long-to-int v3, v2

    .line 67567724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-static {p3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v4

    .line 67567732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567739
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    move-result-object v8

    .line 67567743
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567745
    if-eqz v8, :cond_129

    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    move-result v8

    .line 67567754
    if-eqz v8, :cond_90

    .line 67567756
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    goto :goto_93

    .line 67567760
    :cond_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    :goto_93
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567767
    invoke-static {p3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567772
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    move-result v2

    .line 67567781
    if-nez v2, :cond_b5

    .line 67567783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    move-result-object v7

    .line 67567791
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    move-result v2

    .line 67567795
    if-nez v2, :cond_c3

    .line 67567797
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v2

    .line 67567808
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567818
    const v0, -0x3696e9d2

    .line 67567821
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567824
    const/4 v0, 0x0

    .line 67567825
    :goto_d1
    if-ge v0, p0, :cond_119

    .line 67567827
    if-ne v0, p1, :cond_d7

    .line 67567829
    const/4 v2, 0x1

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    const/4 v2, 0x0

    .line 67567832
    :goto_d8
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567834
    if-eqz v2, :cond_de

    .line 67567836
    move v4, v1

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    const/4 v4, 0x5

    .line 67567839
    int-to-float v4, v4

    .line 67567840
    :goto_e0
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567843
    move-result-object v3

    .line 67567844
    const/16 v4, 0x3e7

    .line 67567846
    int-to-float v4, v4

    .line 67567847
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v3

    .line 67567855
    const v4, -0x3696c5ac    # -955301.25f

    .line 67567858
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    if-eqz v2, :cond_105

    .line 67567863
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567868
    invoke-static {p3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-interface {v2}, Lag5/k;->J()J

    .line 67567875
    move-result-wide v7

    .line 67567876
    goto :goto_10c

    .line 67567877
    :cond_105
    const v2, 0x40ffffff    # 7.9999995f

    .line 67567880
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567883
    move-result-wide v7

    .line 67567884
    :goto_10c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-static {v2, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567894
    add-int/lit8 v0, v0, 0x1

    .line 67567896
    goto :goto_d1

    .line 67567897
    :cond_119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_131

    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567912
    goto :goto_131

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567916
    const/4 p0, 0x0

    .line 67567917
    throw p0

    .line 67567918
    :cond_12e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567921
    :cond_131
    :goto_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567924
    move-result-object p3

    .line 67567925
    if-eqz p3, :cond_13f

    .line 67567927
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/x;

    .line 67567929
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/x;-><init>(III)V

    .line 67567932
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    :cond_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;)V
    .registers 13

    .prologue
    .line 67567616
    const v0, 0x1e78904e

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p2, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p2

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p2

    .line 67567639
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x1

    .line 67567662
    const/4 v6, 0x0

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_12e

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567681
    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePagerIndicator (ArchiveProfileTypeContent.kt:137)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567689
    .line 67567690
    const/4 v1, 0x6

    .line 67567691
    int-to-float v1, v1

    .line 67567692
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567693
    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v0

    .line 67567701
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567702
    .line 67567703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567707
    .line 67567708
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567709
    .line 67567710
    const/16 v7, 0x36

    .line 67567711
    .line 67567712
    invoke-static {v0, v2, p3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-wide v7

    .line 67567720
    ushr-long v2, v7, v3

    .line 67567721
    .line 67567722
    xor-long/2addr v2, v7

    .line 67567723
    long-to-int v3, v2

    .line 67567724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    invoke-static {p3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v4

    .line 67567732
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567733
    .line 67567734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567738
    .line 67567739
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v8

    .line 67567743
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567744
    .line 67567745
    if-eqz v8, :cond_129

    .line 67567746
    .line 67567747
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v8

    .line 67567754
    if-eqz v8, :cond_90

    .line 67567755
    .line 67567756
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    .line 67567758
    .line 67567759
    goto :goto_93

    .line 67567760
    :cond_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    .line 67567762
    .line 67567763
    :goto_93
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567764
    .line 67567765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567766
    .line 67567767
    invoke-static {p3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567771
    .line 67567772
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v2

    .line 67567781
    if-nez v2, :cond_b5

    .line 67567782
    .line 67567783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v7

    .line 67567791
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v2

    .line 67567795
    if-nez v2, :cond_c3

    .line 67567796
    .line 67567797
    :cond_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v2

    .line 67567808
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567817
    .line 67567818
    const v0, -0x3696e9d2

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    .line 67567823
    .line 67567824
    const/4 v0, 0x0

    .line 67567825
    :goto_d1
    if-ge v0, p0, :cond_119

    .line 67567826
    .line 67567827
    if-ne v0, p1, :cond_d7

    .line 67567828
    .line 67567829
    const/4 v2, 0x1

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    const/4 v2, 0x0

    .line 67567832
    :goto_d8
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567833
    .line 67567834
    if-eqz v2, :cond_de

    .line 67567835
    .line 67567836
    move v4, v1

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    const/4 v4, 0x5

    .line 67567839
    int-to-float v4, v4

    .line 67567840
    :goto_e0
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    const/16 v4, 0x3e7

    .line 67567845
    .line 67567846
    int-to-float v4, v4

    .line 67567847
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v4

    .line 67567851
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    const v4, -0x3696c5ac    # -955301.25f

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567859
    .line 67567860
    .line 67567861
    if-eqz v2, :cond_105

    .line 67567862
    .line 67567863
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567864
    .line 67567865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {p3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-interface {v2}, Lag5/k;->J()J

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-wide v7

    .line 67567876
    goto :goto_10c

    .line 67567877
    :cond_105
    const v2, 0x40ffffff    # 7.9999995f

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-wide v7

    .line 67567884
    :goto_10c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-static {v2, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567892
    .line 67567893
    .line 67567894
    add-int/lit8 v0, v0, 0x1

    .line 67567895
    .line 67567896
    goto :goto_d1

    .line 67567897
    :cond_119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v0

    .line 67567907
    if-eqz v0, :cond_131

    .line 67567908
    .line 67567909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    .line 67567911
    .line 67567912
    goto :goto_131

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567914
    .line 67567915
    .line 67567916
    const/4 p0, 0x0

    .line 67567917
    throw p0

    .line 67567918
    :cond_12e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567919
    .line 67567920
    .line 67567921
    :cond_131
    :goto_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p3

    .line 67567925
    if-eqz p3, :cond_13f

    .line 67567926
    .line 67567927
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/x;

    .line 67567928
    .line 67567929
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/x;-><init>(III)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    :cond_13f
    return-void
.end method


.method public static final c(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/nd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x665b9152

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    if-nez v5, :cond_20

    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344867
    const/16 v7, 0x20

    .line 84344869
    if-nez v6, :cond_33

    .line 84344871
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344877
    const/16 v6, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344885
    if-nez v6, :cond_43

    .line 84344887
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344893
    const/16 v6, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344901
    const/16 v8, 0x92

    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    if-eq v6, v8, :cond_4c

    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84344911
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_122

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_61

    .line 84344923
    const/4 v6, -0x1

    .line 84344924
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCard (ArchiveProfileTypeContent.kt:162)"

    .line 84344926
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    const-string v5, "img_725_interactive_archive_profile_introduction_bg.png"

    .line 84344931
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344936
    move-result-object v6

    .line 84344937
    const/16 v8, 0x12c

    .line 84344939
    int-to-float v8, v8

    .line 84344940
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344945
    move-result-object v12

    .line 84344946
    const/16 v6, 0x19

    .line 84344948
    int-to-float v15, v6

    .line 84344949
    const/4 v14, 0x0

    .line 84344950
    const/16 v6, 0x30

    .line 84344952
    int-to-float v6, v6

    .line 84344953
    const/16 v17, 0x2

    .line 84344955
    move v13, v15

    .line 84344956
    move/from16 v16, v6

    .line 84344958
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344961
    move-result-object v6

    .line 84344962
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344969
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344972
    move-result-object v8

    .line 84344973
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344976
    move-result-wide v9

    .line 84344977
    ushr-long v12, v9, v7

    .line 84344979
    xor-long/2addr v9, v12

    .line 84344980
    long-to-int v7, v9

    .line 84344981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344984
    move-result-object v9

    .line 84344985
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344988
    move-result-object v6

    .line 84344989
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344999
    move-result-object v12

    .line 84345000
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345002
    if-eqz v12, :cond_11d

    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    move-result v12

    .line 84345011
    if-eqz v12, :cond_b9

    .line 84345013
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345016
    goto :goto_bc

    .line 84345017
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345020
    :goto_bc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345022
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345024
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345037
    move-result v9

    .line 84345038
    if-nez v9, :cond_de

    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345043
    move-result-object v9

    .line 84345044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    move-result-object v10

    .line 84345048
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345051
    move-result v9

    .line 84345052
    if-nez v9, :cond_ec

    .line 84345054
    :cond_de
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    move-result-object v9

    .line 84345058
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    move-result-object v7

    .line 84345065
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    :cond_ec
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345070
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345075
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345078
    move-result-object v4

    .line 84345079
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345081
    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345084
    move-result-object v6

    .line 84345085
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;

    .line 84345087
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;-><init>(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84345090
    const v7, 0x12e710c8

    .line 84345093
    invoke-static {v7, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345096
    move-result-object v7

    .line 84345097
    const/16 v9, 0x186

    .line 84345099
    const/4 v10, 0x0

    .line 84345100
    move-object v8, v11

    .line 84345101
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    move-result v4

    .line 84345111
    if-eqz v4, :cond_125

    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    goto :goto_125

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345120
    const/4 v0, 0x0

    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345125
    :cond_125
    :goto_125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    move-result-object v4

    .line 84345129
    if-eqz v4, :cond_133

    .line 84345131
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/w;

    .line 84345133
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/w;-><init>(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345136
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/nd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x665b9152

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    if-nez v5, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v5

    .line 84344857
    if-eqz v5, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v5, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v5, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v5, v3

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v5, v3

    .line 84344865
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84344866
    .line 84344867
    const/16 v7, 0x20

    .line 84344868
    .line 84344869
    if-nez v6, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v6

    .line 84344875
    if-eqz v6, :cond_30

    .line 84344876
    .line 84344877
    const/16 v6, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v6, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v5, v6

    .line 84344883
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84344884
    .line 84344885
    if-nez v6, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v6

    .line 84344891
    if-eqz v6, :cond_40

    .line 84344892
    .line 84344893
    const/16 v6, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v6, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v6

    .line 84344899
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84344900
    .line 84344901
    const/16 v8, 0x92

    .line 84344902
    .line 84344903
    const/4 v9, 0x0

    .line 84344904
    if-eq v6, v8, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v6, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v6, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v6

    .line 84344915
    if-eqz v6, :cond_122

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v6

    .line 84344921
    if-eqz v6, :cond_61

    .line 84344922
    .line 84344923
    const/4 v6, -0x1

    .line 84344924
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCard (ArchiveProfileTypeContent.kt:162)"

    .line 84344925
    .line 84344926
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    const-string v5, "img_725_interactive_archive_profile_introduction_bg.png"

    .line 84344930
    .line 84344931
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    .line 84344933
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v6

    .line 84344937
    const/16 v8, 0x12c

    .line 84344938
    .line 84344939
    int-to-float v8, v8

    .line 84344940
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344941
    .line 84344942
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v12

    .line 84344946
    const/16 v6, 0x19

    .line 84344947
    .line 84344948
    int-to-float v15, v6

    .line 84344949
    const/4 v14, 0x0

    .line 84344950
    const/16 v6, 0x30

    .line 84344951
    .line 84344952
    int-to-float v6, v6

    .line 84344953
    const/16 v17, 0x2

    .line 84344954
    .line 84344955
    move v13, v15

    .line 84344956
    move/from16 v16, v6

    .line 84344957
    .line 84344958
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v6

    .line 84344962
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344963
    .line 84344964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    .line 84344966
    .line 84344967
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344968
    .line 84344969
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v8

    .line 84344973
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-wide v9

    .line 84344977
    ushr-long v12, v9, v7

    .line 84344978
    .line 84344979
    xor-long/2addr v9, v12

    .line 84344980
    long-to-int v7, v9

    .line 84344981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v9

    .line 84344985
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v6

    .line 84344989
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344990
    .line 84344991
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    .line 84344993
    .line 84344994
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344995
    .line 84344996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v12

    .line 84345000
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345001
    .line 84345002
    if-eqz v12, :cond_11d

    .line 84345003
    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v12

    .line 84345011
    if-eqz v12, :cond_b9

    .line 84345012
    .line 84345013
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345014
    .line 84345015
    .line 84345016
    goto :goto_bc

    .line 84345017
    :cond_b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345018
    .line 84345019
    .line 84345020
    :goto_bc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345021
    .line 84345022
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345023
    .line 84345024
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345033
    .line 84345034
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345035
    .line 84345036
    .line 84345037
    move-result v9

    .line 84345038
    if-nez v9, :cond_de

    .line 84345039
    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v9

    .line 84345044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v10

    .line 84345048
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345049
    .line 84345050
    .line 84345051
    move-result v9

    .line 84345052
    if-nez v9, :cond_ec

    .line 84345053
    .line 84345054
    :cond_de
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v9

    .line 84345058
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v7

    .line 84345065
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345066
    .line 84345067
    .line 84345068
    :cond_ec
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345069
    .line 84345070
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345071
    .line 84345072
    .line 84345073
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345074
    .line 84345075
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v4

    .line 84345079
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345080
    .line 84345081
    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v6

    .line 84345085
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;

    .line 84345086
    .line 84345087
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$b;-><init>(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84345088
    .line 84345089
    .line 84345090
    const v7, 0x12e710c8

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {v7, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v7

    .line 84345097
    const/16 v9, 0x186

    .line 84345098
    .line 84345099
    const/4 v10, 0x0

    .line 84345100
    move-object v8, v11

    .line 84345101
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v4

    .line 84345111
    if-eqz v4, :cond_125

    .line 84345112
    .line 84345113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345114
    .line 84345115
    .line 84345116
    goto :goto_125

    .line 84345117
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345118
    .line 84345119
    .line 84345120
    const/4 v0, 0x0

    .line 84345121
    throw v0

    .line 84345122
    :cond_122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345123
    .line 84345124
    .line 84345125
    :cond_125
    :goto_125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v4

    .line 84345129
    if-eqz v4, :cond_133

    .line 84345130
    .line 84345131
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/w;

    .line 84345132
    .line 84345133
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/w;-><init>(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    return-void
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x691758ca

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122057
    if-eqz v1, :cond_e

    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122064
    if-nez v1, :cond_1d

    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122080
    const/16 v3, 0x10

    .line 101122082
    const/16 v4, 0x20

    .line 101122084
    if-eqz v2, :cond_29

    .line 101122086
    or-int/lit8 v1, v1, 0x30

    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v5, p4, 0x30

    .line 101122091
    if-nez v5, :cond_39

    .line 101122093
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    move-result v5

    .line 101122097
    if-eqz v5, :cond_36

    .line 101122099
    const/16 v5, 0x20

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v5, 0x10

    .line 101122104
    :goto_38
    or-int/2addr v1, v5

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v5, p5, 0x4

    .line 101122107
    if-eqz v5, :cond_40

    .line 101122109
    or-int/lit16 v1, v1, 0x180

    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101122114
    if-nez v5, :cond_50

    .line 101122116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    move-result v5

    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122122
    const/16 v5, 0x100

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v5, 0x80

    .line 101122127
    :goto_4f
    or-int/2addr v1, v5

    .line 101122128
    :cond_50
    :goto_50
    move v9, v1

    .line 101122129
    and-int/lit16 v1, v9, 0x93

    .line 101122131
    const/16 v5, 0x92

    .line 101122133
    const/4 v6, 0x0

    .line 101122134
    if-eq v1, v5, :cond_5a

    .line 101122136
    const/4 v1, 0x1

    .line 101122137
    goto :goto_5b

    .line 101122138
    :cond_5a
    const/4 v1, 0x0

    .line 101122139
    :goto_5b
    and-int/lit8 v5, v9, 0x1

    .line 101122141
    invoke-interface {p3, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122144
    move-result v1

    .line 101122145
    if-eqz v1, :cond_131

    .line 101122147
    if-eqz v2, :cond_67

    .line 101122149
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122151
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCardBackground (ArchiveProfileTypeContent.kt:286)"

    .line 101122160
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    int-to-float v0, v3

    .line 101122164
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122166
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122169
    move-result-object v0

    .line 101122170
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122173
    move-result-object v0

    .line 101122174
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122181
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122184
    move-result-object v1

    .line 101122185
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122188
    move-result-wide v2

    .line 101122189
    ushr-long v4, v2, v4

    .line 101122191
    xor-long/2addr v2, v4

    .line 101122192
    long-to-int v3, v2

    .line 101122193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122196
    move-result-object v2

    .line 101122197
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122200
    move-result-object v0

    .line 101122201
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122208
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122211
    move-result-object v5

    .line 101122212
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122214
    if-eqz v5, :cond_12c

    .line 101122216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122222
    move-result v5

    .line 101122223
    if-eqz v5, :cond_b5

    .line 101122225
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122228
    goto :goto_b8

    .line 101122229
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122232
    :goto_b8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122234
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122236
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122239
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122241
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122244
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122249
    move-result v2

    .line 101122250
    if-nez v2, :cond_da

    .line 101122252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122255
    move-result-object v2

    .line 101122256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    move-result-object v4

    .line 101122260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122263
    move-result v2

    .line 101122264
    if-nez v2, :cond_e8

    .line 101122266
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    move-result-object v2

    .line 101122270
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122276
    move-result-object v2

    .line 101122277
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    :cond_e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122282
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122285
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122287
    const/4 v2, 0x0

    .line 101122288
    const/4 v3, 0x0

    .line 101122289
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122291
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122294
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 101122296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122299
    sget-object v1, Lav0/k;->f:Lav0/k;

    .line 101122301
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122304
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122306
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122308
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122311
    move-result-object v5

    .line 101122312
    and-int/lit8 v1, v9, 0xe

    .line 101122314
    or-int/lit16 v7, v1, 0x6030

    .line 101122316
    const/4 v8, 0x4

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v6, p3

    .line 101122319
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122322
    shr-int/lit8 v1, v9, 0x3

    .line 101122324
    and-int/lit8 v1, v1, 0x70

    .line 101122326
    or-int/lit8 v1, v1, 0x6

    .line 101122328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    move-result-object v1

    .line 101122332
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122341
    move-result v0

    .line 101122342
    if-eqz v0, :cond_134

    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122347
    goto :goto_134

    .line 101122348
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122351
    const/4 p0, 0x0

    .line 101122352
    throw p0

    .line 101122353
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122356
    :cond_134
    :goto_134
    move-object v2, p1

    .line 101122357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122360
    move-result-object p1

    .line 101122361
    if-eqz p1, :cond_148

    .line 101122363
    new-instance p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/o;

    .line 101122365
    move-object v0, p3

    .line 101122366
    move-object v1, p0

    .line 101122367
    move-object v3, p2

    .line 101122368
    move v4, p4

    .line 101122369
    move v5, p5

    .line 101122370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122373
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122376
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x691758ca

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122056
    .line 101122057
    if-eqz v1, :cond_e

    .line 101122058
    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122060
    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122063
    .line 101122064
    if-nez v1, :cond_1d

    .line 101122065
    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122079
    .line 101122080
    const/16 v3, 0x10

    .line 101122081
    .line 101122082
    const/16 v4, 0x20

    .line 101122083
    .line 101122084
    if-eqz v2, :cond_29

    .line 101122085
    .line 101122086
    or-int/lit8 v1, v1, 0x30

    .line 101122087
    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v5, p4, 0x30

    .line 101122090
    .line 101122091
    if-nez v5, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v5

    .line 101122097
    if-eqz v5, :cond_36

    .line 101122098
    .line 101122099
    const/16 v5, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v5, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v1, v5

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v5, p5, 0x4

    .line 101122106
    .line 101122107
    if-eqz v5, :cond_40

    .line 101122108
    .line 101122109
    or-int/lit16 v1, v1, 0x180

    .line 101122110
    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101122113
    .line 101122114
    if-nez v5, :cond_50

    .line 101122115
    .line 101122116
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v5

    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122121
    .line 101122122
    const/16 v5, 0x100

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v5, 0x80

    .line 101122126
    .line 101122127
    :goto_4f
    or-int/2addr v1, v5

    .line 101122128
    :cond_50
    :goto_50
    move v9, v1

    .line 101122129
    and-int/lit16 v1, v9, 0x93

    .line 101122130
    .line 101122131
    const/16 v5, 0x92

    .line 101122132
    .line 101122133
    const/4 v6, 0x0

    .line 101122134
    if-eq v1, v5, :cond_5a

    .line 101122135
    .line 101122136
    const/4 v1, 0x1

    .line 101122137
    goto :goto_5b

    .line 101122138
    :cond_5a
    const/4 v1, 0x0

    .line 101122139
    :goto_5b
    and-int/lit8 v5, v9, 0x1

    .line 101122140
    .line 101122141
    invoke-interface {p3, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result v1

    .line 101122145
    if-eqz v1, :cond_131

    .line 101122146
    .line 101122147
    if-eqz v2, :cond_67

    .line 101122148
    .line 101122149
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122150
    .line 101122151
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122156
    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelInfoCardBackground (ArchiveProfileTypeContent.kt:286)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    int-to-float v0, v3

    .line 101122164
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101122165
    .line 101122166
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v0

    .line 101122170
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v0

    .line 101122174
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122175
    .line 101122176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    .line 101122178
    .line 101122179
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122180
    .line 101122181
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v1

    .line 101122185
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-wide v2

    .line 101122189
    ushr-long v4, v2, v4

    .line 101122190
    .line 101122191
    xor-long/2addr v2, v4

    .line 101122192
    long-to-int v3, v2

    .line 101122193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v2

    .line 101122197
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v0

    .line 101122201
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122202
    .line 101122203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122207
    .line 101122208
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v5

    .line 101122212
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122213
    .line 101122214
    if-eqz v5, :cond_12c

    .line 101122215
    .line 101122216
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v5

    .line 101122223
    if-eqz v5, :cond_b5

    .line 101122224
    .line 101122225
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122226
    .line 101122227
    .line 101122228
    goto :goto_b8

    .line 101122229
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122230
    .line 101122231
    .line 101122232
    :goto_b8
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122233
    .line 101122234
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122235
    .line 101122236
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122237
    .line 101122238
    .line 101122239
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122240
    .line 101122241
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122245
    .line 101122246
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    .line 101122248
    .line 101122249
    move-result v2

    .line 101122250
    if-nez v2, :cond_da

    .line 101122251
    .line 101122252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v2

    .line 101122256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v4

    .line 101122260
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v2

    .line 101122264
    if-nez v2, :cond_e8

    .line 101122265
    .line 101122266
    :cond_da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v2

    .line 101122270
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v2

    .line 101122277
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122278
    .line 101122279
    .line 101122280
    :cond_e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122281
    .line 101122282
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122283
    .line 101122284
    .line 101122285
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122286
    .line 101122287
    const/4 v2, 0x0

    .line 101122288
    const/4 v3, 0x0

    .line 101122289
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122290
    .line 101122291
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122292
    .line 101122293
    .line 101122294
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 101122295
    .line 101122296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122297
    .line 101122298
    .line 101122299
    sget-object v1, Lav0/k;->f:Lav0/k;

    .line 101122300
    .line 101122301
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122302
    .line 101122303
    .line 101122304
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122305
    .line 101122306
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122307
    .line 101122308
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v5

    .line 101122312
    and-int/lit8 v1, v9, 0xe

    .line 101122313
    .line 101122314
    or-int/lit16 v7, v1, 0x6030

    .line 101122315
    .line 101122316
    const/4 v8, 0x4

    .line 101122317
    move-object v1, p0

    .line 101122318
    move-object v6, p3

    .line 101122319
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122320
    .line 101122321
    .line 101122322
    shr-int/lit8 v1, v9, 0x3

    .line 101122323
    .line 101122324
    and-int/lit8 v1, v1, 0x70

    .line 101122325
    .line 101122326
    or-int/lit8 v1, v1, 0x6

    .line 101122327
    .line 101122328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v1

    .line 101122332
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v0

    .line 101122342
    if-eqz v0, :cond_134

    .line 101122343
    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122345
    .line 101122346
    .line 101122347
    goto :goto_134

    .line 101122348
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122349
    .line 101122350
    .line 101122351
    const/4 p0, 0x0

    .line 101122352
    throw p0

    .line 101122353
    :cond_131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122354
    .line 101122355
    .line 101122356
    :cond_134
    :goto_134
    move-object v2, p1

    .line 101122357
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object p1

    .line 101122361
    if-eqz p1, :cond_148

    .line 101122362
    .line 101122363
    new-instance p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/o;

    .line 101122364
    .line 101122365
    move-object v0, p3

    .line 101122366
    move-object v1, p0

    .line 101122367
    move-object v3, p2

    .line 101122368
    move v4, p4

    .line 101122369
    move v5, p5

    .line 101122370
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-interface {p1, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    .line 101122375
    .line 101122376
    :cond_148
    return-void
.end method


.method public static final e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/nd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/nd;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x33fc693e

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_bc

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel (ArchiveProfileTypeContent.kt:425)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101056615
    move-result v0

    .line 101056616
    if-eqz v0, :cond_88

    .line 101056618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056621
    move-result v0

    .line 101056622
    if-eqz v0, :cond_73

    .line 101056624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056627
    :cond_73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056630
    move-result-object p4

    .line 101056631
    if-eqz p4, :cond_87

    .line 101056633
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/m;

    .line 101056635
    move-object v0, v6

    .line 101056636
    move-object v1, p0

    .line 101056637
    move-object v2, p1

    .line 101056638
    move-object v3, p2

    .line 101056639
    move-object v4, p3

    .line 101056640
    move v5, p5

    .line 101056641
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/m;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;I)V

    .line 101056644
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056647
    :cond_87
    return-void

    .line 101056648
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056650
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056653
    move-result-object v0

    .line 101056654
    const/16 v1, 0xbc

    .line 101056656
    int-to-float v1, v1

    .line 101056657
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101056659
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056662
    move-result-object v1

    .line 101056663
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056668
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101056670
    const/4 v3, 0x0

    .line 101056671
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;

    .line 101056673
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056676
    const v4, -0x5cb856c

    .line 101056679
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056682
    move-result-object v4

    .line 101056683
    const/16 v6, 0xc36

    .line 101056685
    const/4 v7, 0x4

    .line 101056686
    move-object v5, p4

    .line 101056687
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bf

    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056703
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056706
    move-result-object p4

    .line 101056707
    if-eqz p4, :cond_d3

    .line 101056709
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/n;

    .line 101056711
    move-object v0, v6

    .line 101056712
    move-object v1, p0

    .line 101056713
    move-object v2, p1

    .line 101056714
    move-object v3, p2

    .line 101056715
    move-object v4, p3

    .line 101056716
    move v5, p5

    .line 101056717
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/n;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;I)V

    .line 101056720
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056723
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/nd;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/nd;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x33fc693e

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_bc

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel (ArchiveProfileTypeContent.kt:425)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v0

    .line 101056616
    if-eqz v0, :cond_88

    .line 101056617
    .line 101056618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056619
    .line 101056620
    .line 101056621
    move-result v0

    .line 101056622
    if-eqz v0, :cond_73

    .line 101056623
    .line 101056624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p4

    .line 101056631
    if-eqz p4, :cond_87

    .line 101056632
    .line 101056633
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/m;

    .line 101056634
    .line 101056635
    move-object v0, v6

    .line 101056636
    move-object v1, p0

    .line 101056637
    move-object v2, p1

    .line 101056638
    move-object v3, p2

    .line 101056639
    move-object v4, p3

    .line 101056640
    move v5, p5

    .line 101056641
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/m;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;I)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    return-void

    .line 101056648
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056649
    .line 101056650
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    const/16 v1, 0xbc

    .line 101056655
    .line 101056656
    int-to-float v1, v1

    .line 101056657
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101056658
    .line 101056659
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v1

    .line 101056663
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101056664
    .line 101056665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056666
    .line 101056667
    .line 101056668
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101056669
    .line 101056670
    const/4 v3, 0x0

    .line 101056671
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;

    .line 101056672
    .line 101056673
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056674
    .line 101056675
    .line 101056676
    const v4, -0x5cb856c

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-static {v4, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v4

    .line 101056683
    const/16 v6, 0xc36

    .line 101056684
    .line 101056685
    const/4 v7, 0x4

    .line 101056686
    move-object v5, p4

    .line 101056687
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bf

    .line 101056695
    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    .line 101056698
    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056704
    .line 101056705
    .line 101056706
    move-result-object p4

    .line 101056707
    if-eqz p4, :cond_d3

    .line 101056708
    .line 101056709
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/n;

    .line 101056710
    .line 101056711
    move-object v0, v6

    .line 101056712
    move-object v1, p0

    .line 101056713
    move-object v2, p1

    .line 101056714
    move-object v3, p2

    .line 101056715
    move-object v4, p3

    .line 101056716
    move v5, p5

    .line 101056717
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/n;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;I)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    return-void
.end method


.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/ee;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    const v0, 0x62274b

    .line 117964805
    move-object/from16 v1, p4

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964813
    if-eqz v2, :cond_15

    .line 117964815
    or-int/lit8 v2, v5, 0x6

    .line 117964817
    move v4, v2

    .line 117964818
    move-object/from16 v2, p0

    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 117964823
    if-nez v2, :cond_26

    .line 117964825
    move-object/from16 v2, p0

    .line 117964827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v2, p0

    .line 117964840
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v31, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_45

    .line 117964854
    move-object/from16 v6, p1

    .line 117964856
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    move-result v7

    .line 117964860
    if-eqz v7, :cond_41

    .line 117964862
    const/16 v7, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v7, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v4, v7

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 117964871
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964873
    if-eqz v7, :cond_50

    .line 117964875
    or-int/lit16 v4, v4, 0x180

    .line 117964877
    move-object/from16 v15, p2

    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117964882
    move-object/from16 v15, p2

    .line 117964884
    if-nez v7, :cond_62

    .line 117964886
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964889
    move-result v7

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964892
    const/16 v7, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v7, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v4, v7

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 117964900
    if-eqz v7, :cond_69

    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v8, v5, 0xc00

    .line 117964907
    if-nez v8, :cond_7c

    .line 117964909
    move-object/from16 v8, p3

    .line 117964911
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v9

    .line 117964915
    if-eqz v9, :cond_78

    .line 117964917
    const/16 v9, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v9, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v4, v9

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 117964926
    :goto_7e
    and-int/lit16 v9, v4, 0x493

    .line 117964928
    const/16 v10, 0x492

    .line 117964930
    const/4 v14, 0x0

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v9, v10, :cond_88

    .line 117964934
    const/4 v9, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v9, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v10, v4, 0x1

    .line 117964939
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v9

    .line 117964943
    if-eqz v9, :cond_2f8

    .line 117964945
    if-eqz v7, :cond_96

    .line 117964947
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v7, v8

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    move-result v8

    .line 117964955
    const/4 v13, -0x1

    .line 117964956
    if-eqz v8, :cond_a3

    .line 117964958
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveProfileMetricList (ArchiveProfileTypeContent.kt:246)"

    .line 117964960
    invoke-static {v0, v4, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964963
    :cond_a3
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117964965
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117964967
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964970
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->x:Lkotlin/Lazy;

    .line 117964972
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964975
    move-result-object v8

    .line 117964976
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964978
    invoke-static {v8, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117964981
    move-result-object v32

    .line 117964982
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964985
    move-result-object v0

    .line 117964986
    invoke-static {v0, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117964989
    move-result-object v0

    .line 117964990
    const/16 v8, 0x5a

    .line 117964992
    int-to-float v8, v8

    .line 117964993
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964995
    const/4 v9, 0x0

    .line 117964996
    invoke-static {v7, v9, v8, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v14, v12, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965003
    move-result-object v9

    .line 117965004
    const/16 v10, 0xe

    .line 117965006
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117965009
    move-result-object v8

    .line 117965010
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965012
    const/16 v10, 0xc

    .line 117965014
    int-to-float v10, v10

    .line 117965015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965018
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965021
    move-result-object v9

    .line 117965022
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965027
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965029
    const/4 v11, 0x6

    .line 117965030
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965033
    move-result-object v9

    .line 117965034
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965037
    move-result-wide v16

    .line 117965038
    ushr-long v18, v16, v31

    .line 117965040
    xor-long v11, v16, v18

    .line 117965042
    long-to-int v10, v11

    .line 117965043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965046
    move-result-object v11

    .line 117965047
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965050
    move-result-object v8

    .line 117965051
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965053
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965061
    move-result-object v3

    .line 117965062
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965064
    if-eqz v3, :cond_2f2

    .line 117965066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965072
    move-result v3

    .line 117965073
    if-eqz v3, :cond_117

    .line 117965075
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965078
    goto :goto_11a

    .line 117965079
    :cond_117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965082
    :goto_11a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117965084
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965086
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965089
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965091
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965094
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965099
    move-result v9

    .line 117965100
    if-nez v9, :cond_13c

    .line 117965102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965105
    move-result-object v9

    .line 117965106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965109
    move-result-object v11

    .line 117965110
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965113
    move-result v9

    .line 117965114
    if-nez v9, :cond_14a

    .line 117965116
    :cond_13c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965126
    move-result-object v9

    .line 117965127
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965130
    :cond_14a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965132
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965135
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965137
    const v3, -0x5f45f759

    .line 117965140
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965143
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965146
    move-result-object v3

    .line 117965147
    :goto_15b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965150
    move-result v8

    .line 117965151
    if-eqz v8, :cond_2de

    .line 117965153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965156
    move-result-object v8

    .line 117965157
    move-object v12, v8

    .line 117965158
    check-cast v12, Lqv0/ee;

    .line 117965160
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965162
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965165
    move-result-object v8

    .line 117965166
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965171
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965173
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965178
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965180
    const/16 v15, 0x30

    .line 117965182
    invoke-static {v11, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965185
    move-result-object v9

    .line 117965186
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965189
    move-result-wide v17

    .line 117965190
    ushr-long v19, v17, v31

    .line 117965192
    xor-long v13, v17, v19

    .line 117965194
    long-to-int v11, v13

    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965198
    move-result-object v13

    .line 117965199
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965202
    move-result-object v8

    .line 117965203
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965208
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965213
    move-result-object v15

    .line 117965214
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965216
    if-eqz v15, :cond_2d8

    .line 117965218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965224
    move-result v15

    .line 117965225
    if-eqz v15, :cond_1af

    .line 117965227
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965230
    goto :goto_1b2

    .line 117965231
    :cond_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965234
    :goto_1b2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965236
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965241
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965249
    move-result v13

    .line 117965250
    if-nez v13, :cond_1d2

    .line 117965252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965255
    move-result-object v13

    .line 117965256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965259
    move-result-object v14

    .line 117965260
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965263
    move-result v13

    .line 117965264
    if-nez v13, :cond_1e0

    .line 117965266
    :cond_1d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965269
    move-result-object v13

    .line 117965270
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965276
    move-result-object v11

    .line 117965277
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965280
    :cond_1e0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965282
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965285
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 117965287
    const v8, 0x86fd127

    .line 117965290
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965296
    move-result v9

    .line 117965297
    if-eqz v9, :cond_1fb

    .line 117965299
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.buildCurrentMetricLabel (ArchiveProfileTypeContent.kt:303)"

    .line 117965301
    const/4 v11, 0x0

    .line 117965302
    const/4 v13, -0x1

    .line 117965303
    invoke-static {v8, v11, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965306
    goto :goto_1fd

    .line 117965307
    :cond_1fb
    const/4 v11, 0x0

    .line 117965308
    const/4 v13, -0x1

    .line 117965309
    :goto_1fd
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965311
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965313
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965316
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->k:Lkotlin/Lazy;

    .line 117965318
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965321
    move-result-object v8

    .line 117965322
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965324
    const/4 v11, 0x2

    .line 117965325
    new-array v9, v11, [Ljava/lang/Object;

    .line 117965327
    if-eqz v12, :cond_214

    .line 117965329
    iget-object v11, v12, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965331
    goto :goto_215

    .line 117965332
    :cond_214
    const/4 v11, 0x0

    .line 117965333
    :goto_215
    if-nez v11, :cond_219

    .line 117965335
    const-string v11, ""

    .line 117965337
    :cond_219
    const/4 v15, 0x0

    .line 117965338
    aput-object v11, v9, v15

    .line 117965340
    if-eqz v12, :cond_227

    .line 117965342
    iget-object v11, v12, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965344
    if-eqz v11, :cond_227

    .line 117965346
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 117965349
    move-result-wide v17

    .line 117965350
    goto :goto_229

    .line 117965351
    :cond_227
    const-wide/16 v17, 0x0

    .line 117965353
    :goto_229
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965356
    move-result-object v11

    .line 117965357
    const/16 v17, 0x1

    .line 117965359
    aput-object v11, v9, v17

    .line 117965361
    const/4 v11, 0x0

    .line 117965362
    invoke-static {v8, v9, v1, v11}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965365
    move-result-object v27

    .line 117965366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965369
    move-result v8

    .line 117965370
    if-eqz v8, :cond_23f

    .line 117965372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965375
    :cond_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965378
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965383
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 117965385
    invoke-virtual {v8}, Lag5/i;->Q()J

    .line 117965388
    move-result-wide v8

    .line 117965389
    const/16 v11, 0xf

    .line 117965391
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965394
    move-result-wide v18

    .line 117965395
    move-object v15, v10

    .line 117965396
    const/16 v33, 0x2

    .line 117965398
    const/16 v34, 0x6

    .line 117965400
    move-wide/from16 v10, v18

    .line 117965402
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965404
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965407
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965409
    const/16 v35, -0x1

    .line 117965411
    move-object/from16 v13, v18

    .line 117965413
    const/4 v2, 0x3

    .line 117965414
    move-object/from16 p4, v12

    .line 117965416
    move-object/from16 p3, v14

    .line 117965418
    const/4 v12, 0x0

    .line 117965419
    const/4 v14, 0x0

    .line 117965420
    invoke-static {v15, v14, v12, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965423
    move-result-object v2

    .line 117965424
    move-object/from16 v36, v7

    .line 117965426
    move-object v7, v2

    .line 117965427
    const/4 v2, 0x0

    .line 117965428
    move-object/from16 v37, p4

    .line 117965430
    const/16 v16, 0x0

    .line 117965432
    move-object v12, v2

    .line 117965433
    move-object/from16 v38, p3

    .line 117965435
    move-object/from16 v16, v14

    .line 117965437
    move-object v14, v2

    .line 117965438
    const-wide/16 v17, 0x0

    .line 117965440
    move-object v2, v15

    .line 117965441
    move-object/from16 v39, v16

    .line 117965443
    move-wide/from16 v15, v17

    .line 117965445
    const/16 v17, 0x0

    .line 117965447
    const/16 v18, 0x0

    .line 117965449
    const-wide/16 v19, 0x0

    .line 117965451
    const/16 v21, 0x0

    .line 117965453
    const/16 v22, 0x0

    .line 117965455
    const/16 v23, 0x1

    .line 117965457
    const/16 v24, 0x0

    .line 117965459
    const/16 v25, 0x0

    .line 117965461
    const/16 v26, 0x0

    .line 117965463
    const v28, 0x30c30

    .line 117965466
    const/16 v29, 0xc00

    .line 117965468
    const v30, 0x1dfd0

    .line 117965471
    move-object/from16 v6, v27

    .line 117965473
    move-object/from16 v27, v1

    .line 117965475
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965478
    sget v6, Lj/c2;->a:I

    .line 117965480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965482
    move-object/from16 v7, v38

    .line 117965484
    const/4 v13, 0x1

    .line 117965485
    invoke-virtual {v7, v6, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965488
    move-result-object v2

    .line 117965489
    const/4 v14, 0x0

    .line 117965490
    invoke-static {v2, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965493
    shl-int/lit8 v2, v4, 0x6

    .line 117965495
    and-int/lit16 v6, v2, 0x1c00

    .line 117965497
    const v7, 0xe000

    .line 117965500
    and-int/2addr v2, v7

    .line 117965501
    or-int v12, v6, v2

    .line 117965503
    move-object/from16 v6, v37

    .line 117965505
    move-object/from16 v7, v32

    .line 117965507
    move-object v8, v0

    .line 117965508
    move-object/from16 v9, p1

    .line 117965510
    move-object/from16 v10, p2

    .line 117965512
    move-object v11, v1

    .line 117965513
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->j(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965519
    move-object/from16 v2, p0

    .line 117965521
    move-object/from16 v6, p1

    .line 117965523
    move-object/from16 v7, v36

    .line 117965525
    const/4 v13, -0x1

    .line 117965526
    goto/16 :goto_15b

    .line 117965528
    :cond_2d8
    const/16 v39, 0x0

    .line 117965530
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965533
    throw v39

    .line 117965534
    :cond_2de
    move-object/from16 v36, v7

    .line 117965536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965545
    move-result v0

    .line 117965546
    if-eqz v0, :cond_2ef

    .line 117965548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965551
    :cond_2ef
    move-object/from16 v4, v36

    .line 117965553
    goto :goto_2fc

    .line 117965554
    :cond_2f2
    const/16 v39, 0x0

    .line 117965556
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965559
    throw v39

    .line 117965560
    :cond_2f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965563
    move-object v4, v8

    .line 117965564
    :goto_2fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965567
    move-result-object v7

    .line 117965568
    if-eqz v7, :cond_315

    .line 117965570
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/l;

    .line 117965572
    move-object v0, v8

    .line 117965573
    move-object/from16 v1, p0

    .line 117965575
    move-object/from16 v2, p1

    .line 117965577
    move-object/from16 v3, p2

    .line 117965579
    move/from16 v5, p5

    .line 117965581
    move/from16 v6, p6

    .line 117965583
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965586
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965589
    :cond_315
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqv0/ee;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    const v0, 0x62274b

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p4

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964812
    .line 117964813
    if-eqz v2, :cond_15

    .line 117964814
    .line 117964815
    or-int/lit8 v2, v5, 0x6

    .line 117964816
    .line 117964817
    move v4, v2

    .line 117964818
    move-object/from16 v2, p0

    .line 117964819
    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 117964822
    .line 117964823
    if-nez v2, :cond_26

    .line 117964824
    .line 117964825
    move-object/from16 v2, p0

    .line 117964826
    .line 117964827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v2, p0

    .line 117964839
    .line 117964840
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v31, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_45

    .line 117964853
    .line 117964854
    move-object/from16 v6, p1

    .line 117964855
    .line 117964856
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v7

    .line 117964860
    if-eqz v7, :cond_41

    .line 117964861
    .line 117964862
    const/16 v7, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v7, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v4, v7

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v7, :cond_50

    .line 117964874
    .line 117964875
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    .line 117964877
    move-object/from16 v15, p2

    .line 117964878
    .line 117964879
    goto :goto_62

    .line 117964880
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117964881
    .line 117964882
    move-object/from16 v15, p2

    .line 117964883
    .line 117964884
    if-nez v7, :cond_62

    .line 117964885
    .line 117964886
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v7

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v7, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v7, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v4, v7

    .line 117964898
    :cond_62
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v7, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v8, v5, 0xc00

    .line 117964906
    .line 117964907
    if-nez v8, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v8, p3

    .line 117964910
    .line 117964911
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v9

    .line 117964915
    if-eqz v9, :cond_78

    .line 117964916
    .line 117964917
    const/16 v9, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v9, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v4, v9

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v8, p3

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v9, v4, 0x493

    .line 117964927
    .line 117964928
    const/16 v10, 0x492

    .line 117964929
    .line 117964930
    const/4 v14, 0x0

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v9, v10, :cond_88

    .line 117964933
    .line 117964934
    const/4 v9, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v9, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v10, v4, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v9

    .line 117964943
    if-eqz v9, :cond_2f8

    .line 117964944
    .line 117964945
    if-eqz v7, :cond_96

    .line 117964946
    .line 117964947
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v7, v8

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v8

    .line 117964955
    const/4 v13, -0x1

    .line 117964956
    if-eqz v8, :cond_a3

    .line 117964957
    .line 117964958
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveProfileMetricList (ArchiveProfileTypeContent.kt:246)"

    .line 117964959
    .line 117964960
    invoke-static {v0, v4, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    .line 117964962
    .line 117964963
    :cond_a3
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117964964
    .line 117964965
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117964966
    .line 117964967
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964968
    .line 117964969
    .line 117964970
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->x:Lkotlin/Lazy;

    .line 117964971
    .line 117964972
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v8

    .line 117964976
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964977
    .line 117964978
    invoke-static {v8, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v32

    .line 117964982
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a(Lcom/dragon/read/component/biz/impl/interactive/game/t4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v0

    .line 117964986
    invoke-static {v0, v1, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v0

    .line 117964990
    const/16 v8, 0x5a

    .line 117964991
    .line 117964992
    int-to-float v8, v8

    .line 117964993
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964994
    .line 117964995
    const/4 v9, 0x0

    .line 117964996
    invoke-static {v7, v9, v8, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v14, v12, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v9

    .line 117965004
    const/16 v10, 0xe

    .line 117965005
    .line 117965006
    invoke-static {v8, v9, v14, v10}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v8

    .line 117965010
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965011
    .line 117965012
    const/16 v10, 0xc

    .line 117965013
    .line 117965014
    int-to-float v10, v10

    .line 117965015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v9

    .line 117965022
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965023
    .line 117965024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965028
    .line 117965029
    const/4 v11, 0x6

    .line 117965030
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v9

    .line 117965034
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-wide v16

    .line 117965038
    ushr-long v18, v16, v31

    .line 117965039
    .line 117965040
    xor-long v11, v16, v18

    .line 117965041
    .line 117965042
    long-to-int v10, v11

    .line 117965043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v11

    .line 117965047
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v8

    .line 117965051
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965052
    .line 117965053
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965054
    .line 117965055
    .line 117965056
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965057
    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v3

    .line 117965062
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965063
    .line 117965064
    if-eqz v3, :cond_2f2

    .line 117965065
    .line 117965066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965070
    .line 117965071
    .line 117965072
    move-result v3

    .line 117965073
    if-eqz v3, :cond_117

    .line 117965074
    .line 117965075
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965076
    .line 117965077
    .line 117965078
    goto :goto_11a

    .line 117965079
    :cond_117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965080
    .line 117965081
    .line 117965082
    :goto_11a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117965083
    .line 117965084
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965085
    .line 117965086
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965087
    .line 117965088
    .line 117965089
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965090
    .line 117965091
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965092
    .line 117965093
    .line 117965094
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965095
    .line 117965096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965097
    .line 117965098
    .line 117965099
    move-result v9

    .line 117965100
    if-nez v9, :cond_13c

    .line 117965101
    .line 117965102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v9

    .line 117965106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v11

    .line 117965110
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v9

    .line 117965114
    if-nez v9, :cond_14a

    .line 117965115
    .line 117965116
    :cond_13c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v9

    .line 117965120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965121
    .line 117965122
    .line 117965123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v9

    .line 117965127
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965128
    .line 117965129
    .line 117965130
    :cond_14a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965131
    .line 117965132
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965136
    .line 117965137
    const v3, -0x5f45f759

    .line 117965138
    .line 117965139
    .line 117965140
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v3

    .line 117965147
    :goto_15b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v8

    .line 117965151
    if-eqz v8, :cond_2de

    .line 117965152
    .line 117965153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v8

    .line 117965157
    move-object v12, v8

    .line 117965158
    check-cast v12, Lqv0/ee;

    .line 117965159
    .line 117965160
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965161
    .line 117965162
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v8

    .line 117965166
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965167
    .line 117965168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965169
    .line 117965170
    .line 117965171
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965172
    .line 117965173
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965174
    .line 117965175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965179
    .line 117965180
    const/16 v15, 0x30

    .line 117965181
    .line 117965182
    invoke-static {v11, v9, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965183
    .line 117965184
    .line 117965185
    move-result-object v9

    .line 117965186
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-wide v17

    .line 117965190
    ushr-long v19, v17, v31

    .line 117965191
    .line 117965192
    xor-long v13, v17, v19

    .line 117965193
    .line 117965194
    long-to-int v11, v13

    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v13

    .line 117965199
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v8

    .line 117965203
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965204
    .line 117965205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965206
    .line 117965207
    .line 117965208
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965209
    .line 117965210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v15

    .line 117965214
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965215
    .line 117965216
    if-eqz v15, :cond_2d8

    .line 117965217
    .line 117965218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965219
    .line 117965220
    .line 117965221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965222
    .line 117965223
    .line 117965224
    move-result v15

    .line 117965225
    if-eqz v15, :cond_1af

    .line 117965226
    .line 117965227
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965228
    .line 117965229
    .line 117965230
    goto :goto_1b2

    .line 117965231
    :cond_1af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965232
    .line 117965233
    .line 117965234
    :goto_1b2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965235
    .line 117965236
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    .line 117965238
    .line 117965239
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965240
    .line 117965241
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    .line 117965243
    .line 117965244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965245
    .line 117965246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965247
    .line 117965248
    .line 117965249
    move-result v13

    .line 117965250
    if-nez v13, :cond_1d2

    .line 117965251
    .line 117965252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v13

    .line 117965256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v14

    .line 117965260
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965261
    .line 117965262
    .line 117965263
    move-result v13

    .line 117965264
    if-nez v13, :cond_1e0

    .line 117965265
    .line 117965266
    :cond_1d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-object v13

    .line 117965270
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965271
    .line 117965272
    .line 117965273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v11

    .line 117965277
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965278
    .line 117965279
    .line 117965280
    :cond_1e0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965281
    .line 117965282
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965283
    .line 117965284
    .line 117965285
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 117965286
    .line 117965287
    const v8, 0x86fd127

    .line 117965288
    .line 117965289
    .line 117965290
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965294
    .line 117965295
    .line 117965296
    move-result v9

    .line 117965297
    if-eqz v9, :cond_1fb

    .line 117965298
    .line 117965299
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.buildCurrentMetricLabel (ArchiveProfileTypeContent.kt:303)"

    .line 117965300
    .line 117965301
    const/4 v11, 0x0

    .line 117965302
    const/4 v13, -0x1

    .line 117965303
    invoke-static {v8, v11, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965304
    .line 117965305
    .line 117965306
    goto :goto_1fd

    .line 117965307
    :cond_1fb
    const/4 v11, 0x0

    .line 117965308
    const/4 v13, -0x1

    .line 117965309
    :goto_1fd
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965310
    .line 117965311
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965312
    .line 117965313
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965314
    .line 117965315
    .line 117965316
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->k:Lkotlin/Lazy;

    .line 117965317
    .line 117965318
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v8

    .line 117965322
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965323
    .line 117965324
    const/4 v11, 0x2

    .line 117965325
    new-array v9, v11, [Ljava/lang/Object;

    .line 117965326
    .line 117965327
    if-eqz v12, :cond_214

    .line 117965328
    .line 117965329
    iget-object v11, v12, Lqv0/ee;->b:Ljava/lang/String;

    .line 117965330
    .line 117965331
    goto :goto_215

    .line 117965332
    :cond_214
    const/4 v11, 0x0

    .line 117965333
    :goto_215
    if-nez v11, :cond_219

    .line 117965334
    .line 117965335
    const-string v11, ""

    .line 117965336
    .line 117965337
    :cond_219
    const/4 v15, 0x0

    .line 117965338
    aput-object v11, v9, v15

    .line 117965339
    .line 117965340
    if-eqz v12, :cond_227

    .line 117965341
    .line 117965342
    iget-object v11, v12, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965343
    .line 117965344
    if-eqz v11, :cond_227

    .line 117965345
    .line 117965346
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 117965347
    .line 117965348
    .line 117965349
    move-result-wide v17

    .line 117965350
    goto :goto_229

    .line 117965351
    :cond_227
    const-wide/16 v17, 0x0

    .line 117965352
    .line 117965353
    :goto_229
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965354
    .line 117965355
    .line 117965356
    move-result-object v11

    .line 117965357
    const/16 v17, 0x1

    .line 117965358
    .line 117965359
    aput-object v11, v9, v17

    .line 117965360
    .line 117965361
    const/4 v11, 0x0

    .line 117965362
    invoke-static {v8, v9, v1, v11}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v27

    .line 117965366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v8

    .line 117965370
    if-eqz v8, :cond_23f

    .line 117965371
    .line 117965372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965376
    .line 117965377
    .line 117965378
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965379
    .line 117965380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965381
    .line 117965382
    .line 117965383
    sget-object v8, Lag5/i;->a:Lag5/i;

    .line 117965384
    .line 117965385
    invoke-virtual {v8}, Lag5/i;->Q()J

    .line 117965386
    .line 117965387
    .line 117965388
    move-result-wide v8

    .line 117965389
    const/16 v11, 0xf

    .line 117965390
    .line 117965391
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 117965392
    .line 117965393
    .line 117965394
    move-result-wide v18

    .line 117965395
    move-object v15, v10

    .line 117965396
    const/16 v33, 0x2

    .line 117965397
    .line 117965398
    const/16 v34, 0x6

    .line 117965399
    .line 117965400
    move-wide/from16 v10, v18

    .line 117965401
    .line 117965402
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965403
    .line 117965404
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965405
    .line 117965406
    .line 117965407
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965408
    .line 117965409
    const/16 v35, -0x1

    .line 117965410
    .line 117965411
    move-object/from16 v13, v18

    .line 117965412
    .line 117965413
    const/4 v2, 0x3

    .line 117965414
    move-object/from16 p4, v12

    .line 117965415
    .line 117965416
    move-object/from16 p3, v14

    .line 117965417
    .line 117965418
    const/4 v12, 0x0

    .line 117965419
    const/4 v14, 0x0

    .line 117965420
    invoke-static {v15, v14, v12, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v2

    .line 117965424
    move-object/from16 v36, v7

    .line 117965425
    .line 117965426
    move-object v7, v2

    .line 117965427
    const/4 v2, 0x0

    .line 117965428
    move-object/from16 v37, p4

    .line 117965429
    .line 117965430
    const/16 v16, 0x0

    .line 117965431
    .line 117965432
    move-object v12, v2

    .line 117965433
    move-object/from16 v38, p3

    .line 117965434
    .line 117965435
    move-object/from16 v16, v14

    .line 117965436
    .line 117965437
    move-object v14, v2

    .line 117965438
    const-wide/16 v17, 0x0

    .line 117965439
    .line 117965440
    move-object v2, v15

    .line 117965441
    move-object/from16 v39, v16

    .line 117965442
    .line 117965443
    move-wide/from16 v15, v17

    .line 117965444
    .line 117965445
    const/16 v17, 0x0

    .line 117965446
    .line 117965447
    const/16 v18, 0x0

    .line 117965448
    .line 117965449
    const-wide/16 v19, 0x0

    .line 117965450
    .line 117965451
    const/16 v21, 0x0

    .line 117965452
    .line 117965453
    const/16 v22, 0x0

    .line 117965454
    .line 117965455
    const/16 v23, 0x1

    .line 117965456
    .line 117965457
    const/16 v24, 0x0

    .line 117965458
    .line 117965459
    const/16 v25, 0x0

    .line 117965460
    .line 117965461
    const/16 v26, 0x0

    .line 117965462
    .line 117965463
    const v28, 0x30c30

    .line 117965464
    .line 117965465
    .line 117965466
    const/16 v29, 0xc00

    .line 117965467
    .line 117965468
    const v30, 0x1dfd0

    .line 117965469
    .line 117965470
    .line 117965471
    move-object/from16 v6, v27

    .line 117965472
    .line 117965473
    move-object/from16 v27, v1

    .line 117965474
    .line 117965475
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965476
    .line 117965477
    .line 117965478
    sget v6, Lj/c2;->a:I

    .line 117965479
    .line 117965480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965481
    .line 117965482
    move-object/from16 v7, v38

    .line 117965483
    .line 117965484
    const/4 v13, 0x1

    .line 117965485
    invoke-virtual {v7, v6, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v2

    .line 117965489
    const/4 v14, 0x0

    .line 117965490
    invoke-static {v2, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965491
    .line 117965492
    .line 117965493
    shl-int/lit8 v2, v4, 0x6

    .line 117965494
    .line 117965495
    and-int/lit16 v6, v2, 0x1c00

    .line 117965496
    .line 117965497
    const v7, 0xe000

    .line 117965498
    .line 117965499
    .line 117965500
    and-int/2addr v2, v7

    .line 117965501
    or-int v12, v6, v2

    .line 117965502
    .line 117965503
    move-object/from16 v6, v37

    .line 117965504
    .line 117965505
    move-object/from16 v7, v32

    .line 117965506
    .line 117965507
    move-object v8, v0

    .line 117965508
    move-object/from16 v9, p1

    .line 117965509
    .line 117965510
    move-object/from16 v10, p2

    .line 117965511
    .line 117965512
    move-object v11, v1

    .line 117965513
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->j(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965514
    .line 117965515
    .line 117965516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965517
    .line 117965518
    .line 117965519
    move-object/from16 v2, p0

    .line 117965520
    .line 117965521
    move-object/from16 v6, p1

    .line 117965522
    .line 117965523
    move-object/from16 v7, v36

    .line 117965524
    .line 117965525
    const/4 v13, -0x1

    .line 117965526
    goto/16 :goto_15b

    .line 117965527
    .line 117965528
    :cond_2d8
    const/16 v39, 0x0

    .line 117965529
    .line 117965530
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965531
    .line 117965532
    .line 117965533
    throw v39

    .line 117965534
    :cond_2de
    move-object/from16 v36, v7

    .line 117965535
    .line 117965536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965537
    .line 117965538
    .line 117965539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965540
    .line 117965541
    .line 117965542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965543
    .line 117965544
    .line 117965545
    move-result v0

    .line 117965546
    if-eqz v0, :cond_2ef

    .line 117965547
    .line 117965548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965549
    .line 117965550
    .line 117965551
    :cond_2ef
    move-object/from16 v4, v36

    .line 117965552
    .line 117965553
    goto :goto_2fc

    .line 117965554
    :cond_2f2
    const/16 v39, 0x0

    .line 117965555
    .line 117965556
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965557
    .line 117965558
    .line 117965559
    throw v39

    .line 117965560
    :cond_2f8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965561
    .line 117965562
    .line 117965563
    move-object v4, v8

    .line 117965564
    :goto_2fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965565
    .line 117965566
    .line 117965567
    move-result-object v7

    .line 117965568
    if-eqz v7, :cond_315

    .line 117965569
    .line 117965570
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/l;

    .line 117965571
    .line 117965572
    move-object v0, v8

    .line 117965573
    move-object/from16 v1, p0

    .line 117965574
    .line 117965575
    move-object/from16 v2, p1

    .line 117965576
    .line 117965577
    move-object/from16 v3, p2

    .line 117965578
    .line 117965579
    move/from16 v5, p5

    .line 117965580
    .line 117965581
    move/from16 v6, p6

    .line 117965582
    .line 117965583
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965584
    .line 117965585
    .line 117965586
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965587
    .line 117965588
    .line 117965589
    :cond_315
    return-void
.end method


.method public static final g(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ce;",
            "Lqv0/nd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/nd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move-object/from16 v5, p4

    .line 117899272
    move/from16 v6, p6

    .line 117899274
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    const v0, -0x52883903

    .line 117899280
    move-object/from16 v3, p5

    .line 117899282
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899285
    move-result-object v3

    .line 117899286
    and-int/lit8 v7, v6, 0x6

    .line 117899288
    if-nez v7, :cond_25

    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v7, v6

    .line 117899302
    :goto_26
    and-int/lit8 v8, v6, 0x30

    .line 117899304
    const/16 v9, 0x20

    .line 117899306
    if-nez v8, :cond_38

    .line 117899308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899311
    move-result v8

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899314
    const/16 v8, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v8, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v7, v8

    .line 117899320
    :cond_38
    and-int/lit16 v8, v6, 0x180

    .line 117899322
    move-object/from16 v13, p2

    .line 117899324
    if-nez v8, :cond_4a

    .line 117899326
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    move-result v8

    .line 117899330
    if-eqz v8, :cond_47

    .line 117899332
    const/16 v8, 0x100

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v8, 0x80

    .line 117899337
    :goto_49
    or-int/2addr v7, v8

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 117899340
    if-nez v8, :cond_5a

    .line 117899342
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899348
    const/16 v8, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v7, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117899356
    if-nez v8, :cond_6a

    .line 117899358
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    move-result v8

    .line 117899362
    if-eqz v8, :cond_67

    .line 117899364
    const/16 v8, 0x4000

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v8, 0x2000

    .line 117899369
    :goto_69
    or-int/2addr v7, v8

    .line 117899370
    :cond_6a
    move v14, v7

    .line 117899371
    and-int/lit16 v7, v14, 0x2493

    .line 117899373
    const/16 v8, 0x2492

    .line 117899375
    const/4 v15, 0x0

    .line 117899376
    if-eq v7, v8, :cond_74

    .line 117899378
    const/4 v7, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v7, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v8, v14, 0x1

    .line 117899383
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v7

    .line 117899387
    if-eqz v7, :cond_1be

    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v7

    .line 117899393
    const/4 v8, -0x1

    .line 117899394
    if-eqz v7, :cond_89

    .line 117899396
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveProfileTypeContent (ArchiveProfileTypeContent.kt:95)"

    .line 117899398
    invoke-static {v0, v14, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    iget-object v0, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899403
    if-eqz v0, :cond_b2

    .line 117899405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899408
    move-result-object v0

    .line 117899409
    const/4 v7, 0x0

    .line 117899410
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899413
    move-result v10

    .line 117899414
    if-eqz v10, :cond_ad

    .line 117899416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899419
    move-result-object v10

    .line 117899420
    check-cast v10, Lqv0/nd;

    .line 117899422
    iget-object v10, v10, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899424
    iget-object v11, v2, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899426
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899429
    move-result v10

    .line 117899430
    if-eqz v10, :cond_aa

    .line 117899432
    move v8, v7

    .line 117899433
    goto :goto_ad

    .line 117899434
    :cond_aa
    add-int/lit8 v7, v7, 0x1

    .line 117899436
    goto :goto_92

    .line 117899437
    :cond_ad
    :goto_ad
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899440
    move-result v0

    .line 117899441
    goto :goto_b3

    .line 117899442
    :cond_b2
    const/4 v0, 0x0

    .line 117899443
    :goto_b3
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117899450
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899452
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899457
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899459
    const/16 v10, 0x30

    .line 117899461
    invoke-static {v8, v7, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899464
    move-result-object v7

    .line 117899465
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899468
    move-result-wide v10

    .line 117899469
    ushr-long v8, v10, v9

    .line 117899471
    xor-long/2addr v8, v10

    .line 117899472
    long-to-int v9, v8

    .line 117899473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899476
    move-result-object v8

    .line 117899477
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899480
    move-result-object v10

    .line 117899481
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899486
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899491
    move-result-object v15

    .line 117899492
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899494
    if-eqz v15, :cond_1b9

    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899502
    move-result v15

    .line 117899503
    if-eqz v15, :cond_f5

    .line 117899505
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899508
    goto :goto_f8

    .line 117899509
    :cond_f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899512
    :goto_f8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899516
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899519
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899521
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899529
    move-result v8

    .line 117899530
    if-nez v8, :cond_11a

    .line 117899532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899535
    move-result-object v8

    .line 117899536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899539
    move-result-object v11

    .line 117899540
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899543
    move-result v8

    .line 117899544
    if-nez v8, :cond_128

    .line 117899546
    :cond_11a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899549
    move-result-object v8

    .line 117899550
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899556
    move-result-object v8

    .line 117899557
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899560
    :cond_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899562
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899565
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117899567
    iget-object v7, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899569
    if-nez v7, :cond_137

    .line 117899571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899574
    move-result-object v7

    .line 117899575
    :cond_137
    iget-object v8, v2, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899577
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 117899579
    const/16 v10, 0x64

    .line 117899581
    int-to-float v10, v10

    .line 117899582
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899584
    const/16 v11, 0x8c

    .line 117899586
    int-to-float v11, v11

    .line 117899587
    const/4 v15, 0x5

    .line 117899588
    int-to-float v15, v15

    .line 117899589
    const/16 v6, 0x1e

    .line 117899591
    int-to-float v6, v6

    .line 117899592
    move-object/from16 v25, v12

    .line 117899594
    const/4 v12, 0x0

    .line 117899595
    int-to-float v13, v12

    .line 117899596
    const/16 v12, 0xa

    .line 117899598
    int-to-float v12, v12

    .line 117899599
    const-wide v4, 0x3ffd1eb851eb851fL    # 1.82

    .line 117899604
    double-to-float v4, v4

    .line 117899605
    move v5, v15

    .line 117899606
    move-object v15, v9

    .line 117899607
    move/from16 v16, v10

    .line 117899609
    move/from16 v17, v11

    .line 117899611
    move/from16 v18, v5

    .line 117899613
    move/from16 v19, v6

    .line 117899615
    move/from16 v20, v13

    .line 117899617
    move/from16 v21, v12

    .line 117899619
    move/from16 v22, v12

    .line 117899621
    move/from16 v23, v12

    .line 117899623
    move/from16 v24, v4

    .line 117899625
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;-><init>(FFFFFFFFF)V

    .line 117899628
    shl-int/lit8 v4, v14, 0x3

    .line 117899630
    and-int/lit16 v12, v4, 0x1c00

    .line 117899632
    move-object/from16 v10, p2

    .line 117899634
    move-object v11, v3

    .line 117899635
    move-object/from16 v4, v25

    .line 117899637
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899640
    const/16 v5, 0x8

    .line 117899642
    int-to-float v5, v5

    .line 117899643
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899646
    move-result-object v6

    .line 117899647
    const/4 v7, 0x6

    .line 117899648
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899651
    iget-object v6, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899653
    if-eqz v6, :cond_18d

    .line 117899655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117899658
    move-result v12

    .line 117899659
    const/4 v6, 0x0

    .line 117899660
    goto :goto_18f

    .line 117899661
    :cond_18d
    const/4 v6, 0x0

    .line 117899662
    const/4 v12, 0x0

    .line 117899663
    :goto_18f
    invoke-static {v12, v0, v6, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->b(IIILandroidx/compose/runtime/Composer;)V

    .line 117899666
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899669
    move-result-object v0

    .line 117899670
    invoke-static {v0, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899673
    shr-int/lit8 v0, v14, 0x3

    .line 117899675
    and-int/lit8 v0, v0, 0xe

    .line 117899677
    shr-int/lit8 v4, v14, 0x6

    .line 117899679
    and-int/lit8 v5, v4, 0x70

    .line 117899681
    or-int/2addr v0, v5

    .line 117899682
    and-int/lit16 v4, v4, 0x380

    .line 117899684
    or-int/2addr v0, v4

    .line 117899685
    move-object/from16 v4, p3

    .line 117899687
    move-object/from16 v5, p4

    .line 117899689
    invoke-static {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->c(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899698
    move-result v0

    .line 117899699
    if-eqz v0, :cond_1c1

    .line 117899701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899704
    goto :goto_1c1

    .line 117899705
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899708
    const/4 v0, 0x0

    .line 117899709
    throw v0

    .line 117899710
    :cond_1be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899713
    :cond_1c1
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899716
    move-result-object v7

    .line 117899717
    if-eqz v7, :cond_1dc

    .line 117899719
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/v;

    .line 117899721
    move-object v0, v8

    .line 117899722
    move-object/from16 v1, p0

    .line 117899724
    move-object/from16 v2, p1

    .line 117899726
    move-object/from16 v3, p2

    .line 117899728
    move-object/from16 v4, p3

    .line 117899730
    move-object/from16 v5, p4

    .line 117899732
    move/from16 v6, p6

    .line 117899734
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/v;-><init>(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117899737
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899740
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ce;",
            "Lqv0/nd;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/nd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move-object/from16 v5, p4

    .line 117899271
    .line 117899272
    move/from16 v6, p6

    .line 117899273
    .line 117899274
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    .line 117899276
    .line 117899277
    const v0, -0x52883903

    .line 117899278
    .line 117899279
    .line 117899280
    move-object/from16 v3, p5

    .line 117899281
    .line 117899282
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    .line 117899284
    .line 117899285
    move-result-object v3

    .line 117899286
    and-int/lit8 v7, v6, 0x6

    .line 117899287
    .line 117899288
    if-nez v7, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899295
    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v7, v6

    .line 117899302
    :goto_26
    and-int/lit8 v8, v6, 0x30

    .line 117899303
    .line 117899304
    const/16 v9, 0x20

    .line 117899305
    .line 117899306
    if-nez v8, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v8

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899313
    .line 117899314
    const/16 v8, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v8, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v7, v8

    .line 117899320
    :cond_38
    and-int/lit16 v8, v6, 0x180

    .line 117899321
    .line 117899322
    move-object/from16 v13, p2

    .line 117899323
    .line 117899324
    if-nez v8, :cond_4a

    .line 117899325
    .line 117899326
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v8

    .line 117899330
    if-eqz v8, :cond_47

    .line 117899331
    .line 117899332
    const/16 v8, 0x100

    .line 117899333
    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v8, 0x80

    .line 117899336
    .line 117899337
    :goto_49
    or-int/2addr v7, v8

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 117899339
    .line 117899340
    if-nez v8, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899347
    .line 117899348
    const/16 v8, 0x800

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v7, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117899355
    .line 117899356
    if-nez v8, :cond_6a

    .line 117899357
    .line 117899358
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v8

    .line 117899362
    if-eqz v8, :cond_67

    .line 117899363
    .line 117899364
    const/16 v8, 0x4000

    .line 117899365
    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v8, 0x2000

    .line 117899368
    .line 117899369
    :goto_69
    or-int/2addr v7, v8

    .line 117899370
    :cond_6a
    move v14, v7

    .line 117899371
    and-int/lit16 v7, v14, 0x2493

    .line 117899372
    .line 117899373
    const/16 v8, 0x2492

    .line 117899374
    .line 117899375
    const/4 v15, 0x0

    .line 117899376
    if-eq v7, v8, :cond_74

    .line 117899377
    .line 117899378
    const/4 v7, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v7, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v8, v14, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v7

    .line 117899387
    if-eqz v7, :cond_1be

    .line 117899388
    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v7

    .line 117899393
    const/4 v8, -0x1

    .line 117899394
    if-eqz v7, :cond_89

    .line 117899395
    .line 117899396
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchiveProfileTypeContent (ArchiveProfileTypeContent.kt:95)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v14, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    iget-object v0, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899402
    .line 117899403
    if-eqz v0, :cond_b2

    .line 117899404
    .line 117899405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object v0

    .line 117899409
    const/4 v7, 0x0

    .line 117899410
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v10

    .line 117899414
    if-eqz v10, :cond_ad

    .line 117899415
    .line 117899416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v10

    .line 117899420
    check-cast v10, Lqv0/nd;

    .line 117899421
    .line 117899422
    iget-object v10, v10, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899423
    .line 117899424
    iget-object v11, v2, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899425
    .line 117899426
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v10

    .line 117899430
    if-eqz v10, :cond_aa

    .line 117899431
    .line 117899432
    move v8, v7

    .line 117899433
    goto :goto_ad

    .line 117899434
    :cond_aa
    add-int/lit8 v7, v7, 0x1

    .line 117899435
    .line 117899436
    goto :goto_92

    .line 117899437
    :cond_ad
    :goto_ad
    invoke-static {v8, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899438
    .line 117899439
    .line 117899440
    move-result v0

    .line 117899441
    goto :goto_b3

    .line 117899442
    :cond_b2
    const/4 v0, 0x0

    .line 117899443
    :goto_b3
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899444
    .line 117899445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899446
    .line 117899447
    .line 117899448
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117899449
    .line 117899450
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899451
    .line 117899452
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899453
    .line 117899454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899455
    .line 117899456
    .line 117899457
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899458
    .line 117899459
    const/16 v10, 0x30

    .line 117899460
    .line 117899461
    invoke-static {v8, v7, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v7

    .line 117899465
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-wide v10

    .line 117899469
    ushr-long v8, v10, v9

    .line 117899470
    .line 117899471
    xor-long/2addr v8, v10

    .line 117899472
    long-to-int v9, v8

    .line 117899473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v8

    .line 117899477
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v10

    .line 117899481
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899482
    .line 117899483
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899484
    .line 117899485
    .line 117899486
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899487
    .line 117899488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v15

    .line 117899492
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899493
    .line 117899494
    if-eqz v15, :cond_1b9

    .line 117899495
    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v15

    .line 117899503
    if-eqz v15, :cond_f5

    .line 117899504
    .line 117899505
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899506
    .line 117899507
    .line 117899508
    goto :goto_f8

    .line 117899509
    :cond_f5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899510
    .line 117899511
    .line 117899512
    :goto_f8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899513
    .line 117899514
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899515
    .line 117899516
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899517
    .line 117899518
    .line 117899519
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899520
    .line 117899521
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    .line 117899523
    .line 117899524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899525
    .line 117899526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899527
    .line 117899528
    .line 117899529
    move-result v8

    .line 117899530
    if-nez v8, :cond_11a

    .line 117899531
    .line 117899532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v8

    .line 117899536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v11

    .line 117899540
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v8

    .line 117899544
    if-nez v8, :cond_128

    .line 117899545
    .line 117899546
    :cond_11a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v8

    .line 117899550
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v8

    .line 117899557
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899558
    .line 117899559
    .line 117899560
    :cond_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899561
    .line 117899562
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899563
    .line 117899564
    .line 117899565
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117899566
    .line 117899567
    iget-object v7, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899568
    .line 117899569
    if-nez v7, :cond_137

    .line 117899570
    .line 117899571
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object v7

    .line 117899575
    :cond_137
    iget-object v8, v2, Lqv0/nd;->a:Ljava/lang/String;

    .line 117899576
    .line 117899577
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 117899578
    .line 117899579
    const/16 v10, 0x64

    .line 117899580
    .line 117899581
    int-to-float v10, v10

    .line 117899582
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899583
    .line 117899584
    const/16 v11, 0x8c

    .line 117899585
    .line 117899586
    int-to-float v11, v11

    .line 117899587
    const/4 v15, 0x5

    .line 117899588
    int-to-float v15, v15

    .line 117899589
    const/16 v6, 0x1e

    .line 117899590
    .line 117899591
    int-to-float v6, v6

    .line 117899592
    move-object/from16 v25, v12

    .line 117899593
    .line 117899594
    const/4 v12, 0x0

    .line 117899595
    int-to-float v13, v12

    .line 117899596
    const/16 v12, 0xa

    .line 117899597
    .line 117899598
    int-to-float v12, v12

    .line 117899599
    const-wide v4, 0x3ffd1eb851eb851fL    # 1.82

    .line 117899600
    .line 117899601
    .line 117899602
    .line 117899603
    .line 117899604
    double-to-float v4, v4

    .line 117899605
    move v5, v15

    .line 117899606
    move-object v15, v9

    .line 117899607
    move/from16 v16, v10

    .line 117899608
    .line 117899609
    move/from16 v17, v11

    .line 117899610
    .line 117899611
    move/from16 v18, v5

    .line 117899612
    .line 117899613
    move/from16 v19, v6

    .line 117899614
    .line 117899615
    move/from16 v20, v13

    .line 117899616
    .line 117899617
    move/from16 v21, v12

    .line 117899618
    .line 117899619
    move/from16 v22, v12

    .line 117899620
    .line 117899621
    move/from16 v23, v12

    .line 117899622
    .line 117899623
    move/from16 v24, v4

    .line 117899624
    .line 117899625
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;-><init>(FFFFFFFFF)V

    .line 117899626
    .line 117899627
    .line 117899628
    shl-int/lit8 v4, v14, 0x3

    .line 117899629
    .line 117899630
    and-int/lit16 v12, v4, 0x1c00

    .line 117899631
    .line 117899632
    move-object/from16 v10, p2

    .line 117899633
    .line 117899634
    move-object v11, v3

    .line 117899635
    move-object/from16 v4, v25

    .line 117899636
    .line 117899637
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->e(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899638
    .line 117899639
    .line 117899640
    const/16 v5, 0x8

    .line 117899641
    .line 117899642
    int-to-float v5, v5

    .line 117899643
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899644
    .line 117899645
    .line 117899646
    move-result-object v6

    .line 117899647
    const/4 v7, 0x6

    .line 117899648
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899649
    .line 117899650
    .line 117899651
    iget-object v6, v1, Lqv0/ce;->b:Ljava/util/List;

    .line 117899652
    .line 117899653
    if-eqz v6, :cond_18d

    .line 117899654
    .line 117899655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117899656
    .line 117899657
    .line 117899658
    move-result v12

    .line 117899659
    const/4 v6, 0x0

    .line 117899660
    goto :goto_18f

    .line 117899661
    :cond_18d
    const/4 v6, 0x0

    .line 117899662
    const/4 v12, 0x0

    .line 117899663
    :goto_18f
    invoke-static {v12, v0, v6, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->b(IIILandroidx/compose/runtime/Composer;)V

    .line 117899664
    .line 117899665
    .line 117899666
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899667
    .line 117899668
    .line 117899669
    move-result-object v0

    .line 117899670
    invoke-static {v0, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899671
    .line 117899672
    .line 117899673
    shr-int/lit8 v0, v14, 0x3

    .line 117899674
    .line 117899675
    and-int/lit8 v0, v0, 0xe

    .line 117899676
    .line 117899677
    shr-int/lit8 v4, v14, 0x6

    .line 117899678
    .line 117899679
    and-int/lit8 v5, v4, 0x70

    .line 117899680
    .line 117899681
    or-int/2addr v0, v5

    .line 117899682
    and-int/lit16 v4, v4, 0x380

    .line 117899683
    .line 117899684
    or-int/2addr v0, v4

    .line 117899685
    move-object/from16 v4, p3

    .line 117899686
    .line 117899687
    move-object/from16 v5, p4

    .line 117899688
    .line 117899689
    invoke-static {v2, v4, v5, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->c(Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899690
    .line 117899691
    .line 117899692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899693
    .line 117899694
    .line 117899695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899696
    .line 117899697
    .line 117899698
    move-result v0

    .line 117899699
    if-eqz v0, :cond_1c1

    .line 117899700
    .line 117899701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899702
    .line 117899703
    .line 117899704
    goto :goto_1c1

    .line 117899705
    :cond_1b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899706
    .line 117899707
    .line 117899708
    const/4 v0, 0x0

    .line 117899709
    throw v0

    .line 117899710
    :cond_1be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899711
    .line 117899712
    .line 117899713
    :cond_1c1
    :goto_1c1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899714
    .line 117899715
    .line 117899716
    move-result-object v7

    .line 117899717
    if-eqz v7, :cond_1dc

    .line 117899718
    .line 117899719
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/v;

    .line 117899720
    .line 117899721
    move-object v0, v8

    .line 117899722
    move-object/from16 v1, p0

    .line 117899723
    .line 117899724
    move-object/from16 v2, p1

    .line 117899725
    .line 117899726
    move-object/from16 v3, p2

    .line 117899727
    .line 117899728
    move-object/from16 v4, p3

    .line 117899729
    .line 117899730
    move-object/from16 v5, p4

    .line 117899731
    .line 117899732
    move/from16 v6, p6

    .line 117899733
    .line 117899734
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/v;-><init>(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117899735
    .line 117899736
    .line 117899737
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899738
    .line 117899739
    .line 117899740
    :cond_1dc
    return-void
.end method


.method public static final h(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101122048
    const v0, -0x73f007c7

    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122057
    if-eqz v1, :cond_e

    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122064
    if-nez v1, :cond_1d

    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122080
    if-eqz v2, :cond_25

    .line 101122082
    or-int/lit8 v1, v1, 0x30

    .line 101122084
    goto :goto_35

    .line 101122085
    :cond_25
    and-int/lit8 v2, p4, 0x30

    .line 101122087
    if-nez v2, :cond_35

    .line 101122089
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122092
    move-result v2

    .line 101122093
    if-eqz v2, :cond_32

    .line 101122095
    const/16 v2, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v2, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v1, v2

    .line 101122101
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122105
    or-int/lit16 v1, v1, 0x180

    .line 101122107
    goto :goto_4c

    .line 101122108
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101122110
    if-nez v3, :cond_4c

    .line 101122112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122115
    move-result v3

    .line 101122116
    if-eqz v3, :cond_49

    .line 101122118
    const/16 v3, 0x100

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v3, 0x80

    .line 101122123
    :goto_4b
    or-int/2addr v1, v3

    .line 101122124
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v1, 0x93

    .line 101122126
    const/16 v4, 0x92

    .line 101122128
    const/4 v5, 0x0

    .line 101122129
    if-eq v3, v4, :cond_55

    .line 101122131
    const/4 v3, 0x1

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    const/4 v3, 0x0

    .line 101122134
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101122136
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122139
    move-result v3

    .line 101122140
    if-eqz v3, :cond_ef

    .line 101122142
    if-eqz v2, :cond_62

    .line 101122144
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122146
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122149
    move-result v2

    .line 101122150
    if-eqz v2, :cond_6e

    .line 101122152
    const/4 v2, -0x1

    .line 101122153
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.MetricProgress (ArchiveProfileTypeContent.kt:384)"

    .line 101122155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122158
    :cond_6e
    const/4 v0, 0x0

    .line 101122159
    if-eqz p0, :cond_94

    .line 101122161
    iget-object v1, p0, Lqv0/ee;->f:Ljava/lang/Long;

    .line 101122163
    const-wide/16 v2, 0x0

    .line 101122165
    if-eqz v1, :cond_7c

    .line 101122167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122170
    move-result-wide v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-wide v6, v2

    .line 101122173
    :goto_7d
    const-wide/16 v8, 0x1

    .line 101122175
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122178
    move-result-wide v6

    .line 101122179
    iget-object v1, p0, Lqv0/ee;->e:Ljava/lang/Long;

    .line 101122181
    if-eqz v1, :cond_8b

    .line 101122183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122186
    move-result-wide v2

    .line 101122187
    :cond_8b
    long-to-float v1, v2

    .line 101122188
    long-to-float v2, v6

    .line 101122189
    div-float/2addr v1, v2

    .line 101122190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101122192
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122195
    move-result v0

    .line 101122196
    :cond_94
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 101122203
    invoke-virtual {v1}, Lag5/i;->Q()J

    .line 101122206
    move-result-wide v1

    .line 101122207
    const/16 v3, 0xa

    .line 101122209
    int-to-float v3, v3

    .line 101122210
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122212
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122215
    move-result-object v3

    .line 101122216
    const/16 v4, 0x3e7

    .line 101122218
    int-to-float v4, v4

    .line 101122219
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101122222
    move-result-object v4

    .line 101122223
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122226
    move-result-object v3

    .line 101122227
    const v4, -0x6815fd56

    .line 101122230
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122233
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122236
    move-result v4

    .line 101122237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122240
    move-result v6

    .line 101122241
    or-int/2addr v4, v6

    .line 101122242
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122245
    move-result v6

    .line 101122246
    or-int/2addr v4, v6

    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122250
    move-result-object v6

    .line 101122251
    if-nez v4, :cond_d5

    .line 101122253
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122255
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122258
    move-result-object v4

    .line 101122259
    if-ne v6, v4, :cond_dd

    .line 101122261
    :cond_d5
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;

    .line 101122263
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;-><init>(Landroidx/compose/ui/graphics/f1;FJ)V

    .line 101122266
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122269
    :cond_dd
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122271
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122274
    invoke-static {v3, v6, p3, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122280
    move-result v0

    .line 101122281
    if-eqz v0, :cond_f2

    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122286
    goto :goto_f2

    .line 101122287
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122290
    :cond_f2
    :goto_f2
    move-object v4, p2

    .line 101122291
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122294
    move-result-object p2

    .line 101122295
    if-eqz p2, :cond_106

    .line 101122297
    new-instance p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/u;

    .line 101122299
    move-object v1, p3

    .line 101122300
    move-object v2, p0

    .line 101122301
    move-object v3, p1

    .line 101122302
    move v5, p4

    .line 101122303
    move v6, p5

    .line 101122304
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/u;-><init>(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;II)V

    .line 101122307
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101122048
    const v0, -0x73f007c7

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122052
    .line 101122053
    .line 101122054
    move-result-object p3

    .line 101122055
    and-int/lit8 v1, p5, 0x1

    .line 101122056
    .line 101122057
    if-eqz v1, :cond_e

    .line 101122058
    .line 101122059
    or-int/lit8 v1, p4, 0x6

    .line 101122060
    .line 101122061
    goto :goto_1e

    .line 101122062
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101122063
    .line 101122064
    if-nez v1, :cond_1d

    .line 101122065
    .line 101122066
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v1

    .line 101122070
    if-eqz v1, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v1, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v1, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v1, p4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    move v1, p4

    .line 101122078
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101122079
    .line 101122080
    if-eqz v2, :cond_25

    .line 101122081
    .line 101122082
    or-int/lit8 v1, v1, 0x30

    .line 101122083
    .line 101122084
    goto :goto_35

    .line 101122085
    :cond_25
    and-int/lit8 v2, p4, 0x30

    .line 101122086
    .line 101122087
    if-nez v2, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v2

    .line 101122093
    if-eqz v2, :cond_32

    .line 101122094
    .line 101122095
    const/16 v2, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v2, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v1, v2

    .line 101122101
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 101122102
    .line 101122103
    if-eqz v2, :cond_3c

    .line 101122104
    .line 101122105
    or-int/lit16 v1, v1, 0x180

    .line 101122106
    .line 101122107
    goto :goto_4c

    .line 101122108
    :cond_3c
    and-int/lit16 v3, p4, 0x180

    .line 101122109
    .line 101122110
    if-nez v3, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v3

    .line 101122116
    if-eqz v3, :cond_49

    .line 101122117
    .line 101122118
    const/16 v3, 0x100

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v3, 0x80

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v1, v3

    .line 101122124
    :cond_4c
    :goto_4c
    and-int/lit16 v3, v1, 0x93

    .line 101122125
    .line 101122126
    const/16 v4, 0x92

    .line 101122127
    .line 101122128
    const/4 v5, 0x0

    .line 101122129
    if-eq v3, v4, :cond_55

    .line 101122130
    .line 101122131
    const/4 v3, 0x1

    .line 101122132
    goto :goto_56

    .line 101122133
    :cond_55
    const/4 v3, 0x0

    .line 101122134
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101122135
    .line 101122136
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v3

    .line 101122140
    if-eqz v3, :cond_ef

    .line 101122141
    .line 101122142
    if-eqz v2, :cond_62

    .line 101122143
    .line 101122144
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122145
    .line 101122146
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v2

    .line 101122150
    if-eqz v2, :cond_6e

    .line 101122151
    .line 101122152
    const/4 v2, -0x1

    .line 101122153
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.MetricProgress (ArchiveProfileTypeContent.kt:384)"

    .line 101122154
    .line 101122155
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122156
    .line 101122157
    .line 101122158
    :cond_6e
    const/4 v0, 0x0

    .line 101122159
    if-eqz p0, :cond_94

    .line 101122160
    .line 101122161
    iget-object v1, p0, Lqv0/ee;->f:Ljava/lang/Long;

    .line 101122162
    .line 101122163
    const-wide/16 v2, 0x0

    .line 101122164
    .line 101122165
    if-eqz v1, :cond_7c

    .line 101122166
    .line 101122167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-wide v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-wide v6, v2

    .line 101122173
    :goto_7d
    const-wide/16 v8, 0x1

    .line 101122174
    .line 101122175
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-wide v6

    .line 101122179
    iget-object v1, p0, Lqv0/ee;->e:Ljava/lang/Long;

    .line 101122180
    .line 101122181
    if-eqz v1, :cond_8b

    .line 101122182
    .line 101122183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-wide v2

    .line 101122187
    :cond_8b
    long-to-float v1, v2

    .line 101122188
    long-to-float v2, v6

    .line 101122189
    div-float/2addr v1, v2

    .line 101122190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101122191
    .line 101122192
    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v0

    .line 101122196
    :cond_94
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122197
    .line 101122198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    .line 101122200
    .line 101122201
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 101122202
    .line 101122203
    invoke-virtual {v1}, Lag5/i;->Q()J

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-wide v1

    .line 101122207
    const/16 v3, 0xa

    .line 101122208
    .line 101122209
    int-to-float v3, v3

    .line 101122210
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122211
    .line 101122212
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v3

    .line 101122216
    const/16 v4, 0x3e7

    .line 101122217
    .line 101122218
    int-to-float v4, v4

    .line 101122219
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v4

    .line 101122223
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v3

    .line 101122227
    const v4, -0x6815fd56

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v4

    .line 101122237
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122238
    .line 101122239
    .line 101122240
    move-result v6

    .line 101122241
    or-int/2addr v4, v6

    .line 101122242
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v6

    .line 101122246
    or-int/2addr v4, v6

    .line 101122247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v6

    .line 101122251
    if-nez v4, :cond_d5

    .line 101122252
    .line 101122253
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122254
    .line 101122255
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v4

    .line 101122259
    if-ne v6, v4, :cond_dd

    .line 101122260
    .line 101122261
    :cond_d5
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;

    .line 101122262
    .line 101122263
    invoke-direct {v6, p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/t;-><init>(Landroidx/compose/ui/graphics/f1;FJ)V

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122267
    .line 101122268
    .line 101122269
    :cond_dd
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122270
    .line 101122271
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-static {v3, v6, p3, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v0

    .line 101122281
    if-eqz v0, :cond_f2

    .line 101122282
    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122284
    .line 101122285
    .line 101122286
    goto :goto_f2

    .line 101122287
    :cond_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122288
    .line 101122289
    .line 101122290
    :cond_f2
    :goto_f2
    move-object v4, p2

    .line 101122291
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object p2

    .line 101122295
    if-eqz p2, :cond_106

    .line 101122296
    .line 101122297
    new-instance p3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/u;

    .line 101122298
    .line 101122299
    move-object v1, p3

    .line 101122300
    move-object v2, p0

    .line 101122301
    move-object v3, p1

    .line 101122302
    move v5, p4

    .line 101122303
    move v6, p5

    .line 101122304
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/u;-><init>(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;II)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    .line 101122309
    .line 101122310
    :cond_106
    return-void
.end method


.method public static final i(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899266
    const v0, -0x601ea689

    .line 117899269
    move-object/from16 v1, p4

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899280
    or-int/lit8 v2, v5, 0x6

    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p0

    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117899288
    if-nez v2, :cond_27

    .line 117899290
    move-object/from16 v2, p0

    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p0

    .line 117899305
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117899308
    const/16 v7, 0x20

    .line 117899310
    if-eqz v6, :cond_33

    .line 117899312
    or-int/lit8 v4, v4, 0x30

    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v6, v5, 0x30

    .line 117899317
    if-nez v6, :cond_46

    .line 117899319
    move-object/from16 v6, p1

    .line 117899321
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899327
    const/16 v8, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v4, v8

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 117899336
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117899338
    if-eqz v8, :cond_51

    .line 117899340
    or-int/lit16 v4, v4, 0x180

    .line 117899342
    move-object/from16 v14, p2

    .line 117899344
    goto :goto_63

    .line 117899345
    :cond_51
    and-int/lit16 v8, v5, 0x180

    .line 117899347
    move-object/from16 v14, p2

    .line 117899349
    if-nez v8, :cond_63

    .line 117899351
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    move-result v8

    .line 117899355
    if-eqz v8, :cond_60

    .line 117899357
    const/16 v8, 0x100

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v8, 0x80

    .line 117899362
    :goto_62
    or-int/2addr v4, v8

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit8 v8, p6, 0x8

    .line 117899365
    if-eqz v8, :cond_6a

    .line 117899367
    or-int/lit16 v4, v4, 0xc00

    .line 117899369
    goto :goto_7d

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v5, 0xc00

    .line 117899372
    if-nez v9, :cond_7d

    .line 117899374
    move-object/from16 v9, p3

    .line 117899376
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899379
    move-result v10

    .line 117899380
    if-eqz v10, :cond_79

    .line 117899382
    const/16 v10, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v10, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v4, v10

    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 117899391
    :goto_7f
    and-int/lit16 v10, v4, 0x493

    .line 117899393
    const/16 v11, 0x492

    .line 117899395
    const/4 v13, 0x0

    .line 117899396
    if-eq v10, v11, :cond_88

    .line 117899398
    const/4 v10, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v10, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v11, v4, 0x1

    .line 117899403
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v10

    .line 117899407
    if-eqz v10, :cond_1c9

    .line 117899409
    if-eqz v8, :cond_97

    .line 117899411
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899413
    move-object v12, v8

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v12, v9

    .line 117899416
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899419
    move-result v8

    .line 117899420
    if-eqz v8, :cond_a4

    .line 117899422
    const/4 v8, -0x1

    .line 117899423
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ProfileMetricAdRewardAction (ArchiveProfileTypeContent.kt:355)"

    .line 117899425
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899428
    :cond_a4
    const/4 v0, 0x0

    .line 117899429
    const/4 v10, 0x3

    .line 117899430
    invoke-static {v12, v0, v13, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117899433
    move-result-object v16

    .line 117899434
    const/16 v17, 0x0

    .line 117899436
    const/16 v18, 0x0

    .line 117899438
    const/16 v19, 0x0

    .line 117899440
    const/16 v20, 0x0

    .line 117899442
    const/16 v22, 0xf

    .line 117899444
    const/16 v23, 0x0

    .line 117899446
    move-object/from16 v21, p2

    .line 117899448
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899451
    move-result-object v8

    .line 117899452
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899457
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899459
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899464
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899466
    const/16 v10, 0x30

    .line 117899468
    invoke-static {v11, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899471
    move-result-object v9

    .line 117899472
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899475
    move-result-wide v10

    .line 117899476
    ushr-long v16, v10, v7

    .line 117899478
    xor-long v10, v10, v16

    .line 117899480
    long-to-int v7, v10

    .line 117899481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899484
    move-result-object v10

    .line 117899485
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899488
    move-result-object v8

    .line 117899489
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899494
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899499
    move-result-object v15

    .line 117899500
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899502
    if-eqz v15, :cond_1c5

    .line 117899504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899510
    move-result v0

    .line 117899511
    if-eqz v0, :cond_fd

    .line 117899513
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899516
    goto :goto_100

    .line 117899517
    :cond_fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899520
    :goto_100
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899522
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899524
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899529
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899532
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899537
    move-result v9

    .line 117899538
    if-nez v9, :cond_122

    .line 117899540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899543
    move-result-object v9

    .line 117899544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899547
    move-result-object v10

    .line 117899548
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899551
    move-result v9

    .line 117899552
    if-nez v9, :cond_130

    .line 117899554
    :cond_122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899557
    move-result-object v9

    .line 117899558
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899564
    move-result-object v7

    .line 117899565
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899568
    :cond_130
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899570
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899573
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899575
    const/4 v7, 0x0

    .line 117899576
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899581
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899584
    move-result-object v0

    .line 117899585
    invoke-interface {v0}, Lag5/k;->J()J

    .line 117899588
    move-result-wide v8

    .line 117899589
    const/16 v0, 0xc

    .line 117899591
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899594
    move-result-wide v10

    .line 117899595
    const/4 v0, 0x3

    .line 117899596
    const/4 v15, 0x0

    .line 117899597
    move-object/from16 v31, v12

    .line 117899599
    move-object v12, v15

    .line 117899600
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899605
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899607
    const/4 v0, 0x0

    .line 117899608
    move-object v13, v15

    .line 117899609
    const/4 v15, 0x0

    .line 117899610
    move-object v14, v15

    .line 117899611
    const-wide/16 v15, 0x0

    .line 117899613
    const/16 v17, 0x0

    .line 117899615
    const/16 v18, 0x0

    .line 117899617
    const-wide/16 v19, 0x0

    .line 117899619
    const/16 v21, 0x0

    .line 117899621
    const/16 v22, 0x0

    .line 117899623
    const/16 v23, 0x1

    .line 117899625
    const/16 v24, 0x0

    .line 117899627
    const/16 v25, 0x0

    .line 117899629
    const/16 v26, 0x0

    .line 117899631
    and-int/lit8 v27, v4, 0xe

    .line 117899633
    const v28, 0x30c00

    .line 117899636
    or-int v28, v27, v28

    .line 117899638
    const/16 v29, 0xc00

    .line 117899640
    const v30, 0x1dfd2

    .line 117899643
    move-object/from16 v6, p0

    .line 117899645
    move-object/from16 v27, v1

    .line 117899647
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899652
    int-to-float v3, v3

    .line 117899653
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899655
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899658
    move-result-object v3

    .line 117899659
    const/4 v7, 0x6

    .line 117899660
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899663
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899665
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899668
    move-result-object v0

    .line 117899669
    invoke-interface {v0}, Lag5/k;->J()J

    .line 117899672
    move-result-wide v7

    .line 117899673
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899676
    move-result-object v11

    .line 117899677
    const/16 v0, 0x10

    .line 117899679
    int-to-float v0, v0

    .line 117899680
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899683
    move-result-object v8

    .line 117899684
    const/4 v7, 0x0

    .line 117899685
    const/4 v9, 0x0

    .line 117899686
    const/4 v10, 0x0

    .line 117899687
    const/4 v0, 0x3

    .line 117899688
    shr-int/lit8 v0, v4, 0x3

    .line 117899690
    and-int/lit8 v0, v0, 0xe

    .line 117899692
    or-int/lit16 v13, v0, 0x1b0

    .line 117899694
    const/16 v14, 0xb8

    .line 117899696
    move-object/from16 v6, p1

    .line 117899698
    move-object v12, v1

    .line 117899699
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899708
    move-result v0

    .line 117899709
    if-eqz v0, :cond_1c2

    .line 117899711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899714
    :cond_1c2
    move-object/from16 v4, v31

    .line 117899716
    goto :goto_1cd

    .line 117899717
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899720
    throw v0

    .line 117899721
    :cond_1c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899724
    move-object v4, v9

    .line 117899725
    :goto_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899728
    move-result-object v7

    .line 117899729
    if-eqz v7, :cond_1e6

    .line 117899731
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/s;

    .line 117899733
    move-object v0, v8

    .line 117899734
    move-object/from16 v1, p0

    .line 117899736
    move-object/from16 v2, p1

    .line 117899738
    move-object/from16 v3, p2

    .line 117899740
    move/from16 v5, p5

    .line 117899742
    move/from16 v6, p6

    .line 117899744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899747
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899750
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    const v0, -0x601ea689

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p4

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    const/4 v3, 0x2

    .line 117899278
    if-eqz v2, :cond_16

    .line 117899279
    .line 117899280
    or-int/lit8 v2, v5, 0x6

    .line 117899281
    .line 117899282
    move v4, v2

    .line 117899283
    move-object/from16 v2, p0

    .line 117899284
    .line 117899285
    goto :goto_2a

    .line 117899286
    :cond_16
    and-int/lit8 v2, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v2, :cond_27

    .line 117899289
    .line 117899290
    move-object/from16 v2, p0

    .line 117899291
    .line 117899292
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    move-object/from16 v2, p0

    .line 117899304
    .line 117899305
    move v4, v5

    .line 117899306
    :goto_2a
    and-int/lit8 v6, p6, 0x2

    .line 117899307
    .line 117899308
    const/16 v7, 0x20

    .line 117899309
    .line 117899310
    if-eqz v6, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v4, v4, 0x30

    .line 117899313
    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v6, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v6, :cond_46

    .line 117899318
    .line 117899319
    move-object/from16 v6, p1

    .line 117899320
    .line 117899321
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899326
    .line 117899327
    const/16 v8, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v4, v8

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v6, p1

    .line 117899335
    .line 117899336
    :goto_48
    and-int/lit8 v8, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v8, :cond_51

    .line 117899339
    .line 117899340
    or-int/lit16 v4, v4, 0x180

    .line 117899341
    .line 117899342
    move-object/from16 v14, p2

    .line 117899343
    .line 117899344
    goto :goto_63

    .line 117899345
    :cond_51
    and-int/lit16 v8, v5, 0x180

    .line 117899346
    .line 117899347
    move-object/from16 v14, p2

    .line 117899348
    .line 117899349
    if-nez v8, :cond_63

    .line 117899350
    .line 117899351
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v8

    .line 117899355
    if-eqz v8, :cond_60

    .line 117899356
    .line 117899357
    const/16 v8, 0x100

    .line 117899358
    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v8, 0x80

    .line 117899361
    .line 117899362
    :goto_62
    or-int/2addr v4, v8

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit8 v8, p6, 0x8

    .line 117899364
    .line 117899365
    if-eqz v8, :cond_6a

    .line 117899366
    .line 117899367
    or-int/lit16 v4, v4, 0xc00

    .line 117899368
    .line 117899369
    goto :goto_7d

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v5, 0xc00

    .line 117899371
    .line 117899372
    if-nez v9, :cond_7d

    .line 117899373
    .line 117899374
    move-object/from16 v9, p3

    .line 117899375
    .line 117899376
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v10

    .line 117899380
    if-eqz v10, :cond_79

    .line 117899381
    .line 117899382
    const/16 v10, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v10, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v4, v10

    .line 117899388
    goto :goto_7f

    .line 117899389
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 117899390
    .line 117899391
    :goto_7f
    and-int/lit16 v10, v4, 0x493

    .line 117899392
    .line 117899393
    const/16 v11, 0x492

    .line 117899394
    .line 117899395
    const/4 v13, 0x0

    .line 117899396
    if-eq v10, v11, :cond_88

    .line 117899397
    .line 117899398
    const/4 v10, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v10, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v11, v4, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v10

    .line 117899407
    if-eqz v10, :cond_1c9

    .line 117899408
    .line 117899409
    if-eqz v8, :cond_97

    .line 117899410
    .line 117899411
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    .line 117899413
    move-object v12, v8

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move-object v12, v9

    .line 117899416
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899417
    .line 117899418
    .line 117899419
    move-result v8

    .line 117899420
    if-eqz v8, :cond_a4

    .line 117899421
    .line 117899422
    const/4 v8, -0x1

    .line 117899423
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ProfileMetricAdRewardAction (ArchiveProfileTypeContent.kt:355)"

    .line 117899424
    .line 117899425
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899426
    .line 117899427
    .line 117899428
    :cond_a4
    const/4 v0, 0x0

    .line 117899429
    const/4 v10, 0x3

    .line 117899430
    invoke-static {v12, v0, v13, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v16

    .line 117899434
    const/16 v17, 0x0

    .line 117899435
    .line 117899436
    const/16 v18, 0x0

    .line 117899437
    .line 117899438
    const/16 v19, 0x0

    .line 117899439
    .line 117899440
    const/16 v20, 0x0

    .line 117899441
    .line 117899442
    const/16 v22, 0xf

    .line 117899443
    .line 117899444
    const/16 v23, 0x0

    .line 117899445
    .line 117899446
    move-object/from16 v21, p2

    .line 117899447
    .line 117899448
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v8

    .line 117899452
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899453
    .line 117899454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899455
    .line 117899456
    .line 117899457
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899458
    .line 117899459
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899460
    .line 117899461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899462
    .line 117899463
    .line 117899464
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899465
    .line 117899466
    const/16 v10, 0x30

    .line 117899467
    .line 117899468
    invoke-static {v11, v9, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v9

    .line 117899472
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-wide v10

    .line 117899476
    ushr-long v16, v10, v7

    .line 117899477
    .line 117899478
    xor-long v10, v10, v16

    .line 117899479
    .line 117899480
    long-to-int v7, v10

    .line 117899481
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object v10

    .line 117899485
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v8

    .line 117899489
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899490
    .line 117899491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899492
    .line 117899493
    .line 117899494
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899495
    .line 117899496
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v15

    .line 117899500
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117899501
    .line 117899502
    if-eqz v15, :cond_1c5

    .line 117899503
    .line 117899504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899508
    .line 117899509
    .line 117899510
    move-result v0

    .line 117899511
    if-eqz v0, :cond_fd

    .line 117899512
    .line 117899513
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899514
    .line 117899515
    .line 117899516
    goto :goto_100

    .line 117899517
    :cond_fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899518
    .line 117899519
    .line 117899520
    :goto_100
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899521
    .line 117899522
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899523
    .line 117899524
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899525
    .line 117899526
    .line 117899527
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899528
    .line 117899529
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899530
    .line 117899531
    .line 117899532
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899533
    .line 117899534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899535
    .line 117899536
    .line 117899537
    move-result v9

    .line 117899538
    if-nez v9, :cond_122

    .line 117899539
    .line 117899540
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v9

    .line 117899544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899545
    .line 117899546
    .line 117899547
    move-result-object v10

    .line 117899548
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v9

    .line 117899552
    if-nez v9, :cond_130

    .line 117899553
    .line 117899554
    :cond_122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v9

    .line 117899558
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899559
    .line 117899560
    .line 117899561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v7

    .line 117899565
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899566
    .line 117899567
    .line 117899568
    :cond_130
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899569
    .line 117899570
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899571
    .line 117899572
    .line 117899573
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899574
    .line 117899575
    const/4 v7, 0x0

    .line 117899576
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899577
    .line 117899578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v0

    .line 117899585
    invoke-interface {v0}, Lag5/k;->J()J

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-wide v8

    .line 117899589
    const/16 v0, 0xc

    .line 117899590
    .line 117899591
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899592
    .line 117899593
    .line 117899594
    move-result-wide v10

    .line 117899595
    const/4 v0, 0x3

    .line 117899596
    const/4 v15, 0x0

    .line 117899597
    move-object/from16 v31, v12

    .line 117899598
    .line 117899599
    move-object v12, v15

    .line 117899600
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899601
    .line 117899602
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899603
    .line 117899604
    .line 117899605
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899606
    .line 117899607
    const/4 v0, 0x0

    .line 117899608
    move-object v13, v15

    .line 117899609
    const/4 v15, 0x0

    .line 117899610
    move-object v14, v15

    .line 117899611
    const-wide/16 v15, 0x0

    .line 117899612
    .line 117899613
    const/16 v17, 0x0

    .line 117899614
    .line 117899615
    const/16 v18, 0x0

    .line 117899616
    .line 117899617
    const-wide/16 v19, 0x0

    .line 117899618
    .line 117899619
    const/16 v21, 0x0

    .line 117899620
    .line 117899621
    const/16 v22, 0x0

    .line 117899622
    .line 117899623
    const/16 v23, 0x1

    .line 117899624
    .line 117899625
    const/16 v24, 0x0

    .line 117899626
    .line 117899627
    const/16 v25, 0x0

    .line 117899628
    .line 117899629
    const/16 v26, 0x0

    .line 117899630
    .line 117899631
    and-int/lit8 v27, v4, 0xe

    .line 117899632
    .line 117899633
    const v28, 0x30c00

    .line 117899634
    .line 117899635
    .line 117899636
    or-int v28, v27, v28

    .line 117899637
    .line 117899638
    const/16 v29, 0xc00

    .line 117899639
    .line 117899640
    const v30, 0x1dfd2

    .line 117899641
    .line 117899642
    .line 117899643
    move-object/from16 v6, p0

    .line 117899644
    .line 117899645
    move-object/from16 v27, v1

    .line 117899646
    .line 117899647
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899648
    .line 117899649
    .line 117899650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899651
    .line 117899652
    int-to-float v3, v3

    .line 117899653
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899654
    .line 117899655
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899656
    .line 117899657
    .line 117899658
    move-result-object v3

    .line 117899659
    const/4 v7, 0x6

    .line 117899660
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899661
    .line 117899662
    .line 117899663
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899664
    .line 117899665
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899666
    .line 117899667
    .line 117899668
    move-result-object v0

    .line 117899669
    invoke-interface {v0}, Lag5/k;->J()J

    .line 117899670
    .line 117899671
    .line 117899672
    move-result-wide v7

    .line 117899673
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899674
    .line 117899675
    .line 117899676
    move-result-object v11

    .line 117899677
    const/16 v0, 0x10

    .line 117899678
    .line 117899679
    int-to-float v0, v0

    .line 117899680
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899681
    .line 117899682
    .line 117899683
    move-result-object v8

    .line 117899684
    const/4 v7, 0x0

    .line 117899685
    const/4 v9, 0x0

    .line 117899686
    const/4 v10, 0x0

    .line 117899687
    const/4 v0, 0x3

    .line 117899688
    shr-int/lit8 v0, v4, 0x3

    .line 117899689
    .line 117899690
    and-int/lit8 v0, v0, 0xe

    .line 117899691
    .line 117899692
    or-int/lit16 v13, v0, 0x1b0

    .line 117899693
    .line 117899694
    const/16 v14, 0xb8

    .line 117899695
    .line 117899696
    move-object/from16 v6, p1

    .line 117899697
    .line 117899698
    move-object v12, v1

    .line 117899699
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899700
    .line 117899701
    .line 117899702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899703
    .line 117899704
    .line 117899705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899706
    .line 117899707
    .line 117899708
    move-result v0

    .line 117899709
    if-eqz v0, :cond_1c2

    .line 117899710
    .line 117899711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899712
    .line 117899713
    .line 117899714
    :cond_1c2
    move-object/from16 v4, v31

    .line 117899715
    .line 117899716
    goto :goto_1cd

    .line 117899717
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899718
    .line 117899719
    .line 117899720
    throw v0

    .line 117899721
    :cond_1c9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899722
    .line 117899723
    .line 117899724
    move-object v4, v9

    .line 117899725
    :goto_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899726
    .line 117899727
    .line 117899728
    move-result-object v7

    .line 117899729
    if-eqz v7, :cond_1e6

    .line 117899730
    .line 117899731
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/s;

    .line 117899732
    .line 117899733
    move-object v0, v8

    .line 117899734
    move-object/from16 v1, p0

    .line 117899735
    .line 117899736
    move-object/from16 v2, p1

    .line 117899737
    .line 117899738
    move-object/from16 v3, p2

    .line 117899739
    .line 117899740
    move/from16 v5, p5

    .line 117899741
    .line 117899742
    move/from16 v6, p6

    .line 117899743
    .line 117899744
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899745
    .line 117899746
    .line 117899747
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899748
    .line 117899749
    .line 117899750
    :cond_1e6
    return-void
.end method


.method public static final j(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "Landroidx/compose/ui/graphics/f1;",
            "Landroidx/compose/ui/graphics/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v6, p0

    .line 117964802
    move-object/from16 v7, p3

    .line 117964804
    move-object/from16 v8, p4

    .line 117964806
    move/from16 v9, p6

    .line 117964808
    const v0, -0x75747350

    .line 117964811
    move-object/from16 v1, p5

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v5

    .line 117964817
    and-int/lit8 v1, v9, 0x6

    .line 117964819
    if-nez v1, :cond_20

    .line 117964821
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v9

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v9

    .line 117964833
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 117964835
    const/16 v3, 0x20

    .line 117964837
    move-object/from16 v4, p1

    .line 117964839
    if-nez v2, :cond_35

    .line 117964841
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964844
    move-result v2

    .line 117964845
    if-eqz v2, :cond_32

    .line 117964847
    const/16 v2, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v2, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v1, v2

    .line 117964853
    :cond_35
    and-int/lit16 v2, v9, 0x180

    .line 117964855
    if-nez v2, :cond_48

    .line 117964857
    move-object/from16 v2, p2

    .line 117964859
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    move-result v10

    .line 117964863
    if-eqz v10, :cond_44

    .line 117964865
    const/16 v10, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v10, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v1, v10

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    move-object/from16 v2, p2

    .line 117964874
    :goto_4a
    and-int/lit16 v10, v9, 0xc00

    .line 117964876
    const/16 v11, 0x800

    .line 117964878
    if-nez v10, :cond_5c

    .line 117964880
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964886
    const/16 v10, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v1, v10

    .line 117964892
    :cond_5c
    and-int/lit16 v10, v9, 0x6000

    .line 117964894
    const/16 v12, 0x4000

    .line 117964896
    if-nez v10, :cond_6e

    .line 117964898
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v10

    .line 117964902
    if-eqz v10, :cond_6b

    .line 117964904
    const/16 v10, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v10, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v1, v10

    .line 117964910
    :cond_6e
    and-int/lit16 v10, v1, 0x2493

    .line 117964912
    const/16 v13, 0x2492

    .line 117964914
    const/4 v15, 0x0

    .line 117964915
    if-eq v10, v13, :cond_77

    .line 117964917
    const/4 v10, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v10, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v13, v1, 0x1

    .line 117964922
    invoke-interface {v5, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_260

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_8c

    .line 117964934
    const/4 v10, -0x1

    .line 117964935
    const-string v13, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ProfileMetricTrailingContent (ArchiveProfileTypeContent.kt:318)"

    .line 117964937
    invoke-static {v0, v1, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    iget-object v0, v6, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117964942
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964944
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964947
    move-result v0

    .line 117964948
    const/4 v10, 0x0

    .line 117964949
    const/4 v13, 0x3

    .line 117964950
    if-eqz v0, :cond_117

    .line 117964952
    const v0, -0x5a72b2ad

    .line 117964955
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964958
    iget-object v0, v6, Lqv0/ee;->a:Ljava/lang/String;

    .line 117964960
    iget-object v3, v6, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117964962
    const v14, 0x4c5de2

    .line 117964965
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    const v14, 0xe000

    .line 117964971
    and-int/2addr v14, v1

    .line 117964972
    if-ne v14, v12, :cond_b0

    .line 117964974
    const/4 v12, 0x1

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    const/4 v12, 0x0

    .line 117964977
    :goto_b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964980
    move-result-object v14

    .line 117964981
    if-nez v12, :cond_bf

    .line 117964983
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964985
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964988
    move-result-object v12

    .line 117964989
    if-ne v14, v12, :cond_c7

    .line 117964991
    :cond_bf
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ProfileMetricTrailingContent$1$1;

    .line 117964993
    invoke-direct {v14, v8, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ProfileMetricTrailingContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117964996
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964999
    :cond_c7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965004
    invoke-static {v0, v3, v14, v5, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965007
    iget-object v0, v6, Lqv0/ee;->i:Ljava/lang/String;

    .line 117965009
    if-nez v0, :cond_d5

    .line 117965011
    const-string v0, ""

    .line 117965013
    :cond_d5
    move-object v10, v0

    .line 117965014
    const v0, -0x615d173a

    .line 117965017
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965020
    and-int/lit16 v0, v1, 0x1c00

    .line 117965022
    if-ne v0, v11, :cond_e2

    .line 117965024
    const/4 v14, 0x1

    .line 117965025
    goto :goto_e3

    .line 117965026
    :cond_e2
    const/4 v14, 0x0

    .line 117965027
    :goto_e3
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965030
    move-result v0

    .line 117965031
    or-int/2addr v0, v14

    .line 117965032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965035
    move-result-object v3

    .line 117965036
    if-nez v0, :cond_f6

    .line 117965038
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965040
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965043
    move-result-object v0

    .line 117965044
    if-ne v3, v0, :cond_fe

    .line 117965046
    :cond_f6
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/p;

    .line 117965048
    invoke-direct {v3, v7, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/p;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 117965051
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    :cond_fe
    move-object v12, v3

    .line 117965055
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965060
    const/4 v0, 0x0

    .line 117965061
    shr-int/2addr v1, v13

    .line 117965062
    and-int/lit8 v15, v1, 0x70

    .line 117965064
    const/16 v16, 0x8

    .line 117965066
    move-object/from16 v11, p2

    .line 117965068
    move-object v13, v0

    .line 117965069
    move-object v14, v5

    .line 117965070
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->i(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965073
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    move-object v2, v5

    .line 117965077
    goto/16 :goto_256

    .line 117965079
    :cond_117
    iget-object v0, v6, Lqv0/ee;->f:Ljava/lang/Long;

    .line 117965081
    if-eqz v0, :cond_120

    .line 117965083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965086
    move-result-wide v11

    .line 117965087
    goto :goto_122

    .line 117965088
    :cond_120
    const-wide/16 v11, -0x1

    .line 117965090
    :goto_122
    const-wide/16 v16, 0x0

    .line 117965092
    cmp-long v0, v11, v16

    .line 117965094
    if-lez v0, :cond_24c

    .line 117965096
    const v0, -0x5a6d0628

    .line 117965099
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965102
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965104
    invoke-static {v11, v10, v15, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965107
    move-result-object v0

    .line 117965108
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965113
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965115
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965120
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965122
    const/16 v14, 0x30

    .line 117965124
    invoke-static {v13, v12, v5, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965127
    move-result-object v12

    .line 117965128
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965131
    move-result-wide v13

    .line 117965132
    ushr-long v18, v13, v3

    .line 117965134
    xor-long v13, v13, v18

    .line 117965136
    long-to-int v3, v13

    .line 117965137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965140
    move-result-object v13

    .line 117965141
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965144
    move-result-object v0

    .line 117965145
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965150
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965155
    move-result-object v15

    .line 117965156
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965158
    if-eqz v15, :cond_248

    .line 117965160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965166
    move-result v10

    .line 117965167
    if-eqz v10, :cond_175

    .line 117965169
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965172
    goto :goto_178

    .line 117965173
    :cond_175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965176
    :goto_178
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965180
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965183
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965185
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965193
    move-result v12

    .line 117965194
    if-nez v12, :cond_19a

    .line 117965196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965199
    move-result-object v12

    .line 117965200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    move-result-object v13

    .line 117965204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965207
    move-result v12

    .line 117965208
    if-nez v12, :cond_1a8

    .line 117965210
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    move-result-object v12

    .line 117965214
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    move-result-object v3

    .line 117965221
    invoke-interface {v5, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965226
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965229
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965231
    const/16 v0, 0x5a

    .line 117965233
    int-to-float v0, v0

    .line 117965234
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965236
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965239
    move-result-object v3

    .line 117965240
    and-int/lit8 v0, v1, 0xe

    .line 117965242
    or-int/lit16 v0, v0, 0x180

    .line 117965244
    and-int/lit8 v1, v1, 0x70

    .line 117965246
    or-int v10, v0, v1

    .line 117965248
    const/4 v12, 0x0

    .line 117965249
    move-object/from16 v0, p0

    .line 117965251
    move-object/from16 v1, p1

    .line 117965253
    move-object v2, v3

    .line 117965254
    move-object v3, v5

    .line 117965255
    move v4, v10

    .line 117965256
    move-object v14, v5

    .line 117965257
    move v5, v12

    .line 117965258
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->h(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965261
    const/16 v0, 0xa

    .line 117965263
    int-to-float v0, v0

    .line 117965264
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965267
    move-result-object v0

    .line 117965268
    const/4 v1, 0x6

    .line 117965269
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965277
    iget-object v1, v6, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965279
    if-eqz v1, :cond_1e6

    .line 117965281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965284
    move-result-wide v1

    .line 117965285
    goto :goto_1e8

    .line 117965286
    :cond_1e6
    move-wide/from16 v1, v16

    .line 117965288
    :goto_1e8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965291
    const/16 v1, 0x2f

    .line 117965293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965296
    iget-object v1, v6, Lqv0/ee;->f:Ljava/lang/Long;

    .line 117965298
    if-eqz v1, :cond_1f8

    .line 117965300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965303
    move-result-wide v16

    .line 117965304
    :cond_1f8
    move-wide/from16 v1, v16

    .line 117965306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965312
    move-result-object v10

    .line 117965313
    const/4 v11, 0x0

    .line 117965314
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965319
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 117965321
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 117965324
    move-result-wide v12

    .line 117965325
    const/16 v0, 0xc

    .line 117965327
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965330
    move-result-wide v0

    .line 117965331
    move-object v2, v14

    .line 117965332
    move-wide v14, v0

    .line 117965333
    const/16 v16, 0x0

    .line 117965335
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965340
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965342
    const/16 v18, 0x0

    .line 117965344
    const-wide/16 v19, 0x0

    .line 117965346
    const/16 v21, 0x0

    .line 117965348
    const/16 v22, 0x0

    .line 117965350
    const-wide/16 v23, 0x0

    .line 117965352
    const/16 v25, 0x0

    .line 117965354
    const/16 v26, 0x0

    .line 117965356
    const/16 v27, 0x0

    .line 117965358
    const/16 v28, 0x0

    .line 117965360
    const/16 v29, 0x0

    .line 117965362
    const/16 v30, 0x0

    .line 117965364
    const v32, 0x30c00

    .line 117965367
    const/16 v33, 0x0

    .line 117965369
    const v34, 0x1ffd2

    .line 117965372
    move-object/from16 v31, v2

    .line 117965374
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965383
    goto :goto_256

    .line 117965384
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965387
    throw v10

    .line 117965388
    :cond_24c
    move-object v2, v5

    .line 117965389
    const v0, -0x5a63ba2e

    .line 117965392
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965398
    :goto_256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965401
    move-result v0

    .line 117965402
    if-eqz v0, :cond_264

    .line 117965404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965407
    goto :goto_264

    .line 117965408
    :cond_260
    move-object v2, v5

    .line 117965409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965412
    :cond_264
    :goto_264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965415
    move-result-object v10

    .line 117965416
    if-eqz v10, :cond_27f

    .line 117965418
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/q;

    .line 117965420
    move-object v0, v11

    .line 117965421
    move-object/from16 v1, p0

    .line 117965423
    move-object/from16 v2, p1

    .line 117965425
    move-object/from16 v3, p2

    .line 117965427
    move-object/from16 v4, p3

    .line 117965429
    move-object/from16 v5, p4

    .line 117965431
    move/from16 v6, p6

    .line 117965433
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/q;-><init>(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965436
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965439
    :cond_27f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/ee;",
            "Landroidx/compose/ui/graphics/f1;",
            "Landroidx/compose/ui/graphics/f1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/ee;",
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
    .line 117964800
    move-object/from16 v6, p0

    .line 117964801
    .line 117964802
    move-object/from16 v7, p3

    .line 117964803
    .line 117964804
    move-object/from16 v8, p4

    .line 117964805
    .line 117964806
    move/from16 v9, p6

    .line 117964807
    .line 117964808
    const v0, -0x75747350

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p5

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v5

    .line 117964817
    and-int/lit8 v1, v9, 0x6

    .line 117964818
    .line 117964819
    if-nez v1, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v9

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v9

    .line 117964833
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 117964834
    .line 117964835
    const/16 v3, 0x20

    .line 117964836
    .line 117964837
    move-object/from16 v4, p1

    .line 117964838
    .line 117964839
    if-nez v2, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v2

    .line 117964845
    if-eqz v2, :cond_32

    .line 117964846
    .line 117964847
    const/16 v2, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v2, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v1, v2

    .line 117964853
    :cond_35
    and-int/lit16 v2, v9, 0x180

    .line 117964854
    .line 117964855
    if-nez v2, :cond_48

    .line 117964856
    .line 117964857
    move-object/from16 v2, p2

    .line 117964858
    .line 117964859
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v10

    .line 117964863
    if-eqz v10, :cond_44

    .line 117964864
    .line 117964865
    const/16 v10, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v10, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v1, v10

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    move-object/from16 v2, p2

    .line 117964873
    .line 117964874
    :goto_4a
    and-int/lit16 v10, v9, 0xc00

    .line 117964875
    .line 117964876
    const/16 v11, 0x800

    .line 117964877
    .line 117964878
    if-nez v10, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v10

    .line 117964884
    if-eqz v10, :cond_59

    .line 117964885
    .line 117964886
    const/16 v10, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v10, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v1, v10

    .line 117964892
    :cond_5c
    and-int/lit16 v10, v9, 0x6000

    .line 117964893
    .line 117964894
    const/16 v12, 0x4000

    .line 117964895
    .line 117964896
    if-nez v10, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v10

    .line 117964902
    if-eqz v10, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v10, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v10, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v1, v10

    .line 117964910
    :cond_6e
    and-int/lit16 v10, v1, 0x2493

    .line 117964911
    .line 117964912
    const/16 v13, 0x2492

    .line 117964913
    .line 117964914
    const/4 v15, 0x0

    .line 117964915
    if-eq v10, v13, :cond_77

    .line 117964916
    .line 117964917
    const/4 v10, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v10, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v13, v1, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v5, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_260

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v10, -0x1

    .line 117964935
    const-string v13, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ProfileMetricTrailingContent (ArchiveProfileTypeContent.kt:318)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v1, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    iget-object v0, v6, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117964941
    .line 117964942
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964943
    .line 117964944
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v0

    .line 117964948
    const/4 v10, 0x0

    .line 117964949
    const/4 v13, 0x3

    .line 117964950
    if-eqz v0, :cond_117

    .line 117964951
    .line 117964952
    const v0, -0x5a72b2ad

    .line 117964953
    .line 117964954
    .line 117964955
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964956
    .line 117964957
    .line 117964958
    iget-object v0, v6, Lqv0/ee;->a:Ljava/lang/String;

    .line 117964959
    .line 117964960
    iget-object v3, v6, Lqv0/ee;->h:Ljava/lang/Boolean;

    .line 117964961
    .line 117964962
    const v14, 0x4c5de2

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964966
    .line 117964967
    .line 117964968
    const v14, 0xe000

    .line 117964969
    .line 117964970
    .line 117964971
    and-int/2addr v14, v1

    .line 117964972
    if-ne v14, v12, :cond_b0

    .line 117964973
    .line 117964974
    const/4 v12, 0x1

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    const/4 v12, 0x0

    .line 117964977
    :goto_b1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v14

    .line 117964981
    if-nez v12, :cond_bf

    .line 117964982
    .line 117964983
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964984
    .line 117964985
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v12

    .line 117964989
    if-ne v14, v12, :cond_c7

    .line 117964990
    .line 117964991
    :cond_bf
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ProfileMetricTrailingContent$1$1;

    .line 117964992
    .line 117964993
    invoke-direct {v14, v8, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt$ProfileMetricTrailingContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964997
    .line 117964998
    .line 117964999
    :cond_c7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965000
    .line 117965001
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    .line 117965003
    .line 117965004
    invoke-static {v0, v3, v14, v5, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965005
    .line 117965006
    .line 117965007
    iget-object v0, v6, Lqv0/ee;->i:Ljava/lang/String;

    .line 117965008
    .line 117965009
    if-nez v0, :cond_d5

    .line 117965010
    .line 117965011
    const-string v0, ""

    .line 117965012
    .line 117965013
    :cond_d5
    move-object v10, v0

    .line 117965014
    const v0, -0x615d173a

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965018
    .line 117965019
    .line 117965020
    and-int/lit16 v0, v1, 0x1c00

    .line 117965021
    .line 117965022
    if-ne v0, v11, :cond_e2

    .line 117965023
    .line 117965024
    const/4 v14, 0x1

    .line 117965025
    goto :goto_e3

    .line 117965026
    :cond_e2
    const/4 v14, 0x0

    .line 117965027
    :goto_e3
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v0

    .line 117965031
    or-int/2addr v0, v14

    .line 117965032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v3

    .line 117965036
    if-nez v0, :cond_f6

    .line 117965037
    .line 117965038
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965039
    .line 117965040
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v0

    .line 117965044
    if-ne v3, v0, :cond_fe

    .line 117965045
    .line 117965046
    :cond_f6
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/p;

    .line 117965047
    .line 117965048
    invoke-direct {v3, v7, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/p;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/ee;)V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    .line 117965053
    .line 117965054
    :cond_fe
    move-object v12, v3

    .line 117965055
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965056
    .line 117965057
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965058
    .line 117965059
    .line 117965060
    const/4 v0, 0x0

    .line 117965061
    shr-int/2addr v1, v13

    .line 117965062
    and-int/lit8 v15, v1, 0x70

    .line 117965063
    .line 117965064
    const/16 v16, 0x8

    .line 117965065
    .line 117965066
    move-object/from16 v11, p2

    .line 117965067
    .line 117965068
    move-object v13, v0

    .line 117965069
    move-object v14, v5

    .line 117965070
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->i(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965071
    .line 117965072
    .line 117965073
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965074
    .line 117965075
    .line 117965076
    move-object v2, v5

    .line 117965077
    goto/16 :goto_256

    .line 117965078
    .line 117965079
    :cond_117
    iget-object v0, v6, Lqv0/ee;->f:Ljava/lang/Long;

    .line 117965080
    .line 117965081
    if-eqz v0, :cond_120

    .line 117965082
    .line 117965083
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-wide v11

    .line 117965087
    goto :goto_122

    .line 117965088
    :cond_120
    const-wide/16 v11, -0x1

    .line 117965089
    .line 117965090
    :goto_122
    const-wide/16 v16, 0x0

    .line 117965091
    .line 117965092
    cmp-long v0, v11, v16

    .line 117965093
    .line 117965094
    if-lez v0, :cond_24c

    .line 117965095
    .line 117965096
    const v0, -0x5a6d0628

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965100
    .line 117965101
    .line 117965102
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965103
    .line 117965104
    invoke-static {v11, v10, v15, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-object v0

    .line 117965108
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965109
    .line 117965110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    .line 117965112
    .line 117965113
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965114
    .line 117965115
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965116
    .line 117965117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965118
    .line 117965119
    .line 117965120
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965121
    .line 117965122
    const/16 v14, 0x30

    .line 117965123
    .line 117965124
    invoke-static {v13, v12, v5, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v12

    .line 117965128
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-wide v13

    .line 117965132
    ushr-long v18, v13, v3

    .line 117965133
    .line 117965134
    xor-long v13, v13, v18

    .line 117965135
    .line 117965136
    long-to-int v3, v13

    .line 117965137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v13

    .line 117965141
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v0

    .line 117965145
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965146
    .line 117965147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965148
    .line 117965149
    .line 117965150
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965151
    .line 117965152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v15

    .line 117965156
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965157
    .line 117965158
    if-eqz v15, :cond_248

    .line 117965159
    .line 117965160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v10

    .line 117965167
    if-eqz v10, :cond_175

    .line 117965168
    .line 117965169
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965170
    .line 117965171
    .line 117965172
    goto :goto_178

    .line 117965173
    :cond_175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965174
    .line 117965175
    .line 117965176
    :goto_178
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965177
    .line 117965178
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965179
    .line 117965180
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965181
    .line 117965182
    .line 117965183
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965184
    .line 117965185
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965186
    .line 117965187
    .line 117965188
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965189
    .line 117965190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v12

    .line 117965194
    if-nez v12, :cond_19a

    .line 117965195
    .line 117965196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v12

    .line 117965200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v13

    .line 117965204
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v12

    .line 117965208
    if-nez v12, :cond_1a8

    .line 117965209
    .line 117965210
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v12

    .line 117965214
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v3

    .line 117965221
    invoke-interface {v5, v3, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965222
    .line 117965223
    .line 117965224
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965225
    .line 117965226
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    .line 117965228
    .line 117965229
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965230
    .line 117965231
    const/16 v0, 0x5a

    .line 117965232
    .line 117965233
    int-to-float v0, v0

    .line 117965234
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117965235
    .line 117965236
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v3

    .line 117965240
    and-int/lit8 v0, v1, 0xe

    .line 117965241
    .line 117965242
    or-int/lit16 v0, v0, 0x180

    .line 117965243
    .line 117965244
    and-int/lit8 v1, v1, 0x70

    .line 117965245
    .line 117965246
    or-int v10, v0, v1

    .line 117965247
    .line 117965248
    const/4 v12, 0x0

    .line 117965249
    move-object/from16 v0, p0

    .line 117965250
    .line 117965251
    move-object/from16 v1, p1

    .line 117965252
    .line 117965253
    move-object v2, v3

    .line 117965254
    move-object v3, v5

    .line 117965255
    move v4, v10

    .line 117965256
    move-object v14, v5

    .line 117965257
    move v5, v12

    .line 117965258
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->h(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965259
    .line 117965260
    .line 117965261
    const/16 v0, 0xa

    .line 117965262
    .line 117965263
    int-to-float v0, v0

    .line 117965264
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v0

    .line 117965268
    const/4 v1, 0x6

    .line 117965269
    invoke-static {v0, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965270
    .line 117965271
    .line 117965272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965273
    .line 117965274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965275
    .line 117965276
    .line 117965277
    iget-object v1, v6, Lqv0/ee;->e:Ljava/lang/Long;

    .line 117965278
    .line 117965279
    if-eqz v1, :cond_1e6

    .line 117965280
    .line 117965281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-wide v1

    .line 117965285
    goto :goto_1e8

    .line 117965286
    :cond_1e6
    move-wide/from16 v1, v16

    .line 117965287
    .line 117965288
    :goto_1e8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965289
    .line 117965290
    .line 117965291
    const/16 v1, 0x2f

    .line 117965292
    .line 117965293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965294
    .line 117965295
    .line 117965296
    iget-object v1, v6, Lqv0/ee;->f:Ljava/lang/Long;

    .line 117965297
    .line 117965298
    if-eqz v1, :cond_1f8

    .line 117965299
    .line 117965300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-wide v16

    .line 117965304
    :cond_1f8
    move-wide/from16 v1, v16

    .line 117965305
    .line 117965306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v10

    .line 117965313
    const/4 v11, 0x0

    .line 117965314
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965315
    .line 117965316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965317
    .line 117965318
    .line 117965319
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 117965320
    .line 117965321
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-wide v12

    .line 117965325
    const/16 v0, 0xc

    .line 117965326
    .line 117965327
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-wide v0

    .line 117965331
    move-object v2, v14

    .line 117965332
    move-wide v14, v0

    .line 117965333
    const/16 v16, 0x0

    .line 117965334
    .line 117965335
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965336
    .line 117965337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965338
    .line 117965339
    .line 117965340
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965341
    .line 117965342
    const/16 v18, 0x0

    .line 117965343
    .line 117965344
    const-wide/16 v19, 0x0

    .line 117965345
    .line 117965346
    const/16 v21, 0x0

    .line 117965347
    .line 117965348
    const/16 v22, 0x0

    .line 117965349
    .line 117965350
    const-wide/16 v23, 0x0

    .line 117965351
    .line 117965352
    const/16 v25, 0x0

    .line 117965353
    .line 117965354
    const/16 v26, 0x0

    .line 117965355
    .line 117965356
    const/16 v27, 0x0

    .line 117965357
    .line 117965358
    const/16 v28, 0x0

    .line 117965359
    .line 117965360
    const/16 v29, 0x0

    .line 117965361
    .line 117965362
    const/16 v30, 0x0

    .line 117965363
    .line 117965364
    const v32, 0x30c00

    .line 117965365
    .line 117965366
    .line 117965367
    const/16 v33, 0x0

    .line 117965368
    .line 117965369
    const v34, 0x1ffd2

    .line 117965370
    .line 117965371
    .line 117965372
    move-object/from16 v31, v2

    .line 117965373
    .line 117965374
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965375
    .line 117965376
    .line 117965377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965378
    .line 117965379
    .line 117965380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965381
    .line 117965382
    .line 117965383
    goto :goto_256

    .line 117965384
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965385
    .line 117965386
    .line 117965387
    throw v10

    .line 117965388
    :cond_24c
    move-object v2, v5

    .line 117965389
    const v0, -0x5a63ba2e

    .line 117965390
    .line 117965391
    .line 117965392
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965393
    .line 117965394
    .line 117965395
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965396
    .line 117965397
    .line 117965398
    :goto_256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965399
    .line 117965400
    .line 117965401
    move-result v0

    .line 117965402
    if-eqz v0, :cond_264

    .line 117965403
    .line 117965404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965405
    .line 117965406
    .line 117965407
    goto :goto_264

    .line 117965408
    :cond_260
    move-object v2, v5

    .line 117965409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965410
    .line 117965411
    .line 117965412
    :cond_264
    :goto_264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965413
    .line 117965414
    .line 117965415
    move-result-object v10

    .line 117965416
    if-eqz v10, :cond_27f

    .line 117965417
    .line 117965418
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/q;

    .line 117965419
    .line 117965420
    move-object v0, v11

    .line 117965421
    move-object/from16 v1, p0

    .line 117965422
    .line 117965423
    move-object/from16 v2, p1

    .line 117965424
    .line 117965425
    move-object/from16 v3, p2

    .line 117965426
    .line 117965427
    move-object/from16 v4, p3

    .line 117965428
    .line 117965429
    move-object/from16 v5, p4

    .line 117965430
    .line 117965431
    move/from16 v6, p6

    .line 117965432
    .line 117965433
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/q;-><init>(Lqv0/ee;Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 117965434
    .line 117965435
    .line 117965436
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965437
    .line 117965438
    .line 117965439
    :cond_27f
    return-void
.end method


.method public static final k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
[MOD-CHANGED]
.method public static final k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    goto :goto_13

    .line 33751044
    :cond_4
    const/4 v0, 0x1

    .line 33751045
    if-ne p0, v0, :cond_a

    .line 33751047
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    iget v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 33751052
    sub-int/2addr p0, v0

    .line 33751053
    int-to-float p0, p0

    .line 33751054
    iget p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 33751056
    mul-float p0, p0, p1

    .line 33751058
    add-float/2addr p0, v1

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    goto :goto_13

    .line 33751044
    :cond_4
    const/4 v0, 0x1

    .line 33751045
    if-ne p0, v0, :cond_a

    .line 33751046
    .line 33751047
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    iget v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->h:F

    .line 33751051
    .line 33751052
    sub-int/2addr p0, v0

    .line 33751053
    int-to-float p0, p0

    .line 33751054
    iget p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->i:F

    .line 33751055
    .line 33751056
    mul-float p0, p0, p1

    .line 33751057
    .line 33751058
    add-float/2addr p0, v1

    .line 33751059
    :goto_13
    return p0
.end method


.method public static final l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
[MOD-CHANGED]
.method public static final l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_5

    .line 33751042
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    if-ne p0, v0, :cond_b

    .line 33751048
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    iget v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 33751053
    sub-int/2addr p0, v0

    .line 33751054
    iget p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 33751056
    int-to-float p0, p0

    .line 33751057
    mul-float p0, p0, p1

    .line 33751059
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33751061
    add-float/2addr p0, v1

    .line 33751062
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_5

    .line 33751041
    .line 33751042
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 33751043
    .line 33751044
    goto :goto_16

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    if-ne p0, v0, :cond_b

    .line 33751047
    .line 33751048
    iget p0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 33751049
    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    iget v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->g:F

    .line 33751052
    .line 33751053
    sub-int/2addr p0, v0

    .line 33751054
    iget p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->j:F

    .line 33751055
    .line 33751056
    int-to-float p0, p0

    .line 33751057
    mul-float p0, p0, p1

    .line 33751058
    .line 33751059
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33751060
    .line 33751061
    add-float/2addr p0, v1

    .line 33751062
    :goto_16
    return p0
.end method


.method public static final m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
[MOD-CHANGED]
.method public static final m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-gt p1, v0, :cond_8

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    int-to-float p1, p1

    .line 50528261
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528263
    goto :goto_10

    .line 50528264
    :cond_8
    sub-int/2addr p1, v0

    .line 50528265
    iget p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 50528267
    int-to-float p1, p1

    .line 50528268
    mul-float p1, p1, p2

    .line 50528270
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528272
    :goto_10
    mul-float p1, p1, p0

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public static final m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-gt p1, v0, :cond_8

    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    int-to-float p1, p1

    .line 50528261
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528262
    .line 50528263
    goto :goto_10

    .line 50528264
    :cond_8
    sub-int/2addr p1, v0

    .line 50528265
    iget p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->k:F

    .line 50528266
    .line 50528267
    int-to-float p1, p1

    .line 50528268
    mul-float p1, p1, p2

    .line 50528269
    .line 50528270
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 50528271
    .line 50528272
    :goto_10
    mul-float p1, p1, p0

    .line 50528273
    .line 50528274
    return p1
.end method


