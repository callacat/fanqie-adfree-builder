## classes8/com/dragon/read/ug/kmp/rewardpopupkit/l.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519234
    move/from16 v13, p1

    .line 151519236
    move-object/from16 v14, p2

    .line 151519238
    move/from16 v12, p7

    .line 151519240
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v1, 0x42ec1342

    .line 151519246
    move-object/from16 v2, p6

    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v11

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519254
    const/4 v4, 0x2

    .line 151519255
    if-eqz v2, :cond_1c

    .line 151519257
    or-int/lit8 v2, v12, 0x6

    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v2, v12, 0x6

    .line 151519262
    if-nez v2, :cond_2b

    .line 151519264
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    move-result v2

    .line 151519268
    if-eqz v2, :cond_28

    .line 151519270
    const/4 v2, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v2, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v2, v12

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v2, v12

    .line 151519276
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151519278
    if-eqz v5, :cond_33

    .line 151519280
    or-int/lit8 v2, v2, 0x30

    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v5, v12, 0x30

    .line 151519285
    if-nez v5, :cond_43

    .line 151519287
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519290
    move-result v5

    .line 151519291
    if-eqz v5, :cond_40

    .line 151519293
    const/16 v5, 0x20

    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v5, 0x10

    .line 151519298
    :goto_42
    or-int/2addr v2, v5

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v5, p8, 0x4

    .line 151519301
    if-eqz v5, :cond_4a

    .line 151519303
    or-int/lit16 v2, v2, 0x180

    .line 151519305
    goto :goto_5a

    .line 151519306
    :cond_4a
    and-int/lit16 v5, v12, 0x180

    .line 151519308
    if-nez v5, :cond_5a

    .line 151519310
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519313
    move-result v5

    .line 151519314
    if-eqz v5, :cond_57

    .line 151519316
    const/16 v5, 0x100

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v5, 0x80

    .line 151519321
    :goto_59
    or-int/2addr v2, v5

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v5, p8, 0x8

    .line 151519324
    if-eqz v5, :cond_61

    .line 151519326
    or-int/lit16 v2, v2, 0xc00

    .line 151519328
    goto :goto_74

    .line 151519329
    :cond_61
    and-int/lit16 v10, v12, 0xc00

    .line 151519331
    if-nez v10, :cond_74

    .line 151519333
    move/from16 v10, p3

    .line 151519335
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519338
    move-result v15

    .line 151519339
    if-eqz v15, :cond_70

    .line 151519341
    const/16 v15, 0x800

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v15, 0x400

    .line 151519346
    :goto_72
    or-int/2addr v2, v15

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    :goto_74
    move/from16 v10, p3

    .line 151519350
    :goto_76
    and-int/lit8 v15, p8, 0x10

    .line 151519352
    if-eqz v15, :cond_7d

    .line 151519354
    or-int/lit16 v2, v2, 0x6000

    .line 151519356
    goto :goto_91

    .line 151519357
    :cond_7d
    and-int/lit16 v7, v12, 0x6000

    .line 151519359
    if-nez v7, :cond_91

    .line 151519361
    move/from16 v7, p4

    .line 151519363
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519366
    move-result v16

    .line 151519367
    if-eqz v16, :cond_8c

    .line 151519369
    const/16 v16, 0x4000

    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v16, 0x2000

    .line 151519374
    :goto_8e
    or-int v2, v2, v16

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v7, p4

    .line 151519379
    :goto_93
    and-int/lit8 v16, p8, 0x20

    .line 151519381
    const/high16 v17, 0x30000

    .line 151519383
    if-eqz v16, :cond_9e

    .line 151519385
    or-int v2, v2, v17

    .line 151519387
    move/from16 v3, p5

    .line 151519389
    goto :goto_b1

    .line 151519390
    :cond_9e
    and-int v17, v12, v17

    .line 151519392
    move/from16 v3, p5

    .line 151519394
    if-nez v17, :cond_b1

    .line 151519396
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519399
    move-result v18

    .line 151519400
    if-eqz v18, :cond_ad

    .line 151519402
    const/high16 v18, 0x20000

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    const/high16 v18, 0x10000

    .line 151519407
    :goto_af
    or-int v2, v2, v18

    .line 151519409
    :cond_b1
    :goto_b1
    const v18, 0x12493

    .line 151519412
    and-int v6, v2, v18

    .line 151519414
    const v8, 0x12492

    .line 151519417
    const/4 v9, 0x1

    .line 151519418
    if-eq v6, v8, :cond_be

    .line 151519420
    const/4 v6, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v6, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v8, v2, 0x1

    .line 151519425
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    move-result v6

    .line 151519429
    if-eqz v6, :cond_313

    .line 151519431
    if-eqz v5, :cond_ca

    .line 151519433
    const/4 v10, 0x1

    .line 151519434
    :cond_ca
    if-eqz v15, :cond_d3

    .line 151519436
    const/16 v5, 0xc4

    .line 151519438
    int-to-float v5, v5

    .line 151519439
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519441
    move v8, v5

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v8, v7

    .line 151519444
    :goto_d4
    if-eqz v16, :cond_db

    .line 151519446
    const/16 v3, 0xe8

    .line 151519448
    int-to-float v3, v3

    .line 151519449
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519451
    :cond_db
    move v7, v3

    .line 151519452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519455
    move-result v3

    .line 151519456
    if-eqz v3, :cond_e8

    .line 151519458
    const/4 v3, -0x1

    .line 151519459
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupPrimaryButton (RewardPopupPrimaryButton.kt:40)"

    .line 151519461
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519464
    :cond_e8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519466
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519469
    move-result-object v1

    .line 151519470
    sget-object v3, Lvw6/j;->b:Lvw6/j;

    .line 151519472
    invoke-virtual {v3}, Lvw6/j;->G3()F

    .line 151519475
    move-result v5

    .line 151519476
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519479
    move-result-object v1

    .line 151519480
    if-eqz v10, :cond_fd

    .line 151519482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151519487
    :goto_ff
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519490
    move-result-object v1

    .line 151519491
    invoke-virtual {v3}, Lvw6/j;->rd()F

    .line 151519494
    move-result v5

    .line 151519495
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 151519498
    move-result-object v5

    .line 151519499
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519502
    move-result-object v1

    .line 151519503
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 151519505
    new-array v6, v4, [Landroidx/compose/ui/graphics/m0;

    .line 151519507
    move-object/from16 p3, v5

    .line 151519509
    invoke-virtual {v3}, Lvw6/j;->b3()J

    .line 151519512
    move-result-wide v4

    .line 151519513
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151519515
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519518
    const/4 v4, 0x0

    .line 151519519
    aput-object v15, v6, v4

    .line 151519521
    invoke-virtual {v3}, Lvw6/j;->j5()J

    .line 151519524
    move-result-wide v4

    .line 151519525
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151519527
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519530
    aput-object v15, v6, v9

    .line 151519532
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519535
    move-result-object v4

    .line 151519536
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519539
    invoke-static {v4, v13}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 151519542
    move-result-object v4

    .line 151519543
    const/4 v5, 0x0

    .line 151519544
    const/4 v6, 0x0

    .line 151519545
    const/4 v15, 0x6

    .line 151519546
    invoke-static {v1, v4, v5, v6, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519549
    move-result-object v1

    .line 151519550
    const v4, -0x615d173a

    .line 151519553
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519556
    and-int/lit16 v4, v2, 0x1c00

    .line 151519558
    const/16 v15, 0x800

    .line 151519560
    if-ne v4, v15, :cond_14c

    .line 151519562
    const/4 v4, 0x1

    .line 151519563
    goto :goto_14d

    .line 151519564
    :cond_14c
    const/4 v4, 0x0

    .line 151519565
    :goto_14d
    and-int/lit16 v15, v2, 0x380

    .line 151519567
    const/16 v5, 0x100

    .line 151519569
    if-ne v15, v5, :cond_155

    .line 151519571
    const/4 v5, 0x1

    .line 151519572
    goto :goto_156

    .line 151519573
    :cond_155
    const/4 v5, 0x0

    .line 151519574
    :goto_156
    or-int/2addr v4, v5

    .line 151519575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519578
    move-result-object v5

    .line 151519579
    if-nez v4, :cond_165

    .line 151519581
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519583
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519586
    move-result-object v4

    .line 151519587
    if-ne v5, v4, :cond_16d

    .line 151519589
    :cond_165
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopupkit/j;

    .line 151519591
    invoke-direct {v5, v14, v10}, Lcom/dragon/read/ug/kmp/rewardpopupkit/j;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 151519594
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519597
    :cond_16d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519602
    const/4 v4, 0x0

    .line 151519603
    invoke-static {v4, v11, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519606
    move-result-object v1

    .line 151519607
    const/16 v5, 0x14

    .line 151519609
    int-to-float v5, v5

    .line 151519610
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 151519612
    const/4 v15, 0x2

    .line 151519613
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519616
    move-result-object v1

    .line 151519617
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519622
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519624
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519627
    move-result-object v4

    .line 151519628
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519631
    move-result-wide v15

    .line 151519632
    const/16 v5, 0x20

    .line 151519634
    ushr-long v20, v15, v5

    .line 151519636
    move/from16 v18, v7

    .line 151519638
    xor-long v6, v15, v20

    .line 151519640
    long-to-int v5, v6

    .line 151519641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519644
    move-result-object v6

    .line 151519645
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519648
    move-result-object v1

    .line 151519649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519654
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519659
    move-result-object v15

    .line 151519660
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519662
    if-eqz v15, :cond_30e

    .line 151519664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519670
    move-result v15

    .line 151519671
    if-eqz v15, :cond_1bd

    .line 151519673
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519676
    goto :goto_1c0

    .line 151519677
    :cond_1bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519680
    :goto_1c0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519682
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519684
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519689
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519692
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519697
    move-result v6

    .line 151519698
    if-nez v6, :cond_1e2

    .line 151519700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519703
    move-result-object v6

    .line 151519704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519707
    move-result-object v15

    .line 151519708
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519711
    move-result v6

    .line 151519712
    if-nez v6, :cond_1f0

    .line 151519714
    :cond_1e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519717
    move-result-object v6

    .line 151519718
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519724
    move-result-object v5

    .line 151519725
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519728
    :cond_1f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519730
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519733
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519735
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519737
    const/4 v4, 0x4

    .line 151519738
    int-to-float v4, v4

    .line 151519739
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519744
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 151519747
    move-result-object v1

    .line 151519748
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519750
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519752
    const/16 v6, 0x36

    .line 151519754
    invoke-static {v1, v4, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519757
    move-result-object v1

    .line 151519758
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519761
    move-result-wide v15

    .line 151519762
    const/16 v4, 0x20

    .line 151519764
    ushr-long v19, v15, v4

    .line 151519766
    move/from16 v17, v10

    .line 151519768
    xor-long v9, v15, v19

    .line 151519770
    long-to-int v6, v9

    .line 151519771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519774
    move-result-object v9

    .line 151519775
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519778
    move-result-object v10

    .line 151519779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519782
    move-result-object v15

    .line 151519783
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519785
    if-eqz v15, :cond_309

    .line 151519787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519793
    move-result v15

    .line 151519794
    if-eqz v15, :cond_238

    .line 151519796
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519799
    goto :goto_23b

    .line 151519800
    :cond_238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519803
    :goto_23b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519805
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519808
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519810
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519813
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519818
    move-result v7

    .line 151519819
    if-nez v7, :cond_25b

    .line 151519821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519824
    move-result-object v7

    .line 151519825
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519828
    move-result-object v9

    .line 151519829
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519832
    move-result v7

    .line 151519833
    if-nez v7, :cond_269

    .line 151519835
    :cond_25b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519838
    move-result-object v7

    .line 151519839
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519842
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519845
    move-result-object v6

    .line 151519846
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519849
    :cond_269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519851
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519854
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519856
    const/16 v1, 0xc0

    .line 151519858
    int-to-float v1, v1

    .line 151519859
    const/4 v4, 0x0

    .line 151519860
    const/4 v6, 0x1

    .line 151519861
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519864
    move-result-object v1

    .line 151519865
    invoke-virtual {v3}, Lvw6/j;->o8()J

    .line 151519868
    move-result-wide v22

    .line 151519869
    const/16 v3, 0x10

    .line 151519871
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519874
    move-result-wide v24

    .line 151519875
    const/16 v3, 0x16

    .line 151519877
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519880
    move-result-wide v36

    .line 151519881
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519886
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519888
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 151519890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519893
    sget v35, Lb1/i;->e:I

    .line 151519895
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 151519897
    move-object/from16 v20, v21

    .line 151519899
    const/16 v27, 0x0

    .line 151519901
    const/16 v28, 0x0

    .line 151519903
    const/16 v29, 0x0

    .line 151519905
    const-wide/16 v30, 0x0

    .line 151519907
    const/16 v32, 0x0

    .line 151519909
    const/16 v33, 0x0

    .line 151519911
    const/16 v34, 0x0

    .line 151519913
    const/16 v38, 0x0

    .line 151519915
    const/16 v39, 0x0

    .line 151519917
    const/16 v40, 0x0

    .line 151519919
    const v41, 0xfd7ff8

    .line 151519922
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519925
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 151519927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519930
    sget v15, Lb1/u;->d:I

    .line 151519932
    const-wide/16 v3, 0x0

    .line 151519934
    move/from16 v21, v2

    .line 151519936
    move-wide v2, v3

    .line 151519937
    const-wide/16 v4, 0x0

    .line 151519939
    const/4 v6, 0x0

    .line 151519940
    const/4 v7, 0x0

    .line 151519941
    move/from16 v25, v18

    .line 151519943
    const/4 v9, 0x0

    .line 151519944
    move/from16 v26, v8

    .line 151519946
    move-object v8, v9

    .line 151519947
    const-wide/16 v9, 0x0

    .line 151519949
    move/from16 v27, v17

    .line 151519951
    const/16 v16, 0x0

    .line 151519953
    move-object/from16 v28, v11

    .line 151519955
    move-object/from16 v11, v16

    .line 151519957
    move-object/from16 v12, v16

    .line 151519959
    const-wide/16 v16, 0x0

    .line 151519961
    move-wide/from16 v13, v16

    .line 151519963
    const/16 v16, 0x0

    .line 151519965
    const/16 v17, 0x1

    .line 151519967
    const/16 v18, 0x0

    .line 151519969
    const/16 v19, 0x0

    .line 151519971
    and-int/lit8 v21, v21, 0xe

    .line 151519973
    or-int/lit8 v22, v21, 0x30

    .line 151519975
    const/16 v23, 0xc30

    .line 151519977
    const v24, 0xd7fc

    .line 151519980
    move-object/from16 v0, p0

    .line 151519982
    move-object/from16 v21, v28

    .line 151519984
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519987
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519990
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519996
    move-result v0

    .line 151519997
    if-eqz v0, :cond_302

    .line 151519999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520002
    :cond_302
    move/from16 v6, v25

    .line 151520004
    move/from16 v5, v26

    .line 151520006
    move/from16 v4, v27

    .line 151520008
    goto :goto_31b

    .line 151520009
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520012
    const/4 v0, 0x0

    .line 151520013
    throw v0

    .line 151520014
    :cond_30e
    const/4 v0, 0x0

    .line 151520015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520018
    throw v0

    .line 151520019
    :cond_313
    move-object/from16 v28, v11

    .line 151520021
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520024
    move v6, v3

    .line 151520025
    move v5, v7

    .line 151520026
    move v4, v10

    .line 151520027
    :goto_31b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520030
    move-result-object v9

    .line 151520031
    if-eqz v9, :cond_334

    .line 151520033
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopupkit/k;

    .line 151520035
    move-object v0, v10

    .line 151520036
    move-object/from16 v1, p0

    .line 151520038
    move/from16 v2, p1

    .line 151520040
    move-object/from16 v3, p2

    .line 151520042
    move/from16 v7, p7

    .line 151520044
    move/from16 v8, p8

    .line 151520046
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopupkit/k;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFII)V

    .line 151520049
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520052
    :cond_334
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFLandroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v0, p0

    .line 151519233
    .line 151519234
    move/from16 v13, p1

    .line 151519235
    .line 151519236
    move-object/from16 v14, p2

    .line 151519237
    .line 151519238
    move/from16 v12, p7

    .line 151519239
    .line 151519240
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v1, 0x42ec1342

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v2, p6

    .line 151519247
    .line 151519248
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v11

    .line 151519252
    and-int/lit8 v2, p8, 0x1

    .line 151519253
    .line 151519254
    const/4 v4, 0x2

    .line 151519255
    if-eqz v2, :cond_1c

    .line 151519256
    .line 151519257
    or-int/lit8 v2, v12, 0x6

    .line 151519258
    .line 151519259
    goto :goto_2c

    .line 151519260
    :cond_1c
    and-int/lit8 v2, v12, 0x6

    .line 151519261
    .line 151519262
    if-nez v2, :cond_2b

    .line 151519263
    .line 151519264
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v2

    .line 151519268
    if-eqz v2, :cond_28

    .line 151519269
    .line 151519270
    const/4 v2, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v2, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v2, v12

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v2, v12

    .line 151519276
    :goto_2c
    and-int/lit8 v5, p8, 0x2

    .line 151519277
    .line 151519278
    if-eqz v5, :cond_33

    .line 151519279
    .line 151519280
    or-int/lit8 v2, v2, 0x30

    .line 151519281
    .line 151519282
    goto :goto_43

    .line 151519283
    :cond_33
    and-int/lit8 v5, v12, 0x30

    .line 151519284
    .line 151519285
    if-nez v5, :cond_43

    .line 151519286
    .line 151519287
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519288
    .line 151519289
    .line 151519290
    move-result v5

    .line 151519291
    if-eqz v5, :cond_40

    .line 151519292
    .line 151519293
    const/16 v5, 0x20

    .line 151519294
    .line 151519295
    goto :goto_42

    .line 151519296
    :cond_40
    const/16 v5, 0x10

    .line 151519297
    .line 151519298
    :goto_42
    or-int/2addr v2, v5

    .line 151519299
    :cond_43
    :goto_43
    and-int/lit8 v5, p8, 0x4

    .line 151519300
    .line 151519301
    if-eqz v5, :cond_4a

    .line 151519302
    .line 151519303
    or-int/lit16 v2, v2, 0x180

    .line 151519304
    .line 151519305
    goto :goto_5a

    .line 151519306
    :cond_4a
    and-int/lit16 v5, v12, 0x180

    .line 151519307
    .line 151519308
    if-nez v5, :cond_5a

    .line 151519309
    .line 151519310
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519311
    .line 151519312
    .line 151519313
    move-result v5

    .line 151519314
    if-eqz v5, :cond_57

    .line 151519315
    .line 151519316
    const/16 v5, 0x100

    .line 151519317
    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v5, 0x80

    .line 151519320
    .line 151519321
    :goto_59
    or-int/2addr v2, v5

    .line 151519322
    :cond_5a
    :goto_5a
    and-int/lit8 v5, p8, 0x8

    .line 151519323
    .line 151519324
    if-eqz v5, :cond_61

    .line 151519325
    .line 151519326
    or-int/lit16 v2, v2, 0xc00

    .line 151519327
    .line 151519328
    goto :goto_74

    .line 151519329
    :cond_61
    and-int/lit16 v10, v12, 0xc00

    .line 151519330
    .line 151519331
    if-nez v10, :cond_74

    .line 151519332
    .line 151519333
    move/from16 v10, p3

    .line 151519334
    .line 151519335
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v15

    .line 151519339
    if-eqz v15, :cond_70

    .line 151519340
    .line 151519341
    const/16 v15, 0x800

    .line 151519342
    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v15, 0x400

    .line 151519345
    .line 151519346
    :goto_72
    or-int/2addr v2, v15

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    :goto_74
    move/from16 v10, p3

    .line 151519349
    .line 151519350
    :goto_76
    and-int/lit8 v15, p8, 0x10

    .line 151519351
    .line 151519352
    if-eqz v15, :cond_7d

    .line 151519353
    .line 151519354
    or-int/lit16 v2, v2, 0x6000

    .line 151519355
    .line 151519356
    goto :goto_91

    .line 151519357
    :cond_7d
    and-int/lit16 v7, v12, 0x6000

    .line 151519358
    .line 151519359
    if-nez v7, :cond_91

    .line 151519360
    .line 151519361
    move/from16 v7, p4

    .line 151519362
    .line 151519363
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v16

    .line 151519367
    if-eqz v16, :cond_8c

    .line 151519368
    .line 151519369
    const/16 v16, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_8e

    .line 151519372
    :cond_8c
    const/16 v16, 0x2000

    .line 151519373
    .line 151519374
    :goto_8e
    or-int v2, v2, v16

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v7, p4

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v16, p8, 0x20

    .line 151519380
    .line 151519381
    const/high16 v17, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v16, :cond_9e

    .line 151519384
    .line 151519385
    or-int v2, v2, v17

    .line 151519386
    .line 151519387
    move/from16 v3, p5

    .line 151519388
    .line 151519389
    goto :goto_b1

    .line 151519390
    :cond_9e
    and-int v17, v12, v17

    .line 151519391
    .line 151519392
    move/from16 v3, p5

    .line 151519393
    .line 151519394
    if-nez v17, :cond_b1

    .line 151519395
    .line 151519396
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519397
    .line 151519398
    .line 151519399
    move-result v18

    .line 151519400
    if-eqz v18, :cond_ad

    .line 151519401
    .line 151519402
    const/high16 v18, 0x20000

    .line 151519403
    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    const/high16 v18, 0x10000

    .line 151519406
    .line 151519407
    :goto_af
    or-int v2, v2, v18

    .line 151519408
    .line 151519409
    :cond_b1
    :goto_b1
    const v18, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int v6, v2, v18

    .line 151519413
    .line 151519414
    const v8, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    const/4 v9, 0x1

    .line 151519418
    if-eq v6, v8, :cond_be

    .line 151519419
    .line 151519420
    const/4 v6, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v6, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v8, v2, 0x1

    .line 151519424
    .line 151519425
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    .line 151519427
    .line 151519428
    move-result v6

    .line 151519429
    if-eqz v6, :cond_313

    .line 151519430
    .line 151519431
    if-eqz v5, :cond_ca

    .line 151519432
    .line 151519433
    const/4 v10, 0x1

    .line 151519434
    :cond_ca
    if-eqz v15, :cond_d3

    .line 151519435
    .line 151519436
    const/16 v5, 0xc4

    .line 151519437
    .line 151519438
    int-to-float v5, v5

    .line 151519439
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519440
    .line 151519441
    move v8, v5

    .line 151519442
    goto :goto_d4

    .line 151519443
    :cond_d3
    move v8, v7

    .line 151519444
    :goto_d4
    if-eqz v16, :cond_db

    .line 151519445
    .line 151519446
    const/16 v3, 0xe8

    .line 151519447
    .line 151519448
    int-to-float v3, v3

    .line 151519449
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519450
    .line 151519451
    :cond_db
    move v7, v3

    .line 151519452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519453
    .line 151519454
    .line 151519455
    move-result v3

    .line 151519456
    if-eqz v3, :cond_e8

    .line 151519457
    .line 151519458
    const/4 v3, -0x1

    .line 151519459
    const-string v5, "com.dragon.read.ug.kmp.rewardpopupkit.RewardPopupPrimaryButton (RewardPopupPrimaryButton.kt:40)"

    .line 151519460
    .line 151519461
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519462
    .line 151519463
    .line 151519464
    :cond_e8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519465
    .line 151519466
    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v1

    .line 151519470
    sget-object v3, Lvw6/j;->b:Lvw6/j;

    .line 151519471
    .line 151519472
    invoke-virtual {v3}, Lvw6/j;->G3()F

    .line 151519473
    .line 151519474
    .line 151519475
    move-result v5

    .line 151519476
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519477
    .line 151519478
    .line 151519479
    move-result-object v1

    .line 151519480
    if-eqz v10, :cond_fd

    .line 151519481
    .line 151519482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151519483
    .line 151519484
    goto :goto_ff

    .line 151519485
    :cond_fd
    const/high16 v5, 0x3f000000    # 0.5f

    .line 151519486
    .line 151519487
    :goto_ff
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519488
    .line 151519489
    .line 151519490
    move-result-object v1

    .line 151519491
    invoke-virtual {v3}, Lvw6/j;->rd()F

    .line 151519492
    .line 151519493
    .line 151519494
    move-result v5

    .line 151519495
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 151519496
    .line 151519497
    .line 151519498
    move-result-object v5

    .line 151519499
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519500
    .line 151519501
    .line 151519502
    move-result-object v1

    .line 151519503
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 151519504
    .line 151519505
    new-array v6, v4, [Landroidx/compose/ui/graphics/m0;

    .line 151519506
    .line 151519507
    move-object/from16 p3, v5

    .line 151519508
    .line 151519509
    invoke-virtual {v3}, Lvw6/j;->b3()J

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-wide v4

    .line 151519513
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151519514
    .line 151519515
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519516
    .line 151519517
    .line 151519518
    const/4 v4, 0x0

    .line 151519519
    aput-object v15, v6, v4

    .line 151519520
    .line 151519521
    invoke-virtual {v3}, Lvw6/j;->j5()J

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-wide v4

    .line 151519525
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151519526
    .line 151519527
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519528
    .line 151519529
    .line 151519530
    aput-object v15, v6, v9

    .line 151519531
    .line 151519532
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v4

    .line 151519536
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519537
    .line 151519538
    .line 151519539
    invoke-static {v4, v13}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v4

    .line 151519543
    const/4 v5, 0x0

    .line 151519544
    const/4 v6, 0x0

    .line 151519545
    const/4 v15, 0x6

    .line 151519546
    invoke-static {v1, v4, v5, v6, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-object v1

    .line 151519550
    const v4, -0x615d173a

    .line 151519551
    .line 151519552
    .line 151519553
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519554
    .line 151519555
    .line 151519556
    and-int/lit16 v4, v2, 0x1c00

    .line 151519557
    .line 151519558
    const/16 v15, 0x800

    .line 151519559
    .line 151519560
    if-ne v4, v15, :cond_14c

    .line 151519561
    .line 151519562
    const/4 v4, 0x1

    .line 151519563
    goto :goto_14d

    .line 151519564
    :cond_14c
    const/4 v4, 0x0

    .line 151519565
    :goto_14d
    and-int/lit16 v15, v2, 0x380

    .line 151519566
    .line 151519567
    const/16 v5, 0x100

    .line 151519568
    .line 151519569
    if-ne v15, v5, :cond_155

    .line 151519570
    .line 151519571
    const/4 v5, 0x1

    .line 151519572
    goto :goto_156

    .line 151519573
    :cond_155
    const/4 v5, 0x0

    .line 151519574
    :goto_156
    or-int/2addr v4, v5

    .line 151519575
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-object v5

    .line 151519579
    if-nez v4, :cond_165

    .line 151519580
    .line 151519581
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519582
    .line 151519583
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519584
    .line 151519585
    .line 151519586
    move-result-object v4

    .line 151519587
    if-ne v5, v4, :cond_16d

    .line 151519588
    .line 151519589
    :cond_165
    new-instance v5, Lcom/dragon/read/ug/kmp/rewardpopupkit/j;

    .line 151519590
    .line 151519591
    invoke-direct {v5, v14, v10}, Lcom/dragon/read/ug/kmp/rewardpopupkit/j;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 151519592
    .line 151519593
    .line 151519594
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519595
    .line 151519596
    .line 151519597
    :cond_16d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519598
    .line 151519599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519600
    .line 151519601
    .line 151519602
    const/4 v4, 0x0

    .line 151519603
    invoke-static {v4, v11, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 151519604
    .line 151519605
    .line 151519606
    move-result-object v1

    .line 151519607
    const/16 v5, 0x14

    .line 151519608
    .line 151519609
    int-to-float v5, v5

    .line 151519610
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 151519611
    .line 151519612
    const/4 v15, 0x2

    .line 151519613
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v1

    .line 151519617
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519618
    .line 151519619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519620
    .line 151519621
    .line 151519622
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519623
    .line 151519624
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v4

    .line 151519628
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-wide v15

    .line 151519632
    const/16 v5, 0x20

    .line 151519633
    .line 151519634
    ushr-long v20, v15, v5

    .line 151519635
    .line 151519636
    move/from16 v18, v7

    .line 151519637
    .line 151519638
    xor-long v6, v15, v20

    .line 151519639
    .line 151519640
    long-to-int v5, v6

    .line 151519641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v6

    .line 151519645
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v1

    .line 151519649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519650
    .line 151519651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519652
    .line 151519653
    .line 151519654
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519655
    .line 151519656
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v15

    .line 151519660
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519661
    .line 151519662
    if-eqz v15, :cond_30e

    .line 151519663
    .line 151519664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519665
    .line 151519666
    .line 151519667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519668
    .line 151519669
    .line 151519670
    move-result v15

    .line 151519671
    if-eqz v15, :cond_1bd

    .line 151519672
    .line 151519673
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519674
    .line 151519675
    .line 151519676
    goto :goto_1c0

    .line 151519677
    :cond_1bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519678
    .line 151519679
    .line 151519680
    :goto_1c0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151519681
    .line 151519682
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519683
    .line 151519684
    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519688
    .line 151519689
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519690
    .line 151519691
    .line 151519692
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519693
    .line 151519694
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519695
    .line 151519696
    .line 151519697
    move-result v6

    .line 151519698
    if-nez v6, :cond_1e2

    .line 151519699
    .line 151519700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v6

    .line 151519704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v15

    .line 151519708
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519709
    .line 151519710
    .line 151519711
    move-result v6

    .line 151519712
    if-nez v6, :cond_1f0

    .line 151519713
    .line 151519714
    :cond_1e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519715
    .line 151519716
    .line 151519717
    move-result-object v6

    .line 151519718
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519719
    .line 151519720
    .line 151519721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v5

    .line 151519725
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    .line 151519727
    .line 151519728
    :cond_1f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519729
    .line 151519730
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519731
    .line 151519732
    .line 151519733
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519734
    .line 151519735
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519736
    .line 151519737
    const/4 v4, 0x4

    .line 151519738
    int-to-float v4, v4

    .line 151519739
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519740
    .line 151519741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519742
    .line 151519743
    .line 151519744
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 151519745
    .line 151519746
    .line 151519747
    move-result-object v1

    .line 151519748
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519749
    .line 151519750
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519751
    .line 151519752
    const/16 v6, 0x36

    .line 151519753
    .line 151519754
    invoke-static {v1, v4, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v1

    .line 151519758
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-wide v15

    .line 151519762
    const/16 v4, 0x20

    .line 151519763
    .line 151519764
    ushr-long v19, v15, v4

    .line 151519765
    .line 151519766
    move/from16 v17, v10

    .line 151519767
    .line 151519768
    xor-long v9, v15, v19

    .line 151519769
    .line 151519770
    long-to-int v6, v9

    .line 151519771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519772
    .line 151519773
    .line 151519774
    move-result-object v9

    .line 151519775
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v10

    .line 151519779
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-object v15

    .line 151519783
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519784
    .line 151519785
    if-eqz v15, :cond_309

    .line 151519786
    .line 151519787
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519788
    .line 151519789
    .line 151519790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519791
    .line 151519792
    .line 151519793
    move-result v15

    .line 151519794
    if-eqz v15, :cond_238

    .line 151519795
    .line 151519796
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519797
    .line 151519798
    .line 151519799
    goto :goto_23b

    .line 151519800
    :cond_238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519801
    .line 151519802
    .line 151519803
    :goto_23b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519804
    .line 151519805
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519806
    .line 151519807
    .line 151519808
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519809
    .line 151519810
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519811
    .line 151519812
    .line 151519813
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519814
    .line 151519815
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519816
    .line 151519817
    .line 151519818
    move-result v7

    .line 151519819
    if-nez v7, :cond_25b

    .line 151519820
    .line 151519821
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v7

    .line 151519825
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v9

    .line 151519829
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519830
    .line 151519831
    .line 151519832
    move-result v7

    .line 151519833
    if-nez v7, :cond_269

    .line 151519834
    .line 151519835
    :cond_25b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-object v7

    .line 151519839
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519840
    .line 151519841
    .line 151519842
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v6

    .line 151519846
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519847
    .line 151519848
    .line 151519849
    :cond_269
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519850
    .line 151519851
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519852
    .line 151519853
    .line 151519854
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519855
    .line 151519856
    const/16 v1, 0xc0

    .line 151519857
    .line 151519858
    int-to-float v1, v1

    .line 151519859
    const/4 v4, 0x0

    .line 151519860
    const/4 v6, 0x1

    .line 151519861
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519862
    .line 151519863
    .line 151519864
    move-result-object v1

    .line 151519865
    invoke-virtual {v3}, Lvw6/j;->o8()J

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-wide v22

    .line 151519869
    const/16 v3, 0x10

    .line 151519870
    .line 151519871
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519872
    .line 151519873
    .line 151519874
    move-result-wide v24

    .line 151519875
    const/16 v3, 0x16

    .line 151519876
    .line 151519877
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519878
    .line 151519879
    .line 151519880
    move-result-wide v36

    .line 151519881
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519882
    .line 151519883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519884
    .line 151519885
    .line 151519886
    sget-object v26, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519887
    .line 151519888
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 151519889
    .line 151519890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519891
    .line 151519892
    .line 151519893
    sget v35, Lb1/i;->e:I

    .line 151519894
    .line 151519895
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 151519896
    .line 151519897
    move-object/from16 v20, v21

    .line 151519898
    .line 151519899
    const/16 v27, 0x0

    .line 151519900
    .line 151519901
    const/16 v28, 0x0

    .line 151519902
    .line 151519903
    const/16 v29, 0x0

    .line 151519904
    .line 151519905
    const-wide/16 v30, 0x0

    .line 151519906
    .line 151519907
    const/16 v32, 0x0

    .line 151519908
    .line 151519909
    const/16 v33, 0x0

    .line 151519910
    .line 151519911
    const/16 v34, 0x0

    .line 151519912
    .line 151519913
    const/16 v38, 0x0

    .line 151519914
    .line 151519915
    const/16 v39, 0x0

    .line 151519916
    .line 151519917
    const/16 v40, 0x0

    .line 151519918
    .line 151519919
    const v41, 0xfd7ff8

    .line 151519920
    .line 151519921
    .line 151519922
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519923
    .line 151519924
    .line 151519925
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 151519926
    .line 151519927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519928
    .line 151519929
    .line 151519930
    sget v15, Lb1/u;->d:I

    .line 151519931
    .line 151519932
    const-wide/16 v3, 0x0

    .line 151519933
    .line 151519934
    move/from16 v21, v2

    .line 151519935
    .line 151519936
    move-wide v2, v3

    .line 151519937
    const-wide/16 v4, 0x0

    .line 151519938
    .line 151519939
    const/4 v6, 0x0

    .line 151519940
    const/4 v7, 0x0

    .line 151519941
    move/from16 v25, v18

    .line 151519942
    .line 151519943
    const/4 v9, 0x0

    .line 151519944
    move/from16 v26, v8

    .line 151519945
    .line 151519946
    move-object v8, v9

    .line 151519947
    const-wide/16 v9, 0x0

    .line 151519948
    .line 151519949
    move/from16 v27, v17

    .line 151519950
    .line 151519951
    const/16 v16, 0x0

    .line 151519952
    .line 151519953
    move-object/from16 v28, v11

    .line 151519954
    .line 151519955
    move-object/from16 v11, v16

    .line 151519956
    .line 151519957
    move-object/from16 v12, v16

    .line 151519958
    .line 151519959
    const-wide/16 v16, 0x0

    .line 151519960
    .line 151519961
    move-wide/from16 v13, v16

    .line 151519962
    .line 151519963
    const/16 v16, 0x0

    .line 151519964
    .line 151519965
    const/16 v17, 0x1

    .line 151519966
    .line 151519967
    const/16 v18, 0x0

    .line 151519968
    .line 151519969
    const/16 v19, 0x0

    .line 151519970
    .line 151519971
    and-int/lit8 v21, v21, 0xe

    .line 151519972
    .line 151519973
    or-int/lit8 v22, v21, 0x30

    .line 151519974
    .line 151519975
    const/16 v23, 0xc30

    .line 151519976
    .line 151519977
    const v24, 0xd7fc

    .line 151519978
    .line 151519979
    .line 151519980
    move-object/from16 v0, p0

    .line 151519981
    .line 151519982
    move-object/from16 v21, v28

    .line 151519983
    .line 151519984
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519985
    .line 151519986
    .line 151519987
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519988
    .line 151519989
    .line 151519990
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519991
    .line 151519992
    .line 151519993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519994
    .line 151519995
    .line 151519996
    move-result v0

    .line 151519997
    if-eqz v0, :cond_302

    .line 151519998
    .line 151519999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520000
    .line 151520001
    .line 151520002
    :cond_302
    move/from16 v6, v25

    .line 151520003
    .line 151520004
    move/from16 v5, v26

    .line 151520005
    .line 151520006
    move/from16 v4, v27

    .line 151520007
    .line 151520008
    goto :goto_31b

    .line 151520009
    :cond_309
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520010
    .line 151520011
    .line 151520012
    const/4 v0, 0x0

    .line 151520013
    throw v0

    .line 151520014
    :cond_30e
    const/4 v0, 0x0

    .line 151520015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520016
    .line 151520017
    .line 151520018
    throw v0

    .line 151520019
    :cond_313
    move-object/from16 v28, v11

    .line 151520020
    .line 151520021
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520022
    .line 151520023
    .line 151520024
    move v6, v3

    .line 151520025
    move v5, v7

    .line 151520026
    move v4, v10

    .line 151520027
    :goto_31b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520028
    .line 151520029
    .line 151520030
    move-result-object v9

    .line 151520031
    if-eqz v9, :cond_334

    .line 151520032
    .line 151520033
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopupkit/k;

    .line 151520034
    .line 151520035
    move-object v0, v10

    .line 151520036
    move-object/from16 v1, p0

    .line 151520037
    .line 151520038
    move/from16 v2, p1

    .line 151520039
    .line 151520040
    move-object/from16 v3, p2

    .line 151520041
    .line 151520042
    move/from16 v7, p7

    .line 151520043
    .line 151520044
    move/from16 v8, p8

    .line 151520045
    .line 151520046
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopupkit/k;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZFFII)V

    .line 151520047
    .line 151520048
    .line 151520049
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520050
    .line 151520051
    .line 151520052
    :cond_334
    return-void
.end method


