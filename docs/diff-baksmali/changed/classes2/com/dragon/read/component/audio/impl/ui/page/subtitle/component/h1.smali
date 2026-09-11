## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/h1.smali
# added=0 removed=0 changed=1

.method public static final a(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move-object/from16 v11, p1

    .line 151519236
    move/from16 v12, p7

    .line 151519238
    const/4 v0, 0x0

    .line 151519239
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519242
    const v2, -0x4216f511

    .line 151519245
    move-object/from16 v3, p6

    .line 151519247
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v15

    .line 151519251
    and-int/lit8 v3, p8, 0x1

    .line 151519253
    if-eqz v3, :cond_1a

    .line 151519255
    or-int/lit8 v3, v12, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v3, v12, 0x6

    .line 151519260
    if-nez v3, :cond_29

    .line 151519262
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519265
    move-result v3

    .line 151519266
    if-eqz v3, :cond_26

    .line 151519268
    const/4 v3, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v3, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v3, v12

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v3, v12

    .line 151519274
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 151519276
    if-eqz v4, :cond_31

    .line 151519278
    or-int/lit8 v3, v3, 0x30

    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 151519283
    if-nez v4, :cond_41

    .line 151519285
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519288
    move-result v4

    .line 151519289
    if-eqz v4, :cond_3e

    .line 151519291
    const/16 v4, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v4, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v3, v4

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v4, p8, 0x4

    .line 151519299
    if-eqz v4, :cond_48

    .line 151519301
    or-int/lit16 v3, v3, 0x180

    .line 151519303
    goto :goto_5b

    .line 151519304
    :cond_48
    and-int/lit16 v5, v12, 0x180

    .line 151519306
    if-nez v5, :cond_5b

    .line 151519308
    move/from16 v5, p2

    .line 151519310
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519313
    move-result v6

    .line 151519314
    if-eqz v6, :cond_57

    .line 151519316
    const/16 v6, 0x100

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v6, 0x80

    .line 151519321
    :goto_59
    or-int/2addr v3, v6

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    :goto_5b
    move/from16 v5, p2

    .line 151519325
    :goto_5d
    and-int/lit8 v6, p8, 0x8

    .line 151519327
    if-eqz v6, :cond_64

    .line 151519329
    or-int/lit16 v3, v3, 0xc00

    .line 151519331
    goto :goto_77

    .line 151519332
    :cond_64
    and-int/lit16 v7, v12, 0xc00

    .line 151519334
    if-nez v7, :cond_77

    .line 151519336
    move/from16 v7, p3

    .line 151519338
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519344
    const/16 v8, 0x800

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519349
    :goto_75
    or-int/2addr v3, v8

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    :goto_77
    move/from16 v7, p3

    .line 151519353
    :goto_79
    and-int/lit16 v8, v12, 0x6000

    .line 151519355
    if-nez v8, :cond_92

    .line 151519357
    and-int/lit8 v8, p8, 0x10

    .line 151519359
    if-nez v8, :cond_8c

    .line 151519361
    move-object/from16 v8, p4

    .line 151519363
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519366
    move-result v9

    .line 151519367
    if-eqz v9, :cond_8e

    .line 151519369
    const/16 v9, 0x4000

    .line 151519371
    goto :goto_90

    .line 151519372
    :cond_8c
    move-object/from16 v8, p4

    .line 151519374
    :cond_8e
    const/16 v9, 0x2000

    .line 151519376
    :goto_90
    or-int/2addr v3, v9

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    move-object/from16 v8, p4

    .line 151519380
    :goto_94
    and-int/lit8 v9, p8, 0x20

    .line 151519382
    const/high16 v10, 0x30000

    .line 151519384
    if-eqz v9, :cond_9c

    .line 151519386
    or-int/2addr v3, v10

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v10, v12

    .line 151519389
    if-nez v10, :cond_af

    .line 151519391
    move-object/from16 v10, p5

    .line 151519393
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519396
    move-result v16

    .line 151519397
    if-eqz v16, :cond_aa

    .line 151519399
    const/high16 v16, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v16, 0x10000

    .line 151519404
    :goto_ac
    or-int v3, v3, v16

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v10, p5

    .line 151519409
    :goto_b1
    const v16, 0x12493

    .line 151519412
    and-int v13, v3, v16

    .line 151519414
    const v14, 0x12492

    .line 151519417
    if-eq v13, v14, :cond_bd

    .line 151519419
    const/4 v13, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v13, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v14, v3, 0x1

    .line 151519424
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v13

    .line 151519428
    if-eqz v13, :cond_2c1

    .line 151519430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519433
    and-int/lit8 v13, v12, 0x1

    .line 151519435
    const v14, -0xe001

    .line 151519438
    if-eqz v13, :cond_e5

    .line 151519440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519443
    move-result v13

    .line 151519444
    if-eqz v13, :cond_d7

    .line 151519446
    goto :goto_e5

    .line 151519447
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519450
    and-int/lit8 v4, p8, 0x10

    .line 151519452
    if-eqz v4, :cond_df

    .line 151519454
    and-int/2addr v3, v14

    .line 151519455
    :cond_df
    move v9, v3

    .line 151519456
    move v14, v5

    .line 151519457
    :goto_e1
    move/from16 v38, v7

    .line 151519459
    move-object v13, v8

    .line 151519460
    goto :goto_114

    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ed

    .line 151519463
    const/16 v4, 0x1a

    .line 151519465
    int-to-float v4, v4

    .line 151519466
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519468
    goto :goto_ee

    .line 151519469
    :cond_ed
    move v4, v5

    .line 151519470
    :goto_ee
    if-eqz v6, :cond_f4

    .line 151519472
    const/high16 v5, 0x41200000    # 10.0f

    .line 151519474
    const/high16 v7, 0x41200000    # 10.0f

    .line 151519476
    :cond_f4
    and-int/lit8 v5, p8, 0x10

    .line 151519478
    if-eqz v5, :cond_109

    .line 151519480
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 151519482
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151519484
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519487
    sget-object v5, Lrf3/v2;->y:Lkotlin/Lazy;

    .line 151519489
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519492
    move-result-object v5

    .line 151519493
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519495
    and-int/2addr v3, v14

    .line 151519496
    move-object v8, v5

    .line 151519497
    :cond_109
    if-eqz v9, :cond_111

    .line 151519499
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519501
    move v9, v3

    .line 151519502
    move v14, v4

    .line 151519503
    move-object v10, v5

    .line 151519504
    goto :goto_e1

    .line 151519505
    :cond_111
    move v9, v3

    .line 151519506
    move v14, v4

    .line 151519507
    goto :goto_e1

    .line 151519508
    :goto_114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519514
    move-result v3

    .line 151519515
    if-eqz v3, :cond_123

    .line 151519517
    const/4 v3, -0x1

    .line 151519518
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitleCommentBubble (SubtitleCommentBubble.kt:95)"

    .line 151519520
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519523
    :cond_123
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519526
    move-result-object v2

    .line 151519527
    const/4 v8, 0x0

    .line 151519528
    const/4 v7, 0x2

    .line 151519529
    invoke-static {v2, v14, v8, v7}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519532
    move-result-object v2

    .line 151519533
    const v3, 0x6e3c21fe

    .line 151519536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519542
    move-result-object v3

    .line 151519543
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519545
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519548
    move-result-object v4

    .line 151519549
    if-ne v3, v4, :cond_149

    .line 151519551
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519553
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 151519555
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519558
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519561
    :cond_149
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 151519563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519566
    const/4 v4, 0x0

    .line 151519567
    const/4 v5, 0x0

    .line 151519568
    const/4 v6, 0x0

    .line 151519569
    const/16 v16, 0x0

    .line 151519571
    const/16 v17, 0x1c

    .line 151519573
    const/16 v18, 0x0

    .line 151519575
    const/16 v19, 0x2

    .line 151519577
    move-object/from16 v7, v16

    .line 151519579
    move-object/from16 v8, p1

    .line 151519581
    move/from16 v16, v9

    .line 151519583
    move/from16 v9, v17

    .line 151519585
    move-object/from16 v39, v10

    .line 151519587
    move-object/from16 v10, v18

    .line 151519589
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519592
    move-result-object v2

    .line 151519593
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519598
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519600
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519603
    move-result-object v3

    .line 151519604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519607
    move-result-wide v4

    .line 151519608
    const/16 v6, 0x20

    .line 151519610
    ushr-long v6, v4, v6

    .line 151519612
    xor-long/2addr v4, v6

    .line 151519613
    long-to-int v5, v4

    .line 151519614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519617
    move-result-object v4

    .line 151519618
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519621
    move-result-object v2

    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519632
    move-result-object v7

    .line 151519633
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519635
    const/4 v8, 0x0

    .line 151519636
    if-eqz v7, :cond_2bd

    .line 151519638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519644
    move-result v7

    .line 151519645
    if-eqz v7, :cond_1a3

    .line 151519647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519650
    goto :goto_1a6

    .line 151519651
    :cond_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519654
    :goto_1a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519656
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519658
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519663
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519671
    move-result v4

    .line 151519672
    if-nez v4, :cond_1c8

    .line 151519674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519677
    move-result-object v4

    .line 151519678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519681
    move-result-object v6

    .line 151519682
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519685
    move-result v4

    .line 151519686
    if-nez v4, :cond_1d6

    .line 151519688
    :cond_1c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519691
    move-result-object v4

    .line 151519692
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519698
    move-result-object v4

    .line 151519699
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519702
    :cond_1d6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519704
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519707
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519709
    shr-int/lit8 v3, v16, 0xc

    .line 151519711
    and-int/lit8 v3, v3, 0xe

    .line 151519713
    invoke-static {v13, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519716
    move-result-object v3

    .line 151519717
    const/4 v4, 0x0

    .line 151519718
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519720
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519723
    move-result-object v2

    .line 151519724
    const/16 v16, 0x0

    .line 151519726
    const/16 v17, 0x0

    .line 151519728
    const/16 v18, 0x0

    .line 151519730
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519732
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 151519734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519737
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519740
    move-result-object v7

    .line 151519741
    iget-wide v9, v7, Ldj3/s;->e:J

    .line 151519743
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519746
    move-result-object v6

    .line 151519747
    const/16 v21, 0x30

    .line 151519749
    const/16 v22, 0x38

    .line 151519751
    move-object v7, v13

    .line 151519752
    move-object v13, v3

    .line 151519753
    move v3, v14

    .line 151519754
    const/4 v9, 0x2

    .line 151519755
    move-object v14, v4

    .line 151519756
    move-object v4, v15

    .line 151519757
    move-object v15, v2

    .line 151519758
    move-object/from16 v19, v6

    .line 151519760
    move-object/from16 v20, v4

    .line 151519762
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519765
    const/16 v2, 0x3e8

    .line 151519767
    if-gt v1, v2, :cond_21e

    .line 151519769
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151519772
    move-result-object v0

    .line 151519773
    goto :goto_224

    .line 151519774
    :cond_21e
    const/16 v2, 0x2710

    .line 151519776
    if-ge v1, v2, :cond_226

    .line 151519778
    const-string v0, "999+"

    .line 151519780
    :goto_224
    move-object v13, v0

    .line 151519781
    goto :goto_266

    .line 151519782
    :cond_226
    int-to-double v13, v1

    .line 151519783
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 151519788
    div-double/2addr v13, v15

    .line 151519789
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 151519792
    move-result-wide v13

    .line 151519793
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 151519795
    div-double/2addr v13, v15

    .line 151519796
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151519799
    move-result-object v2

    .line 151519800
    const-string v6, ".0"

    .line 151519802
    invoke-static {v2, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151519805
    move-result v0

    .line 151519806
    const/16 v8, 0x4e07

    .line 151519808
    if-eqz v0, :cond_256

    .line 151519810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519815
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151519818
    move-result-object v2

    .line 151519819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519822
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519828
    move-result-object v0

    .line 151519829
    goto :goto_224

    .line 151519830
    :cond_256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519838
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519844
    move-result-object v0

    .line 151519845
    goto :goto_224

    .line 151519846
    :goto_266
    invoke-static {v4}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519849
    move-result-object v0

    .line 151519850
    iget-wide v14, v0, Ldj3/s;->e:J

    .line 151519852
    move-wide v15, v14

    .line 151519853
    invoke-static/range {v38 .. v38}, Lc1/x;->d(F)J

    .line 151519856
    move-result-wide v17

    .line 151519857
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519862
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519864
    const/4 v0, 0x6

    .line 151519865
    int-to-float v0, v0

    .line 151519866
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519868
    const/4 v2, 0x0

    .line 151519869
    invoke-static {v5, v0, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519872
    move-result-object v14

    .line 151519873
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151519875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519878
    sget v28, Lb1/u;->c:I

    .line 151519880
    const/16 v19, 0x0

    .line 151519882
    const/16 v21, 0x0

    .line 151519884
    const-wide/16 v22, 0x0

    .line 151519886
    const/16 v24, 0x0

    .line 151519888
    const/16 v25, 0x0

    .line 151519890
    const-wide/16 v26, 0x0

    .line 151519892
    const/16 v29, 0x0

    .line 151519894
    const/16 v30, 0x1

    .line 151519896
    const/16 v31, 0x0

    .line 151519898
    const/16 v32, 0x0

    .line 151519900
    const/16 v33, 0x0

    .line 151519902
    const v35, 0x30030

    .line 151519905
    const/16 v36, 0xdb0

    .line 151519907
    const v37, 0x1c7d0

    .line 151519910
    move-object/from16 v34, v4

    .line 151519912
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519921
    move-result v0

    .line 151519922
    if-eqz v0, :cond_2b7

    .line 151519924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519927
    :cond_2b7
    move-object v5, v7

    .line 151519928
    move/from16 v7, v38

    .line 151519930
    move-object/from16 v6, v39

    .line 151519932
    goto :goto_2c8

    .line 151519933
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519936
    throw v8

    .line 151519937
    :cond_2c1
    move-object v4, v15

    .line 151519938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519941
    move v3, v5

    .line 151519942
    move-object v5, v8

    .line 151519943
    move-object v6, v10

    .line 151519944
    :goto_2c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519947
    move-result-object v9

    .line 151519948
    if-eqz v9, :cond_2e0

    .line 151519950
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g1;

    .line 151519952
    move-object v0, v10

    .line 151519953
    move/from16 v1, p0

    .line 151519955
    move-object/from16 v2, p1

    .line 151519957
    move v4, v7

    .line 151519958
    move/from16 v7, p7

    .line 151519960
    move/from16 v8, p8

    .line 151519962
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g1;-><init>(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 151519965
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519968
    :cond_2e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v11, p1

    .line 151519235
    .line 151519236
    move/from16 v12, p7

    .line 151519237
    .line 151519238
    const/4 v0, 0x0

    .line 151519239
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    .line 151519241
    .line 151519242
    const v2, -0x4216f511

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v3, p6

    .line 151519246
    .line 151519247
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v15

    .line 151519251
    and-int/lit8 v3, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v3, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v3, v12, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v3, v12, 0x6

    .line 151519259
    .line 151519260
    if-nez v3, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v3

    .line 151519266
    if-eqz v3, :cond_26

    .line 151519267
    .line 151519268
    const/4 v3, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v3, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v3, v12

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v3, v12

    .line 151519274
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 151519275
    .line 151519276
    if-eqz v4, :cond_31

    .line 151519277
    .line 151519278
    or-int/lit8 v3, v3, 0x30

    .line 151519279
    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v4, v12, 0x30

    .line 151519282
    .line 151519283
    if-nez v4, :cond_41

    .line 151519284
    .line 151519285
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v4

    .line 151519289
    if-eqz v4, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v4, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v4, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v3, v4

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v4, p8, 0x4

    .line 151519298
    .line 151519299
    if-eqz v4, :cond_48

    .line 151519300
    .line 151519301
    or-int/lit16 v3, v3, 0x180

    .line 151519302
    .line 151519303
    goto :goto_5b

    .line 151519304
    :cond_48
    and-int/lit16 v5, v12, 0x180

    .line 151519305
    .line 151519306
    if-nez v5, :cond_5b

    .line 151519307
    .line 151519308
    move/from16 v5, p2

    .line 151519309
    .line 151519310
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519311
    .line 151519312
    .line 151519313
    move-result v6

    .line 151519314
    if-eqz v6, :cond_57

    .line 151519315
    .line 151519316
    const/16 v6, 0x100

    .line 151519317
    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v6, 0x80

    .line 151519320
    .line 151519321
    :goto_59
    or-int/2addr v3, v6

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    :goto_5b
    move/from16 v5, p2

    .line 151519324
    .line 151519325
    :goto_5d
    and-int/lit8 v6, p8, 0x8

    .line 151519326
    .line 151519327
    if-eqz v6, :cond_64

    .line 151519328
    .line 151519329
    or-int/lit16 v3, v3, 0xc00

    .line 151519330
    .line 151519331
    goto :goto_77

    .line 151519332
    :cond_64
    and-int/lit16 v7, v12, 0xc00

    .line 151519333
    .line 151519334
    if-nez v7, :cond_77

    .line 151519335
    .line 151519336
    move/from16 v7, p3

    .line 151519337
    .line 151519338
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519339
    .line 151519340
    .line 151519341
    move-result v8

    .line 151519342
    if-eqz v8, :cond_73

    .line 151519343
    .line 151519344
    const/16 v8, 0x800

    .line 151519345
    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    const/16 v8, 0x400

    .line 151519348
    .line 151519349
    :goto_75
    or-int/2addr v3, v8

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    :goto_77
    move/from16 v7, p3

    .line 151519352
    .line 151519353
    :goto_79
    and-int/lit16 v8, v12, 0x6000

    .line 151519354
    .line 151519355
    if-nez v8, :cond_92

    .line 151519356
    .line 151519357
    and-int/lit8 v8, p8, 0x10

    .line 151519358
    .line 151519359
    if-nez v8, :cond_8c

    .line 151519360
    .line 151519361
    move-object/from16 v8, p4

    .line 151519362
    .line 151519363
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519364
    .line 151519365
    .line 151519366
    move-result v9

    .line 151519367
    if-eqz v9, :cond_8e

    .line 151519368
    .line 151519369
    const/16 v9, 0x4000

    .line 151519370
    .line 151519371
    goto :goto_90

    .line 151519372
    :cond_8c
    move-object/from16 v8, p4

    .line 151519373
    .line 151519374
    :cond_8e
    const/16 v9, 0x2000

    .line 151519375
    .line 151519376
    :goto_90
    or-int/2addr v3, v9

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    move-object/from16 v8, p4

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v9, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v10, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v9, :cond_9c

    .line 151519385
    .line 151519386
    or-int/2addr v3, v10

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int/2addr v10, v12

    .line 151519389
    if-nez v10, :cond_af

    .line 151519390
    .line 151519391
    move-object/from16 v10, p5

    .line 151519392
    .line 151519393
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v16

    .line 151519397
    if-eqz v16, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v16, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v16, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int v3, v3, v16

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    :goto_af
    move-object/from16 v10, p5

    .line 151519408
    .line 151519409
    :goto_b1
    const v16, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int v13, v3, v16

    .line 151519413
    .line 151519414
    const v14, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    if-eq v13, v14, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v13, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v13, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v14, v3, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v13

    .line 151519428
    if-eqz v13, :cond_2c1

    .line 151519429
    .line 151519430
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519431
    .line 151519432
    .line 151519433
    and-int/lit8 v13, v12, 0x1

    .line 151519434
    .line 151519435
    const v14, -0xe001

    .line 151519436
    .line 151519437
    .line 151519438
    if-eqz v13, :cond_e5

    .line 151519439
    .line 151519440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v13

    .line 151519444
    if-eqz v13, :cond_d7

    .line 151519445
    .line 151519446
    goto :goto_e5

    .line 151519447
    :cond_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519448
    .line 151519449
    .line 151519450
    and-int/lit8 v4, p8, 0x10

    .line 151519451
    .line 151519452
    if-eqz v4, :cond_df

    .line 151519453
    .line 151519454
    and-int/2addr v3, v14

    .line 151519455
    :cond_df
    move v9, v3

    .line 151519456
    move v14, v5

    .line 151519457
    :goto_e1
    move/from16 v38, v7

    .line 151519458
    .line 151519459
    move-object v13, v8

    .line 151519460
    goto :goto_114

    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v4, :cond_ed

    .line 151519462
    .line 151519463
    const/16 v4, 0x1a

    .line 151519464
    .line 151519465
    int-to-float v4, v4

    .line 151519466
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519467
    .line 151519468
    goto :goto_ee

    .line 151519469
    :cond_ed
    move v4, v5

    .line 151519470
    :goto_ee
    if-eqz v6, :cond_f4

    .line 151519471
    .line 151519472
    const/high16 v5, 0x41200000    # 10.0f

    .line 151519473
    .line 151519474
    const/high16 v7, 0x41200000    # 10.0f

    .line 151519475
    .line 151519476
    :cond_f4
    and-int/lit8 v5, p8, 0x10

    .line 151519477
    .line 151519478
    if-eqz v5, :cond_109

    .line 151519479
    .line 151519480
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 151519481
    .line 151519482
    sget-object v6, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151519483
    .line 151519484
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519485
    .line 151519486
    .line 151519487
    sget-object v5, Lrf3/v2;->y:Lkotlin/Lazy;

    .line 151519488
    .line 151519489
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v5

    .line 151519493
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519494
    .line 151519495
    and-int/2addr v3, v14

    .line 151519496
    move-object v8, v5

    .line 151519497
    :cond_109
    if-eqz v9, :cond_111

    .line 151519498
    .line 151519499
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519500
    .line 151519501
    move v9, v3

    .line 151519502
    move v14, v4

    .line 151519503
    move-object v10, v5

    .line 151519504
    goto :goto_e1

    .line 151519505
    :cond_111
    move v9, v3

    .line 151519506
    move v14, v4

    .line 151519507
    goto :goto_e1

    .line 151519508
    :goto_114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519509
    .line 151519510
    .line 151519511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519512
    .line 151519513
    .line 151519514
    move-result v3

    .line 151519515
    if-eqz v3, :cond_123

    .line 151519516
    .line 151519517
    const/4 v3, -0x1

    .line 151519518
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitleCommentBubble (SubtitleCommentBubble.kt:95)"

    .line 151519519
    .line 151519520
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519521
    .line 151519522
    .line 151519523
    :cond_123
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v2

    .line 151519527
    const/4 v8, 0x0

    .line 151519528
    const/4 v7, 0x2

    .line 151519529
    invoke-static {v2, v14, v8, v7}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v2

    .line 151519533
    const v3, 0x6e3c21fe

    .line 151519534
    .line 151519535
    .line 151519536
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519537
    .line 151519538
    .line 151519539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v3

    .line 151519543
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519544
    .line 151519545
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v4

    .line 151519549
    if-ne v3, v4, :cond_149

    .line 151519550
    .line 151519551
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 151519552
    .line 151519553
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 151519554
    .line 151519555
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 151519556
    .line 151519557
    .line 151519558
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519559
    .line 151519560
    .line 151519561
    :cond_149
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 151519562
    .line 151519563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519564
    .line 151519565
    .line 151519566
    const/4 v4, 0x0

    .line 151519567
    const/4 v5, 0x0

    .line 151519568
    const/4 v6, 0x0

    .line 151519569
    const/16 v16, 0x0

    .line 151519570
    .line 151519571
    const/16 v17, 0x1c

    .line 151519572
    .line 151519573
    const/16 v18, 0x0

    .line 151519574
    .line 151519575
    const/16 v19, 0x2

    .line 151519576
    .line 151519577
    move-object/from16 v7, v16

    .line 151519578
    .line 151519579
    move-object/from16 v8, p1

    .line 151519580
    .line 151519581
    move/from16 v16, v9

    .line 151519582
    .line 151519583
    move/from16 v9, v17

    .line 151519584
    .line 151519585
    move-object/from16 v39, v10

    .line 151519586
    .line 151519587
    move-object/from16 v10, v18

    .line 151519588
    .line 151519589
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v2

    .line 151519593
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519594
    .line 151519595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519596
    .line 151519597
    .line 151519598
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519599
    .line 151519600
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519601
    .line 151519602
    .line 151519603
    move-result-object v3

    .line 151519604
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519605
    .line 151519606
    .line 151519607
    move-result-wide v4

    .line 151519608
    const/16 v6, 0x20

    .line 151519609
    .line 151519610
    ushr-long v6, v4, v6

    .line 151519611
    .line 151519612
    xor-long/2addr v4, v6

    .line 151519613
    long-to-int v5, v4

    .line 151519614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v4

    .line 151519618
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v2

    .line 151519622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519623
    .line 151519624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519625
    .line 151519626
    .line 151519627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519628
    .line 151519629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519630
    .line 151519631
    .line 151519632
    move-result-object v7

    .line 151519633
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519634
    .line 151519635
    const/4 v8, 0x0

    .line 151519636
    if-eqz v7, :cond_2bd

    .line 151519637
    .line 151519638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519639
    .line 151519640
    .line 151519641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519642
    .line 151519643
    .line 151519644
    move-result v7

    .line 151519645
    if-eqz v7, :cond_1a3

    .line 151519646
    .line 151519647
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519648
    .line 151519649
    .line 151519650
    goto :goto_1a6

    .line 151519651
    :cond_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519652
    .line 151519653
    .line 151519654
    :goto_1a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151519655
    .line 151519656
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519657
    .line 151519658
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519659
    .line 151519660
    .line 151519661
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519662
    .line 151519663
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519664
    .line 151519665
    .line 151519666
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519667
    .line 151519668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519669
    .line 151519670
    .line 151519671
    move-result v4

    .line 151519672
    if-nez v4, :cond_1c8

    .line 151519673
    .line 151519674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v4

    .line 151519678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-object v6

    .line 151519682
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519683
    .line 151519684
    .line 151519685
    move-result v4

    .line 151519686
    if-nez v4, :cond_1d6

    .line 151519687
    .line 151519688
    :cond_1c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v4

    .line 151519692
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519693
    .line 151519694
    .line 151519695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v4

    .line 151519699
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519700
    .line 151519701
    .line 151519702
    :cond_1d6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519703
    .line 151519704
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519705
    .line 151519706
    .line 151519707
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519708
    .line 151519709
    shr-int/lit8 v3, v16, 0xc

    .line 151519710
    .line 151519711
    and-int/lit8 v3, v3, 0xe

    .line 151519712
    .line 151519713
    invoke-static {v13, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v3

    .line 151519717
    const/4 v4, 0x0

    .line 151519718
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519719
    .line 151519720
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519721
    .line 151519722
    .line 151519723
    move-result-object v2

    .line 151519724
    const/16 v16, 0x0

    .line 151519725
    .line 151519726
    const/16 v17, 0x0

    .line 151519727
    .line 151519728
    const/16 v18, 0x0

    .line 151519729
    .line 151519730
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519731
    .line 151519732
    sget-object v7, Ldj3/u;->a:Ldj3/u;

    .line 151519733
    .line 151519734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519735
    .line 151519736
    .line 151519737
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v7

    .line 151519741
    iget-wide v9, v7, Ldj3/s;->e:J

    .line 151519742
    .line 151519743
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519744
    .line 151519745
    .line 151519746
    move-result-object v6

    .line 151519747
    const/16 v21, 0x30

    .line 151519748
    .line 151519749
    const/16 v22, 0x38

    .line 151519750
    .line 151519751
    move-object v7, v13

    .line 151519752
    move-object v13, v3

    .line 151519753
    move v3, v14

    .line 151519754
    const/4 v9, 0x2

    .line 151519755
    move-object v14, v4

    .line 151519756
    move-object v4, v15

    .line 151519757
    move-object v15, v2

    .line 151519758
    move-object/from16 v19, v6

    .line 151519759
    .line 151519760
    move-object/from16 v20, v4

    .line 151519761
    .line 151519762
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519763
    .line 151519764
    .line 151519765
    const/16 v2, 0x3e8

    .line 151519766
    .line 151519767
    if-gt v1, v2, :cond_21e

    .line 151519768
    .line 151519769
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v0

    .line 151519773
    goto :goto_224

    .line 151519774
    :cond_21e
    const/16 v2, 0x2710

    .line 151519775
    .line 151519776
    if-ge v1, v2, :cond_226

    .line 151519777
    .line 151519778
    const-string v0, "999+"

    .line 151519779
    .line 151519780
    :goto_224
    move-object v13, v0

    .line 151519781
    goto :goto_266

    .line 151519782
    :cond_226
    int-to-double v13, v1

    .line 151519783
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 151519784
    .line 151519785
    .line 151519786
    .line 151519787
    .line 151519788
    div-double/2addr v13, v15

    .line 151519789
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-wide v13

    .line 151519793
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 151519794
    .line 151519795
    div-double/2addr v13, v15

    .line 151519796
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151519797
    .line 151519798
    .line 151519799
    move-result-object v2

    .line 151519800
    const-string v6, ".0"

    .line 151519801
    .line 151519802
    invoke-static {v2, v6, v0, v9, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151519803
    .line 151519804
    .line 151519805
    move-result v0

    .line 151519806
    const/16 v8, 0x4e07

    .line 151519807
    .line 151519808
    if-eqz v0, :cond_256

    .line 151519809
    .line 151519810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519811
    .line 151519812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151519816
    .line 151519817
    .line 151519818
    move-result-object v2

    .line 151519819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519820
    .line 151519821
    .line 151519822
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v0

    .line 151519829
    goto :goto_224

    .line 151519830
    :cond_256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151519831
    .line 151519832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151519833
    .line 151519834
    .line 151519835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151519836
    .line 151519837
    .line 151519838
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151519839
    .line 151519840
    .line 151519841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151519842
    .line 151519843
    .line 151519844
    move-result-object v0

    .line 151519845
    goto :goto_224

    .line 151519846
    :goto_266
    invoke-static {v4}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v0

    .line 151519850
    iget-wide v14, v0, Ldj3/s;->e:J

    .line 151519851
    .line 151519852
    move-wide v15, v14

    .line 151519853
    invoke-static/range {v38 .. v38}, Lc1/x;->d(F)J

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-wide v17

    .line 151519857
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519858
    .line 151519859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519860
    .line 151519861
    .line 151519862
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519863
    .line 151519864
    const/4 v0, 0x6

    .line 151519865
    int-to-float v0, v0

    .line 151519866
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151519867
    .line 151519868
    const/4 v2, 0x0

    .line 151519869
    invoke-static {v5, v0, v2, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v14

    .line 151519873
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151519874
    .line 151519875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519876
    .line 151519877
    .line 151519878
    sget v28, Lb1/u;->c:I

    .line 151519879
    .line 151519880
    const/16 v19, 0x0

    .line 151519881
    .line 151519882
    const/16 v21, 0x0

    .line 151519883
    .line 151519884
    const-wide/16 v22, 0x0

    .line 151519885
    .line 151519886
    const/16 v24, 0x0

    .line 151519887
    .line 151519888
    const/16 v25, 0x0

    .line 151519889
    .line 151519890
    const-wide/16 v26, 0x0

    .line 151519891
    .line 151519892
    const/16 v29, 0x0

    .line 151519893
    .line 151519894
    const/16 v30, 0x1

    .line 151519895
    .line 151519896
    const/16 v31, 0x0

    .line 151519897
    .line 151519898
    const/16 v32, 0x0

    .line 151519899
    .line 151519900
    const/16 v33, 0x0

    .line 151519901
    .line 151519902
    const v35, 0x30030

    .line 151519903
    .line 151519904
    .line 151519905
    const/16 v36, 0xdb0

    .line 151519906
    .line 151519907
    const v37, 0x1c7d0

    .line 151519908
    .line 151519909
    .line 151519910
    move-object/from16 v34, v4

    .line 151519911
    .line 151519912
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519913
    .line 151519914
    .line 151519915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519919
    .line 151519920
    .line 151519921
    move-result v0

    .line 151519922
    if-eqz v0, :cond_2b7

    .line 151519923
    .line 151519924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519925
    .line 151519926
    .line 151519927
    :cond_2b7
    move-object v5, v7

    .line 151519928
    move/from16 v7, v38

    .line 151519929
    .line 151519930
    move-object/from16 v6, v39

    .line 151519931
    .line 151519932
    goto :goto_2c8

    .line 151519933
    :cond_2bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519934
    .line 151519935
    .line 151519936
    throw v8

    .line 151519937
    :cond_2c1
    move-object v4, v15

    .line 151519938
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519939
    .line 151519940
    .line 151519941
    move v3, v5

    .line 151519942
    move-object v5, v8

    .line 151519943
    move-object v6, v10

    .line 151519944
    :goto_2c8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519945
    .line 151519946
    .line 151519947
    move-result-object v9

    .line 151519948
    if-eqz v9, :cond_2e0

    .line 151519949
    .line 151519950
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g1;

    .line 151519951
    .line 151519952
    move-object v0, v10

    .line 151519953
    move/from16 v1, p0

    .line 151519954
    .line 151519955
    move-object/from16 v2, p1

    .line 151519956
    .line 151519957
    move v4, v7

    .line 151519958
    move/from16 v7, p7

    .line 151519959
    .line 151519960
    move/from16 v8, p8

    .line 151519961
    .line 151519962
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/g1;-><init>(ILkotlin/jvm/functions/Function0;FFLorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;II)V

    .line 151519963
    .line 151519964
    .line 151519965
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519966
    .line 151519967
    .line 151519968
    :cond_2e0
    return-void
.end method


