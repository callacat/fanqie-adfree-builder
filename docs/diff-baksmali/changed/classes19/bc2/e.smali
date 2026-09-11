## classes19/bc2/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/m0;",
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
    .line 117899264
    move-object/from16 v4, p3

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v1, 0x3578ed08

    .line 117899275
    move-object/from16 v2, p4

    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p6, 0x1

    .line 117899283
    if-eqz v3, :cond_1b

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    move v7, v6

    .line 117899288
    move-object/from16 v6, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2c

    .line 117899295
    move-object/from16 v6, p0

    .line 117899297
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v6, p0

    .line 117899310
    move v7, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117899313
    const/16 v9, 0x20

    .line 117899315
    if-eqz v8, :cond_38

    .line 117899317
    or-int/lit8 v7, v7, 0x30

    .line 117899319
    goto :goto_4b

    .line 117899320
    :cond_38
    and-int/lit8 v10, v5, 0x30

    .line 117899322
    if-nez v10, :cond_4b

    .line 117899324
    move/from16 v10, p1

    .line 117899326
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899329
    move-result v11

    .line 117899330
    if-eqz v11, :cond_47

    .line 117899332
    const/16 v11, 0x20

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v11, 0x10

    .line 117899337
    :goto_49
    or-int/2addr v7, v11

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 117899341
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117899343
    if-eqz v11, :cond_54

    .line 117899345
    or-int/lit16 v7, v7, 0x180

    .line 117899347
    goto :goto_67

    .line 117899348
    :cond_54
    and-int/lit16 v13, v5, 0x180

    .line 117899350
    if-nez v13, :cond_67

    .line 117899352
    move-object/from16 v13, p2

    .line 117899354
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899357
    move-result v14

    .line 117899358
    if-eqz v14, :cond_63

    .line 117899360
    const/16 v14, 0x100

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v14, 0x80

    .line 117899365
    :goto_65
    or-int/2addr v7, v14

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 117899369
    :goto_69
    and-int/lit8 v14, p6, 0x8

    .line 117899371
    const/16 v15, 0x800

    .line 117899373
    if-eqz v14, :cond_72

    .line 117899375
    or-int/lit16 v7, v7, 0xc00

    .line 117899377
    goto :goto_82

    .line 117899378
    :cond_72
    and-int/lit16 v14, v5, 0xc00

    .line 117899380
    if-nez v14, :cond_82

    .line 117899382
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899385
    move-result v14

    .line 117899386
    if-eqz v14, :cond_7f

    .line 117899388
    const/16 v14, 0x800

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v14, 0x400

    .line 117899393
    :goto_81
    or-int/2addr v7, v14

    .line 117899394
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117899396
    const/16 v12, 0x492

    .line 117899398
    const/16 v16, 0x1

    .line 117899400
    if-eq v14, v12, :cond_8c

    .line 117899402
    const/4 v12, 0x1

    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    const/4 v12, 0x0

    .line 117899405
    :goto_8d
    and-int/lit8 v14, v7, 0x1

    .line 117899407
    invoke-interface {v2, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899410
    move-result v12

    .line 117899411
    if-eqz v12, :cond_19f

    .line 117899413
    if-eqz v3, :cond_9a

    .line 117899415
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move-object v3, v6

    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a2

    .line 117899421
    const/high16 v6, 0x41800000    # 16.0f

    .line 117899423
    const/high16 v12, 0x41800000    # 16.0f

    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move v12, v10

    .line 117899427
    :goto_a3
    const/4 v6, 0x0

    .line 117899428
    if-eqz v11, :cond_a7

    .line 117899430
    move-object v13, v6

    .line 117899431
    :cond_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899434
    move-result v8

    .line 117899435
    if-eqz v8, :cond_b3

    .line 117899437
    const/4 v8, -0x1

    .line 117899438
    const-string v10, "com.dragon.community.base.sdk.ui.KmpBlurContainer (KmpBlurContainer.android.kt:28)"

    .line 117899440
    invoke-static {v1, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899443
    :cond_b3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899450
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899453
    move-result-object v1

    .line 117899454
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899457
    move-result-wide v10

    .line 117899458
    ushr-long v17, v10, v9

    .line 117899460
    xor-long v10, v10, v17

    .line 117899462
    long-to-int v8, v10

    .line 117899463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899466
    move-result-object v10

    .line 117899467
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899470
    move-result-object v11

    .line 117899471
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899476
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899481
    move-result-object v0

    .line 117899482
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117899484
    if-eqz v0, :cond_19b

    .line 117899486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899492
    move-result v0

    .line 117899493
    if-eqz v0, :cond_eb

    .line 117899495
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899498
    goto :goto_ee

    .line 117899499
    :cond_eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899502
    :goto_ee
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899506
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899511
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899514
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899519
    move-result v1

    .line 117899520
    if-nez v1, :cond_110

    .line 117899522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899525
    move-result-object v1

    .line 117899526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899529
    move-result-object v6

    .line 117899530
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899533
    move-result v1

    .line 117899534
    if-nez v1, :cond_11e

    .line 117899536
    :cond_110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899539
    move-result-object v1

    .line 117899540
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899546
    move-result-object v1

    .line 117899547
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899550
    :cond_11e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899552
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899557
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899559
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899562
    move-result-object v0

    .line 117899563
    const v1, 0x6e3c21fe

    .line 117899566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899572
    move-result-object v1

    .line 117899573
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899575
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899578
    move-result-object v8

    .line 117899579
    if-ne v1, v8, :cond_145

    .line 117899581
    new-instance v1, Lbc2/b;

    .line 117899583
    invoke-direct {v1}, Lbc2/b;-><init>()V

    .line 117899586
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899589
    :cond_145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117899591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899594
    const v8, -0x6815fd56

    .line 117899597
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899600
    and-int/lit16 v8, v7, 0x1c00

    .line 117899602
    if-ne v8, v15, :cond_156

    .line 117899604
    const/4 v8, 0x1

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    const/4 v8, 0x0

    .line 117899607
    :goto_157
    and-int/lit8 v10, v7, 0x70

    .line 117899609
    if-ne v10, v9, :cond_15d

    .line 117899611
    const/4 v9, 0x1

    .line 117899612
    goto :goto_15e

    .line 117899613
    :cond_15d
    const/4 v9, 0x0

    .line 117899614
    :goto_15e
    or-int/2addr v8, v9

    .line 117899615
    and-int/lit16 v7, v7, 0x380

    .line 117899617
    const/16 v9, 0x100

    .line 117899619
    if-ne v7, v9, :cond_166

    .line 117899621
    goto :goto_168

    .line 117899622
    :cond_166
    const/16 v16, 0x0

    .line 117899624
    :goto_168
    or-int v7, v8, v16

    .line 117899626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899629
    move-result-object v8

    .line 117899630
    if-nez v7, :cond_176

    .line 117899632
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899635
    move-result-object v6

    .line 117899636
    if-ne v8, v6, :cond_17e

    .line 117899638
    :cond_176
    new-instance v8, Lbc2/c;

    .line 117899640
    invoke-direct {v8, v4, v12, v13}, Lbc2/c;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/m0;)V

    .line 117899643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899646
    :cond_17e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117899648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899651
    const/16 v10, 0x36

    .line 117899653
    const/4 v11, 0x0

    .line 117899654
    move-object v6, v1

    .line 117899655
    move-object v7, v0

    .line 117899656
    move-object v9, v2

    .line 117899657
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899666
    move-result v0

    .line 117899667
    if-eqz v0, :cond_198

    .line 117899669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899672
    :cond_198
    move-object v1, v3

    .line 117899673
    move v10, v12

    .line 117899674
    goto :goto_1a3

    .line 117899675
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899678
    throw v6

    .line 117899679
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899682
    move-object v1, v6

    .line 117899683
    :goto_1a3
    move-object v3, v13

    .line 117899684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899687
    move-result-object v7

    .line 117899688
    if-eqz v7, :cond_1ba

    .line 117899690
    new-instance v8, Lbc2/d;

    .line 117899692
    move-object v0, v8

    .line 117899693
    move v2, v10

    .line 117899694
    move-object/from16 v4, p3

    .line 117899696
    move/from16 v5, p5

    .line 117899698
    move/from16 v6, p6

    .line 117899700
    invoke-direct/range {v0 .. v6}, Lbc2/d;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899703
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899706
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/graphics/m0;",
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
    .line 117899264
    move-object/from16 v4, p3

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v1, 0x3578ed08

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p4

    .line 117899276
    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v3, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    move v7, v6

    .line 117899288
    move-object/from16 v6, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v6, p0

    .line 117899296
    .line 117899297
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899302
    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v6, p0

    .line 117899309
    .line 117899310
    move v7, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117899312
    .line 117899313
    const/16 v9, 0x20

    .line 117899314
    .line 117899315
    if-eqz v8, :cond_38

    .line 117899316
    .line 117899317
    or-int/lit8 v7, v7, 0x30

    .line 117899318
    .line 117899319
    goto :goto_4b

    .line 117899320
    :cond_38
    and-int/lit8 v10, v5, 0x30

    .line 117899321
    .line 117899322
    if-nez v10, :cond_4b

    .line 117899323
    .line 117899324
    move/from16 v10, p1

    .line 117899325
    .line 117899326
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v11

    .line 117899330
    if-eqz v11, :cond_47

    .line 117899331
    .line 117899332
    const/16 v11, 0x20

    .line 117899333
    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v11, 0x10

    .line 117899336
    .line 117899337
    :goto_49
    or-int/2addr v7, v11

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    :goto_4b
    move/from16 v10, p1

    .line 117899340
    .line 117899341
    :goto_4d
    and-int/lit8 v11, p6, 0x4

    .line 117899342
    .line 117899343
    if-eqz v11, :cond_54

    .line 117899344
    .line 117899345
    or-int/lit16 v7, v7, 0x180

    .line 117899346
    .line 117899347
    goto :goto_67

    .line 117899348
    :cond_54
    and-int/lit16 v13, v5, 0x180

    .line 117899349
    .line 117899350
    if-nez v13, :cond_67

    .line 117899351
    .line 117899352
    move-object/from16 v13, p2

    .line 117899353
    .line 117899354
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v14

    .line 117899358
    if-eqz v14, :cond_63

    .line 117899359
    .line 117899360
    const/16 v14, 0x100

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v14, 0x80

    .line 117899364
    .line 117899365
    :goto_65
    or-int/2addr v7, v14

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    :goto_67
    move-object/from16 v13, p2

    .line 117899368
    .line 117899369
    :goto_69
    and-int/lit8 v14, p6, 0x8

    .line 117899370
    .line 117899371
    const/16 v15, 0x800

    .line 117899372
    .line 117899373
    if-eqz v14, :cond_72

    .line 117899374
    .line 117899375
    or-int/lit16 v7, v7, 0xc00

    .line 117899376
    .line 117899377
    goto :goto_82

    .line 117899378
    :cond_72
    and-int/lit16 v14, v5, 0xc00

    .line 117899379
    .line 117899380
    if-nez v14, :cond_82

    .line 117899381
    .line 117899382
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v14

    .line 117899386
    if-eqz v14, :cond_7f

    .line 117899387
    .line 117899388
    const/16 v14, 0x800

    .line 117899389
    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v14, 0x400

    .line 117899392
    .line 117899393
    :goto_81
    or-int/2addr v7, v14

    .line 117899394
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117899395
    .line 117899396
    const/16 v12, 0x492

    .line 117899397
    .line 117899398
    const/16 v16, 0x1

    .line 117899399
    .line 117899400
    if-eq v14, v12, :cond_8c

    .line 117899401
    .line 117899402
    const/4 v12, 0x1

    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    const/4 v12, 0x0

    .line 117899405
    :goto_8d
    and-int/lit8 v14, v7, 0x1

    .line 117899406
    .line 117899407
    invoke-interface {v2, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899408
    .line 117899409
    .line 117899410
    move-result v12

    .line 117899411
    if-eqz v12, :cond_19f

    .line 117899412
    .line 117899413
    if-eqz v3, :cond_9a

    .line 117899414
    .line 117899415
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899416
    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move-object v3, v6

    .line 117899419
    :goto_9b
    if-eqz v8, :cond_a2

    .line 117899420
    .line 117899421
    const/high16 v6, 0x41800000    # 16.0f

    .line 117899422
    .line 117899423
    const/high16 v12, 0x41800000    # 16.0f

    .line 117899424
    .line 117899425
    goto :goto_a3

    .line 117899426
    :cond_a2
    move v12, v10

    .line 117899427
    :goto_a3
    const/4 v6, 0x0

    .line 117899428
    if-eqz v11, :cond_a7

    .line 117899429
    .line 117899430
    move-object v13, v6

    .line 117899431
    :cond_a7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899432
    .line 117899433
    .line 117899434
    move-result v8

    .line 117899435
    if-eqz v8, :cond_b3

    .line 117899436
    .line 117899437
    const/4 v8, -0x1

    .line 117899438
    const-string v10, "com.dragon.community.base.sdk.ui.KmpBlurContainer (KmpBlurContainer.android.kt:28)"

    .line 117899439
    .line 117899440
    invoke-static {v1, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899441
    .line 117899442
    .line 117899443
    :cond_b3
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899444
    .line 117899445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899446
    .line 117899447
    .line 117899448
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899449
    .line 117899450
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v1

    .line 117899454
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-wide v10

    .line 117899458
    ushr-long v17, v10, v9

    .line 117899459
    .line 117899460
    xor-long v10, v10, v17

    .line 117899461
    .line 117899462
    long-to-int v8, v10

    .line 117899463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v10

    .line 117899467
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v11

    .line 117899471
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899472
    .line 117899473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    .line 117899475
    .line 117899476
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899477
    .line 117899478
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v0

    .line 117899482
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117899483
    .line 117899484
    if-eqz v0, :cond_19b

    .line 117899485
    .line 117899486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899490
    .line 117899491
    .line 117899492
    move-result v0

    .line 117899493
    if-eqz v0, :cond_eb

    .line 117899494
    .line 117899495
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899496
    .line 117899497
    .line 117899498
    goto :goto_ee

    .line 117899499
    :cond_eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899500
    .line 117899501
    .line 117899502
    :goto_ee
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899503
    .line 117899504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899505
    .line 117899506
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899507
    .line 117899508
    .line 117899509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899510
    .line 117899511
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899512
    .line 117899513
    .line 117899514
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899515
    .line 117899516
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v1

    .line 117899520
    if-nez v1, :cond_110

    .line 117899521
    .line 117899522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v1

    .line 117899526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v6

    .line 117899530
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899531
    .line 117899532
    .line 117899533
    move-result v1

    .line 117899534
    if-nez v1, :cond_11e

    .line 117899535
    .line 117899536
    :cond_110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v1

    .line 117899540
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899541
    .line 117899542
    .line 117899543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v1

    .line 117899547
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899548
    .line 117899549
    .line 117899550
    :cond_11e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899551
    .line 117899552
    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899553
    .line 117899554
    .line 117899555
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899556
    .line 117899557
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899558
    .line 117899559
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v0

    .line 117899563
    const v1, 0x6e3c21fe

    .line 117899564
    .line 117899565
    .line 117899566
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899567
    .line 117899568
    .line 117899569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v1

    .line 117899573
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899574
    .line 117899575
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object v8

    .line 117899579
    if-ne v1, v8, :cond_145

    .line 117899580
    .line 117899581
    new-instance v1, Lbc2/b;

    .line 117899582
    .line 117899583
    invoke-direct {v1}, Lbc2/b;-><init>()V

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899587
    .line 117899588
    .line 117899589
    :cond_145
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117899590
    .line 117899591
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899592
    .line 117899593
    .line 117899594
    const v8, -0x6815fd56

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899598
    .line 117899599
    .line 117899600
    and-int/lit16 v8, v7, 0x1c00

    .line 117899601
    .line 117899602
    if-ne v8, v15, :cond_156

    .line 117899603
    .line 117899604
    const/4 v8, 0x1

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    const/4 v8, 0x0

    .line 117899607
    :goto_157
    and-int/lit8 v10, v7, 0x70

    .line 117899608
    .line 117899609
    if-ne v10, v9, :cond_15d

    .line 117899610
    .line 117899611
    const/4 v9, 0x1

    .line 117899612
    goto :goto_15e

    .line 117899613
    :cond_15d
    const/4 v9, 0x0

    .line 117899614
    :goto_15e
    or-int/2addr v8, v9

    .line 117899615
    and-int/lit16 v7, v7, 0x380

    .line 117899616
    .line 117899617
    const/16 v9, 0x100

    .line 117899618
    .line 117899619
    if-ne v7, v9, :cond_166

    .line 117899620
    .line 117899621
    goto :goto_168

    .line 117899622
    :cond_166
    const/16 v16, 0x0

    .line 117899623
    .line 117899624
    :goto_168
    or-int v7, v8, v16

    .line 117899625
    .line 117899626
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899627
    .line 117899628
    .line 117899629
    move-result-object v8

    .line 117899630
    if-nez v7, :cond_176

    .line 117899631
    .line 117899632
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899633
    .line 117899634
    .line 117899635
    move-result-object v6

    .line 117899636
    if-ne v8, v6, :cond_17e

    .line 117899637
    .line 117899638
    :cond_176
    new-instance v8, Lbc2/c;

    .line 117899639
    .line 117899640
    invoke-direct {v8, v4, v12, v13}, Lbc2/c;-><init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/m0;)V

    .line 117899641
    .line 117899642
    .line 117899643
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899644
    .line 117899645
    .line 117899646
    :cond_17e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117899647
    .line 117899648
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899649
    .line 117899650
    .line 117899651
    const/16 v10, 0x36

    .line 117899652
    .line 117899653
    const/4 v11, 0x0

    .line 117899654
    move-object v6, v1

    .line 117899655
    move-object v7, v0

    .line 117899656
    move-object v9, v2

    .line 117899657
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899658
    .line 117899659
    .line 117899660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899661
    .line 117899662
    .line 117899663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899664
    .line 117899665
    .line 117899666
    move-result v0

    .line 117899667
    if-eqz v0, :cond_198

    .line 117899668
    .line 117899669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899670
    .line 117899671
    .line 117899672
    :cond_198
    move-object v1, v3

    .line 117899673
    move v10, v12

    .line 117899674
    goto :goto_1a3

    .line 117899675
    :cond_19b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899676
    .line 117899677
    .line 117899678
    throw v6

    .line 117899679
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899680
    .line 117899681
    .line 117899682
    move-object v1, v6

    .line 117899683
    :goto_1a3
    move-object v3, v13

    .line 117899684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899685
    .line 117899686
    .line 117899687
    move-result-object v7

    .line 117899688
    if-eqz v7, :cond_1ba

    .line 117899689
    .line 117899690
    new-instance v8, Lbc2/d;

    .line 117899691
    .line 117899692
    move-object v0, v8

    .line 117899693
    move v2, v10

    .line 117899694
    move-object/from16 v4, p3

    .line 117899695
    .line 117899696
    move/from16 v5, p5

    .line 117899697
    .line 117899698
    move/from16 v6, p6

    .line 117899699
    .line 117899700
    invoke-direct/range {v0 .. v6}, Lbc2/d;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;II)V

    .line 117899701
    .line 117899702
    .line 117899703
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899704
    .line 117899705
    .line 117899706
    :cond_1ba
    return-void
.end method


