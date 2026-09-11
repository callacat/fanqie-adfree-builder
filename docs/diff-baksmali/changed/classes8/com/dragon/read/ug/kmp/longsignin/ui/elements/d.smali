## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/d.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/c0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 151519232
    move-object/from16 v3, p2

    .line 151519234
    move-object/from16 v6, p5

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, 0x608d4391

    .line 151519244
    move-object/from16 v1, p6

    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v2, p8, 0x1

    .line 151519252
    if-eqz v2, :cond_1c

    .line 151519254
    or-int/lit8 v4, v7, 0x6

    .line 151519256
    move v5, v4

    .line 151519257
    move-object/from16 v4, p0

    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v7, 0x6

    .line 151519262
    if-nez v4, :cond_2d

    .line 151519264
    move-object/from16 v4, p0

    .line 151519266
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v7

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v4, p0

    .line 151519279
    move v5, v7

    .line 151519280
    :goto_30
    and-int/lit8 v8, p8, 0x2

    .line 151519282
    if-eqz v8, :cond_37

    .line 151519284
    or-int/lit8 v5, v5, 0x30

    .line 151519286
    goto :goto_4a

    .line 151519287
    :cond_37
    and-int/lit8 v10, v7, 0x30

    .line 151519289
    if-nez v10, :cond_4a

    .line 151519291
    move/from16 v10, p1

    .line 151519293
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519296
    move-result v11

    .line 151519297
    if-eqz v11, :cond_46

    .line 151519299
    const/16 v11, 0x20

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v11, 0x10

    .line 151519304
    :goto_48
    or-int/2addr v5, v11

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    :goto_4a
    move/from16 v10, p1

    .line 151519308
    :goto_4c
    and-int/lit8 v11, p8, 0x4

    .line 151519310
    if-eqz v11, :cond_53

    .line 151519312
    or-int/lit16 v5, v5, 0x180

    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v11, v7, 0x180

    .line 151519317
    if-nez v11, :cond_63

    .line 151519319
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519322
    move-result v11

    .line 151519323
    if-eqz v11, :cond_60

    .line 151519325
    const/16 v11, 0x100

    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v11, 0x80

    .line 151519330
    :goto_62
    or-int/2addr v5, v11

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v11, p8, 0x8

    .line 151519333
    if-eqz v11, :cond_6a

    .line 151519335
    or-int/lit16 v5, v5, 0xc00

    .line 151519337
    goto :goto_7d

    .line 151519338
    :cond_6a
    and-int/lit16 v12, v7, 0xc00

    .line 151519340
    if-nez v12, :cond_7d

    .line 151519342
    move/from16 v12, p3

    .line 151519344
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519347
    move-result v13

    .line 151519348
    if-eqz v13, :cond_79

    .line 151519350
    const/16 v13, 0x800

    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v13, 0x400

    .line 151519355
    :goto_7b
    or-int/2addr v5, v13

    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    :goto_7d
    move/from16 v12, p3

    .line 151519359
    :goto_7f
    and-int/lit8 v13, p8, 0x10

    .line 151519361
    if-eqz v13, :cond_86

    .line 151519363
    or-int/lit16 v5, v5, 0x6000

    .line 151519365
    goto :goto_99

    .line 151519366
    :cond_86
    and-int/lit16 v14, v7, 0x6000

    .line 151519368
    if-nez v14, :cond_99

    .line 151519370
    move/from16 v14, p4

    .line 151519372
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519375
    move-result v15

    .line 151519376
    if-eqz v15, :cond_95

    .line 151519378
    const/16 v15, 0x4000

    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    const/16 v15, 0x2000

    .line 151519383
    :goto_97
    or-int/2addr v5, v15

    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    :goto_99
    move/from16 v14, p4

    .line 151519387
    :goto_9b
    and-int/lit8 v15, p8, 0x20

    .line 151519389
    const/high16 v16, 0x30000

    .line 151519391
    if-eqz v15, :cond_a4

    .line 151519393
    or-int v5, v5, v16

    .line 151519395
    goto :goto_b4

    .line 151519396
    :cond_a4
    and-int v15, v7, v16

    .line 151519398
    if-nez v15, :cond_b4

    .line 151519400
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519403
    move-result v15

    .line 151519404
    if-eqz v15, :cond_b1

    .line 151519406
    const/high16 v15, 0x20000

    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v15, 0x10000

    .line 151519411
    :goto_b3
    or-int/2addr v5, v15

    .line 151519412
    :cond_b4
    :goto_b4
    const v15, 0x12493

    .line 151519415
    and-int/2addr v15, v5

    .line 151519416
    const v9, 0x12492

    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    if-eq v15, v9, :cond_c0

    .line 151519422
    const/4 v9, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v9, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v5, 0x1

    .line 151519427
    invoke-interface {v1, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    move-result v9

    .line 151519431
    if-eqz v9, :cond_258

    .line 151519433
    if-eqz v2, :cond_d2

    .line 151519435
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519437
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519440
    move-result-object v2

    .line 151519441
    goto :goto_d3

    .line 151519442
    :cond_d2
    move-object v2, v4

    .line 151519443
    :goto_d3
    if-eqz v8, :cond_da

    .line 151519445
    const/4 v4, 0x0

    .line 151519446
    int-to-float v8, v4

    .line 151519447
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519449
    goto :goto_db

    .line 151519450
    :cond_da
    move v8, v10

    .line 151519451
    :goto_db
    if-eqz v11, :cond_de

    .line 151519453
    const/4 v12, 0x1

    .line 151519454
    :cond_de
    if-eqz v13, :cond_e1

    .line 151519456
    const/4 v14, 0x1

    .line 151519457
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519460
    move-result v4

    .line 151519461
    if-eqz v4, :cond_f0

    .line 151519463
    const/4 v4, -0x1

    .line 151519464
    const-string v9, "com.dragon.read.ug.kmp.longsignin.ui.elements.GradientEdgeBlurLayout (GradientEdgeBlurLayout.kt:31)"

    .line 151519466
    const v10, 0x608d4391

    .line 151519469
    invoke-static {v10, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519472
    :cond_f0
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519477
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519479
    const/4 v9, 0x0

    .line 151519480
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519483
    move-result-object v10

    .line 151519484
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519487
    move-result-wide v15

    .line 151519488
    const/16 v9, 0x20

    .line 151519490
    ushr-long v17, v15, v9

    .line 151519492
    move-object/from16 p0, v4

    .line 151519494
    xor-long v3, v15, v17

    .line 151519496
    long-to-int v4, v3

    .line 151519497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519500
    move-result-object v3

    .line 151519501
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519504
    move-result-object v9

    .line 151519505
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519510
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519515
    move-result-object v13

    .line 151519516
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519518
    const/4 v15, 0x0

    .line 151519519
    if-eqz v13, :cond_254

    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519527
    move-result v13

    .line 151519528
    if-eqz v13, :cond_12e

    .line 151519530
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519533
    goto :goto_131

    .line 151519534
    :cond_12e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519537
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519539
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519541
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519546
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519549
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519554
    move-result v10

    .line 151519555
    if-nez v10, :cond_153

    .line 151519557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519560
    move-result-object v10

    .line 151519561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519564
    move-result-object v13

    .line 151519565
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519568
    move-result v10

    .line 151519569
    if-nez v10, :cond_161

    .line 151519571
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519574
    move-result-object v10

    .line 151519575
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    move-result-object v4

    .line 151519582
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519585
    :cond_161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519587
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519590
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519592
    shr-int/lit8 v4, v5, 0xf

    .line 151519594
    and-int/lit8 v4, v4, 0xe

    .line 151519596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519599
    move-result-object v4

    .line 151519600
    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519603
    if-nez v14, :cond_17a

    .line 151519605
    if-eqz v12, :cond_178

    .line 151519607
    goto :goto_17a

    .line 151519608
    :cond_178
    const/4 v4, 0x0

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    :goto_17a
    const/4 v4, 0x1

    .line 151519611
    :goto_17b
    const v5, -0x2b610836

    .line 151519614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519617
    const/4 v5, 0x0

    .line 151519618
    cmpl-float v5, v8, v5

    .line 151519620
    if-lez v5, :cond_242

    .line 151519622
    if-eqz v4, :cond_242

    .line 151519624
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519626
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519629
    move-result-object v5

    .line 151519630
    move-object/from16 v9, p0

    .line 151519632
    const/4 v10, 0x0

    .line 151519633
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519636
    move-result-object v9

    .line 151519637
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519640
    move-result-wide v17

    .line 151519641
    const/16 v10, 0x20

    .line 151519643
    ushr-long v19, v17, v10

    .line 151519645
    xor-long v6, v17, v19

    .line 151519647
    long-to-int v7, v6

    .line 151519648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519651
    move-result-object v6

    .line 151519652
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519655
    move-result-object v5

    .line 151519656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519659
    move-result-object v10

    .line 151519660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519662
    if-eqz v10, :cond_23e

    .line 151519664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519670
    move-result v10

    .line 151519671
    if-eqz v10, :cond_1bd

    .line 151519673
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519676
    goto :goto_1c0

    .line 151519677
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519680
    :goto_1c0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519682
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519687
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519690
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519695
    move-result v9

    .line 151519696
    if-nez v9, :cond_1e0

    .line 151519698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519701
    move-result-object v9

    .line 151519702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519705
    move-result-object v10

    .line 151519706
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519709
    move-result v9

    .line 151519710
    if-nez v9, :cond_1ee

    .line 151519712
    :cond_1e0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519715
    move-result-object v9

    .line 151519716
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519722
    move-result-object v7

    .line 151519723
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    :cond_1ee
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519728
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519731
    const v5, 0x1adaacd9

    .line 151519734
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519737
    if-eqz v12, :cond_214

    .line 151519739
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519746
    move-result-object v5

    .line 151519747
    move-object/from16 v6, p2

    .line 151519749
    invoke-static {v5, v0, v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;

    .line 151519752
    move-result-object v0

    .line 151519753
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519755
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519758
    move-result-object v0

    .line 151519759
    const/4 v5, 0x0

    .line 151519760
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519763
    goto :goto_217

    .line 151519764
    :cond_214
    move-object/from16 v6, p2

    .line 151519766
    const/4 v5, 0x0

    .line 151519767
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519770
    const v0, 0x1adae8f9

    .line 151519773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519776
    if-eqz v14, :cond_237

    .line 151519778
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519781
    move-result-object v0

    .line 151519782
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519785
    move-result-object v0

    .line 151519786
    invoke-static {v0, v5, v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;

    .line 151519789
    move-result-object v0

    .line 151519790
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519792
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519795
    move-result-object v0

    .line 151519796
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519799
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519805
    goto :goto_244

    .line 151519806
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519809
    throw v15

    .line 151519810
    :cond_242
    move-object/from16 v6, p2

    .line 151519812
    :goto_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_25e

    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519827
    goto :goto_25e

    .line 151519828
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519831
    throw v15

    .line 151519832
    :cond_258
    move-object v6, v3

    .line 151519833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519836
    move-object v2, v4

    .line 151519837
    move v8, v10

    .line 151519838
    :cond_25e
    :goto_25e
    move v4, v12

    .line 151519839
    move v5, v14

    .line 151519840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519843
    move-result-object v9

    .line 151519844
    if-eqz v9, :cond_279

    .line 151519846
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/a;

    .line 151519848
    move-object v0, v10

    .line 151519849
    move-object v1, v2

    .line 151519850
    move v2, v8

    .line 151519851
    move-object/from16 v3, p2

    .line 151519853
    move-object/from16 v6, p5

    .line 151519855
    move/from16 v7, p7

    .line 151519857
    move/from16 v8, p8

    .line 151519859
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/a;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;II)V

    .line 151519862
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519865
    :cond_279
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/c0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 151519232
    move-object/from16 v3, p2

    .line 151519233
    .line 151519234
    move-object/from16 v6, p5

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, 0x608d4391

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v1, p6

    .line 151519245
    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v2, p8, 0x1

    .line 151519251
    .line 151519252
    if-eqz v2, :cond_1c

    .line 151519253
    .line 151519254
    or-int/lit8 v4, v7, 0x6

    .line 151519255
    .line 151519256
    move v5, v4

    .line 151519257
    move-object/from16 v4, p0

    .line 151519258
    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v7, 0x6

    .line 151519261
    .line 151519262
    if-nez v4, :cond_2d

    .line 151519263
    .line 151519264
    move-object/from16 v4, p0

    .line 151519265
    .line 151519266
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v7

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v4, p0

    .line 151519278
    .line 151519279
    move v5, v7

    .line 151519280
    :goto_30
    and-int/lit8 v8, p8, 0x2

    .line 151519281
    .line 151519282
    if-eqz v8, :cond_37

    .line 151519283
    .line 151519284
    or-int/lit8 v5, v5, 0x30

    .line 151519285
    .line 151519286
    goto :goto_4a

    .line 151519287
    :cond_37
    and-int/lit8 v10, v7, 0x30

    .line 151519288
    .line 151519289
    if-nez v10, :cond_4a

    .line 151519290
    .line 151519291
    move/from16 v10, p1

    .line 151519292
    .line 151519293
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v11

    .line 151519297
    if-eqz v11, :cond_46

    .line 151519298
    .line 151519299
    const/16 v11, 0x20

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v11, 0x10

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v5, v11

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    :goto_4a
    move/from16 v10, p1

    .line 151519307
    .line 151519308
    :goto_4c
    and-int/lit8 v11, p8, 0x4

    .line 151519309
    .line 151519310
    if-eqz v11, :cond_53

    .line 151519311
    .line 151519312
    or-int/lit16 v5, v5, 0x180

    .line 151519313
    .line 151519314
    goto :goto_63

    .line 151519315
    :cond_53
    and-int/lit16 v11, v7, 0x180

    .line 151519316
    .line 151519317
    if-nez v11, :cond_63

    .line 151519318
    .line 151519319
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519320
    .line 151519321
    .line 151519322
    move-result v11

    .line 151519323
    if-eqz v11, :cond_60

    .line 151519324
    .line 151519325
    const/16 v11, 0x100

    .line 151519326
    .line 151519327
    goto :goto_62

    .line 151519328
    :cond_60
    const/16 v11, 0x80

    .line 151519329
    .line 151519330
    :goto_62
    or-int/2addr v5, v11

    .line 151519331
    :cond_63
    :goto_63
    and-int/lit8 v11, p8, 0x8

    .line 151519332
    .line 151519333
    if-eqz v11, :cond_6a

    .line 151519334
    .line 151519335
    or-int/lit16 v5, v5, 0xc00

    .line 151519336
    .line 151519337
    goto :goto_7d

    .line 151519338
    :cond_6a
    and-int/lit16 v12, v7, 0xc00

    .line 151519339
    .line 151519340
    if-nez v12, :cond_7d

    .line 151519341
    .line 151519342
    move/from16 v12, p3

    .line 151519343
    .line 151519344
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519345
    .line 151519346
    .line 151519347
    move-result v13

    .line 151519348
    if-eqz v13, :cond_79

    .line 151519349
    .line 151519350
    const/16 v13, 0x800

    .line 151519351
    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v13, 0x400

    .line 151519354
    .line 151519355
    :goto_7b
    or-int/2addr v5, v13

    .line 151519356
    goto :goto_7f

    .line 151519357
    :cond_7d
    :goto_7d
    move/from16 v12, p3

    .line 151519358
    .line 151519359
    :goto_7f
    and-int/lit8 v13, p8, 0x10

    .line 151519360
    .line 151519361
    if-eqz v13, :cond_86

    .line 151519362
    .line 151519363
    or-int/lit16 v5, v5, 0x6000

    .line 151519364
    .line 151519365
    goto :goto_99

    .line 151519366
    :cond_86
    and-int/lit16 v14, v7, 0x6000

    .line 151519367
    .line 151519368
    if-nez v14, :cond_99

    .line 151519369
    .line 151519370
    move/from16 v14, p4

    .line 151519371
    .line 151519372
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519373
    .line 151519374
    .line 151519375
    move-result v15

    .line 151519376
    if-eqz v15, :cond_95

    .line 151519377
    .line 151519378
    const/16 v15, 0x4000

    .line 151519379
    .line 151519380
    goto :goto_97

    .line 151519381
    :cond_95
    const/16 v15, 0x2000

    .line 151519382
    .line 151519383
    :goto_97
    or-int/2addr v5, v15

    .line 151519384
    goto :goto_9b

    .line 151519385
    :cond_99
    :goto_99
    move/from16 v14, p4

    .line 151519386
    .line 151519387
    :goto_9b
    and-int/lit8 v15, p8, 0x20

    .line 151519388
    .line 151519389
    const/high16 v16, 0x30000

    .line 151519390
    .line 151519391
    if-eqz v15, :cond_a4

    .line 151519392
    .line 151519393
    or-int v5, v5, v16

    .line 151519394
    .line 151519395
    goto :goto_b4

    .line 151519396
    :cond_a4
    and-int v15, v7, v16

    .line 151519397
    .line 151519398
    if-nez v15, :cond_b4

    .line 151519399
    .line 151519400
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519401
    .line 151519402
    .line 151519403
    move-result v15

    .line 151519404
    if-eqz v15, :cond_b1

    .line 151519405
    .line 151519406
    const/high16 v15, 0x20000

    .line 151519407
    .line 151519408
    goto :goto_b3

    .line 151519409
    :cond_b1
    const/high16 v15, 0x10000

    .line 151519410
    .line 151519411
    :goto_b3
    or-int/2addr v5, v15

    .line 151519412
    :cond_b4
    :goto_b4
    const v15, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int/2addr v15, v5

    .line 151519416
    const v9, 0x12492

    .line 151519417
    .line 151519418
    .line 151519419
    const/4 v0, 0x1

    .line 151519420
    if-eq v15, v9, :cond_c0

    .line 151519421
    .line 151519422
    const/4 v9, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v9, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v5, 0x1

    .line 151519426
    .line 151519427
    invoke-interface {v1, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    .line 151519429
    .line 151519430
    move-result v9

    .line 151519431
    if-eqz v9, :cond_258

    .line 151519432
    .line 151519433
    if-eqz v2, :cond_d2

    .line 151519434
    .line 151519435
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    .line 151519437
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519438
    .line 151519439
    .line 151519440
    move-result-object v2

    .line 151519441
    goto :goto_d3

    .line 151519442
    :cond_d2
    move-object v2, v4

    .line 151519443
    :goto_d3
    if-eqz v8, :cond_da

    .line 151519444
    .line 151519445
    const/4 v4, 0x0

    .line 151519446
    int-to-float v8, v4

    .line 151519447
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151519448
    .line 151519449
    goto :goto_db

    .line 151519450
    :cond_da
    move v8, v10

    .line 151519451
    :goto_db
    if-eqz v11, :cond_de

    .line 151519452
    .line 151519453
    const/4 v12, 0x1

    .line 151519454
    :cond_de
    if-eqz v13, :cond_e1

    .line 151519455
    .line 151519456
    const/4 v14, 0x1

    .line 151519457
    :cond_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519458
    .line 151519459
    .line 151519460
    move-result v4

    .line 151519461
    if-eqz v4, :cond_f0

    .line 151519462
    .line 151519463
    const/4 v4, -0x1

    .line 151519464
    const-string v9, "com.dragon.read.ug.kmp.longsignin.ui.elements.GradientEdgeBlurLayout (GradientEdgeBlurLayout.kt:31)"

    .line 151519465
    .line 151519466
    const v10, 0x608d4391

    .line 151519467
    .line 151519468
    .line 151519469
    invoke-static {v10, v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519470
    .line 151519471
    .line 151519472
    :cond_f0
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519473
    .line 151519474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519475
    .line 151519476
    .line 151519477
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519478
    .line 151519479
    const/4 v9, 0x0

    .line 151519480
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v10

    .line 151519484
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519485
    .line 151519486
    .line 151519487
    move-result-wide v15

    .line 151519488
    const/16 v9, 0x20

    .line 151519489
    .line 151519490
    ushr-long v17, v15, v9

    .line 151519491
    .line 151519492
    move-object/from16 p0, v4

    .line 151519493
    .line 151519494
    xor-long v3, v15, v17

    .line 151519495
    .line 151519496
    long-to-int v4, v3

    .line 151519497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-object v3

    .line 151519501
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519502
    .line 151519503
    .line 151519504
    move-result-object v9

    .line 151519505
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519506
    .line 151519507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519508
    .line 151519509
    .line 151519510
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519511
    .line 151519512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v13

    .line 151519516
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151519517
    .line 151519518
    const/4 v15, 0x0

    .line 151519519
    if-eqz v13, :cond_254

    .line 151519520
    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519525
    .line 151519526
    .line 151519527
    move-result v13

    .line 151519528
    if-eqz v13, :cond_12e

    .line 151519529
    .line 151519530
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519531
    .line 151519532
    .line 151519533
    goto :goto_131

    .line 151519534
    :cond_12e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519535
    .line 151519536
    .line 151519537
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519538
    .line 151519539
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519540
    .line 151519541
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519542
    .line 151519543
    .line 151519544
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519545
    .line 151519546
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519547
    .line 151519548
    .line 151519549
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519550
    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519552
    .line 151519553
    .line 151519554
    move-result v10

    .line 151519555
    if-nez v10, :cond_153

    .line 151519556
    .line 151519557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v10

    .line 151519561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v13

    .line 151519565
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519566
    .line 151519567
    .line 151519568
    move-result v10

    .line 151519569
    if-nez v10, :cond_161

    .line 151519570
    .line 151519571
    :cond_153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v10

    .line 151519575
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519576
    .line 151519577
    .line 151519578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v4

    .line 151519582
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519583
    .line 151519584
    .line 151519585
    :cond_161
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519586
    .line 151519587
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519588
    .line 151519589
    .line 151519590
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519591
    .line 151519592
    shr-int/lit8 v4, v5, 0xf

    .line 151519593
    .line 151519594
    and-int/lit8 v4, v4, 0xe

    .line 151519595
    .line 151519596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519597
    .line 151519598
    .line 151519599
    move-result-object v4

    .line 151519600
    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519601
    .line 151519602
    .line 151519603
    if-nez v14, :cond_17a

    .line 151519604
    .line 151519605
    if-eqz v12, :cond_178

    .line 151519606
    .line 151519607
    goto :goto_17a

    .line 151519608
    :cond_178
    const/4 v4, 0x0

    .line 151519609
    goto :goto_17b

    .line 151519610
    :cond_17a
    :goto_17a
    const/4 v4, 0x1

    .line 151519611
    :goto_17b
    const v5, -0x2b610836

    .line 151519612
    .line 151519613
    .line 151519614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519615
    .line 151519616
    .line 151519617
    const/4 v5, 0x0

    .line 151519618
    cmpl-float v5, v8, v5

    .line 151519619
    .line 151519620
    if-lez v5, :cond_242

    .line 151519621
    .line 151519622
    if-eqz v4, :cond_242

    .line 151519623
    .line 151519624
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519625
    .line 151519626
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v5

    .line 151519630
    move-object/from16 v9, p0

    .line 151519631
    .line 151519632
    const/4 v10, 0x0

    .line 151519633
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v9

    .line 151519637
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-wide v17

    .line 151519641
    const/16 v10, 0x20

    .line 151519642
    .line 151519643
    ushr-long v19, v17, v10

    .line 151519644
    .line 151519645
    xor-long v6, v17, v19

    .line 151519646
    .line 151519647
    long-to-int v7, v6

    .line 151519648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v6

    .line 151519652
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v5

    .line 151519656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v10

    .line 151519660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519661
    .line 151519662
    if-eqz v10, :cond_23e

    .line 151519663
    .line 151519664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519665
    .line 151519666
    .line 151519667
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519668
    .line 151519669
    .line 151519670
    move-result v10

    .line 151519671
    if-eqz v10, :cond_1bd

    .line 151519672
    .line 151519673
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519674
    .line 151519675
    .line 151519676
    goto :goto_1c0

    .line 151519677
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519678
    .line 151519679
    .line 151519680
    :goto_1c0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519681
    .line 151519682
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519686
    .line 151519687
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519688
    .line 151519689
    .line 151519690
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519691
    .line 151519692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519693
    .line 151519694
    .line 151519695
    move-result v9

    .line 151519696
    if-nez v9, :cond_1e0

    .line 151519697
    .line 151519698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519699
    .line 151519700
    .line 151519701
    move-result-object v9

    .line 151519702
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519703
    .line 151519704
    .line 151519705
    move-result-object v10

    .line 151519706
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519707
    .line 151519708
    .line 151519709
    move-result v9

    .line 151519710
    if-nez v9, :cond_1ee

    .line 151519711
    .line 151519712
    :cond_1e0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v9

    .line 151519716
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519717
    .line 151519718
    .line 151519719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519720
    .line 151519721
    .line 151519722
    move-result-object v7

    .line 151519723
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519724
    .line 151519725
    .line 151519726
    :cond_1ee
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519727
    .line 151519728
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519729
    .line 151519730
    .line 151519731
    const v5, 0x1adaacd9

    .line 151519732
    .line 151519733
    .line 151519734
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519735
    .line 151519736
    .line 151519737
    if-eqz v12, :cond_214

    .line 151519738
    .line 151519739
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519744
    .line 151519745
    .line 151519746
    move-result-object v5

    .line 151519747
    move-object/from16 v6, p2

    .line 151519748
    .line 151519749
    invoke-static {v5, v0, v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;

    .line 151519750
    .line 151519751
    .line 151519752
    move-result-object v0

    .line 151519753
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519754
    .line 151519755
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v0

    .line 151519759
    const/4 v5, 0x0

    .line 151519760
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519761
    .line 151519762
    .line 151519763
    goto :goto_217

    .line 151519764
    :cond_214
    move-object/from16 v6, p2

    .line 151519765
    .line 151519766
    const/4 v5, 0x0

    .line 151519767
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519768
    .line 151519769
    .line 151519770
    const v0, 0x1adae8f9

    .line 151519771
    .line 151519772
    .line 151519773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519774
    .line 151519775
    .line 151519776
    if-eqz v14, :cond_237

    .line 151519777
    .line 151519778
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519779
    .line 151519780
    .line 151519781
    move-result-object v0

    .line 151519782
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519783
    .line 151519784
    .line 151519785
    move-result-object v0

    .line 151519786
    invoke-static {v0, v5, v6}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;

    .line 151519787
    .line 151519788
    .line 151519789
    move-result-object v0

    .line 151519790
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519791
    .line 151519792
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519793
    .line 151519794
    .line 151519795
    move-result-object v0

    .line 151519796
    invoke-static {v0, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519797
    .line 151519798
    .line 151519799
    :cond_237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519800
    .line 151519801
    .line 151519802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519803
    .line 151519804
    .line 151519805
    goto :goto_244

    .line 151519806
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519807
    .line 151519808
    .line 151519809
    throw v15

    .line 151519810
    :cond_242
    move-object/from16 v6, p2

    .line 151519811
    .line 151519812
    :goto_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519816
    .line 151519817
    .line 151519818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519819
    .line 151519820
    .line 151519821
    move-result v0

    .line 151519822
    if-eqz v0, :cond_25e

    .line 151519823
    .line 151519824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519825
    .line 151519826
    .line 151519827
    goto :goto_25e

    .line 151519828
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519829
    .line 151519830
    .line 151519831
    throw v15

    .line 151519832
    :cond_258
    move-object v6, v3

    .line 151519833
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519834
    .line 151519835
    .line 151519836
    move-object v2, v4

    .line 151519837
    move v8, v10

    .line 151519838
    :cond_25e
    :goto_25e
    move v4, v12

    .line 151519839
    move v5, v14

    .line 151519840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v9

    .line 151519844
    if-eqz v9, :cond_279

    .line 151519845
    .line 151519846
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/a;

    .line 151519847
    .line 151519848
    move-object v0, v10

    .line 151519849
    move-object v1, v2

    .line 151519850
    move v2, v8

    .line 151519851
    move-object/from16 v3, p2

    .line 151519852
    .line 151519853
    move-object/from16 v6, p5

    .line 151519854
    .line 151519855
    move/from16 v7, p7

    .line 151519856
    .line 151519857
    move/from16 v8, p8

    .line 151519858
    .line 151519859
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/a;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/c0;ZZLkotlin/jvm/functions/Function2;II)V

    .line 151519860
    .line 151519861
    .line 151519862
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519863
    .line 151519864
    .line 151519865
    :cond_279
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0xe

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    const/4 v4, 0x2

    .line 50659334
    if-eqz p1, :cond_2c

    .line 50659336
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659338
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659340
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659347
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50659349
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659352
    aput-object v7, v4, v3

    .line 50659354
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659356
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50659358
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659361
    aput-object v3, v4, v2

    .line 50659363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {p1, v2, v1, v1, v0}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_4f

    .line 50659372
    :cond_2c
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659374
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659376
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659383
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50659385
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659388
    aput-object v7, v4, v3

    .line 50659390
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659392
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50659394
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659397
    aput-object v3, v4, v2

    .line 50659399
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659402
    move-result-object v2

    .line 50659403
    invoke-static {p1, v2, v1, v1, v0}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/b;

    .line 50659409
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/b;-><init>()V

    .line 50659412
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659415
    move-result-object p0

    .line 50659416
    const/4 v0, 0x0

    .line 50659417
    const/4 v2, 0x6

    .line 50659418
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659421
    move-result-object p0

    .line 50659422
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/c;

    .line 50659424
    invoke-direct {p2, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/c;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 50659427
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659430
    move-result-object p0

    .line 50659431
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/c0;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50659328
    const/16 v0, 0xe

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    const/4 v3, 0x0

    .line 50659333
    const/4 v4, 0x2

    .line 50659334
    if-eqz p1, :cond_2c

    .line 50659335
    .line 50659336
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659337
    .line 50659338
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659339
    .line 50659340
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659341
    .line 50659342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659346
    .line 50659347
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50659348
    .line 50659349
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659350
    .line 50659351
    .line 50659352
    aput-object v7, v4, v3

    .line 50659353
    .line 50659354
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659355
    .line 50659356
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50659357
    .line 50659358
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659359
    .line 50659360
    .line 50659361
    aput-object v3, v4, v2

    .line 50659362
    .line 50659363
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {p1, v2, v1, v1, v0}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_4f

    .line 50659372
    :cond_2c
    sget-object p1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50659373
    .line 50659374
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 50659375
    .line 50659376
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50659377
    .line 50659378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50659382
    .line 50659383
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50659384
    .line 50659385
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659386
    .line 50659387
    .line 50659388
    aput-object v7, v4, v3

    .line 50659389
    .line 50659390
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 50659391
    .line 50659392
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50659393
    .line 50659394
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50659395
    .line 50659396
    .line 50659397
    aput-object v3, v4, v2

    .line 50659398
    .line 50659399
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    invoke-static {p1, v2, v1, v1, v0}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    :goto_4f
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/b;

    .line 50659408
    .line 50659409
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/b;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    const/4 v0, 0x0

    .line 50659417
    const/4 v2, 0x6

    .line 50659418
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/c;

    .line 50659423
    .line 50659424
    invoke-direct {p2, p1}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/c;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    return-object p0
.end method


