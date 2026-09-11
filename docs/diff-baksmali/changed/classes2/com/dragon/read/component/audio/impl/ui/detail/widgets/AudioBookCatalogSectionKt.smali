## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt.smali
# added=0 removed=0 changed=5

.method public static final a(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 185139200
    move/from16 v1, p0

    .line 185139202
    move/from16 v2, p1

    .line 185139204
    move/from16 v3, p2

    .line 185139206
    move/from16 v4, p3

    .line 185139208
    move-object/from16 v5, p4

    .line 185139210
    move-object/from16 v6, p5

    .line 185139212
    move-object/from16 v7, p6

    .line 185139214
    move/from16 v9, p9

    .line 185139216
    move/from16 v10, p10

    .line 185139218
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139221
    const v0, -0x4a1d366f

    .line 185139224
    move-object/from16 v8, p8

    .line 185139226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139229
    move-result-object v8

    .line 185139230
    and-int/lit8 v11, v10, 0x1

    .line 185139232
    if-eqz v11, :cond_25

    .line 185139234
    or-int/lit8 v11, v9, 0x6

    .line 185139236
    goto :goto_35

    .line 185139237
    :cond_25
    and-int/lit8 v11, v9, 0x6

    .line 185139239
    if-nez v11, :cond_34

    .line 185139241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139244
    move-result v11

    .line 185139245
    if-eqz v11, :cond_31

    .line 185139247
    const/4 v11, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v11, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v11, v9

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v11, v9

    .line 185139253
    :goto_35
    and-int/lit8 v13, v10, 0x2

    .line 185139255
    const/16 v36, 0x20

    .line 185139257
    if-eqz v13, :cond_3e

    .line 185139259
    or-int/lit8 v11, v11, 0x30

    .line 185139261
    goto :goto_4e

    .line 185139262
    :cond_3e
    and-int/lit8 v13, v9, 0x30

    .line 185139264
    if-nez v13, :cond_4e

    .line 185139266
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139269
    move-result v13

    .line 185139270
    if-eqz v13, :cond_4b

    .line 185139272
    const/16 v13, 0x20

    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v13, 0x10

    .line 185139277
    :goto_4d
    or-int/2addr v11, v13

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v13, v10, 0x4

    .line 185139280
    if-eqz v13, :cond_55

    .line 185139282
    or-int/lit16 v11, v11, 0x180

    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v13, v9, 0x180

    .line 185139287
    if-nez v13, :cond_65

    .line 185139289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139292
    move-result v13

    .line 185139293
    if-eqz v13, :cond_62

    .line 185139295
    const/16 v13, 0x100

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v13, 0x80

    .line 185139300
    :goto_64
    or-int/2addr v11, v13

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v13, v10, 0x8

    .line 185139303
    if-eqz v13, :cond_6c

    .line 185139305
    or-int/lit16 v11, v11, 0xc00

    .line 185139307
    goto :goto_7c

    .line 185139308
    :cond_6c
    and-int/lit16 v13, v9, 0xc00

    .line 185139310
    if-nez v13, :cond_7c

    .line 185139312
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139315
    move-result v13

    .line 185139316
    if-eqz v13, :cond_79

    .line 185139318
    const/16 v13, 0x800

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v13, 0x400

    .line 185139323
    :goto_7b
    or-int/2addr v11, v13

    .line 185139324
    :cond_7c
    :goto_7c
    and-int/lit8 v13, v10, 0x10

    .line 185139326
    if-eqz v13, :cond_83

    .line 185139328
    or-int/lit16 v11, v11, 0x6000

    .line 185139330
    goto :goto_93

    .line 185139331
    :cond_83
    and-int/lit16 v13, v9, 0x6000

    .line 185139333
    if-nez v13, :cond_93

    .line 185139335
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139338
    move-result v13

    .line 185139339
    if-eqz v13, :cond_90

    .line 185139341
    const/16 v13, 0x4000

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/16 v13, 0x2000

    .line 185139346
    :goto_92
    or-int/2addr v11, v13

    .line 185139347
    :cond_93
    :goto_93
    and-int/lit8 v13, v10, 0x20

    .line 185139349
    const/high16 v16, 0x30000

    .line 185139351
    if-eqz v13, :cond_9c

    .line 185139353
    or-int v11, v11, v16

    .line 185139355
    goto :goto_ac

    .line 185139356
    :cond_9c
    and-int v13, v9, v16

    .line 185139358
    if-nez v13, :cond_ac

    .line 185139360
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139363
    move-result v13

    .line 185139364
    if-eqz v13, :cond_a9

    .line 185139366
    const/high16 v13, 0x20000

    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v13, 0x10000

    .line 185139371
    :goto_ab
    or-int/2addr v11, v13

    .line 185139372
    :cond_ac
    :goto_ac
    and-int/lit8 v13, v10, 0x40

    .line 185139374
    const/high16 v16, 0x180000

    .line 185139376
    if-eqz v13, :cond_b5

    .line 185139378
    or-int v11, v11, v16

    .line 185139380
    goto :goto_c5

    .line 185139381
    :cond_b5
    and-int v13, v9, v16

    .line 185139383
    if-nez v13, :cond_c5

    .line 185139385
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139388
    move-result v13

    .line 185139389
    if-eqz v13, :cond_c2

    .line 185139391
    const/high16 v13, 0x100000

    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v13, 0x80000

    .line 185139396
    :goto_c4
    or-int/2addr v11, v13

    .line 185139397
    :cond_c5
    :goto_c5
    and-int/lit16 v13, v10, 0x80

    .line 185139399
    const/high16 v16, 0xc00000

    .line 185139401
    if-eqz v13, :cond_d0

    .line 185139403
    or-int v11, v11, v16

    .line 185139405
    move-object/from16 v12, p7

    .line 185139407
    goto :goto_e3

    .line 185139408
    :cond_d0
    and-int v16, v9, v16

    .line 185139410
    move-object/from16 v12, p7

    .line 185139412
    if-nez v16, :cond_e3

    .line 185139414
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139417
    move-result v16

    .line 185139418
    if-eqz v16, :cond_df

    .line 185139420
    const/high16 v16, 0x800000

    .line 185139422
    goto :goto_e1

    .line 185139423
    :cond_df
    const/high16 v16, 0x400000

    .line 185139425
    :goto_e1
    or-int v11, v11, v16

    .line 185139427
    :cond_e3
    :goto_e3
    const v16, 0x492493

    .line 185139430
    and-int v14, v11, v16

    .line 185139432
    const v15, 0x492492

    .line 185139435
    const/4 v12, 0x1

    .line 185139436
    if-eq v14, v15, :cond_f0

    .line 185139438
    const/4 v14, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v14, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v15, v11, 0x1

    .line 185139443
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139446
    move-result v14

    .line 185139447
    if-eqz v14, :cond_477

    .line 185139449
    if-eqz v13, :cond_100

    .line 185139451
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139453
    move-object/from16 v37, v13

    .line 185139455
    goto :goto_102

    .line 185139456
    :cond_100
    move-object/from16 v37, p7

    .line 185139458
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139461
    move-result v13

    .line 185139462
    if-eqz v13, :cond_10e

    .line 185139464
    const/4 v13, -0x1

    .line 185139465
    const-string v14, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookCatalogHeader (AudioBookCatalogSection.kt:242)"

    .line 185139467
    invoke-static {v0, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139470
    :cond_10e
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139473
    move-result-object v0

    .line 185139474
    const/16 v13, 0xc

    .line 185139476
    int-to-float v13, v13

    .line 185139477
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 185139479
    const/4 v14, 0x0

    .line 185139480
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139483
    move-result-object v0

    .line 185139484
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139489
    sget-object v15, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139491
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139493
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139496
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139498
    const/16 v14, 0x36

    .line 185139500
    invoke-static {v15, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139503
    move-result-object v14

    .line 185139504
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139507
    move-result-wide v21

    .line 185139508
    ushr-long v23, v21, v36

    .line 185139510
    xor-long v9, v21, v23

    .line 185139512
    long-to-int v10, v9

    .line 185139513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139516
    move-result-object v9

    .line 185139517
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139520
    move-result-object v0

    .line 185139521
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139526
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139528
    move/from16 v21, v13

    .line 185139530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139533
    move-result-object v13

    .line 185139534
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139536
    const/16 v38, 0x0

    .line 185139538
    if-eqz v13, :cond_473

    .line 185139540
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139546
    move-result v13

    .line 185139547
    if-eqz v13, :cond_161

    .line 185139549
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139552
    goto :goto_164

    .line 185139553
    :cond_161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139556
    :goto_164
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185139558
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139560
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139563
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139565
    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139568
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139570
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139573
    move-result v13

    .line 185139574
    if-nez v13, :cond_186

    .line 185139576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139579
    move-result-object v13

    .line 185139580
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139583
    move-result-object v14

    .line 185139584
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139587
    move-result v13

    .line 185139588
    if-nez v13, :cond_194

    .line 185139590
    :cond_186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139593
    move-result-object v13

    .line 185139594
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139600
    move-result-object v10

    .line 185139601
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139604
    :cond_194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139606
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139609
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139611
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139613
    const/16 v23, 0x0

    .line 185139615
    const/16 v24, 0x0

    .line 185139617
    const/16 v25, 0x0

    .line 185139619
    const/16 v26, 0x0

    .line 185139621
    const v9, 0x4c5de2

    .line 185139624
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139627
    const/high16 v10, 0x70000

    .line 185139629
    and-int/2addr v10, v11

    .line 185139630
    const/high16 v13, 0x20000

    .line 185139632
    if-ne v10, v13, :cond_1b4

    .line 185139634
    const/4 v10, 0x1

    .line 185139635
    goto :goto_1b5

    .line 185139636
    :cond_1b4
    const/4 v10, 0x0

    .line 185139637
    :goto_1b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139640
    move-result-object v13

    .line 185139641
    if-nez v10, :cond_1c3

    .line 185139643
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139645
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139648
    move-result-object v10

    .line 185139649
    if-ne v13, v10, :cond_1cb

    .line 185139651
    :cond_1c3
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a;

    .line 185139653
    invoke-direct {v13, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139656
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139659
    :cond_1cb
    move-object/from16 v27, v13

    .line 185139661
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139666
    const/16 v28, 0xf

    .line 185139668
    const/16 v29, 0x0

    .line 185139670
    move-object/from16 v22, v0

    .line 185139672
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139675
    move-result-object v10

    .line 185139676
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139678
    const/16 v14, 0x30

    .line 185139680
    invoke-static {v13, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139683
    move-result-object v9

    .line 185139684
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139687
    move-result-wide v22

    .line 185139688
    ushr-long v24, v22, v36

    .line 185139690
    move-object/from16 v16, v15

    .line 185139692
    xor-long v14, v22, v24

    .line 185139694
    long-to-int v15, v14

    .line 185139695
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139698
    move-result-object v14

    .line 185139699
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139702
    move-result-object v10

    .line 185139703
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139706
    move-result-object v6

    .line 185139707
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139709
    if-eqz v6, :cond_46f

    .line 185139711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139714
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139717
    move-result v6

    .line 185139718
    if-eqz v6, :cond_20e

    .line 185139720
    move-object/from16 v6, v16

    .line 185139722
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139725
    goto :goto_213

    .line 185139726
    :cond_20e
    move-object/from16 v6, v16

    .line 185139728
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139731
    :goto_213
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139733
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139738
    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139741
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139743
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139746
    move-result v9

    .line 185139747
    if-nez v9, :cond_233

    .line 185139749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139752
    move-result-object v9

    .line 185139753
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139756
    move-result-object v14

    .line 185139757
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139760
    move-result v9

    .line 185139761
    if-nez v9, :cond_241

    .line 185139763
    :cond_233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139766
    move-result-object v9

    .line 185139767
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139770
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139773
    move-result-object v9

    .line 185139774
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139777
    :cond_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139779
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185139784
    const-string v9, "\u5171"

    .line 185139786
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185139789
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139792
    const/16 v9, 0x7ae0

    .line 185139794
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139800
    move-result-object v6

    .line 185139801
    move v9, v11

    .line 185139802
    move-object v11, v6

    .line 185139803
    const/16 v6, 0xe

    .line 185139805
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185139808
    move-result-wide v14

    .line 185139809
    move-object/from16 v6, v16

    .line 185139811
    move-wide v15, v14

    .line 185139812
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 185139814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139817
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185139820
    move-result-object v10

    .line 185139821
    invoke-interface {v10}, Lag5/k;->n1()J

    .line 185139824
    move-result-wide v22

    .line 185139825
    move-object/from16 v39, v13

    .line 185139827
    move/from16 v10, v21

    .line 185139829
    move-wide/from16 v13, v22

    .line 185139831
    const/16 v18, 0x0

    .line 185139833
    move-object/from16 v40, v12

    .line 185139835
    const/4 v1, 0x2

    .line 185139836
    const/16 v41, 0x1

    .line 185139838
    move-object/from16 v12, v18

    .line 185139840
    const/16 v17, 0x0

    .line 185139842
    const/16 v19, 0x0

    .line 185139844
    const-wide/16 v20, 0x0

    .line 185139846
    const/16 v22, 0x0

    .line 185139848
    const/16 v23, 0x0

    .line 185139850
    const-wide/16 v24, 0x0

    .line 185139852
    const/16 v26, 0x0

    .line 185139854
    const/16 v27, 0x0

    .line 185139856
    const/16 v28, 0x0

    .line 185139858
    const/16 v29, 0x0

    .line 185139860
    const/16 v30, 0x0

    .line 185139862
    const/16 v31, 0x0

    .line 185139864
    const/16 v33, 0xc00

    .line 185139866
    const/16 v34, 0x0

    .line 185139868
    const v35, 0x1fff2

    .line 185139871
    move-object/from16 v32, v8

    .line 185139873
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139876
    int-to-float v1, v1

    .line 185139877
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139880
    move-result-object v1

    .line 185139881
    const/4 v15, 0x6

    .line 185139882
    invoke-static {v1, v8, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139885
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 185139887
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 185139889
    const/4 v14, 0x0

    .line 185139890
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139893
    sget-object v1, Lrf3/v2;->t:Lkotlin/Lazy;

    .line 185139895
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139898
    move-result-object v1

    .line 185139899
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139901
    invoke-static {v1, v8, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185139904
    move-result-object v11

    .line 185139905
    const/4 v12, 0x0

    .line 185139906
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139909
    move-result-object v0

    .line 185139910
    if-eqz v3, :cond_2cb

    .line 185139912
    const/high16 v1, 0x43340000    # 180.0f

    .line 185139914
    goto :goto_2cc

    .line 185139915
    :cond_2cb
    const/4 v1, 0x0

    .line 185139916
    :goto_2cc
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139919
    move-result-object v13

    .line 185139920
    const/4 v0, 0x0

    .line 185139921
    const/4 v1, 0x0

    .line 185139922
    const/16 v16, 0x0

    .line 185139924
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185139927
    move-result-object v10

    .line 185139928
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 185139931
    move-result-wide v17

    .line 185139932
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185139935
    move-result-object v17

    .line 185139936
    const/16 v19, 0x30

    .line 185139938
    const/16 v20, 0x38

    .line 185139940
    const/4 v10, 0x0

    .line 185139941
    move-object v14, v0

    .line 185139942
    const/4 v0, 0x6

    .line 185139943
    move-object v15, v1

    .line 185139944
    move-object/from16 v18, v8

    .line 185139946
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139952
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139954
    move-object/from16 v12, v39

    .line 185139956
    move-object/from16 v11, v40

    .line 185139958
    const/16 v13, 0x30

    .line 185139960
    invoke-static {v12, v11, v8, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139963
    move-result-object v11

    .line 185139964
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139967
    move-result-wide v12

    .line 185139968
    ushr-long v14, v12, v36

    .line 185139970
    xor-long/2addr v12, v14

    .line 185139971
    long-to-int v13, v12

    .line 185139972
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139975
    move-result-object v12

    .line 185139976
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139979
    move-result-object v14

    .line 185139980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139983
    move-result-object v15

    .line 185139984
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139986
    if-eqz v15, :cond_46b

    .line 185139988
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139991
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139994
    move-result v15

    .line 185139995
    if-eqz v15, :cond_321

    .line 185139997
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140000
    goto :goto_324

    .line 185140001
    :cond_321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140004
    :goto_324
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140006
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140011
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140014
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140019
    move-result v11

    .line 185140020
    if-nez v11, :cond_344

    .line 185140022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140025
    move-result-object v11

    .line 185140026
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140029
    move-result-object v12

    .line 185140030
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140033
    move-result v11

    .line 185140034
    if-nez v11, :cond_352

    .line 185140036
    :cond_344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140039
    move-result-object v11

    .line 185140040
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140043
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140046
    move-result-object v11

    .line 185140047
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140050
    :cond_352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140052
    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140055
    if-eqz v2, :cond_35c

    .line 185140057
    const-string v6, "\u6b63\u5e8f"

    .line 185140059
    goto :goto_35e

    .line 185140060
    :cond_35c
    const-string v6, "\u5012\u5e8f"

    .line 185140062
    :goto_35e
    move-object v11, v6

    .line 185140063
    const/16 v6, 0xd

    .line 185140065
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140068
    move-result-wide v15

    .line 185140069
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185140072
    move-result-object v12

    .line 185140073
    invoke-interface {v12}, Lag5/k;->x5()J

    .line 185140076
    move-result-wide v13

    .line 185140077
    const/16 v22, 0x0

    .line 185140079
    const/16 v23, 0x0

    .line 185140081
    const/16 v24, 0x0

    .line 185140083
    const/16 v25, 0x0

    .line 185140085
    const v12, 0x4c5de2

    .line 185140088
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140091
    const v12, 0xe000

    .line 185140094
    and-int/2addr v12, v9

    .line 185140095
    const/16 v10, 0x4000

    .line 185140097
    if-ne v12, v10, :cond_385

    .line 185140099
    const/4 v12, 0x1

    .line 185140100
    goto :goto_386

    .line 185140101
    :cond_385
    const/4 v12, 0x0

    .line 185140102
    :goto_386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140105
    move-result-object v10

    .line 185140106
    if-nez v12, :cond_394

    .line 185140108
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140110
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140113
    move-result-object v12

    .line 185140114
    if-ne v10, v12, :cond_39c

    .line 185140116
    :cond_394
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g;

    .line 185140118
    invoke-direct {v10, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140121
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140124
    :cond_39c
    move-object/from16 v26, v10

    .line 185140126
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140131
    const/16 v27, 0xf

    .line 185140133
    const/16 v28, 0x0

    .line 185140135
    move-object/from16 v21, v1

    .line 185140137
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140140
    move-result-object v12

    .line 185140141
    const/16 v17, 0x0

    .line 185140143
    const/16 v18, 0x0

    .line 185140145
    const/16 v19, 0x0

    .line 185140147
    const-wide/16 v20, 0x0

    .line 185140149
    const/16 v22, 0x0

    .line 185140151
    const/16 v23, 0x0

    .line 185140153
    const-wide/16 v24, 0x0

    .line 185140155
    const/16 v26, 0x0

    .line 185140157
    const/16 v27, 0x0

    .line 185140159
    const/16 v28, 0x0

    .line 185140161
    const/16 v29, 0x0

    .line 185140163
    const/16 v30, 0x0

    .line 185140165
    const/16 v31, 0x0

    .line 185140167
    const/16 v33, 0xc00

    .line 185140169
    const/16 v34, 0x0

    .line 185140171
    const v35, 0x1fff0

    .line 185140174
    move-object/from16 v32, v8

    .line 185140176
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140179
    const v10, -0x2f7e7154

    .line 185140182
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140185
    if-eqz v4, :cond_458

    .line 185140187
    const/16 v10, 0x14

    .line 185140189
    int-to-float v10, v10

    .line 185140190
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140193
    move-result-object v10

    .line 185140194
    invoke-static {v10, v8, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140197
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140200
    move-result-wide v15

    .line 185140201
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185140204
    move-result-object v0

    .line 185140205
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 185140208
    move-result-wide v13

    .line 185140209
    const/16 v22, 0x0

    .line 185140211
    const/16 v23, 0x0

    .line 185140213
    const/16 v24, 0x0

    .line 185140215
    const/16 v25, 0x0

    .line 185140217
    const v0, 0x4c5de2

    .line 185140220
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140223
    const/high16 v0, 0x380000

    .line 185140225
    and-int/2addr v0, v9

    .line 185140226
    const/high16 v6, 0x100000

    .line 185140228
    if-ne v0, v6, :cond_408

    .line 185140230
    const/4 v12, 0x1

    .line 185140231
    goto :goto_409

    .line 185140232
    :cond_408
    const/4 v12, 0x0

    .line 185140233
    :goto_409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140236
    move-result-object v0

    .line 185140237
    if-nez v12, :cond_417

    .line 185140239
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140241
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140244
    move-result-object v6

    .line 185140245
    if-ne v0, v6, :cond_41f

    .line 185140247
    :cond_417
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h;

    .line 185140249
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140255
    :cond_41f
    move-object/from16 v26, v0

    .line 185140257
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140262
    const/16 v27, 0xf

    .line 185140264
    const/16 v28, 0x0

    .line 185140266
    move-object/from16 v21, v1

    .line 185140268
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140271
    move-result-object v12

    .line 185140272
    const-string v11, "\u4e0b\u8f7d"

    .line 185140274
    const/16 v17, 0x0

    .line 185140276
    const/16 v18, 0x0

    .line 185140278
    const/16 v19, 0x0

    .line 185140280
    const-wide/16 v20, 0x0

    .line 185140282
    const/16 v22, 0x0

    .line 185140284
    const/16 v23, 0x0

    .line 185140286
    const-wide/16 v24, 0x0

    .line 185140288
    const/16 v26, 0x0

    .line 185140290
    const/16 v27, 0x0

    .line 185140292
    const/16 v28, 0x0

    .line 185140294
    const/16 v29, 0x0

    .line 185140296
    const/16 v30, 0x0

    .line 185140298
    const/16 v31, 0x0

    .line 185140300
    const/16 v33, 0xc06

    .line 185140302
    const/16 v34, 0x0

    .line 185140304
    const v35, 0x1fff0

    .line 185140307
    move-object/from16 v32, v8

    .line 185140309
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140312
    :cond_458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140324
    move-result v0

    .line 185140325
    if-eqz v0, :cond_47c

    .line 185140327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140330
    goto :goto_47c

    .line 185140331
    :cond_46b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140334
    throw v38

    .line 185140335
    :cond_46f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140338
    throw v38

    .line 185140339
    :cond_473
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140342
    throw v38

    .line 185140343
    :cond_477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140346
    move-object/from16 v37, p7

    .line 185140348
    :cond_47c
    :goto_47c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140351
    move-result-object v11

    .line 185140352
    if-eqz v11, :cond_49f

    .line 185140354
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i;

    .line 185140356
    move-object v0, v12

    .line 185140357
    move/from16 v1, p0

    .line 185140359
    move/from16 v2, p1

    .line 185140361
    move/from16 v3, p2

    .line 185140363
    move/from16 v4, p3

    .line 185140365
    move-object/from16 v5, p4

    .line 185140367
    move-object/from16 v6, p5

    .line 185140369
    move-object/from16 v7, p6

    .line 185140371
    move-object/from16 v8, v37

    .line 185140373
    move/from16 v9, p9

    .line 185140375
    move/from16 v10, p10

    .line 185140377
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i;-><init>(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185140380
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140383
    :cond_49f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    .line 185139200
    move/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v4, p3

    .line 185139207
    .line 185139208
    move-object/from16 v5, p4

    .line 185139209
    .line 185139210
    move-object/from16 v6, p5

    .line 185139211
    .line 185139212
    move-object/from16 v7, p6

    .line 185139213
    .line 185139214
    move/from16 v9, p9

    .line 185139215
    .line 185139216
    move/from16 v10, p10

    .line 185139217
    .line 185139218
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139219
    .line 185139220
    .line 185139221
    const v0, -0x4a1d366f

    .line 185139222
    .line 185139223
    .line 185139224
    move-object/from16 v8, p8

    .line 185139225
    .line 185139226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139227
    .line 185139228
    .line 185139229
    move-result-object v8

    .line 185139230
    and-int/lit8 v11, v10, 0x1

    .line 185139231
    .line 185139232
    if-eqz v11, :cond_25

    .line 185139233
    .line 185139234
    or-int/lit8 v11, v9, 0x6

    .line 185139235
    .line 185139236
    goto :goto_35

    .line 185139237
    :cond_25
    and-int/lit8 v11, v9, 0x6

    .line 185139238
    .line 185139239
    if-nez v11, :cond_34

    .line 185139240
    .line 185139241
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139242
    .line 185139243
    .line 185139244
    move-result v11

    .line 185139245
    if-eqz v11, :cond_31

    .line 185139246
    .line 185139247
    const/4 v11, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v11, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v11, v9

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v11, v9

    .line 185139253
    :goto_35
    and-int/lit8 v13, v10, 0x2

    .line 185139254
    .line 185139255
    const/16 v36, 0x20

    .line 185139256
    .line 185139257
    if-eqz v13, :cond_3e

    .line 185139258
    .line 185139259
    or-int/lit8 v11, v11, 0x30

    .line 185139260
    .line 185139261
    goto :goto_4e

    .line 185139262
    :cond_3e
    and-int/lit8 v13, v9, 0x30

    .line 185139263
    .line 185139264
    if-nez v13, :cond_4e

    .line 185139265
    .line 185139266
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139267
    .line 185139268
    .line 185139269
    move-result v13

    .line 185139270
    if-eqz v13, :cond_4b

    .line 185139271
    .line 185139272
    const/16 v13, 0x20

    .line 185139273
    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v13, 0x10

    .line 185139276
    .line 185139277
    :goto_4d
    or-int/2addr v11, v13

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v13, v10, 0x4

    .line 185139279
    .line 185139280
    if-eqz v13, :cond_55

    .line 185139281
    .line 185139282
    or-int/lit16 v11, v11, 0x180

    .line 185139283
    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v13, v9, 0x180

    .line 185139286
    .line 185139287
    if-nez v13, :cond_65

    .line 185139288
    .line 185139289
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139290
    .line 185139291
    .line 185139292
    move-result v13

    .line 185139293
    if-eqz v13, :cond_62

    .line 185139294
    .line 185139295
    const/16 v13, 0x100

    .line 185139296
    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v13, 0x80

    .line 185139299
    .line 185139300
    :goto_64
    or-int/2addr v11, v13

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v13, v10, 0x8

    .line 185139302
    .line 185139303
    if-eqz v13, :cond_6c

    .line 185139304
    .line 185139305
    or-int/lit16 v11, v11, 0xc00

    .line 185139306
    .line 185139307
    goto :goto_7c

    .line 185139308
    :cond_6c
    and-int/lit16 v13, v9, 0xc00

    .line 185139309
    .line 185139310
    if-nez v13, :cond_7c

    .line 185139311
    .line 185139312
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139313
    .line 185139314
    .line 185139315
    move-result v13

    .line 185139316
    if-eqz v13, :cond_79

    .line 185139317
    .line 185139318
    const/16 v13, 0x800

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v13, 0x400

    .line 185139322
    .line 185139323
    :goto_7b
    or-int/2addr v11, v13

    .line 185139324
    :cond_7c
    :goto_7c
    and-int/lit8 v13, v10, 0x10

    .line 185139325
    .line 185139326
    if-eqz v13, :cond_83

    .line 185139327
    .line 185139328
    or-int/lit16 v11, v11, 0x6000

    .line 185139329
    .line 185139330
    goto :goto_93

    .line 185139331
    :cond_83
    and-int/lit16 v13, v9, 0x6000

    .line 185139332
    .line 185139333
    if-nez v13, :cond_93

    .line 185139334
    .line 185139335
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139336
    .line 185139337
    .line 185139338
    move-result v13

    .line 185139339
    if-eqz v13, :cond_90

    .line 185139340
    .line 185139341
    const/16 v13, 0x4000

    .line 185139342
    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    const/16 v13, 0x2000

    .line 185139345
    .line 185139346
    :goto_92
    or-int/2addr v11, v13

    .line 185139347
    :cond_93
    :goto_93
    and-int/lit8 v13, v10, 0x20

    .line 185139348
    .line 185139349
    const/high16 v16, 0x30000

    .line 185139350
    .line 185139351
    if-eqz v13, :cond_9c

    .line 185139352
    .line 185139353
    or-int v11, v11, v16

    .line 185139354
    .line 185139355
    goto :goto_ac

    .line 185139356
    :cond_9c
    and-int v13, v9, v16

    .line 185139357
    .line 185139358
    if-nez v13, :cond_ac

    .line 185139359
    .line 185139360
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139361
    .line 185139362
    .line 185139363
    move-result v13

    .line 185139364
    if-eqz v13, :cond_a9

    .line 185139365
    .line 185139366
    const/high16 v13, 0x20000

    .line 185139367
    .line 185139368
    goto :goto_ab

    .line 185139369
    :cond_a9
    const/high16 v13, 0x10000

    .line 185139370
    .line 185139371
    :goto_ab
    or-int/2addr v11, v13

    .line 185139372
    :cond_ac
    :goto_ac
    and-int/lit8 v13, v10, 0x40

    .line 185139373
    .line 185139374
    const/high16 v16, 0x180000

    .line 185139375
    .line 185139376
    if-eqz v13, :cond_b5

    .line 185139377
    .line 185139378
    or-int v11, v11, v16

    .line 185139379
    .line 185139380
    goto :goto_c5

    .line 185139381
    :cond_b5
    and-int v13, v9, v16

    .line 185139382
    .line 185139383
    if-nez v13, :cond_c5

    .line 185139384
    .line 185139385
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139386
    .line 185139387
    .line 185139388
    move-result v13

    .line 185139389
    if-eqz v13, :cond_c2

    .line 185139390
    .line 185139391
    const/high16 v13, 0x100000

    .line 185139392
    .line 185139393
    goto :goto_c4

    .line 185139394
    :cond_c2
    const/high16 v13, 0x80000

    .line 185139395
    .line 185139396
    :goto_c4
    or-int/2addr v11, v13

    .line 185139397
    :cond_c5
    :goto_c5
    and-int/lit16 v13, v10, 0x80

    .line 185139398
    .line 185139399
    const/high16 v16, 0xc00000

    .line 185139400
    .line 185139401
    if-eqz v13, :cond_d0

    .line 185139402
    .line 185139403
    or-int v11, v11, v16

    .line 185139404
    .line 185139405
    move-object/from16 v12, p7

    .line 185139406
    .line 185139407
    goto :goto_e3

    .line 185139408
    :cond_d0
    and-int v16, v9, v16

    .line 185139409
    .line 185139410
    move-object/from16 v12, p7

    .line 185139411
    .line 185139412
    if-nez v16, :cond_e3

    .line 185139413
    .line 185139414
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139415
    .line 185139416
    .line 185139417
    move-result v16

    .line 185139418
    if-eqz v16, :cond_df

    .line 185139419
    .line 185139420
    const/high16 v16, 0x800000

    .line 185139421
    .line 185139422
    goto :goto_e1

    .line 185139423
    :cond_df
    const/high16 v16, 0x400000

    .line 185139424
    .line 185139425
    :goto_e1
    or-int v11, v11, v16

    .line 185139426
    .line 185139427
    :cond_e3
    :goto_e3
    const v16, 0x492493

    .line 185139428
    .line 185139429
    .line 185139430
    and-int v14, v11, v16

    .line 185139431
    .line 185139432
    const v15, 0x492492

    .line 185139433
    .line 185139434
    .line 185139435
    const/4 v12, 0x1

    .line 185139436
    if-eq v14, v15, :cond_f0

    .line 185139437
    .line 185139438
    const/4 v14, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v14, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v15, v11, 0x1

    .line 185139442
    .line 185139443
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139444
    .line 185139445
    .line 185139446
    move-result v14

    .line 185139447
    if-eqz v14, :cond_477

    .line 185139448
    .line 185139449
    if-eqz v13, :cond_100

    .line 185139450
    .line 185139451
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139452
    .line 185139453
    move-object/from16 v37, v13

    .line 185139454
    .line 185139455
    goto :goto_102

    .line 185139456
    :cond_100
    move-object/from16 v37, p7

    .line 185139457
    .line 185139458
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139459
    .line 185139460
    .line 185139461
    move-result v13

    .line 185139462
    if-eqz v13, :cond_10e

    .line 185139463
    .line 185139464
    const/4 v13, -0x1

    .line 185139465
    const-string v14, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioBookCatalogHeader (AudioBookCatalogSection.kt:242)"

    .line 185139466
    .line 185139467
    invoke-static {v0, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139468
    .line 185139469
    .line 185139470
    :cond_10e
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139471
    .line 185139472
    .line 185139473
    move-result-object v0

    .line 185139474
    const/16 v13, 0xc

    .line 185139475
    .line 185139476
    int-to-float v13, v13

    .line 185139477
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 185139478
    .line 185139479
    const/4 v14, 0x0

    .line 185139480
    invoke-static {v0, v14, v13, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185139481
    .line 185139482
    .line 185139483
    move-result-object v0

    .line 185139484
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139485
    .line 185139486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139487
    .line 185139488
    .line 185139489
    sget-object v15, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 185139490
    .line 185139491
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139492
    .line 185139493
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139494
    .line 185139495
    .line 185139496
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139497
    .line 185139498
    const/16 v14, 0x36

    .line 185139499
    .line 185139500
    invoke-static {v15, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139501
    .line 185139502
    .line 185139503
    move-result-object v14

    .line 185139504
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139505
    .line 185139506
    .line 185139507
    move-result-wide v21

    .line 185139508
    ushr-long v23, v21, v36

    .line 185139509
    .line 185139510
    xor-long v9, v21, v23

    .line 185139511
    .line 185139512
    long-to-int v10, v9

    .line 185139513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139514
    .line 185139515
    .line 185139516
    move-result-object v9

    .line 185139517
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139518
    .line 185139519
    .line 185139520
    move-result-object v0

    .line 185139521
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139522
    .line 185139523
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139524
    .line 185139525
    .line 185139526
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139527
    .line 185139528
    move/from16 v21, v13

    .line 185139529
    .line 185139530
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139531
    .line 185139532
    .line 185139533
    move-result-object v13

    .line 185139534
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139535
    .line 185139536
    const/16 v38, 0x0

    .line 185139537
    .line 185139538
    if-eqz v13, :cond_473

    .line 185139539
    .line 185139540
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139541
    .line 185139542
    .line 185139543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139544
    .line 185139545
    .line 185139546
    move-result v13

    .line 185139547
    if-eqz v13, :cond_161

    .line 185139548
    .line 185139549
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139550
    .line 185139551
    .line 185139552
    goto :goto_164

    .line 185139553
    :cond_161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139554
    .line 185139555
    .line 185139556
    :goto_164
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185139557
    .line 185139558
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139559
    .line 185139560
    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139561
    .line 185139562
    .line 185139563
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139564
    .line 185139565
    invoke-static {v8, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139566
    .line 185139567
    .line 185139568
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139569
    .line 185139570
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139571
    .line 185139572
    .line 185139573
    move-result v13

    .line 185139574
    if-nez v13, :cond_186

    .line 185139575
    .line 185139576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139577
    .line 185139578
    .line 185139579
    move-result-object v13

    .line 185139580
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139581
    .line 185139582
    .line 185139583
    move-result-object v14

    .line 185139584
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139585
    .line 185139586
    .line 185139587
    move-result v13

    .line 185139588
    if-nez v13, :cond_194

    .line 185139589
    .line 185139590
    :cond_186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139591
    .line 185139592
    .line 185139593
    move-result-object v13

    .line 185139594
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139595
    .line 185139596
    .line 185139597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139598
    .line 185139599
    .line 185139600
    move-result-object v10

    .line 185139601
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139602
    .line 185139603
    .line 185139604
    :cond_194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139605
    .line 185139606
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139607
    .line 185139608
    .line 185139609
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139610
    .line 185139611
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139612
    .line 185139613
    const/16 v23, 0x0

    .line 185139614
    .line 185139615
    const/16 v24, 0x0

    .line 185139616
    .line 185139617
    const/16 v25, 0x0

    .line 185139618
    .line 185139619
    const/16 v26, 0x0

    .line 185139620
    .line 185139621
    const v9, 0x4c5de2

    .line 185139622
    .line 185139623
    .line 185139624
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139625
    .line 185139626
    .line 185139627
    const/high16 v10, 0x70000

    .line 185139628
    .line 185139629
    and-int/2addr v10, v11

    .line 185139630
    const/high16 v13, 0x20000

    .line 185139631
    .line 185139632
    if-ne v10, v13, :cond_1b4

    .line 185139633
    .line 185139634
    const/4 v10, 0x1

    .line 185139635
    goto :goto_1b5

    .line 185139636
    :cond_1b4
    const/4 v10, 0x0

    .line 185139637
    :goto_1b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v13

    .line 185139641
    if-nez v10, :cond_1c3

    .line 185139642
    .line 185139643
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139644
    .line 185139645
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139646
    .line 185139647
    .line 185139648
    move-result-object v10

    .line 185139649
    if-ne v13, v10, :cond_1cb

    .line 185139650
    .line 185139651
    :cond_1c3
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a;

    .line 185139652
    .line 185139653
    invoke-direct {v13, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139654
    .line 185139655
    .line 185139656
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139657
    .line 185139658
    .line 185139659
    :cond_1cb
    move-object/from16 v27, v13

    .line 185139660
    .line 185139661
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185139662
    .line 185139663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139664
    .line 185139665
    .line 185139666
    const/16 v28, 0xf

    .line 185139667
    .line 185139668
    const/16 v29, 0x0

    .line 185139669
    .line 185139670
    move-object/from16 v22, v0

    .line 185139671
    .line 185139672
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139673
    .line 185139674
    .line 185139675
    move-result-object v10

    .line 185139676
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139677
    .line 185139678
    const/16 v14, 0x30

    .line 185139679
    .line 185139680
    invoke-static {v13, v12, v8, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139681
    .line 185139682
    .line 185139683
    move-result-object v9

    .line 185139684
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139685
    .line 185139686
    .line 185139687
    move-result-wide v22

    .line 185139688
    ushr-long v24, v22, v36

    .line 185139689
    .line 185139690
    move-object/from16 v16, v15

    .line 185139691
    .line 185139692
    xor-long v14, v22, v24

    .line 185139693
    .line 185139694
    long-to-int v15, v14

    .line 185139695
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139696
    .line 185139697
    .line 185139698
    move-result-object v14

    .line 185139699
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-object v10

    .line 185139703
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-object v6

    .line 185139707
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139708
    .line 185139709
    if-eqz v6, :cond_46f

    .line 185139710
    .line 185139711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139712
    .line 185139713
    .line 185139714
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139715
    .line 185139716
    .line 185139717
    move-result v6

    .line 185139718
    if-eqz v6, :cond_20e

    .line 185139719
    .line 185139720
    move-object/from16 v6, v16

    .line 185139721
    .line 185139722
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139723
    .line 185139724
    .line 185139725
    goto :goto_213

    .line 185139726
    :cond_20e
    move-object/from16 v6, v16

    .line 185139727
    .line 185139728
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139729
    .line 185139730
    .line 185139731
    :goto_213
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139732
    .line 185139733
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139734
    .line 185139735
    .line 185139736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139737
    .line 185139738
    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139739
    .line 185139740
    .line 185139741
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139742
    .line 185139743
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139744
    .line 185139745
    .line 185139746
    move-result v9

    .line 185139747
    if-nez v9, :cond_233

    .line 185139748
    .line 185139749
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139750
    .line 185139751
    .line 185139752
    move-result-object v9

    .line 185139753
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139754
    .line 185139755
    .line 185139756
    move-result-object v14

    .line 185139757
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139758
    .line 185139759
    .line 185139760
    move-result v9

    .line 185139761
    if-nez v9, :cond_241

    .line 185139762
    .line 185139763
    :cond_233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139764
    .line 185139765
    .line 185139766
    move-result-object v9

    .line 185139767
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139768
    .line 185139769
    .line 185139770
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139771
    .line 185139772
    .line 185139773
    move-result-object v9

    .line 185139774
    invoke-interface {v8, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139775
    .line 185139776
    .line 185139777
    :cond_241
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139778
    .line 185139779
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139780
    .line 185139781
    .line 185139782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185139783
    .line 185139784
    const-string v9, "\u5171"

    .line 185139785
    .line 185139786
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185139787
    .line 185139788
    .line 185139789
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185139790
    .line 185139791
    .line 185139792
    const/16 v9, 0x7ae0

    .line 185139793
    .line 185139794
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185139795
    .line 185139796
    .line 185139797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185139798
    .line 185139799
    .line 185139800
    move-result-object v6

    .line 185139801
    move v9, v11

    .line 185139802
    move-object v11, v6

    .line 185139803
    const/16 v6, 0xe

    .line 185139804
    .line 185139805
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185139806
    .line 185139807
    .line 185139808
    move-result-wide v14

    .line 185139809
    move-object/from16 v6, v16

    .line 185139810
    .line 185139811
    move-wide v15, v14

    .line 185139812
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 185139813
    .line 185139814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139815
    .line 185139816
    .line 185139817
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185139818
    .line 185139819
    .line 185139820
    move-result-object v10

    .line 185139821
    invoke-interface {v10}, Lag5/k;->n1()J

    .line 185139822
    .line 185139823
    .line 185139824
    move-result-wide v22

    .line 185139825
    move-object/from16 v39, v13

    .line 185139826
    .line 185139827
    move/from16 v10, v21

    .line 185139828
    .line 185139829
    move-wide/from16 v13, v22

    .line 185139830
    .line 185139831
    const/16 v18, 0x0

    .line 185139832
    .line 185139833
    move-object/from16 v40, v12

    .line 185139834
    .line 185139835
    const/4 v1, 0x2

    .line 185139836
    const/16 v41, 0x1

    .line 185139837
    .line 185139838
    move-object/from16 v12, v18

    .line 185139839
    .line 185139840
    const/16 v17, 0x0

    .line 185139841
    .line 185139842
    const/16 v19, 0x0

    .line 185139843
    .line 185139844
    const-wide/16 v20, 0x0

    .line 185139845
    .line 185139846
    const/16 v22, 0x0

    .line 185139847
    .line 185139848
    const/16 v23, 0x0

    .line 185139849
    .line 185139850
    const-wide/16 v24, 0x0

    .line 185139851
    .line 185139852
    const/16 v26, 0x0

    .line 185139853
    .line 185139854
    const/16 v27, 0x0

    .line 185139855
    .line 185139856
    const/16 v28, 0x0

    .line 185139857
    .line 185139858
    const/16 v29, 0x0

    .line 185139859
    .line 185139860
    const/16 v30, 0x0

    .line 185139861
    .line 185139862
    const/16 v31, 0x0

    .line 185139863
    .line 185139864
    const/16 v33, 0xc00

    .line 185139865
    .line 185139866
    const/16 v34, 0x0

    .line 185139867
    .line 185139868
    const v35, 0x1fff2

    .line 185139869
    .line 185139870
    .line 185139871
    move-object/from16 v32, v8

    .line 185139872
    .line 185139873
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185139874
    .line 185139875
    .line 185139876
    int-to-float v1, v1

    .line 185139877
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139878
    .line 185139879
    .line 185139880
    move-result-object v1

    .line 185139881
    const/4 v15, 0x6

    .line 185139882
    invoke-static {v1, v8, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139883
    .line 185139884
    .line 185139885
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 185139886
    .line 185139887
    sget-object v11, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 185139888
    .line 185139889
    const/4 v14, 0x0

    .line 185139890
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139891
    .line 185139892
    .line 185139893
    sget-object v1, Lrf3/v2;->t:Lkotlin/Lazy;

    .line 185139894
    .line 185139895
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139896
    .line 185139897
    .line 185139898
    move-result-object v1

    .line 185139899
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139900
    .line 185139901
    invoke-static {v1, v8, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185139902
    .line 185139903
    .line 185139904
    move-result-object v11

    .line 185139905
    const/4 v12, 0x0

    .line 185139906
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139907
    .line 185139908
    .line 185139909
    move-result-object v0

    .line 185139910
    if-eqz v3, :cond_2cb

    .line 185139911
    .line 185139912
    const/high16 v1, 0x43340000    # 180.0f

    .line 185139913
    .line 185139914
    goto :goto_2cc

    .line 185139915
    :cond_2cb
    const/4 v1, 0x0

    .line 185139916
    :goto_2cc
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139917
    .line 185139918
    .line 185139919
    move-result-object v13

    .line 185139920
    const/4 v0, 0x0

    .line 185139921
    const/4 v1, 0x0

    .line 185139922
    const/16 v16, 0x0

    .line 185139923
    .line 185139924
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185139925
    .line 185139926
    .line 185139927
    move-result-object v10

    .line 185139928
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 185139929
    .line 185139930
    .line 185139931
    move-result-wide v17

    .line 185139932
    invoke-static/range {v17 .. v18}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185139933
    .line 185139934
    .line 185139935
    move-result-object v17

    .line 185139936
    const/16 v19, 0x30

    .line 185139937
    .line 185139938
    const/16 v20, 0x38

    .line 185139939
    .line 185139940
    const/4 v10, 0x0

    .line 185139941
    move-object v14, v0

    .line 185139942
    const/4 v0, 0x6

    .line 185139943
    move-object v15, v1

    .line 185139944
    move-object/from16 v18, v8

    .line 185139945
    .line 185139946
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139947
    .line 185139948
    .line 185139949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139950
    .line 185139951
    .line 185139952
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139953
    .line 185139954
    move-object/from16 v12, v39

    .line 185139955
    .line 185139956
    move-object/from16 v11, v40

    .line 185139957
    .line 185139958
    const/16 v13, 0x30

    .line 185139959
    .line 185139960
    invoke-static {v12, v11, v8, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139961
    .line 185139962
    .line 185139963
    move-result-object v11

    .line 185139964
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139965
    .line 185139966
    .line 185139967
    move-result-wide v12

    .line 185139968
    ushr-long v14, v12, v36

    .line 185139969
    .line 185139970
    xor-long/2addr v12, v14

    .line 185139971
    long-to-int v13, v12

    .line 185139972
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139973
    .line 185139974
    .line 185139975
    move-result-object v12

    .line 185139976
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139977
    .line 185139978
    .line 185139979
    move-result-object v14

    .line 185139980
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139981
    .line 185139982
    .line 185139983
    move-result-object v15

    .line 185139984
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139985
    .line 185139986
    if-eqz v15, :cond_46b

    .line 185139987
    .line 185139988
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139989
    .line 185139990
    .line 185139991
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139992
    .line 185139993
    .line 185139994
    move-result v15

    .line 185139995
    if-eqz v15, :cond_321

    .line 185139996
    .line 185139997
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139998
    .line 185139999
    .line 185140000
    goto :goto_324

    .line 185140001
    :cond_321
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140002
    .line 185140003
    .line 185140004
    :goto_324
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140005
    .line 185140006
    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140007
    .line 185140008
    .line 185140009
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140010
    .line 185140011
    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140012
    .line 185140013
    .line 185140014
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140015
    .line 185140016
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140017
    .line 185140018
    .line 185140019
    move-result v11

    .line 185140020
    if-nez v11, :cond_344

    .line 185140021
    .line 185140022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140023
    .line 185140024
    .line 185140025
    move-result-object v11

    .line 185140026
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140027
    .line 185140028
    .line 185140029
    move-result-object v12

    .line 185140030
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140031
    .line 185140032
    .line 185140033
    move-result v11

    .line 185140034
    if-nez v11, :cond_352

    .line 185140035
    .line 185140036
    :cond_344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140037
    .line 185140038
    .line 185140039
    move-result-object v11

    .line 185140040
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140041
    .line 185140042
    .line 185140043
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140044
    .line 185140045
    .line 185140046
    move-result-object v11

    .line 185140047
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140048
    .line 185140049
    .line 185140050
    :cond_352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140051
    .line 185140052
    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140053
    .line 185140054
    .line 185140055
    if-eqz v2, :cond_35c

    .line 185140056
    .line 185140057
    const-string v6, "\u6b63\u5e8f"

    .line 185140058
    .line 185140059
    goto :goto_35e

    .line 185140060
    :cond_35c
    const-string v6, "\u5012\u5e8f"

    .line 185140061
    .line 185140062
    :goto_35e
    move-object v11, v6

    .line 185140063
    const/16 v6, 0xd

    .line 185140064
    .line 185140065
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140066
    .line 185140067
    .line 185140068
    move-result-wide v15

    .line 185140069
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185140070
    .line 185140071
    .line 185140072
    move-result-object v12

    .line 185140073
    invoke-interface {v12}, Lag5/k;->x5()J

    .line 185140074
    .line 185140075
    .line 185140076
    move-result-wide v13

    .line 185140077
    const/16 v22, 0x0

    .line 185140078
    .line 185140079
    const/16 v23, 0x0

    .line 185140080
    .line 185140081
    const/16 v24, 0x0

    .line 185140082
    .line 185140083
    const/16 v25, 0x0

    .line 185140084
    .line 185140085
    const v12, 0x4c5de2

    .line 185140086
    .line 185140087
    .line 185140088
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140089
    .line 185140090
    .line 185140091
    const v12, 0xe000

    .line 185140092
    .line 185140093
    .line 185140094
    and-int/2addr v12, v9

    .line 185140095
    const/16 v10, 0x4000

    .line 185140096
    .line 185140097
    if-ne v12, v10, :cond_385

    .line 185140098
    .line 185140099
    const/4 v12, 0x1

    .line 185140100
    goto :goto_386

    .line 185140101
    :cond_385
    const/4 v12, 0x0

    .line 185140102
    :goto_386
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140103
    .line 185140104
    .line 185140105
    move-result-object v10

    .line 185140106
    if-nez v12, :cond_394

    .line 185140107
    .line 185140108
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140109
    .line 185140110
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140111
    .line 185140112
    .line 185140113
    move-result-object v12

    .line 185140114
    if-ne v10, v12, :cond_39c

    .line 185140115
    .line 185140116
    :cond_394
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g;

    .line 185140117
    .line 185140118
    invoke-direct {v10, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140119
    .line 185140120
    .line 185140121
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140122
    .line 185140123
    .line 185140124
    :cond_39c
    move-object/from16 v26, v10

    .line 185140125
    .line 185140126
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140127
    .line 185140128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140129
    .line 185140130
    .line 185140131
    const/16 v27, 0xf

    .line 185140132
    .line 185140133
    const/16 v28, 0x0

    .line 185140134
    .line 185140135
    move-object/from16 v21, v1

    .line 185140136
    .line 185140137
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140138
    .line 185140139
    .line 185140140
    move-result-object v12

    .line 185140141
    const/16 v17, 0x0

    .line 185140142
    .line 185140143
    const/16 v18, 0x0

    .line 185140144
    .line 185140145
    const/16 v19, 0x0

    .line 185140146
    .line 185140147
    const-wide/16 v20, 0x0

    .line 185140148
    .line 185140149
    const/16 v22, 0x0

    .line 185140150
    .line 185140151
    const/16 v23, 0x0

    .line 185140152
    .line 185140153
    const-wide/16 v24, 0x0

    .line 185140154
    .line 185140155
    const/16 v26, 0x0

    .line 185140156
    .line 185140157
    const/16 v27, 0x0

    .line 185140158
    .line 185140159
    const/16 v28, 0x0

    .line 185140160
    .line 185140161
    const/16 v29, 0x0

    .line 185140162
    .line 185140163
    const/16 v30, 0x0

    .line 185140164
    .line 185140165
    const/16 v31, 0x0

    .line 185140166
    .line 185140167
    const/16 v33, 0xc00

    .line 185140168
    .line 185140169
    const/16 v34, 0x0

    .line 185140170
    .line 185140171
    const v35, 0x1fff0

    .line 185140172
    .line 185140173
    .line 185140174
    move-object/from16 v32, v8

    .line 185140175
    .line 185140176
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140177
    .line 185140178
    .line 185140179
    const v10, -0x2f7e7154

    .line 185140180
    .line 185140181
    .line 185140182
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140183
    .line 185140184
    .line 185140185
    if-eqz v4, :cond_458

    .line 185140186
    .line 185140187
    const/16 v10, 0x14

    .line 185140188
    .line 185140189
    int-to-float v10, v10

    .line 185140190
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140191
    .line 185140192
    .line 185140193
    move-result-object v10

    .line 185140194
    invoke-static {v10, v8, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140195
    .line 185140196
    .line 185140197
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185140198
    .line 185140199
    .line 185140200
    move-result-wide v15

    .line 185140201
    invoke-static {v8}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185140202
    .line 185140203
    .line 185140204
    move-result-object v0

    .line 185140205
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 185140206
    .line 185140207
    .line 185140208
    move-result-wide v13

    .line 185140209
    const/16 v22, 0x0

    .line 185140210
    .line 185140211
    const/16 v23, 0x0

    .line 185140212
    .line 185140213
    const/16 v24, 0x0

    .line 185140214
    .line 185140215
    const/16 v25, 0x0

    .line 185140216
    .line 185140217
    const v0, 0x4c5de2

    .line 185140218
    .line 185140219
    .line 185140220
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140221
    .line 185140222
    .line 185140223
    const/high16 v0, 0x380000

    .line 185140224
    .line 185140225
    and-int/2addr v0, v9

    .line 185140226
    const/high16 v6, 0x100000

    .line 185140227
    .line 185140228
    if-ne v0, v6, :cond_408

    .line 185140229
    .line 185140230
    const/4 v12, 0x1

    .line 185140231
    goto :goto_409

    .line 185140232
    :cond_408
    const/4 v12, 0x0

    .line 185140233
    :goto_409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140234
    .line 185140235
    .line 185140236
    move-result-object v0

    .line 185140237
    if-nez v12, :cond_417

    .line 185140238
    .line 185140239
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140240
    .line 185140241
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140242
    .line 185140243
    .line 185140244
    move-result-object v6

    .line 185140245
    if-ne v0, v6, :cond_41f

    .line 185140246
    .line 185140247
    :cond_417
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h;

    .line 185140248
    .line 185140249
    invoke-direct {v0, v7}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140250
    .line 185140251
    .line 185140252
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140253
    .line 185140254
    .line 185140255
    :cond_41f
    move-object/from16 v26, v0

    .line 185140256
    .line 185140257
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185140258
    .line 185140259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140260
    .line 185140261
    .line 185140262
    const/16 v27, 0xf

    .line 185140263
    .line 185140264
    const/16 v28, 0x0

    .line 185140265
    .line 185140266
    move-object/from16 v21, v1

    .line 185140267
    .line 185140268
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140269
    .line 185140270
    .line 185140271
    move-result-object v12

    .line 185140272
    const-string v11, "\u4e0b\u8f7d"

    .line 185140273
    .line 185140274
    const/16 v17, 0x0

    .line 185140275
    .line 185140276
    const/16 v18, 0x0

    .line 185140277
    .line 185140278
    const/16 v19, 0x0

    .line 185140279
    .line 185140280
    const-wide/16 v20, 0x0

    .line 185140281
    .line 185140282
    const/16 v22, 0x0

    .line 185140283
    .line 185140284
    const/16 v23, 0x0

    .line 185140285
    .line 185140286
    const-wide/16 v24, 0x0

    .line 185140287
    .line 185140288
    const/16 v26, 0x0

    .line 185140289
    .line 185140290
    const/16 v27, 0x0

    .line 185140291
    .line 185140292
    const/16 v28, 0x0

    .line 185140293
    .line 185140294
    const/16 v29, 0x0

    .line 185140295
    .line 185140296
    const/16 v30, 0x0

    .line 185140297
    .line 185140298
    const/16 v31, 0x0

    .line 185140299
    .line 185140300
    const/16 v33, 0xc06

    .line 185140301
    .line 185140302
    const/16 v34, 0x0

    .line 185140303
    .line 185140304
    const v35, 0x1fff0

    .line 185140305
    .line 185140306
    .line 185140307
    move-object/from16 v32, v8

    .line 185140308
    .line 185140309
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140310
    .line 185140311
    .line 185140312
    :cond_458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140313
    .line 185140314
    .line 185140315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140316
    .line 185140317
    .line 185140318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140319
    .line 185140320
    .line 185140321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140322
    .line 185140323
    .line 185140324
    move-result v0

    .line 185140325
    if-eqz v0, :cond_47c

    .line 185140326
    .line 185140327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140328
    .line 185140329
    .line 185140330
    goto :goto_47c

    .line 185140331
    :cond_46b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140332
    .line 185140333
    .line 185140334
    throw v38

    .line 185140335
    :cond_46f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140336
    .line 185140337
    .line 185140338
    throw v38

    .line 185140339
    :cond_473
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140340
    .line 185140341
    .line 185140342
    throw v38

    .line 185140343
    :cond_477
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140344
    .line 185140345
    .line 185140346
    move-object/from16 v37, p7

    .line 185140347
    .line 185140348
    :cond_47c
    :goto_47c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140349
    .line 185140350
    .line 185140351
    move-result-object v11

    .line 185140352
    if-eqz v11, :cond_49f

    .line 185140353
    .line 185140354
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i;

    .line 185140355
    .line 185140356
    move-object v0, v12

    .line 185140357
    move/from16 v1, p0

    .line 185140358
    .line 185140359
    move/from16 v2, p1

    .line 185140360
    .line 185140361
    move/from16 v3, p2

    .line 185140362
    .line 185140363
    move/from16 v4, p3

    .line 185140364
    .line 185140365
    move-object/from16 v5, p4

    .line 185140366
    .line 185140367
    move-object/from16 v6, p5

    .line 185140368
    .line 185140369
    move-object/from16 v7, p6

    .line 185140370
    .line 185140371
    move-object/from16 v8, v37

    .line 185140372
    .line 185140373
    move/from16 v9, p9

    .line 185140374
    .line 185140375
    move/from16 v10, p10

    .line 185140376
    .line 185140377
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/i;-><init>(IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 185140378
    .line 185140379
    .line 185140380
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140381
    .line 185140382
    .line 185140383
    :cond_49f
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move/from16 v2, p1

    .line 151584772
    move/from16 v3, p2

    .line 151584774
    move-object/from16 v4, p3

    .line 151584776
    move-object/from16 v5, p4

    .line 151584778
    move/from16 v7, p7

    .line 151584780
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    const v0, 0x302607f0

    .line 151584786
    move-object/from16 v6, p6

    .line 151584788
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    move-result-object v6

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584794
    const/4 v9, 0x2

    .line 151584795
    if-eqz v8, :cond_20

    .line 151584797
    or-int/lit8 v8, v7, 0x6

    .line 151584799
    goto :goto_30

    .line 151584800
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151584802
    if-nez v8, :cond_2f

    .line 151584804
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584807
    move-result v8

    .line 151584808
    if-eqz v8, :cond_2c

    .line 151584810
    const/4 v8, 0x4

    .line 151584811
    goto :goto_2d

    .line 151584812
    :cond_2c
    const/4 v8, 0x2

    .line 151584813
    :goto_2d
    or-int/2addr v8, v7

    .line 151584814
    goto :goto_30

    .line 151584815
    :cond_2f
    move v8, v7

    .line 151584816
    :goto_30
    and-int/lit8 v10, p8, 0x2

    .line 151584818
    const/16 v33, 0x20

    .line 151584820
    if-eqz v10, :cond_39

    .line 151584822
    or-int/lit8 v8, v8, 0x30

    .line 151584824
    goto :goto_49

    .line 151584825
    :cond_39
    and-int/lit8 v10, v7, 0x30

    .line 151584827
    if-nez v10, :cond_49

    .line 151584829
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584832
    move-result v10

    .line 151584833
    if-eqz v10, :cond_46

    .line 151584835
    const/16 v10, 0x20

    .line 151584837
    goto :goto_48

    .line 151584838
    :cond_46
    const/16 v10, 0x10

    .line 151584840
    :goto_48
    or-int/2addr v8, v10

    .line 151584841
    :cond_49
    :goto_49
    and-int/lit8 v10, p8, 0x4

    .line 151584843
    if-eqz v10, :cond_50

    .line 151584845
    or-int/lit16 v8, v8, 0x180

    .line 151584847
    goto :goto_60

    .line 151584848
    :cond_50
    and-int/lit16 v10, v7, 0x180

    .line 151584850
    if-nez v10, :cond_60

    .line 151584852
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584855
    move-result v10

    .line 151584856
    if-eqz v10, :cond_5d

    .line 151584858
    const/16 v10, 0x100

    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v10, 0x80

    .line 151584863
    :goto_5f
    or-int/2addr v8, v10

    .line 151584864
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151584866
    if-eqz v10, :cond_67

    .line 151584868
    or-int/lit16 v8, v8, 0xc00

    .line 151584870
    goto :goto_77

    .line 151584871
    :cond_67
    and-int/lit16 v10, v7, 0xc00

    .line 151584873
    if-nez v10, :cond_77

    .line 151584875
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584878
    move-result v10

    .line 151584879
    if-eqz v10, :cond_74

    .line 151584881
    const/16 v10, 0x800

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v10, 0x400

    .line 151584886
    :goto_76
    or-int/2addr v8, v10

    .line 151584887
    :cond_77
    :goto_77
    and-int/lit8 v10, p8, 0x10

    .line 151584889
    if-eqz v10, :cond_7e

    .line 151584891
    or-int/lit16 v8, v8, 0x6000

    .line 151584893
    goto :goto_8e

    .line 151584894
    :cond_7e
    and-int/lit16 v10, v7, 0x6000

    .line 151584896
    if-nez v10, :cond_8e

    .line 151584898
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584901
    move-result v10

    .line 151584902
    if-eqz v10, :cond_8b

    .line 151584904
    const/16 v10, 0x4000

    .line 151584906
    goto :goto_8d

    .line 151584907
    :cond_8b
    const/16 v10, 0x2000

    .line 151584909
    :goto_8d
    or-int/2addr v8, v10

    .line 151584910
    :cond_8e
    :goto_8e
    and-int/lit8 v10, p8, 0x20

    .line 151584912
    const/high16 v12, 0x30000

    .line 151584914
    if-eqz v10, :cond_96

    .line 151584916
    or-int/2addr v8, v12

    .line 151584917
    goto :goto_a9

    .line 151584918
    :cond_96
    and-int/2addr v12, v7

    .line 151584919
    if-nez v12, :cond_a9

    .line 151584921
    move-object/from16 v12, p5

    .line 151584923
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584926
    move-result v16

    .line 151584927
    if-eqz v16, :cond_a4

    .line 151584929
    const/high16 v16, 0x20000

    .line 151584931
    goto :goto_a6

    .line 151584932
    :cond_a4
    const/high16 v16, 0x10000

    .line 151584934
    :goto_a6
    or-int v8, v8, v16

    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    :goto_a9
    move-object/from16 v12, p5

    .line 151584939
    :goto_ab
    const v16, 0x12493

    .line 151584942
    and-int v13, v8, v16

    .line 151584944
    const v14, 0x12492

    .line 151584947
    const/4 v11, 0x1

    .line 151584948
    if-eq v13, v14, :cond_b8

    .line 151584950
    const/4 v13, 0x1

    .line 151584951
    goto :goto_b9

    .line 151584952
    :cond_b8
    const/4 v13, 0x0

    .line 151584953
    :goto_b9
    and-int/lit8 v14, v8, 0x1

    .line 151584955
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584958
    move-result v13

    .line 151584959
    if-eqz v13, :cond_676

    .line 151584961
    if-eqz v10, :cond_c8

    .line 151584963
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584965
    move-object/from16 v34, v10

    .line 151584967
    goto :goto_ca

    .line 151584968
    :cond_c8
    move-object/from16 v34, v12

    .line 151584970
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584973
    move-result v10

    .line 151584974
    if-eqz v10, :cond_d6

    .line 151584976
    const/4 v10, -0x1

    .line 151584977
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterItem (AudioBookCatalogSection.kt:307)"

    .line 151584979
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584982
    :cond_d6
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584985
    move-result-object v0

    .line 151584986
    const/16 v10, 0x42

    .line 151584988
    int-to-float v10, v10

    .line 151584989
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584991
    const/4 v12, 0x0

    .line 151584992
    invoke-static {v0, v10, v12, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151584995
    move-result-object v19

    .line 151584996
    const/16 v20, 0x0

    .line 151584998
    const/16 v21, 0x0

    .line 151585000
    const/16 v22, 0x0

    .line 151585002
    const/16 v23, 0x0

    .line 151585004
    const v0, 0x4c5de2

    .line 151585007
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585010
    and-int/lit16 v0, v8, 0x1c00

    .line 151585012
    const/16 v9, 0x800

    .line 151585014
    if-ne v0, v9, :cond_fa

    .line 151585016
    const/4 v0, 0x1

    .line 151585017
    goto :goto_fb

    .line 151585018
    :cond_fa
    const/4 v0, 0x0

    .line 151585019
    :goto_fb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585022
    move-result-object v9

    .line 151585023
    if-nez v0, :cond_109

    .line 151585025
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585027
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585030
    move-result-object v0

    .line 151585031
    if-ne v9, v0, :cond_111

    .line 151585033
    :cond_109
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m;

    .line 151585035
    invoke-direct {v9, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585038
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585041
    :cond_111
    move-object/from16 v24, v9

    .line 151585043
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151585045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585048
    const/16 v25, 0xf

    .line 151585050
    const/16 v26, 0x0

    .line 151585052
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585055
    move-result-object v0

    .line 151585056
    const/16 v9, 0x8

    .line 151585058
    int-to-float v14, v9

    .line 151585059
    invoke-static {v0, v12, v14, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585062
    move-result-object v0

    .line 151585063
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585068
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585070
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585075
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585077
    const/16 v10, 0x30

    .line 151585079
    invoke-static {v12, v13, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585082
    move-result-object v9

    .line 151585083
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585086
    move-result-wide v19

    .line 151585087
    ushr-long v21, v19, v33

    .line 151585089
    xor-long v10, v19, v21

    .line 151585091
    long-to-int v11, v10

    .line 151585092
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585095
    move-result-object v10

    .line 151585096
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585099
    move-result-object v0

    .line 151585100
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585102
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585105
    move/from16 v19, v14

    .line 151585107
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585112
    move-result-object v15

    .line 151585113
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585115
    if-eqz v15, :cond_671

    .line 151585117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585123
    move-result v15

    .line 151585124
    if-eqz v15, :cond_16a

    .line 151585126
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585129
    goto :goto_16d

    .line 151585130
    :cond_16a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585133
    :goto_16d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585135
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585137
    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585142
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585150
    move-result v10

    .line 151585151
    if-nez v10, :cond_18f

    .line 151585153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585156
    move-result-object v10

    .line 151585157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585160
    move-result-object v15

    .line 151585161
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585164
    move-result v10

    .line 151585165
    if-nez v10, :cond_19d

    .line 151585167
    :cond_18f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585170
    move-result-object v10

    .line 151585171
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585177
    move-result-object v10

    .line 151585178
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585181
    :cond_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585183
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585186
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585188
    const v9, 0x6e3c21fe

    .line 151585191
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585197
    move-result-object v9

    .line 151585198
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585200
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585203
    move-result-object v10

    .line 151585204
    if-ne v9, v10, :cond_1d5

    .line 151585206
    new-instance v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 151585208
    new-instance v10, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 151585210
    const-string v11, "audio_play_three_lines_orange.json"

    .line 151585212
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 151585215
    sget-object v26, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 151585217
    sget-object v27, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 151585219
    const/16 v28, 0x0

    .line 151585221
    const/16 v29, 0x0

    .line 151585223
    const/16 v30, 0x0

    .line 151585225
    const/16 v31, 0xf8

    .line 151585227
    move-object/from16 v24, v9

    .line 151585229
    move-object/from16 v25, v10

    .line 151585231
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 151585234
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585237
    :cond_1d5
    check-cast v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 151585239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585242
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585244
    if-eqz v10, :cond_1e2

    .line 151585246
    if-eqz v2, :cond_1e2

    .line 151585248
    const/4 v10, 0x1

    .line 151585249
    goto :goto_1e3

    .line 151585250
    :cond_1e2
    const/4 v10, 0x0

    .line 151585251
    :goto_1e3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585254
    move-result-object v11

    .line 151585255
    const v15, -0x615d173a

    .line 151585258
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585261
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151585264
    move-result v20

    .line 151585265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585268
    move-result-object v15

    .line 151585269
    if-nez v20, :cond_1fd

    .line 151585271
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585274
    move-result-object v4

    .line 151585275
    if-ne v15, v4, :cond_206

    .line 151585277
    :cond_1fd
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt$ChapterItem$2$1$1;

    .line 151585279
    const/4 v4, 0x0

    .line 151585280
    invoke-direct {v15, v10, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt$ChapterItem$2$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 151585283
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585286
    :cond_206
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 151585288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585291
    const/4 v4, 0x0

    .line 151585292
    invoke-static {v11, v15, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585295
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585297
    sget v10, Lj/c2;->a:I

    .line 151585299
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585301
    const/4 v11, 0x1

    .line 151585302
    invoke-virtual {v0, v15, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585305
    move-result-object v4

    .line 151585306
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585308
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585310
    const/4 v15, 0x0

    .line 151585311
    invoke-static {v10, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585314
    move-result-object v10

    .line 151585315
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585318
    move-result-wide v21

    .line 151585319
    ushr-long v24, v21, v33

    .line 151585321
    move v11, v8

    .line 151585322
    xor-long v7, v21, v24

    .line 151585324
    long-to-int v8, v7

    .line 151585325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585328
    move-result-object v7

    .line 151585329
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585332
    move-result-object v4

    .line 151585333
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585336
    move-result-object v15

    .line 151585337
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585339
    if-eqz v15, :cond_66c

    .line 151585341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585347
    move-result v15

    .line 151585348
    if-eqz v15, :cond_24a

    .line 151585350
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585353
    goto :goto_24d

    .line 151585354
    :cond_24a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585357
    :goto_24d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585359
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585364
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585372
    move-result v10

    .line 151585373
    if-nez v10, :cond_26d

    .line 151585375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585378
    move-result-object v10

    .line 151585379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585382
    move-result-object v15

    .line 151585383
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585386
    move-result v10

    .line 151585387
    if-nez v10, :cond_27b

    .line 151585389
    :cond_26d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585392
    move-result-object v10

    .line 151585393
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585399
    move-result-object v8

    .line 151585400
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585403
    :cond_27b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585405
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585408
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151585410
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585412
    const/16 v7, 0x30

    .line 151585414
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585417
    move-result-object v8

    .line 151585418
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585421
    move-result-wide v21

    .line 151585422
    ushr-long v24, v21, v33

    .line 151585424
    move-object v10, v8

    .line 151585425
    xor-long v7, v21, v24

    .line 151585427
    long-to-int v8, v7

    .line 151585428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585431
    move-result-object v7

    .line 151585432
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585435
    move-result-object v15

    .line 151585436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585439
    move-result-object v2

    .line 151585440
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585442
    if-eqz v2, :cond_667

    .line 151585444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585450
    move-result v2

    .line 151585451
    if-eqz v2, :cond_2b1

    .line 151585453
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585456
    goto :goto_2b4

    .line 151585457
    :cond_2b1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585460
    :goto_2b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585462
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585465
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585467
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585472
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585475
    move-result v7

    .line 151585476
    if-nez v7, :cond_2d4

    .line 151585478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585481
    move-result-object v7

    .line 151585482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585485
    move-result-object v10

    .line 151585486
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585489
    move-result v7

    .line 151585490
    if-nez v7, :cond_2e2

    .line 151585492
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585495
    move-result-object v7

    .line 151585496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585502
    move-result-object v7

    .line 151585503
    invoke-interface {v6, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585506
    :cond_2e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585508
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585511
    const v2, -0x4b279b92

    .line 151585514
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585517
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585519
    const/4 v7, 0x6

    .line 151585520
    if-eqz v2, :cond_336

    .line 151585522
    const/16 v2, 0x14

    .line 151585524
    int-to-float v2, v2

    .line 151585525
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585528
    move-result-object v36

    .line 151585529
    const/16 v37, 0x0

    .line 151585531
    const/16 v38, 0x0

    .line 151585533
    int-to-float v2, v7

    .line 151585534
    const/16 v40, 0x0

    .line 151585536
    const/16 v41, 0xb

    .line 151585538
    move/from16 v39, v2

    .line 151585540
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585543
    move-result-object v2

    .line 151585544
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585549
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585552
    move-result-object v8

    .line 151585553
    invoke-interface {v8}, Lag5/k;->e()J

    .line 151585556
    move-result-wide v7

    .line 151585557
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151585559
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585562
    const/16 v7, 0x36

    .line 151585564
    const/16 v21, 0x4

    .line 151585566
    const/4 v10, 0x0

    .line 151585567
    move/from16 v37, v11

    .line 151585569
    move-object v8, v9

    .line 151585570
    move-object v9, v2

    .line 151585571
    const/16 v2, 0x30

    .line 151585573
    const/4 v2, 0x1

    .line 151585574
    move-object v11, v15

    .line 151585575
    move-object v15, v12

    .line 151585576
    move-object v12, v6

    .line 151585577
    move-object/from16 v42, v13

    .line 151585579
    move v13, v7

    .line 151585580
    move-object/from16 v43, v14

    .line 151585582
    move/from16 v7, v19

    .line 151585584
    move/from16 v14, v21

    .line 151585586
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151585589
    goto :goto_340

    .line 151585590
    :cond_336
    move/from16 v37, v11

    .line 151585592
    move-object v15, v12

    .line 151585593
    move-object/from16 v42, v13

    .line 151585595
    move-object/from16 v43, v14

    .line 151585597
    move/from16 v7, v19

    .line 151585599
    const/4 v2, 0x1

    .line 151585600
    :goto_340
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585603
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 151585605
    const/16 v9, 0xe

    .line 151585607
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585610
    move-result-wide v12

    .line 151585611
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585613
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585616
    sget-object v38, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585618
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585620
    if-eqz v9, :cond_36a

    .line 151585622
    const v9, -0x4b275bc7

    .line 151585625
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585628
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585633
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585636
    move-result-object v9

    .line 151585637
    invoke-interface {v9}, Lag5/k;->e()J

    .line 151585640
    move-result-wide v9

    .line 151585641
    goto :goto_37d

    .line 151585642
    :cond_36a
    const v9, -0x4b275684

    .line 151585645
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585648
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585653
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585656
    move-result-object v9

    .line 151585657
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585660
    move-result-wide v9

    .line 151585661
    :goto_37d
    move-wide v10, v9

    .line 151585662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585665
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151585667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585670
    sget v39, Lb1/u;->d:I

    .line 151585672
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585674
    invoke-virtual {v0, v9, v4, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585677
    move-result-object v16

    .line 151585678
    const/16 v17, 0x0

    .line 151585680
    const/16 v18, 0x0

    .line 151585682
    const/16 v0, 0x10

    .line 151585684
    int-to-float v0, v0

    .line 151585685
    const/16 v20, 0x0

    .line 151585687
    const/16 v21, 0xb

    .line 151585689
    move/from16 v19, v0

    .line 151585691
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585694
    move-result-object v9

    .line 151585695
    const/4 v14, 0x0

    .line 151585696
    const/16 v16, 0x0

    .line 151585698
    const-wide/16 v17, 0x0

    .line 151585700
    const/16 v19, 0x0

    .line 151585702
    const/16 v20, 0x0

    .line 151585704
    const-wide/16 v21, 0x0

    .line 151585706
    const/16 v24, 0x0

    .line 151585708
    const/16 v25, 0x1

    .line 151585710
    const/16 v26, 0x0

    .line 151585712
    const/16 v27, 0x0

    .line 151585714
    const/16 v28, 0x0

    .line 151585716
    const v30, 0x30c00

    .line 151585719
    const/16 v31, 0xc30

    .line 151585721
    const v32, 0x1d7d0

    .line 151585724
    move-object v0, v15

    .line 151585725
    const/4 v2, 0x4

    .line 151585726
    move-object/from16 v15, v38

    .line 151585728
    move/from16 v23, v39

    .line 151585730
    move-object/from16 v29, v6

    .line 151585732
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585738
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585741
    move-result-object v4

    .line 151585742
    const/4 v7, 0x6

    .line 151585743
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585746
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585748
    move-object/from16 v7, v42

    .line 151585750
    const/16 v8, 0x30

    .line 151585752
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585755
    move-result-object v0

    .line 151585756
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585759
    move-result-wide v7

    .line 151585760
    ushr-long v9, v7, v33

    .line 151585762
    xor-long/2addr v7, v9

    .line 151585763
    long-to-int v8, v7

    .line 151585764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585767
    move-result-object v7

    .line 151585768
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585771
    move-result-object v9

    .line 151585772
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585775
    move-result-object v10

    .line 151585776
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585778
    if-eqz v10, :cond_662

    .line 151585780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585786
    move-result v10

    .line 151585787
    if-eqz v10, :cond_403

    .line 151585789
    move-object/from16 v10, v43

    .line 151585791
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585794
    goto :goto_406

    .line 151585795
    :cond_403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585798
    :goto_406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585800
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585805
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585813
    move-result v7

    .line 151585814
    if-nez v7, :cond_426

    .line 151585816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585819
    move-result-object v7

    .line 151585820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585823
    move-result-object v10

    .line 151585824
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585827
    move-result v7

    .line 151585828
    if-nez v7, :cond_434

    .line 151585830
    :cond_426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585833
    move-result-object v7

    .line 151585834
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585837
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585840
    move-result-object v7

    .line 151585841
    invoke-interface {v6, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585844
    :cond_434
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585846
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585849
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 151585851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151585854
    move-result v0

    .line 151585855
    if-lez v0, :cond_443

    .line 151585857
    const/4 v0, 0x1

    .line 151585858
    goto :goto_444

    .line 151585859
    :cond_443
    const/4 v0, 0x0

    .line 151585860
    :goto_444
    const v7, -0x62548fbd

    .line 151585863
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585866
    const/16 v7, 0xc

    .line 151585868
    if-eqz v0, :cond_4c0

    .line 151585870
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 151585872
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585874
    const/4 v15, 0x0

    .line 151585875
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585878
    sget-object v8, Lrf3/v2;->S:Lkotlin/Lazy;

    .line 151585880
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585883
    move-result-object v8

    .line 151585884
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585886
    invoke-static {v8, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585889
    move-result-object v8

    .line 151585890
    const/4 v9, 0x0

    .line 151585891
    int-to-float v10, v7

    .line 151585892
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585895
    move-result-object v10

    .line 151585896
    const/4 v11, 0x0

    .line 151585897
    const/4 v12, 0x0

    .line 151585898
    const/4 v13, 0x0

    .line 151585899
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151585901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585904
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585907
    move-result-object v14

    .line 151585908
    invoke-interface {v14}, Lag5/k;->n1()J

    .line 151585911
    move-result-wide v16

    .line 151585912
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585915
    move-result-object v14

    .line 151585916
    const/16 v16, 0x1b0

    .line 151585918
    const/16 v17, 0x38

    .line 151585920
    move-object v15, v6

    .line 151585921
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585924
    int-to-float v8, v2

    .line 151585925
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585928
    move-result-object v8

    .line 151585929
    const/4 v9, 0x6

    .line 151585930
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585933
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 151585935
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151585938
    move-result-wide v12

    .line 151585939
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585942
    move-result-object v9

    .line 151585943
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151585946
    move-result-wide v10

    .line 151585947
    const/4 v9, 0x0

    .line 151585948
    const/4 v14, 0x0

    .line 151585949
    const/4 v15, 0x0

    .line 151585950
    const/16 v16, 0x0

    .line 151585952
    const-wide/16 v17, 0x0

    .line 151585954
    const/16 v19, 0x0

    .line 151585956
    const/16 v20, 0x0

    .line 151585958
    const-wide/16 v21, 0x0

    .line 151585960
    const/16 v23, 0x0

    .line 151585962
    const/16 v24, 0x0

    .line 151585964
    const/16 v25, 0x0

    .line 151585966
    const/16 v26, 0x0

    .line 151585968
    const/16 v27, 0x0

    .line 151585970
    const/16 v28, 0x0

    .line 151585972
    const/16 v30, 0xc00

    .line 151585974
    const/16 v31, 0x0

    .line 151585976
    const v32, 0x1fff2

    .line 151585979
    move-object/from16 v29, v6

    .line 151585981
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585984
    :cond_4c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585987
    const v8, -0x62543332

    .line 151585990
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585993
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151585995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151585998
    move-result v8

    .line 151585999
    if-lez v8, :cond_4d3

    .line 151586001
    const/4 v11, 0x1

    .line 151586002
    goto :goto_4d4

    .line 151586003
    :cond_4d3
    const/4 v11, 0x0

    .line 151586004
    :goto_4d4
    if-eqz v11, :cond_55f

    .line 151586006
    const v8, -0x62542ef0

    .line 151586009
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586012
    if-eqz v0, :cond_4e7

    .line 151586014
    int-to-float v8, v7

    .line 151586015
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586018
    move-result-object v8

    .line 151586019
    const/4 v9, 0x6

    .line 151586020
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586023
    :cond_4e7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586026
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 151586028
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151586030
    const/4 v15, 0x0

    .line 151586031
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586034
    sget-object v8, Lrf3/v2;->R:Lkotlin/Lazy;

    .line 151586036
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151586039
    move-result-object v8

    .line 151586040
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151586042
    invoke-static {v8, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151586045
    move-result-object v8

    .line 151586046
    const/4 v9, 0x0

    .line 151586047
    int-to-float v10, v7

    .line 151586048
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586051
    move-result-object v10

    .line 151586052
    const/4 v11, 0x0

    .line 151586053
    const/4 v12, 0x0

    .line 151586054
    const/4 v13, 0x0

    .line 151586055
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151586057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586060
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586063
    move-result-object v14

    .line 151586064
    invoke-interface {v14}, Lag5/k;->n1()J

    .line 151586067
    move-result-wide v16

    .line 151586068
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151586071
    move-result-object v14

    .line 151586072
    const/16 v16, 0x1b0

    .line 151586074
    const/16 v17, 0x38

    .line 151586076
    const/16 v33, 0x0

    .line 151586078
    move-object v15, v6

    .line 151586079
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151586082
    int-to-float v8, v2

    .line 151586083
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586086
    move-result-object v8

    .line 151586087
    const/4 v9, 0x6

    .line 151586088
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586091
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151586093
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151586096
    move-result-wide v12

    .line 151586097
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586100
    move-result-object v9

    .line 151586101
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151586104
    move-result-wide v10

    .line 151586105
    const/4 v9, 0x0

    .line 151586106
    const/4 v14, 0x0

    .line 151586107
    const/4 v15, 0x0

    .line 151586108
    const/16 v16, 0x0

    .line 151586110
    const-wide/16 v17, 0x0

    .line 151586112
    const/16 v19, 0x0

    .line 151586114
    const/16 v20, 0x0

    .line 151586116
    const-wide/16 v21, 0x0

    .line 151586118
    const/16 v23, 0x0

    .line 151586120
    const/16 v24, 0x0

    .line 151586122
    const/16 v25, 0x0

    .line 151586124
    const/16 v26, 0x0

    .line 151586126
    const/16 v27, 0x0

    .line 151586128
    const/16 v28, 0x0

    .line 151586130
    const/16 v30, 0xc00

    .line 151586132
    const/16 v31, 0x0

    .line 151586134
    const v32, 0x1fff2

    .line 151586137
    move-object/from16 v29, v6

    .line 151586139
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586142
    goto :goto_561

    .line 151586143
    :cond_55f
    const/16 v33, 0x0

    .line 151586145
    :goto_561
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586148
    const v8, -0x6253c8df

    .line 151586151
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586154
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151586159
    move-result v8

    .line 151586160
    if-lez v8, :cond_574

    .line 151586162
    const/4 v11, 0x1

    .line 151586163
    goto :goto_575

    .line 151586164
    :cond_574
    const/4 v11, 0x0

    .line 151586165
    :goto_575
    if-eqz v11, :cond_5fb

    .line 151586167
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586169
    const-string v9, "0"

    .line 151586171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586174
    move-result v8

    .line 151586175
    if-nez v8, :cond_5fb

    .line 151586177
    const v8, -0x6253bf0f

    .line 151586180
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586183
    if-nez v0, :cond_596

    .line 151586185
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151586187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151586190
    move-result v0

    .line 151586191
    if-lez v0, :cond_593

    .line 151586193
    const/4 v11, 0x1

    .line 151586194
    goto :goto_594

    .line 151586195
    :cond_593
    const/4 v11, 0x0

    .line 151586196
    :goto_594
    if-eqz v11, :cond_59f

    .line 151586198
    :cond_596
    int-to-float v0, v7

    .line 151586199
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586202
    move-result-object v0

    .line 151586203
    const/4 v4, 0x6

    .line 151586204
    invoke-static {v0, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586207
    :cond_59f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586210
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586212
    const-string v4, "100"

    .line 151586214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586217
    move-result v0

    .line 151586218
    if-eqz v0, :cond_5af

    .line 151586220
    const-string v0, "\u5df2\u542c\u5b8c"

    .line 151586222
    goto :goto_5c4

    .line 151586223
    :cond_5af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151586225
    const-string v4, "\u5df2\u542c"

    .line 151586227
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151586230
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151586235
    const/16 v4, 0x25

    .line 151586237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151586240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151586243
    move-result-object v0

    .line 151586244
    :goto_5c4
    move-object v8, v0

    .line 151586245
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151586248
    move-result-wide v12

    .line 151586249
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151586251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586254
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586257
    move-result-object v0

    .line 151586258
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151586261
    move-result-wide v10

    .line 151586262
    const/4 v9, 0x0

    .line 151586263
    const/4 v14, 0x0

    .line 151586264
    const/4 v15, 0x0

    .line 151586265
    const/16 v16, 0x0

    .line 151586267
    const-wide/16 v17, 0x0

    .line 151586269
    const/16 v19, 0x0

    .line 151586271
    const/16 v20, 0x0

    .line 151586273
    const-wide/16 v21, 0x0

    .line 151586275
    const/16 v23, 0x0

    .line 151586277
    const/16 v24, 0x0

    .line 151586279
    const/16 v25, 0x0

    .line 151586281
    const/16 v26, 0x0

    .line 151586283
    const/16 v27, 0x0

    .line 151586285
    const/16 v28, 0x0

    .line 151586287
    const/16 v30, 0xc00

    .line 151586289
    const/16 v31, 0x0

    .line 151586291
    const v32, 0x1fff2

    .line 151586294
    move-object/from16 v29, v6

    .line 151586296
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586299
    :cond_5fb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586308
    const v0, 0x73ec88be

    .line 151586311
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586314
    if-eqz v3, :cond_650

    .line 151586316
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 151586318
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 151586320
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 151586322
    iget-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 151586324
    const v0, -0x615d173a

    .line 151586327
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586330
    and-int/lit8 v0, v37, 0xe

    .line 151586332
    if-ne v0, v2, :cond_620

    .line 151586334
    const/4 v0, 0x1

    .line 151586335
    goto :goto_621

    .line 151586336
    :cond_620
    const/4 v0, 0x0

    .line 151586337
    :goto_621
    const v2, 0xe000

    .line 151586340
    and-int v2, v37, v2

    .line 151586342
    const/16 v4, 0x4000

    .line 151586344
    if-ne v2, v4, :cond_62d

    .line 151586346
    const/16 v40, 0x1

    .line 151586348
    goto :goto_62f

    .line 151586349
    :cond_62d
    const/16 v40, 0x0

    .line 151586351
    :goto_62f
    or-int v0, v0, v40

    .line 151586353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586356
    move-result-object v2

    .line 151586357
    if-nez v0, :cond_63d

    .line 151586359
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586362
    move-result-object v0

    .line 151586363
    if-ne v2, v0, :cond_645

    .line 151586365
    :cond_63d
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;

    .line 151586367
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 151586370
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586373
    :cond_645
    move-object v12, v2

    .line 151586374
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151586376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586379
    const/4 v14, 0x0

    .line 151586380
    move-object v13, v6

    .line 151586381
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->c(IIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151586384
    :cond_650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586393
    move-result v0

    .line 151586394
    if-eqz v0, :cond_65f

    .line 151586396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586399
    :cond_65f
    move-object/from16 v12, v34

    .line 151586401
    goto :goto_679

    .line 151586402
    :cond_662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586405
    const/4 v0, 0x0

    .line 151586406
    throw v0

    .line 151586407
    :cond_667
    const/4 v0, 0x0

    .line 151586408
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586411
    throw v0

    .line 151586412
    :cond_66c
    const/4 v0, 0x0

    .line 151586413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586416
    throw v0

    .line 151586417
    :cond_671
    const/4 v0, 0x0

    .line 151586418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586421
    throw v0

    .line 151586422
    :cond_676
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586425
    :goto_679
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586428
    move-result-object v9

    .line 151586429
    if-eqz v9, :cond_697

    .line 151586431
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o;

    .line 151586433
    move-object v0, v10

    .line 151586434
    move-object/from16 v1, p0

    .line 151586436
    move/from16 v2, p1

    .line 151586438
    move/from16 v3, p2

    .line 151586440
    move-object/from16 v4, p3

    .line 151586442
    move-object/from16 v5, p4

    .line 151586444
    move-object v6, v12

    .line 151586445
    move/from16 v7, p7

    .line 151586447
    move/from16 v8, p8

    .line 151586449
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151586452
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586455
    :cond_697
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move/from16 v2, p1

    .line 151584771
    .line 151584772
    move/from16 v3, p2

    .line 151584773
    .line 151584774
    move-object/from16 v4, p3

    .line 151584775
    .line 151584776
    move-object/from16 v5, p4

    .line 151584777
    .line 151584778
    move/from16 v7, p7

    .line 151584779
    .line 151584780
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    .line 151584782
    .line 151584783
    const v0, 0x302607f0

    .line 151584784
    .line 151584785
    .line 151584786
    move-object/from16 v6, p6

    .line 151584787
    .line 151584788
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object v6

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584793
    .line 151584794
    const/4 v9, 0x2

    .line 151584795
    if-eqz v8, :cond_20

    .line 151584796
    .line 151584797
    or-int/lit8 v8, v7, 0x6

    .line 151584798
    .line 151584799
    goto :goto_30

    .line 151584800
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151584801
    .line 151584802
    if-nez v8, :cond_2f

    .line 151584803
    .line 151584804
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584805
    .line 151584806
    .line 151584807
    move-result v8

    .line 151584808
    if-eqz v8, :cond_2c

    .line 151584809
    .line 151584810
    const/4 v8, 0x4

    .line 151584811
    goto :goto_2d

    .line 151584812
    :cond_2c
    const/4 v8, 0x2

    .line 151584813
    :goto_2d
    or-int/2addr v8, v7

    .line 151584814
    goto :goto_30

    .line 151584815
    :cond_2f
    move v8, v7

    .line 151584816
    :goto_30
    and-int/lit8 v10, p8, 0x2

    .line 151584817
    .line 151584818
    const/16 v33, 0x20

    .line 151584819
    .line 151584820
    if-eqz v10, :cond_39

    .line 151584821
    .line 151584822
    or-int/lit8 v8, v8, 0x30

    .line 151584823
    .line 151584824
    goto :goto_49

    .line 151584825
    :cond_39
    and-int/lit8 v10, v7, 0x30

    .line 151584826
    .line 151584827
    if-nez v10, :cond_49

    .line 151584828
    .line 151584829
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584830
    .line 151584831
    .line 151584832
    move-result v10

    .line 151584833
    if-eqz v10, :cond_46

    .line 151584834
    .line 151584835
    const/16 v10, 0x20

    .line 151584836
    .line 151584837
    goto :goto_48

    .line 151584838
    :cond_46
    const/16 v10, 0x10

    .line 151584839
    .line 151584840
    :goto_48
    or-int/2addr v8, v10

    .line 151584841
    :cond_49
    :goto_49
    and-int/lit8 v10, p8, 0x4

    .line 151584842
    .line 151584843
    if-eqz v10, :cond_50

    .line 151584844
    .line 151584845
    or-int/lit16 v8, v8, 0x180

    .line 151584846
    .line 151584847
    goto :goto_60

    .line 151584848
    :cond_50
    and-int/lit16 v10, v7, 0x180

    .line 151584849
    .line 151584850
    if-nez v10, :cond_60

    .line 151584851
    .line 151584852
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584853
    .line 151584854
    .line 151584855
    move-result v10

    .line 151584856
    if-eqz v10, :cond_5d

    .line 151584857
    .line 151584858
    const/16 v10, 0x100

    .line 151584859
    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v10, 0x80

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v8, v10

    .line 151584864
    :cond_60
    :goto_60
    and-int/lit8 v10, p8, 0x8

    .line 151584865
    .line 151584866
    if-eqz v10, :cond_67

    .line 151584867
    .line 151584868
    or-int/lit16 v8, v8, 0xc00

    .line 151584869
    .line 151584870
    goto :goto_77

    .line 151584871
    :cond_67
    and-int/lit16 v10, v7, 0xc00

    .line 151584872
    .line 151584873
    if-nez v10, :cond_77

    .line 151584874
    .line 151584875
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584876
    .line 151584877
    .line 151584878
    move-result v10

    .line 151584879
    if-eqz v10, :cond_74

    .line 151584880
    .line 151584881
    const/16 v10, 0x800

    .line 151584882
    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v10, 0x400

    .line 151584885
    .line 151584886
    :goto_76
    or-int/2addr v8, v10

    .line 151584887
    :cond_77
    :goto_77
    and-int/lit8 v10, p8, 0x10

    .line 151584888
    .line 151584889
    if-eqz v10, :cond_7e

    .line 151584890
    .line 151584891
    or-int/lit16 v8, v8, 0x6000

    .line 151584892
    .line 151584893
    goto :goto_8e

    .line 151584894
    :cond_7e
    and-int/lit16 v10, v7, 0x6000

    .line 151584895
    .line 151584896
    if-nez v10, :cond_8e

    .line 151584897
    .line 151584898
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584899
    .line 151584900
    .line 151584901
    move-result v10

    .line 151584902
    if-eqz v10, :cond_8b

    .line 151584903
    .line 151584904
    const/16 v10, 0x4000

    .line 151584905
    .line 151584906
    goto :goto_8d

    .line 151584907
    :cond_8b
    const/16 v10, 0x2000

    .line 151584908
    .line 151584909
    :goto_8d
    or-int/2addr v8, v10

    .line 151584910
    :cond_8e
    :goto_8e
    and-int/lit8 v10, p8, 0x20

    .line 151584911
    .line 151584912
    const/high16 v12, 0x30000

    .line 151584913
    .line 151584914
    if-eqz v10, :cond_96

    .line 151584915
    .line 151584916
    or-int/2addr v8, v12

    .line 151584917
    goto :goto_a9

    .line 151584918
    :cond_96
    and-int/2addr v12, v7

    .line 151584919
    if-nez v12, :cond_a9

    .line 151584920
    .line 151584921
    move-object/from16 v12, p5

    .line 151584922
    .line 151584923
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584924
    .line 151584925
    .line 151584926
    move-result v16

    .line 151584927
    if-eqz v16, :cond_a4

    .line 151584928
    .line 151584929
    const/high16 v16, 0x20000

    .line 151584930
    .line 151584931
    goto :goto_a6

    .line 151584932
    :cond_a4
    const/high16 v16, 0x10000

    .line 151584933
    .line 151584934
    :goto_a6
    or-int v8, v8, v16

    .line 151584935
    .line 151584936
    goto :goto_ab

    .line 151584937
    :cond_a9
    :goto_a9
    move-object/from16 v12, p5

    .line 151584938
    .line 151584939
    :goto_ab
    const v16, 0x12493

    .line 151584940
    .line 151584941
    .line 151584942
    and-int v13, v8, v16

    .line 151584943
    .line 151584944
    const v14, 0x12492

    .line 151584945
    .line 151584946
    .line 151584947
    const/4 v11, 0x1

    .line 151584948
    if-eq v13, v14, :cond_b8

    .line 151584949
    .line 151584950
    const/4 v13, 0x1

    .line 151584951
    goto :goto_b9

    .line 151584952
    :cond_b8
    const/4 v13, 0x0

    .line 151584953
    :goto_b9
    and-int/lit8 v14, v8, 0x1

    .line 151584954
    .line 151584955
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584956
    .line 151584957
    .line 151584958
    move-result v13

    .line 151584959
    if-eqz v13, :cond_676

    .line 151584960
    .line 151584961
    if-eqz v10, :cond_c8

    .line 151584962
    .line 151584963
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584964
    .line 151584965
    move-object/from16 v34, v10

    .line 151584966
    .line 151584967
    goto :goto_ca

    .line 151584968
    :cond_c8
    move-object/from16 v34, v12

    .line 151584969
    .line 151584970
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584971
    .line 151584972
    .line 151584973
    move-result v10

    .line 151584974
    if-eqz v10, :cond_d6

    .line 151584975
    .line 151584976
    const/4 v10, -0x1

    .line 151584977
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.widgets.ChapterItem (AudioBookCatalogSection.kt:307)"

    .line 151584978
    .line 151584979
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584980
    .line 151584981
    .line 151584982
    :cond_d6
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584983
    .line 151584984
    .line 151584985
    move-result-object v0

    .line 151584986
    const/16 v10, 0x42

    .line 151584987
    .line 151584988
    int-to-float v10, v10

    .line 151584989
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584990
    .line 151584991
    const/4 v12, 0x0

    .line 151584992
    invoke-static {v0, v10, v12, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151584993
    .line 151584994
    .line 151584995
    move-result-object v19

    .line 151584996
    const/16 v20, 0x0

    .line 151584997
    .line 151584998
    const/16 v21, 0x0

    .line 151584999
    .line 151585000
    const/16 v22, 0x0

    .line 151585001
    .line 151585002
    const/16 v23, 0x0

    .line 151585003
    .line 151585004
    const v0, 0x4c5de2

    .line 151585005
    .line 151585006
    .line 151585007
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585008
    .line 151585009
    .line 151585010
    and-int/lit16 v0, v8, 0x1c00

    .line 151585011
    .line 151585012
    const/16 v9, 0x800

    .line 151585013
    .line 151585014
    if-ne v0, v9, :cond_fa

    .line 151585015
    .line 151585016
    const/4 v0, 0x1

    .line 151585017
    goto :goto_fb

    .line 151585018
    :cond_fa
    const/4 v0, 0x0

    .line 151585019
    :goto_fb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585020
    .line 151585021
    .line 151585022
    move-result-object v9

    .line 151585023
    if-nez v0, :cond_109

    .line 151585024
    .line 151585025
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585026
    .line 151585027
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585028
    .line 151585029
    .line 151585030
    move-result-object v0

    .line 151585031
    if-ne v9, v0, :cond_111

    .line 151585032
    .line 151585033
    :cond_109
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m;

    .line 151585034
    .line 151585035
    invoke-direct {v9, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585036
    .line 151585037
    .line 151585038
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585039
    .line 151585040
    .line 151585041
    :cond_111
    move-object/from16 v24, v9

    .line 151585042
    .line 151585043
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 151585044
    .line 151585045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585046
    .line 151585047
    .line 151585048
    const/16 v25, 0xf

    .line 151585049
    .line 151585050
    const/16 v26, 0x0

    .line 151585051
    .line 151585052
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585053
    .line 151585054
    .line 151585055
    move-result-object v0

    .line 151585056
    const/16 v9, 0x8

    .line 151585057
    .line 151585058
    int-to-float v14, v9

    .line 151585059
    invoke-static {v0, v12, v14, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585060
    .line 151585061
    .line 151585062
    move-result-object v0

    .line 151585063
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585064
    .line 151585065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585066
    .line 151585067
    .line 151585068
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585069
    .line 151585070
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585071
    .line 151585072
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585073
    .line 151585074
    .line 151585075
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585076
    .line 151585077
    const/16 v10, 0x30

    .line 151585078
    .line 151585079
    invoke-static {v12, v13, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585080
    .line 151585081
    .line 151585082
    move-result-object v9

    .line 151585083
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585084
    .line 151585085
    .line 151585086
    move-result-wide v19

    .line 151585087
    ushr-long v21, v19, v33

    .line 151585088
    .line 151585089
    xor-long v10, v19, v21

    .line 151585090
    .line 151585091
    long-to-int v11, v10

    .line 151585092
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585093
    .line 151585094
    .line 151585095
    move-result-object v10

    .line 151585096
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585097
    .line 151585098
    .line 151585099
    move-result-object v0

    .line 151585100
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585101
    .line 151585102
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585103
    .line 151585104
    .line 151585105
    move/from16 v19, v14

    .line 151585106
    .line 151585107
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585108
    .line 151585109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585110
    .line 151585111
    .line 151585112
    move-result-object v15

    .line 151585113
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585114
    .line 151585115
    if-eqz v15, :cond_671

    .line 151585116
    .line 151585117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585118
    .line 151585119
    .line 151585120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585121
    .line 151585122
    .line 151585123
    move-result v15

    .line 151585124
    if-eqz v15, :cond_16a

    .line 151585125
    .line 151585126
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585127
    .line 151585128
    .line 151585129
    goto :goto_16d

    .line 151585130
    :cond_16a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585131
    .line 151585132
    .line 151585133
    :goto_16d
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585134
    .line 151585135
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585136
    .line 151585137
    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585138
    .line 151585139
    .line 151585140
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585141
    .line 151585142
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585143
    .line 151585144
    .line 151585145
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585146
    .line 151585147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585148
    .line 151585149
    .line 151585150
    move-result v10

    .line 151585151
    if-nez v10, :cond_18f

    .line 151585152
    .line 151585153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585154
    .line 151585155
    .line 151585156
    move-result-object v10

    .line 151585157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585158
    .line 151585159
    .line 151585160
    move-result-object v15

    .line 151585161
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585162
    .line 151585163
    .line 151585164
    move-result v10

    .line 151585165
    if-nez v10, :cond_19d

    .line 151585166
    .line 151585167
    :cond_18f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-object v10

    .line 151585171
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585172
    .line 151585173
    .line 151585174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585175
    .line 151585176
    .line 151585177
    move-result-object v10

    .line 151585178
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585179
    .line 151585180
    .line 151585181
    :cond_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585182
    .line 151585183
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585184
    .line 151585185
    .line 151585186
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151585187
    .line 151585188
    const v9, 0x6e3c21fe

    .line 151585189
    .line 151585190
    .line 151585191
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585192
    .line 151585193
    .line 151585194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585195
    .line 151585196
    .line 151585197
    move-result-object v9

    .line 151585198
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585199
    .line 151585200
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585201
    .line 151585202
    .line 151585203
    move-result-object v10

    .line 151585204
    if-ne v9, v10, :cond_1d5

    .line 151585205
    .line 151585206
    new-instance v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 151585207
    .line 151585208
    new-instance v10, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 151585209
    .line 151585210
    const-string v11, "audio_play_three_lines_orange.json"

    .line 151585211
    .line 151585212
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 151585213
    .line 151585214
    .line 151585215
    sget-object v26, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 151585216
    .line 151585217
    sget-object v27, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 151585218
    .line 151585219
    const/16 v28, 0x0

    .line 151585220
    .line 151585221
    const/16 v29, 0x0

    .line 151585222
    .line 151585223
    const/16 v30, 0x0

    .line 151585224
    .line 151585225
    const/16 v31, 0xf8

    .line 151585226
    .line 151585227
    move-object/from16 v24, v9

    .line 151585228
    .line 151585229
    move-object/from16 v25, v10

    .line 151585230
    .line 151585231
    invoke-direct/range {v24 .. v31}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 151585232
    .line 151585233
    .line 151585234
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585235
    .line 151585236
    .line 151585237
    :cond_1d5
    check-cast v9, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 151585238
    .line 151585239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585240
    .line 151585241
    .line 151585242
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585243
    .line 151585244
    if-eqz v10, :cond_1e2

    .line 151585245
    .line 151585246
    if-eqz v2, :cond_1e2

    .line 151585247
    .line 151585248
    const/4 v10, 0x1

    .line 151585249
    goto :goto_1e3

    .line 151585250
    :cond_1e2
    const/4 v10, 0x0

    .line 151585251
    :goto_1e3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585252
    .line 151585253
    .line 151585254
    move-result-object v11

    .line 151585255
    const v15, -0x615d173a

    .line 151585256
    .line 151585257
    .line 151585258
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585259
    .line 151585260
    .line 151585261
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151585262
    .line 151585263
    .line 151585264
    move-result v20

    .line 151585265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585266
    .line 151585267
    .line 151585268
    move-result-object v15

    .line 151585269
    if-nez v20, :cond_1fd

    .line 151585270
    .line 151585271
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585272
    .line 151585273
    .line 151585274
    move-result-object v4

    .line 151585275
    if-ne v15, v4, :cond_206

    .line 151585276
    .line 151585277
    :cond_1fd
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt$ChapterItem$2$1$1;

    .line 151585278
    .line 151585279
    const/4 v4, 0x0

    .line 151585280
    invoke-direct {v15, v10, v9, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt$ChapterItem$2$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 151585281
    .line 151585282
    .line 151585283
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585284
    .line 151585285
    .line 151585286
    :cond_206
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 151585287
    .line 151585288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585289
    .line 151585290
    .line 151585291
    const/4 v4, 0x0

    .line 151585292
    invoke-static {v11, v15, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585293
    .line 151585294
    .line 151585295
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585296
    .line 151585297
    sget v10, Lj/c2;->a:I

    .line 151585298
    .line 151585299
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151585300
    .line 151585301
    const/4 v11, 0x1

    .line 151585302
    invoke-virtual {v0, v15, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585303
    .line 151585304
    .line 151585305
    move-result-object v4

    .line 151585306
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585307
    .line 151585308
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585309
    .line 151585310
    const/4 v15, 0x0

    .line 151585311
    invoke-static {v10, v11, v6, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585312
    .line 151585313
    .line 151585314
    move-result-object v10

    .line 151585315
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585316
    .line 151585317
    .line 151585318
    move-result-wide v21

    .line 151585319
    ushr-long v24, v21, v33

    .line 151585320
    .line 151585321
    move v11, v8

    .line 151585322
    xor-long v7, v21, v24

    .line 151585323
    .line 151585324
    long-to-int v8, v7

    .line 151585325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585326
    .line 151585327
    .line 151585328
    move-result-object v7

    .line 151585329
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585330
    .line 151585331
    .line 151585332
    move-result-object v4

    .line 151585333
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585334
    .line 151585335
    .line 151585336
    move-result-object v15

    .line 151585337
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585338
    .line 151585339
    if-eqz v15, :cond_66c

    .line 151585340
    .line 151585341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585342
    .line 151585343
    .line 151585344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585345
    .line 151585346
    .line 151585347
    move-result v15

    .line 151585348
    if-eqz v15, :cond_24a

    .line 151585349
    .line 151585350
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585351
    .line 151585352
    .line 151585353
    goto :goto_24d

    .line 151585354
    :cond_24a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585355
    .line 151585356
    .line 151585357
    :goto_24d
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585358
    .line 151585359
    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585360
    .line 151585361
    .line 151585362
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585363
    .line 151585364
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585365
    .line 151585366
    .line 151585367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585368
    .line 151585369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585370
    .line 151585371
    .line 151585372
    move-result v10

    .line 151585373
    if-nez v10, :cond_26d

    .line 151585374
    .line 151585375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585376
    .line 151585377
    .line 151585378
    move-result-object v10

    .line 151585379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585380
    .line 151585381
    .line 151585382
    move-result-object v15

    .line 151585383
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585384
    .line 151585385
    .line 151585386
    move-result v10

    .line 151585387
    if-nez v10, :cond_27b

    .line 151585388
    .line 151585389
    :cond_26d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585390
    .line 151585391
    .line 151585392
    move-result-object v10

    .line 151585393
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585394
    .line 151585395
    .line 151585396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585397
    .line 151585398
    .line 151585399
    move-result-object v8

    .line 151585400
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585401
    .line 151585402
    .line 151585403
    :cond_27b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585404
    .line 151585405
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585406
    .line 151585407
    .line 151585408
    sget-object v4, Lj/x;->b:Lj/x;

    .line 151585409
    .line 151585410
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585411
    .line 151585412
    const/16 v7, 0x30

    .line 151585413
    .line 151585414
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585415
    .line 151585416
    .line 151585417
    move-result-object v8

    .line 151585418
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585419
    .line 151585420
    .line 151585421
    move-result-wide v21

    .line 151585422
    ushr-long v24, v21, v33

    .line 151585423
    .line 151585424
    move-object v10, v8

    .line 151585425
    xor-long v7, v21, v24

    .line 151585426
    .line 151585427
    long-to-int v8, v7

    .line 151585428
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585429
    .line 151585430
    .line 151585431
    move-result-object v7

    .line 151585432
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585433
    .line 151585434
    .line 151585435
    move-result-object v15

    .line 151585436
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585437
    .line 151585438
    .line 151585439
    move-result-object v2

    .line 151585440
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151585441
    .line 151585442
    if-eqz v2, :cond_667

    .line 151585443
    .line 151585444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585445
    .line 151585446
    .line 151585447
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585448
    .line 151585449
    .line 151585450
    move-result v2

    .line 151585451
    if-eqz v2, :cond_2b1

    .line 151585452
    .line 151585453
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585454
    .line 151585455
    .line 151585456
    goto :goto_2b4

    .line 151585457
    :cond_2b1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585458
    .line 151585459
    .line 151585460
    :goto_2b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585461
    .line 151585462
    invoke-static {v6, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585463
    .line 151585464
    .line 151585465
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585466
    .line 151585467
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585468
    .line 151585469
    .line 151585470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585471
    .line 151585472
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585473
    .line 151585474
    .line 151585475
    move-result v7

    .line 151585476
    if-nez v7, :cond_2d4

    .line 151585477
    .line 151585478
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585479
    .line 151585480
    .line 151585481
    move-result-object v7

    .line 151585482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585483
    .line 151585484
    .line 151585485
    move-result-object v10

    .line 151585486
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585487
    .line 151585488
    .line 151585489
    move-result v7

    .line 151585490
    if-nez v7, :cond_2e2

    .line 151585491
    .line 151585492
    :cond_2d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585493
    .line 151585494
    .line 151585495
    move-result-object v7

    .line 151585496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585497
    .line 151585498
    .line 151585499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585500
    .line 151585501
    .line 151585502
    move-result-object v7

    .line 151585503
    invoke-interface {v6, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585504
    .line 151585505
    .line 151585506
    :cond_2e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585507
    .line 151585508
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585509
    .line 151585510
    .line 151585511
    const v2, -0x4b279b92

    .line 151585512
    .line 151585513
    .line 151585514
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585515
    .line 151585516
    .line 151585517
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585518
    .line 151585519
    const/4 v7, 0x6

    .line 151585520
    if-eqz v2, :cond_336

    .line 151585521
    .line 151585522
    const/16 v2, 0x14

    .line 151585523
    .line 151585524
    int-to-float v2, v2

    .line 151585525
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585526
    .line 151585527
    .line 151585528
    move-result-object v36

    .line 151585529
    const/16 v37, 0x0

    .line 151585530
    .line 151585531
    const/16 v38, 0x0

    .line 151585532
    .line 151585533
    int-to-float v2, v7

    .line 151585534
    const/16 v40, 0x0

    .line 151585535
    .line 151585536
    const/16 v41, 0xb

    .line 151585537
    .line 151585538
    move/from16 v39, v2

    .line 151585539
    .line 151585540
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585541
    .line 151585542
    .line 151585543
    move-result-object v2

    .line 151585544
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 151585545
    .line 151585546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585547
    .line 151585548
    .line 151585549
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585550
    .line 151585551
    .line 151585552
    move-result-object v8

    .line 151585553
    invoke-interface {v8}, Lag5/k;->e()J

    .line 151585554
    .line 151585555
    .line 151585556
    move-result-wide v7

    .line 151585557
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151585558
    .line 151585559
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585560
    .line 151585561
    .line 151585562
    const/16 v7, 0x36

    .line 151585563
    .line 151585564
    const/16 v21, 0x4

    .line 151585565
    .line 151585566
    const/4 v10, 0x0

    .line 151585567
    move/from16 v37, v11

    .line 151585568
    .line 151585569
    move-object v8, v9

    .line 151585570
    move-object v9, v2

    .line 151585571
    const/16 v2, 0x30

    .line 151585572
    .line 151585573
    const/4 v2, 0x1

    .line 151585574
    move-object v11, v15

    .line 151585575
    move-object v15, v12

    .line 151585576
    move-object v12, v6

    .line 151585577
    move-object/from16 v42, v13

    .line 151585578
    .line 151585579
    move v13, v7

    .line 151585580
    move-object/from16 v43, v14

    .line 151585581
    .line 151585582
    move/from16 v7, v19

    .line 151585583
    .line 151585584
    move/from16 v14, v21

    .line 151585585
    .line 151585586
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 151585587
    .line 151585588
    .line 151585589
    goto :goto_340

    .line 151585590
    :cond_336
    move/from16 v37, v11

    .line 151585591
    .line 151585592
    move-object v15, v12

    .line 151585593
    move-object/from16 v42, v13

    .line 151585594
    .line 151585595
    move-object/from16 v43, v14

    .line 151585596
    .line 151585597
    move/from16 v7, v19

    .line 151585598
    .line 151585599
    const/4 v2, 0x1

    .line 151585600
    :goto_340
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585601
    .line 151585602
    .line 151585603
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->d:Ljava/lang/String;

    .line 151585604
    .line 151585605
    const/16 v9, 0xe

    .line 151585606
    .line 151585607
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585608
    .line 151585609
    .line 151585610
    move-result-wide v12

    .line 151585611
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585612
    .line 151585613
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585614
    .line 151585615
    .line 151585616
    sget-object v38, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585617
    .line 151585618
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->i:Z

    .line 151585619
    .line 151585620
    if-eqz v9, :cond_36a

    .line 151585621
    .line 151585622
    const v9, -0x4b275bc7

    .line 151585623
    .line 151585624
    .line 151585625
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585626
    .line 151585627
    .line 151585628
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585629
    .line 151585630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585631
    .line 151585632
    .line 151585633
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585634
    .line 151585635
    .line 151585636
    move-result-object v9

    .line 151585637
    invoke-interface {v9}, Lag5/k;->e()J

    .line 151585638
    .line 151585639
    .line 151585640
    move-result-wide v9

    .line 151585641
    goto :goto_37d

    .line 151585642
    :cond_36a
    const v9, -0x4b275684

    .line 151585643
    .line 151585644
    .line 151585645
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585646
    .line 151585647
    .line 151585648
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585649
    .line 151585650
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585651
    .line 151585652
    .line 151585653
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585654
    .line 151585655
    .line 151585656
    move-result-object v9

    .line 151585657
    invoke-interface {v9}, Lag5/k;->x5()J

    .line 151585658
    .line 151585659
    .line 151585660
    move-result-wide v9

    .line 151585661
    :goto_37d
    move-wide v10, v9

    .line 151585662
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585663
    .line 151585664
    .line 151585665
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151585666
    .line 151585667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585668
    .line 151585669
    .line 151585670
    sget v39, Lb1/u;->d:I

    .line 151585671
    .line 151585672
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585673
    .line 151585674
    invoke-virtual {v0, v9, v4, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585675
    .line 151585676
    .line 151585677
    move-result-object v16

    .line 151585678
    const/16 v17, 0x0

    .line 151585679
    .line 151585680
    const/16 v18, 0x0

    .line 151585681
    .line 151585682
    const/16 v0, 0x10

    .line 151585683
    .line 151585684
    int-to-float v0, v0

    .line 151585685
    const/16 v20, 0x0

    .line 151585686
    .line 151585687
    const/16 v21, 0xb

    .line 151585688
    .line 151585689
    move/from16 v19, v0

    .line 151585690
    .line 151585691
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585692
    .line 151585693
    .line 151585694
    move-result-object v9

    .line 151585695
    const/4 v14, 0x0

    .line 151585696
    const/16 v16, 0x0

    .line 151585697
    .line 151585698
    const-wide/16 v17, 0x0

    .line 151585699
    .line 151585700
    const/16 v19, 0x0

    .line 151585701
    .line 151585702
    const/16 v20, 0x0

    .line 151585703
    .line 151585704
    const-wide/16 v21, 0x0

    .line 151585705
    .line 151585706
    const/16 v24, 0x0

    .line 151585707
    .line 151585708
    const/16 v25, 0x1

    .line 151585709
    .line 151585710
    const/16 v26, 0x0

    .line 151585711
    .line 151585712
    const/16 v27, 0x0

    .line 151585713
    .line 151585714
    const/16 v28, 0x0

    .line 151585715
    .line 151585716
    const v30, 0x30c00

    .line 151585717
    .line 151585718
    .line 151585719
    const/16 v31, 0xc30

    .line 151585720
    .line 151585721
    const v32, 0x1d7d0

    .line 151585722
    .line 151585723
    .line 151585724
    move-object v0, v15

    .line 151585725
    const/4 v2, 0x4

    .line 151585726
    move-object/from16 v15, v38

    .line 151585727
    .line 151585728
    move/from16 v23, v39

    .line 151585729
    .line 151585730
    move-object/from16 v29, v6

    .line 151585731
    .line 151585732
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585733
    .line 151585734
    .line 151585735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585736
    .line 151585737
    .line 151585738
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585739
    .line 151585740
    .line 151585741
    move-result-object v4

    .line 151585742
    const/4 v7, 0x6

    .line 151585743
    invoke-static {v4, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585744
    .line 151585745
    .line 151585746
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585747
    .line 151585748
    move-object/from16 v7, v42

    .line 151585749
    .line 151585750
    const/16 v8, 0x30

    .line 151585751
    .line 151585752
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585753
    .line 151585754
    .line 151585755
    move-result-object v0

    .line 151585756
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585757
    .line 151585758
    .line 151585759
    move-result-wide v7

    .line 151585760
    ushr-long v9, v7, v33

    .line 151585761
    .line 151585762
    xor-long/2addr v7, v9

    .line 151585763
    long-to-int v8, v7

    .line 151585764
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585765
    .line 151585766
    .line 151585767
    move-result-object v7

    .line 151585768
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585769
    .line 151585770
    .line 151585771
    move-result-object v9

    .line 151585772
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585773
    .line 151585774
    .line 151585775
    move-result-object v10

    .line 151585776
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585777
    .line 151585778
    if-eqz v10, :cond_662

    .line 151585779
    .line 151585780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585781
    .line 151585782
    .line 151585783
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585784
    .line 151585785
    .line 151585786
    move-result v10

    .line 151585787
    if-eqz v10, :cond_403

    .line 151585788
    .line 151585789
    move-object/from16 v10, v43

    .line 151585790
    .line 151585791
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585792
    .line 151585793
    .line 151585794
    goto :goto_406

    .line 151585795
    :cond_403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585796
    .line 151585797
    .line 151585798
    :goto_406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585799
    .line 151585800
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585801
    .line 151585802
    .line 151585803
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585804
    .line 151585805
    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585806
    .line 151585807
    .line 151585808
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585809
    .line 151585810
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585811
    .line 151585812
    .line 151585813
    move-result v7

    .line 151585814
    if-nez v7, :cond_426

    .line 151585815
    .line 151585816
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585817
    .line 151585818
    .line 151585819
    move-result-object v7

    .line 151585820
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585821
    .line 151585822
    .line 151585823
    move-result-object v10

    .line 151585824
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585825
    .line 151585826
    .line 151585827
    move-result v7

    .line 151585828
    if-nez v7, :cond_434

    .line 151585829
    .line 151585830
    :cond_426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585831
    .line 151585832
    .line 151585833
    move-result-object v7

    .line 151585834
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585835
    .line 151585836
    .line 151585837
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585838
    .line 151585839
    .line 151585840
    move-result-object v7

    .line 151585841
    invoke-interface {v6, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585842
    .line 151585843
    .line 151585844
    :cond_434
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585845
    .line 151585846
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585847
    .line 151585848
    .line 151585849
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 151585850
    .line 151585851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151585852
    .line 151585853
    .line 151585854
    move-result v0

    .line 151585855
    if-lez v0, :cond_443

    .line 151585856
    .line 151585857
    const/4 v0, 0x1

    .line 151585858
    goto :goto_444

    .line 151585859
    :cond_443
    const/4 v0, 0x0

    .line 151585860
    :goto_444
    const v7, -0x62548fbd

    .line 151585861
    .line 151585862
    .line 151585863
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585864
    .line 151585865
    .line 151585866
    const/16 v7, 0xc

    .line 151585867
    .line 151585868
    if-eqz v0, :cond_4c0

    .line 151585869
    .line 151585870
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 151585871
    .line 151585872
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585873
    .line 151585874
    const/4 v15, 0x0

    .line 151585875
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585876
    .line 151585877
    .line 151585878
    sget-object v8, Lrf3/v2;->S:Lkotlin/Lazy;

    .line 151585879
    .line 151585880
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585881
    .line 151585882
    .line 151585883
    move-result-object v8

    .line 151585884
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585885
    .line 151585886
    invoke-static {v8, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585887
    .line 151585888
    .line 151585889
    move-result-object v8

    .line 151585890
    const/4 v9, 0x0

    .line 151585891
    int-to-float v10, v7

    .line 151585892
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585893
    .line 151585894
    .line 151585895
    move-result-object v10

    .line 151585896
    const/4 v11, 0x0

    .line 151585897
    const/4 v12, 0x0

    .line 151585898
    const/4 v13, 0x0

    .line 151585899
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151585900
    .line 151585901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585902
    .line 151585903
    .line 151585904
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585905
    .line 151585906
    .line 151585907
    move-result-object v14

    .line 151585908
    invoke-interface {v14}, Lag5/k;->n1()J

    .line 151585909
    .line 151585910
    .line 151585911
    move-result-wide v16

    .line 151585912
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585913
    .line 151585914
    .line 151585915
    move-result-object v14

    .line 151585916
    const/16 v16, 0x1b0

    .line 151585917
    .line 151585918
    const/16 v17, 0x38

    .line 151585919
    .line 151585920
    move-object v15, v6

    .line 151585921
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585922
    .line 151585923
    .line 151585924
    int-to-float v8, v2

    .line 151585925
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585926
    .line 151585927
    .line 151585928
    move-result-object v8

    .line 151585929
    const/4 v9, 0x6

    .line 151585930
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585931
    .line 151585932
    .line 151585933
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->h:Ljava/lang/String;

    .line 151585934
    .line 151585935
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151585936
    .line 151585937
    .line 151585938
    move-result-wide v12

    .line 151585939
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585940
    .line 151585941
    .line 151585942
    move-result-object v9

    .line 151585943
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151585944
    .line 151585945
    .line 151585946
    move-result-wide v10

    .line 151585947
    const/4 v9, 0x0

    .line 151585948
    const/4 v14, 0x0

    .line 151585949
    const/4 v15, 0x0

    .line 151585950
    const/16 v16, 0x0

    .line 151585951
    .line 151585952
    const-wide/16 v17, 0x0

    .line 151585953
    .line 151585954
    const/16 v19, 0x0

    .line 151585955
    .line 151585956
    const/16 v20, 0x0

    .line 151585957
    .line 151585958
    const-wide/16 v21, 0x0

    .line 151585959
    .line 151585960
    const/16 v23, 0x0

    .line 151585961
    .line 151585962
    const/16 v24, 0x0

    .line 151585963
    .line 151585964
    const/16 v25, 0x0

    .line 151585965
    .line 151585966
    const/16 v26, 0x0

    .line 151585967
    .line 151585968
    const/16 v27, 0x0

    .line 151585969
    .line 151585970
    const/16 v28, 0x0

    .line 151585971
    .line 151585972
    const/16 v30, 0xc00

    .line 151585973
    .line 151585974
    const/16 v31, 0x0

    .line 151585975
    .line 151585976
    const v32, 0x1fff2

    .line 151585977
    .line 151585978
    .line 151585979
    move-object/from16 v29, v6

    .line 151585980
    .line 151585981
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585982
    .line 151585983
    .line 151585984
    :cond_4c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585985
    .line 151585986
    .line 151585987
    const v8, -0x62543332

    .line 151585988
    .line 151585989
    .line 151585990
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585991
    .line 151585992
    .line 151585993
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151585994
    .line 151585995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151585996
    .line 151585997
    .line 151585998
    move-result v8

    .line 151585999
    if-lez v8, :cond_4d3

    .line 151586000
    .line 151586001
    const/4 v11, 0x1

    .line 151586002
    goto :goto_4d4

    .line 151586003
    :cond_4d3
    const/4 v11, 0x0

    .line 151586004
    :goto_4d4
    if-eqz v11, :cond_55f

    .line 151586005
    .line 151586006
    const v8, -0x62542ef0

    .line 151586007
    .line 151586008
    .line 151586009
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586010
    .line 151586011
    .line 151586012
    if-eqz v0, :cond_4e7

    .line 151586013
    .line 151586014
    int-to-float v8, v7

    .line 151586015
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586016
    .line 151586017
    .line 151586018
    move-result-object v8

    .line 151586019
    const/4 v9, 0x6

    .line 151586020
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586021
    .line 151586022
    .line 151586023
    :cond_4e7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586024
    .line 151586025
    .line 151586026
    sget-object v8, Lrf3/z8;->a:Lrf3/z8;

    .line 151586027
    .line 151586028
    sget-object v9, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151586029
    .line 151586030
    const/4 v15, 0x0

    .line 151586031
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151586032
    .line 151586033
    .line 151586034
    sget-object v8, Lrf3/v2;->R:Lkotlin/Lazy;

    .line 151586035
    .line 151586036
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151586037
    .line 151586038
    .line 151586039
    move-result-object v8

    .line 151586040
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151586041
    .line 151586042
    invoke-static {v8, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151586043
    .line 151586044
    .line 151586045
    move-result-object v8

    .line 151586046
    const/4 v9, 0x0

    .line 151586047
    int-to-float v10, v7

    .line 151586048
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586049
    .line 151586050
    .line 151586051
    move-result-object v10

    .line 151586052
    const/4 v11, 0x0

    .line 151586053
    const/4 v12, 0x0

    .line 151586054
    const/4 v13, 0x0

    .line 151586055
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 151586056
    .line 151586057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586058
    .line 151586059
    .line 151586060
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586061
    .line 151586062
    .line 151586063
    move-result-object v14

    .line 151586064
    invoke-interface {v14}, Lag5/k;->n1()J

    .line 151586065
    .line 151586066
    .line 151586067
    move-result-wide v16

    .line 151586068
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151586069
    .line 151586070
    .line 151586071
    move-result-object v14

    .line 151586072
    const/16 v16, 0x1b0

    .line 151586073
    .line 151586074
    const/16 v17, 0x38

    .line 151586075
    .line 151586076
    const/16 v33, 0x0

    .line 151586077
    .line 151586078
    move-object v15, v6

    .line 151586079
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151586080
    .line 151586081
    .line 151586082
    int-to-float v8, v2

    .line 151586083
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586084
    .line 151586085
    .line 151586086
    move-result-object v8

    .line 151586087
    const/4 v9, 0x6

    .line 151586088
    invoke-static {v8, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586089
    .line 151586090
    .line 151586091
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151586092
    .line 151586093
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151586094
    .line 151586095
    .line 151586096
    move-result-wide v12

    .line 151586097
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586098
    .line 151586099
    .line 151586100
    move-result-object v9

    .line 151586101
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151586102
    .line 151586103
    .line 151586104
    move-result-wide v10

    .line 151586105
    const/4 v9, 0x0

    .line 151586106
    const/4 v14, 0x0

    .line 151586107
    const/4 v15, 0x0

    .line 151586108
    const/16 v16, 0x0

    .line 151586109
    .line 151586110
    const-wide/16 v17, 0x0

    .line 151586111
    .line 151586112
    const/16 v19, 0x0

    .line 151586113
    .line 151586114
    const/16 v20, 0x0

    .line 151586115
    .line 151586116
    const-wide/16 v21, 0x0

    .line 151586117
    .line 151586118
    const/16 v23, 0x0

    .line 151586119
    .line 151586120
    const/16 v24, 0x0

    .line 151586121
    .line 151586122
    const/16 v25, 0x0

    .line 151586123
    .line 151586124
    const/16 v26, 0x0

    .line 151586125
    .line 151586126
    const/16 v27, 0x0

    .line 151586127
    .line 151586128
    const/16 v28, 0x0

    .line 151586129
    .line 151586130
    const/16 v30, 0xc00

    .line 151586131
    .line 151586132
    const/16 v31, 0x0

    .line 151586133
    .line 151586134
    const v32, 0x1fff2

    .line 151586135
    .line 151586136
    .line 151586137
    move-object/from16 v29, v6

    .line 151586138
    .line 151586139
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586140
    .line 151586141
    .line 151586142
    goto :goto_561

    .line 151586143
    :cond_55f
    const/16 v33, 0x0

    .line 151586144
    .line 151586145
    :goto_561
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586146
    .line 151586147
    .line 151586148
    const v8, -0x6253c8df

    .line 151586149
    .line 151586150
    .line 151586151
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586152
    .line 151586153
    .line 151586154
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586155
    .line 151586156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151586157
    .line 151586158
    .line 151586159
    move-result v8

    .line 151586160
    if-lez v8, :cond_574

    .line 151586161
    .line 151586162
    const/4 v11, 0x1

    .line 151586163
    goto :goto_575

    .line 151586164
    :cond_574
    const/4 v11, 0x0

    .line 151586165
    :goto_575
    if-eqz v11, :cond_5fb

    .line 151586166
    .line 151586167
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586168
    .line 151586169
    const-string v9, "0"

    .line 151586170
    .line 151586171
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586172
    .line 151586173
    .line 151586174
    move-result v8

    .line 151586175
    if-nez v8, :cond_5fb

    .line 151586176
    .line 151586177
    const v8, -0x6253bf0f

    .line 151586178
    .line 151586179
    .line 151586180
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586181
    .line 151586182
    .line 151586183
    if-nez v0, :cond_596

    .line 151586184
    .line 151586185
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->f:Ljava/lang/String;

    .line 151586186
    .line 151586187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151586188
    .line 151586189
    .line 151586190
    move-result v0

    .line 151586191
    if-lez v0, :cond_593

    .line 151586192
    .line 151586193
    const/4 v11, 0x1

    .line 151586194
    goto :goto_594

    .line 151586195
    :cond_593
    const/4 v11, 0x0

    .line 151586196
    :goto_594
    if-eqz v11, :cond_59f

    .line 151586197
    .line 151586198
    :cond_596
    int-to-float v0, v7

    .line 151586199
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586200
    .line 151586201
    .line 151586202
    move-result-object v0

    .line 151586203
    const/4 v4, 0x6

    .line 151586204
    invoke-static {v0, v6, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586205
    .line 151586206
    .line 151586207
    :cond_59f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586208
    .line 151586209
    .line 151586210
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586211
    .line 151586212
    const-string v4, "100"

    .line 151586213
    .line 151586214
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151586215
    .line 151586216
    .line 151586217
    move-result v0

    .line 151586218
    if-eqz v0, :cond_5af

    .line 151586219
    .line 151586220
    const-string v0, "\u5df2\u542c\u5b8c"

    .line 151586221
    .line 151586222
    goto :goto_5c4

    .line 151586223
    :cond_5af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151586224
    .line 151586225
    const-string v4, "\u5df2\u542c"

    .line 151586226
    .line 151586227
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151586228
    .line 151586229
    .line 151586230
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->k:Ljava/lang/String;

    .line 151586231
    .line 151586232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151586233
    .line 151586234
    .line 151586235
    const/16 v4, 0x25

    .line 151586236
    .line 151586237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151586238
    .line 151586239
    .line 151586240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151586241
    .line 151586242
    .line 151586243
    move-result-object v0

    .line 151586244
    :goto_5c4
    move-object v8, v0

    .line 151586245
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151586246
    .line 151586247
    .line 151586248
    move-result-wide v12

    .line 151586249
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151586250
    .line 151586251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586252
    .line 151586253
    .line 151586254
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586255
    .line 151586256
    .line 151586257
    move-result-object v0

    .line 151586258
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151586259
    .line 151586260
    .line 151586261
    move-result-wide v10

    .line 151586262
    const/4 v9, 0x0

    .line 151586263
    const/4 v14, 0x0

    .line 151586264
    const/4 v15, 0x0

    .line 151586265
    const/16 v16, 0x0

    .line 151586266
    .line 151586267
    const-wide/16 v17, 0x0

    .line 151586268
    .line 151586269
    const/16 v19, 0x0

    .line 151586270
    .line 151586271
    const/16 v20, 0x0

    .line 151586272
    .line 151586273
    const-wide/16 v21, 0x0

    .line 151586274
    .line 151586275
    const/16 v23, 0x0

    .line 151586276
    .line 151586277
    const/16 v24, 0x0

    .line 151586278
    .line 151586279
    const/16 v25, 0x0

    .line 151586280
    .line 151586281
    const/16 v26, 0x0

    .line 151586282
    .line 151586283
    const/16 v27, 0x0

    .line 151586284
    .line 151586285
    const/16 v28, 0x0

    .line 151586286
    .line 151586287
    const/16 v30, 0xc00

    .line 151586288
    .line 151586289
    const/16 v31, 0x0

    .line 151586290
    .line 151586291
    const v32, 0x1fff2

    .line 151586292
    .line 151586293
    .line 151586294
    move-object/from16 v29, v6

    .line 151586295
    .line 151586296
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586297
    .line 151586298
    .line 151586299
    :cond_5fb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586300
    .line 151586301
    .line 151586302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586303
    .line 151586304
    .line 151586305
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586306
    .line 151586307
    .line 151586308
    const v0, 0x73ec88be

    .line 151586309
    .line 151586310
    .line 151586311
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586312
    .line 151586313
    .line 151586314
    if-eqz v3, :cond_650

    .line 151586315
    .line 151586316
    iget v8, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 151586317
    .line 151586318
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->m:I

    .line 151586319
    .line 151586320
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->n:Z

    .line 151586321
    .line 151586322
    iget-boolean v11, v1, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 151586323
    .line 151586324
    const v0, -0x615d173a

    .line 151586325
    .line 151586326
    .line 151586327
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586328
    .line 151586329
    .line 151586330
    and-int/lit8 v0, v37, 0xe

    .line 151586331
    .line 151586332
    if-ne v0, v2, :cond_620

    .line 151586333
    .line 151586334
    const/4 v0, 0x1

    .line 151586335
    goto :goto_621

    .line 151586336
    :cond_620
    const/4 v0, 0x0

    .line 151586337
    :goto_621
    const v2, 0xe000

    .line 151586338
    .line 151586339
    .line 151586340
    and-int v2, v37, v2

    .line 151586341
    .line 151586342
    const/16 v4, 0x4000

    .line 151586343
    .line 151586344
    if-ne v2, v4, :cond_62d

    .line 151586345
    .line 151586346
    const/16 v40, 0x1

    .line 151586347
    .line 151586348
    goto :goto_62f

    .line 151586349
    :cond_62d
    const/16 v40, 0x0

    .line 151586350
    .line 151586351
    :goto_62f
    or-int v0, v0, v40

    .line 151586352
    .line 151586353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586354
    .line 151586355
    .line 151586356
    move-result-object v2

    .line 151586357
    if-nez v0, :cond_63d

    .line 151586358
    .line 151586359
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586360
    .line 151586361
    .line 151586362
    move-result-object v0

    .line 151586363
    if-ne v2, v0, :cond_645

    .line 151586364
    .line 151586365
    :cond_63d
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;

    .line 151586366
    .line 151586367
    invoke-direct {v2, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;Lkotlin/jvm/functions/Function1;)V

    .line 151586368
    .line 151586369
    .line 151586370
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586371
    .line 151586372
    .line 151586373
    :cond_645
    move-object v12, v2

    .line 151586374
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151586375
    .line 151586376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586377
    .line 151586378
    .line 151586379
    const/4 v14, 0x0

    .line 151586380
    move-object v13, v6

    .line 151586381
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->c(IIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151586382
    .line 151586383
    .line 151586384
    :cond_650
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586385
    .line 151586386
    .line 151586387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586388
    .line 151586389
    .line 151586390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586391
    .line 151586392
    .line 151586393
    move-result v0

    .line 151586394
    if-eqz v0, :cond_65f

    .line 151586395
    .line 151586396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586397
    .line 151586398
    .line 151586399
    :cond_65f
    move-object/from16 v12, v34

    .line 151586400
    .line 151586401
    goto :goto_679

    .line 151586402
    :cond_662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586403
    .line 151586404
    .line 151586405
    const/4 v0, 0x0

    .line 151586406
    throw v0

    .line 151586407
    :cond_667
    const/4 v0, 0x0

    .line 151586408
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586409
    .line 151586410
    .line 151586411
    throw v0

    .line 151586412
    :cond_66c
    const/4 v0, 0x0

    .line 151586413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586414
    .line 151586415
    .line 151586416
    throw v0

    .line 151586417
    :cond_671
    const/4 v0, 0x0

    .line 151586418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586419
    .line 151586420
    .line 151586421
    throw v0

    .line 151586422
    :cond_676
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586423
    .line 151586424
    .line 151586425
    :goto_679
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586426
    .line 151586427
    .line 151586428
    move-result-object v9

    .line 151586429
    if-eqz v9, :cond_697

    .line 151586430
    .line 151586431
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o;

    .line 151586432
    .line 151586433
    move-object v0, v10

    .line 151586434
    move-object/from16 v1, p0

    .line 151586435
    .line 151586436
    move/from16 v2, p1

    .line 151586437
    .line 151586438
    move/from16 v3, p2

    .line 151586439
    .line 151586440
    move-object/from16 v4, p3

    .line 151586441
    .line 151586442
    move-object/from16 v5, p4

    .line 151586443
    .line 151586444
    move-object v6, v12

    .line 151586445
    move/from16 v7, p7

    .line 151586446
    .line 151586447
    move/from16 v8, p8

    .line 151586448
    .line 151586449
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151586450
    .line 151586451
    .line 151586452
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586453
    .line 151586454
    .line 151586455
    :cond_697
    return-void
.end method


.method public static final c(IIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(IIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964802
    move/from16 v7, p3

    .line 117964804
    move-object/from16 v8, p4

    .line 117964806
    move/from16 v9, p6

    .line 117964808
    const v0, 0x37b85e78

    .line 117964811
    move-object/from16 v1, p5

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v5

    .line 117964817
    and-int/lit8 v1, v9, 0x6

    .line 117964819
    const/4 v3, 0x2

    .line 117964820
    if-nez v1, :cond_21

    .line 117964822
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964825
    move-result v1

    .line 117964826
    if-eqz v1, :cond_1e

    .line 117964828
    const/4 v1, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v1, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v1, v9

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v1, v9

    .line 117964834
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 117964836
    const/16 v22, 0x20

    .line 117964838
    if-nez v4, :cond_37

    .line 117964840
    move/from16 v4, p1

    .line 117964842
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964845
    move-result v10

    .line 117964846
    if-eqz v10, :cond_33

    .line 117964848
    const/16 v10, 0x20

    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v10, 0x10

    .line 117964853
    :goto_35
    or-int/2addr v1, v10

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    move/from16 v4, p1

    .line 117964857
    :goto_39
    and-int/lit16 v10, v9, 0x180

    .line 117964859
    const/16 v15, 0x100

    .line 117964861
    move/from16 v14, p2

    .line 117964863
    if-nez v10, :cond_4d

    .line 117964865
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964868
    move-result v10

    .line 117964869
    if-eqz v10, :cond_4a

    .line 117964871
    const/16 v10, 0x100

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v10, 0x80

    .line 117964876
    :goto_4c
    or-int/2addr v1, v10

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v9, 0xc00

    .line 117964879
    if-nez v10, :cond_5d

    .line 117964881
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964887
    const/16 v10, 0x800

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x400

    .line 117964892
    :goto_5c
    or-int/2addr v1, v10

    .line 117964893
    :cond_5d
    and-int/lit16 v10, v9, 0x6000

    .line 117964895
    const/16 v12, 0x4000

    .line 117964897
    if-nez v10, :cond_6f

    .line 117964899
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964902
    move-result v10

    .line 117964903
    if-eqz v10, :cond_6c

    .line 117964905
    const/16 v10, 0x4000

    .line 117964907
    goto :goto_6e

    .line 117964908
    :cond_6c
    const/16 v10, 0x2000

    .line 117964910
    :goto_6e
    or-int/2addr v1, v10

    .line 117964911
    :cond_6f
    and-int/lit16 v10, v1, 0x2493

    .line 117964913
    const/16 v11, 0x2492

    .line 117964915
    if-eq v10, v11, :cond_77

    .line 117964917
    const/4 v10, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v10, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v11, v1, 0x1

    .line 117964922
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_2b4

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v10

    .line 117964932
    if-eqz v10, :cond_8c

    .line 117964934
    const/4 v10, -0x1

    .line 117964935
    const-string v11, "com.dragon.read.component.audio.impl.ui.detail.widgets.DownloadButton (AudioBookCatalogSection.kt:459)"

    .line 117964937
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    const v0, 0x6e3c21fe

    .line 117964943
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964946
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964949
    move-result-object v0

    .line 117964950
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964955
    move-result-object v10

    .line 117964956
    const/4 v11, 0x0

    .line 117964957
    if-ne v0, v10, :cond_a8

    .line 117964959
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964961
    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964964
    move-result-object v0

    .line 117964965
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964968
    :cond_a8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964970
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964973
    const v10, 0x2b1ac4f9

    .line 117964976
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964979
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964982
    move-result-object v10

    .line 117964983
    check-cast v10, Ljava/lang/Boolean;

    .line 117964985
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964988
    move-result v10

    .line 117964989
    const v25, 0xe000

    .line 117964992
    const v3, -0x615d173a

    .line 117964995
    if-eqz v10, :cond_156

    .line 117964997
    const-string v10, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 117964999
    const-string v16, "\u5220\u9664"

    .line 117965001
    const-string v17, "\u53d6\u6d88"

    .line 117965003
    const/16 v18, 0x1

    .line 117965005
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965008
    and-int v11, v1, v25

    .line 117965010
    if-ne v11, v12, :cond_d6

    .line 117965012
    const/4 v11, 0x1

    .line 117965013
    goto :goto_d7

    .line 117965014
    :cond_d6
    const/4 v11, 0x0

    .line 117965015
    :goto_d7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965018
    move-result-object v12

    .line 117965019
    if-nez v11, :cond_e3

    .line 117965021
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965024
    move-result-object v11

    .line 117965025
    if-ne v12, v11, :cond_eb

    .line 117965027
    :cond_e3
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b;

    .line 117965029
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965032
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965035
    :cond_eb
    move-object/from16 v21, v12

    .line 117965037
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965042
    const v11, 0x4c5de2

    .line 117965045
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965051
    move-result-object v12

    .line 117965052
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965055
    move-result-object v13

    .line 117965056
    if-ne v12, v13, :cond_10a

    .line 117965058
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c;

    .line 117965060
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965063
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965066
    :cond_10a
    move-object/from16 v28, v12

    .line 117965068
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 117965070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965073
    const/16 v29, 0x0

    .line 117965075
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965078
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965081
    move-result-object v11

    .line 117965082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965085
    move-result-object v12

    .line 117965086
    if-ne v11, v12, :cond_128

    .line 117965088
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d;

    .line 117965090
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965093
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965096
    :cond_128
    move-object/from16 v30, v11

    .line 117965098
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 117965100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965103
    const/16 v31, 0x0

    .line 117965105
    const v32, 0xc30db6

    .line 117965108
    const/16 v33, 0x140

    .line 117965110
    const/16 v34, 0x0

    .line 117965112
    move-object/from16 v11, v16

    .line 117965114
    const/16 v13, 0x4000

    .line 117965116
    move-object/from16 v12, v17

    .line 117965118
    const/16 v2, 0x800

    .line 117965120
    move/from16 v13, v18

    .line 117965122
    move-object/from16 v14, v21

    .line 117965124
    move-object/from16 v15, v28

    .line 117965126
    move-object/from16 v16, v29

    .line 117965128
    move-object/from16 v17, v30

    .line 117965130
    move-object/from16 v18, v31

    .line 117965132
    move-object/from16 v19, v5

    .line 117965134
    move/from16 v20, v32

    .line 117965136
    move/from16 v21, v33

    .line 117965138
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 117965141
    goto :goto_15a

    .line 117965142
    :cond_156
    move-object/from16 v34, v11

    .line 117965144
    const/16 v2, 0x800

    .line 117965146
    :goto_15a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965149
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965152
    and-int/lit8 v3, v1, 0xe

    .line 117965154
    const/4 v10, 0x4

    .line 117965155
    if-ne v3, v10, :cond_167

    .line 117965157
    const/4 v10, 0x1

    .line 117965158
    goto :goto_168

    .line 117965159
    :cond_167
    const/4 v10, 0x0

    .line 117965160
    :goto_168
    and-int/lit16 v11, v1, 0x1c00

    .line 117965162
    if-ne v11, v2, :cond_16e

    .line 117965164
    const/4 v12, 0x1

    .line 117965165
    goto :goto_16f

    .line 117965166
    :cond_16e
    const/4 v12, 0x0

    .line 117965167
    :goto_16f
    or-int/2addr v10, v12

    .line 117965168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965171
    move-result-object v12

    .line 117965172
    if-nez v10, :cond_17c

    .line 117965174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965177
    move-result-object v10

    .line 117965178
    if-ne v12, v10, :cond_198

    .line 117965180
    :cond_17c
    const/4 v10, 0x1

    .line 117965181
    if-ne v6, v10, :cond_183

    .line 117965183
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965185
    :goto_181
    move-object v12, v10

    .line 117965186
    goto :goto_195

    .line 117965187
    :cond_183
    const/4 v10, 0x2

    .line 117965188
    if-ne v6, v10, :cond_189

    .line 117965190
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->PAUSED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965192
    goto :goto_181

    .line 117965193
    :cond_189
    const/4 v10, 0x3

    .line 117965194
    if-eq v6, v10, :cond_192

    .line 117965196
    if-eqz v7, :cond_18f

    .line 117965198
    goto :goto_192

    .line 117965199
    :cond_18f
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->INIT:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965201
    goto :goto_181

    .line 117965202
    :cond_192
    :goto_192
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->SUCCEED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965204
    goto :goto_181

    .line 117965205
    :goto_195
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965208
    :cond_198
    move-object v10, v12

    .line 117965209
    check-cast v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965214
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965216
    const/16 v13, 0x18

    .line 117965218
    int-to-float v13, v13

    .line 117965219
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965221
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965224
    move-result-object v12

    .line 117965225
    const/4 v13, 0x1

    .line 117965226
    int-to-float v14, v13

    .line 117965227
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965230
    move-result-object v26

    .line 117965231
    const/16 v27, 0x0

    .line 117965233
    const/16 v28, 0x0

    .line 117965235
    const/16 v29, 0x0

    .line 117965237
    const/16 v30, 0x0

    .line 117965239
    const v12, -0x48fade91

    .line 117965242
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965245
    and-int/lit16 v12, v1, 0x380

    .line 117965247
    const/16 v14, 0x100

    .line 117965249
    if-ne v12, v14, :cond_1c5

    .line 117965251
    const/4 v12, 0x1

    .line 117965252
    goto :goto_1c6

    .line 117965253
    :cond_1c5
    const/4 v12, 0x0

    .line 117965254
    :goto_1c6
    const/4 v14, 0x4

    .line 117965255
    if-ne v3, v14, :cond_1cb

    .line 117965257
    const/4 v3, 0x1

    .line 117965258
    goto :goto_1cc

    .line 117965259
    :cond_1cb
    const/4 v3, 0x0

    .line 117965260
    :goto_1cc
    or-int/2addr v3, v12

    .line 117965261
    if-ne v11, v2, :cond_1d1

    .line 117965263
    const/4 v2, 0x1

    .line 117965264
    goto :goto_1d2

    .line 117965265
    :cond_1d1
    const/4 v2, 0x0

    .line 117965266
    :goto_1d2
    or-int/2addr v2, v3

    .line 117965267
    and-int v3, v1, v25

    .line 117965269
    const/16 v11, 0x4000

    .line 117965271
    if-ne v3, v11, :cond_1da

    .line 117965273
    goto :goto_1db

    .line 117965274
    :cond_1da
    const/4 v13, 0x0

    .line 117965275
    :goto_1db
    or-int/2addr v2, v13

    .line 117965276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965279
    move-result-object v3

    .line 117965280
    if-nez v2, :cond_1ed

    .line 117965282
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965285
    move-result-object v2

    .line 117965286
    if-ne v3, v2, :cond_1e9

    .line 117965288
    goto :goto_1ed

    .line 117965289
    :cond_1e9
    move v13, v1

    .line 117965290
    move-object v15, v5

    .line 117965291
    const/4 v14, 0x0

    .line 117965292
    goto :goto_204

    .line 117965293
    :cond_1ed
    :goto_1ed
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;

    .line 117965295
    move-object v12, v0

    .line 117965296
    move-object v0, v11

    .line 117965297
    move v13, v1

    .line 117965298
    move/from16 v1, p2

    .line 117965300
    const/4 v14, 0x0

    .line 117965301
    move/from16 v2, p0

    .line 117965303
    move/from16 v3, p3

    .line 117965305
    move-object/from16 v4, p4

    .line 117965307
    move-object v15, v5

    .line 117965308
    move-object v5, v12

    .line 117965309
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;-><init>(ZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117965312
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965315
    move-object v3, v11

    .line 117965316
    :goto_204
    move-object/from16 v31, v3

    .line 117965318
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965323
    const/16 v32, 0xf

    .line 117965325
    const/16 v33, 0x0

    .line 117965327
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965330
    move-result-object v0

    .line 117965331
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965336
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965338
    invoke-static {v1, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965341
    move-result-object v1

    .line 117965342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965345
    move-result-wide v2

    .line 117965346
    ushr-long v4, v2, v22

    .line 117965348
    xor-long/2addr v2, v4

    .line 117965349
    long-to-int v3, v2

    .line 117965350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965353
    move-result-object v2

    .line 117965354
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965357
    move-result-object v0

    .line 117965358
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965368
    move-result-object v5

    .line 117965369
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965371
    if-eqz v5, :cond_2b0

    .line 117965373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965379
    move-result v5

    .line 117965380
    if-eqz v5, :cond_24a

    .line 117965382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965385
    goto :goto_24d

    .line 117965386
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965389
    :goto_24d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965391
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965393
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965398
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965406
    move-result v2

    .line 117965407
    if-nez v2, :cond_26f

    .line 117965409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965412
    move-result-object v2

    .line 117965413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965416
    move-result-object v4

    .line 117965417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965420
    move-result v2

    .line 117965421
    if-nez v2, :cond_27d

    .line 117965423
    :cond_26f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965426
    move-result-object v2

    .line 117965427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965433
    move-result-object v2

    .line 117965434
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965437
    :cond_27d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965439
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965442
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965444
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965446
    const/4 v0, 0x0

    .line 117965447
    const/4 v14, 0x0

    .line 117965448
    const/4 v1, 0x0

    .line 117965449
    const/16 v16, 0x0

    .line 117965451
    const-wide/16 v17, 0x0

    .line 117965453
    const-wide/16 v19, 0x0

    .line 117965455
    const/16 v21, 0x0

    .line 117965457
    and-int/lit8 v2, v13, 0x70

    .line 117965459
    or-int/lit16 v2, v2, 0x180

    .line 117965461
    const/16 v24, 0x3f8

    .line 117965463
    move/from16 v11, p1

    .line 117965465
    move-object v13, v0

    .line 117965466
    move-object v0, v15

    .line 117965467
    move-object v15, v1

    .line 117965468
    move-object/from16 v22, v0

    .line 117965470
    move/from16 v23, v2

    .line 117965472
    invoke-static/range {v10 .. v24}, Lqf5/e;->b(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 117965475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965481
    move-result v1

    .line 117965482
    if-eqz v1, :cond_2b8

    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965487
    goto :goto_2b8

    .line 117965488
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965491
    throw v34

    .line 117965492
    :cond_2b4
    move-object v0, v5

    .line 117965493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965496
    :cond_2b8
    :goto_2b8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965499
    move-result-object v10

    .line 117965500
    if-eqz v10, :cond_2d3

    .line 117965502
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f;

    .line 117965504
    move-object v0, v11

    .line 117965505
    move/from16 v1, p0

    .line 117965507
    move/from16 v2, p1

    .line 117965509
    move/from16 v3, p6

    .line 117965511
    move-object/from16 v4, p4

    .line 117965513
    move/from16 v5, p2

    .line 117965515
    move/from16 v6, p3

    .line 117965517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f;-><init>(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 117965520
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965523
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p3

    .line 117964803
    .line 117964804
    move-object/from16 v8, p4

    .line 117964805
    .line 117964806
    move/from16 v9, p6

    .line 117964807
    .line 117964808
    const v0, 0x37b85e78

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
    const/4 v3, 0x2

    .line 117964820
    if-nez v1, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v1

    .line 117964826
    if-eqz v1, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v1, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v1, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v1, v9

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v1, v9

    .line 117964834
    :goto_22
    and-int/lit8 v4, v9, 0x30

    .line 117964835
    .line 117964836
    const/16 v22, 0x20

    .line 117964837
    .line 117964838
    if-nez v4, :cond_37

    .line 117964839
    .line 117964840
    move/from16 v4, p1

    .line 117964841
    .line 117964842
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964843
    .line 117964844
    .line 117964845
    move-result v10

    .line 117964846
    if-eqz v10, :cond_33

    .line 117964847
    .line 117964848
    const/16 v10, 0x20

    .line 117964849
    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v10, 0x10

    .line 117964852
    .line 117964853
    :goto_35
    or-int/2addr v1, v10

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    move/from16 v4, p1

    .line 117964856
    .line 117964857
    :goto_39
    and-int/lit16 v10, v9, 0x180

    .line 117964858
    .line 117964859
    const/16 v15, 0x100

    .line 117964860
    .line 117964861
    move/from16 v14, p2

    .line 117964862
    .line 117964863
    if-nez v10, :cond_4d

    .line 117964864
    .line 117964865
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v10

    .line 117964869
    if-eqz v10, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v10, 0x100

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v10, 0x80

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v1, v10

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v9, 0xc00

    .line 117964878
    .line 117964879
    if-nez v10, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v10

    .line 117964885
    if-eqz v10, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v10, 0x800

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v10, 0x400

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v1, v10

    .line 117964893
    :cond_5d
    and-int/lit16 v10, v9, 0x6000

    .line 117964894
    .line 117964895
    const/16 v12, 0x4000

    .line 117964896
    .line 117964897
    if-nez v10, :cond_6f

    .line 117964898
    .line 117964899
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964900
    .line 117964901
    .line 117964902
    move-result v10

    .line 117964903
    if-eqz v10, :cond_6c

    .line 117964904
    .line 117964905
    const/16 v10, 0x4000

    .line 117964906
    .line 117964907
    goto :goto_6e

    .line 117964908
    :cond_6c
    const/16 v10, 0x2000

    .line 117964909
    .line 117964910
    :goto_6e
    or-int/2addr v1, v10

    .line 117964911
    :cond_6f
    and-int/lit16 v10, v1, 0x2493

    .line 117964912
    .line 117964913
    const/16 v11, 0x2492

    .line 117964914
    .line 117964915
    if-eq v10, v11, :cond_77

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
    and-int/lit8 v11, v1, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v10

    .line 117964926
    if-eqz v10, :cond_2b4

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
    const-string v11, "com.dragon.read.component.audio.impl.ui.detail.widgets.DownloadButton (AudioBookCatalogSection.kt:459)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    const v0, 0x6e3c21fe

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964944
    .line 117964945
    .line 117964946
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964947
    .line 117964948
    .line 117964949
    move-result-object v0

    .line 117964950
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964951
    .line 117964952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v10

    .line 117964956
    const/4 v11, 0x0

    .line 117964957
    if-ne v0, v10, :cond_a8

    .line 117964958
    .line 117964959
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117964960
    .line 117964961
    invoke-static {v0, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v0

    .line 117964965
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964966
    .line 117964967
    .line 117964968
    :cond_a8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117964969
    .line 117964970
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964971
    .line 117964972
    .line 117964973
    const v10, 0x2b1ac4f9

    .line 117964974
    .line 117964975
    .line 117964976
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964977
    .line 117964978
    .line 117964979
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v10

    .line 117964983
    check-cast v10, Ljava/lang/Boolean;

    .line 117964984
    .line 117964985
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964986
    .line 117964987
    .line 117964988
    move-result v10

    .line 117964989
    const v25, 0xe000

    .line 117964990
    .line 117964991
    .line 117964992
    const v3, -0x615d173a

    .line 117964993
    .line 117964994
    .line 117964995
    if-eqz v10, :cond_156

    .line 117964996
    .line 117964997
    const-string v10, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 117964998
    .line 117964999
    const-string v16, "\u5220\u9664"

    .line 117965000
    .line 117965001
    const-string v17, "\u53d6\u6d88"

    .line 117965002
    .line 117965003
    const/16 v18, 0x1

    .line 117965004
    .line 117965005
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    .line 117965007
    .line 117965008
    and-int v11, v1, v25

    .line 117965009
    .line 117965010
    if-ne v11, v12, :cond_d6

    .line 117965011
    .line 117965012
    const/4 v11, 0x1

    .line 117965013
    goto :goto_d7

    .line 117965014
    :cond_d6
    const/4 v11, 0x0

    .line 117965015
    :goto_d7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v12

    .line 117965019
    if-nez v11, :cond_e3

    .line 117965020
    .line 117965021
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965022
    .line 117965023
    .line 117965024
    move-result-object v11

    .line 117965025
    if-ne v12, v11, :cond_eb

    .line 117965026
    .line 117965027
    :cond_e3
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b;

    .line 117965028
    .line 117965029
    invoke-direct {v12, v0, v8}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965033
    .line 117965034
    .line 117965035
    :cond_eb
    move-object/from16 v21, v12

    .line 117965036
    .line 117965037
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965038
    .line 117965039
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965040
    .line 117965041
    .line 117965042
    const v11, 0x4c5de2

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965046
    .line 117965047
    .line 117965048
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v12

    .line 117965052
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v13

    .line 117965056
    if-ne v12, v13, :cond_10a

    .line 117965057
    .line 117965058
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c;

    .line 117965059
    .line 117965060
    invoke-direct {v12, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965061
    .line 117965062
    .line 117965063
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    .line 117965065
    .line 117965066
    :cond_10a
    move-object/from16 v28, v12

    .line 117965067
    .line 117965068
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 117965069
    .line 117965070
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965071
    .line 117965072
    .line 117965073
    const/16 v29, 0x0

    .line 117965074
    .line 117965075
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v11

    .line 117965082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v12

    .line 117965086
    if-ne v11, v12, :cond_128

    .line 117965087
    .line 117965088
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d;

    .line 117965089
    .line 117965090
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 117965091
    .line 117965092
    .line 117965093
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965094
    .line 117965095
    .line 117965096
    :cond_128
    move-object/from16 v30, v11

    .line 117965097
    .line 117965098
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 117965099
    .line 117965100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965101
    .line 117965102
    .line 117965103
    const/16 v31, 0x0

    .line 117965104
    .line 117965105
    const v32, 0xc30db6

    .line 117965106
    .line 117965107
    .line 117965108
    const/16 v33, 0x140

    .line 117965109
    .line 117965110
    const/16 v34, 0x0

    .line 117965111
    .line 117965112
    move-object/from16 v11, v16

    .line 117965113
    .line 117965114
    const/16 v13, 0x4000

    .line 117965115
    .line 117965116
    move-object/from16 v12, v17

    .line 117965117
    .line 117965118
    const/16 v2, 0x800

    .line 117965119
    .line 117965120
    move/from16 v13, v18

    .line 117965121
    .line 117965122
    move-object/from16 v14, v21

    .line 117965123
    .line 117965124
    move-object/from16 v15, v28

    .line 117965125
    .line 117965126
    move-object/from16 v16, v29

    .line 117965127
    .line 117965128
    move-object/from16 v17, v30

    .line 117965129
    .line 117965130
    move-object/from16 v18, v31

    .line 117965131
    .line 117965132
    move-object/from16 v19, v5

    .line 117965133
    .line 117965134
    move/from16 v20, v32

    .line 117965135
    .line 117965136
    move/from16 v21, v33

    .line 117965137
    .line 117965138
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 117965139
    .line 117965140
    .line 117965141
    goto :goto_15a

    .line 117965142
    :cond_156
    move-object/from16 v34, v11

    .line 117965143
    .line 117965144
    const/16 v2, 0x800

    .line 117965145
    .line 117965146
    :goto_15a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965147
    .line 117965148
    .line 117965149
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965150
    .line 117965151
    .line 117965152
    and-int/lit8 v3, v1, 0xe

    .line 117965153
    .line 117965154
    const/4 v10, 0x4

    .line 117965155
    if-ne v3, v10, :cond_167

    .line 117965156
    .line 117965157
    const/4 v10, 0x1

    .line 117965158
    goto :goto_168

    .line 117965159
    :cond_167
    const/4 v10, 0x0

    .line 117965160
    :goto_168
    and-int/lit16 v11, v1, 0x1c00

    .line 117965161
    .line 117965162
    if-ne v11, v2, :cond_16e

    .line 117965163
    .line 117965164
    const/4 v12, 0x1

    .line 117965165
    goto :goto_16f

    .line 117965166
    :cond_16e
    const/4 v12, 0x0

    .line 117965167
    :goto_16f
    or-int/2addr v10, v12

    .line 117965168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v12

    .line 117965172
    if-nez v10, :cond_17c

    .line 117965173
    .line 117965174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v10

    .line 117965178
    if-ne v12, v10, :cond_198

    .line 117965179
    .line 117965180
    :cond_17c
    const/4 v10, 0x1

    .line 117965181
    if-ne v6, v10, :cond_183

    .line 117965182
    .line 117965183
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965184
    .line 117965185
    :goto_181
    move-object v12, v10

    .line 117965186
    goto :goto_195

    .line 117965187
    :cond_183
    const/4 v10, 0x2

    .line 117965188
    if-ne v6, v10, :cond_189

    .line 117965189
    .line 117965190
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->PAUSED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965191
    .line 117965192
    goto :goto_181

    .line 117965193
    :cond_189
    const/4 v10, 0x3

    .line 117965194
    if-eq v6, v10, :cond_192

    .line 117965195
    .line 117965196
    if-eqz v7, :cond_18f

    .line 117965197
    .line 117965198
    goto :goto_192

    .line 117965199
    :cond_18f
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->INIT:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965200
    .line 117965201
    goto :goto_181

    .line 117965202
    :cond_192
    :goto_192
    sget-object v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->SUCCEED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965203
    .line 117965204
    goto :goto_181

    .line 117965205
    :goto_195
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965206
    .line 117965207
    .line 117965208
    :cond_198
    move-object v10, v12

    .line 117965209
    check-cast v10, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 117965210
    .line 117965211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965212
    .line 117965213
    .line 117965214
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965215
    .line 117965216
    const/16 v13, 0x18

    .line 117965217
    .line 117965218
    int-to-float v13, v13

    .line 117965219
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 117965220
    .line 117965221
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965222
    .line 117965223
    .line 117965224
    move-result-object v12

    .line 117965225
    const/4 v13, 0x1

    .line 117965226
    int-to-float v14, v13

    .line 117965227
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v26

    .line 117965231
    const/16 v27, 0x0

    .line 117965232
    .line 117965233
    const/16 v28, 0x0

    .line 117965234
    .line 117965235
    const/16 v29, 0x0

    .line 117965236
    .line 117965237
    const/16 v30, 0x0

    .line 117965238
    .line 117965239
    const v12, -0x48fade91

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965243
    .line 117965244
    .line 117965245
    and-int/lit16 v12, v1, 0x380

    .line 117965246
    .line 117965247
    const/16 v14, 0x100

    .line 117965248
    .line 117965249
    if-ne v12, v14, :cond_1c5

    .line 117965250
    .line 117965251
    const/4 v12, 0x1

    .line 117965252
    goto :goto_1c6

    .line 117965253
    :cond_1c5
    const/4 v12, 0x0

    .line 117965254
    :goto_1c6
    const/4 v14, 0x4

    .line 117965255
    if-ne v3, v14, :cond_1cb

    .line 117965256
    .line 117965257
    const/4 v3, 0x1

    .line 117965258
    goto :goto_1cc

    .line 117965259
    :cond_1cb
    const/4 v3, 0x0

    .line 117965260
    :goto_1cc
    or-int/2addr v3, v12

    .line 117965261
    if-ne v11, v2, :cond_1d1

    .line 117965262
    .line 117965263
    const/4 v2, 0x1

    .line 117965264
    goto :goto_1d2

    .line 117965265
    :cond_1d1
    const/4 v2, 0x0

    .line 117965266
    :goto_1d2
    or-int/2addr v2, v3

    .line 117965267
    and-int v3, v1, v25

    .line 117965268
    .line 117965269
    const/16 v11, 0x4000

    .line 117965270
    .line 117965271
    if-ne v3, v11, :cond_1da

    .line 117965272
    .line 117965273
    goto :goto_1db

    .line 117965274
    :cond_1da
    const/4 v13, 0x0

    .line 117965275
    :goto_1db
    or-int/2addr v2, v13

    .line 117965276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v3

    .line 117965280
    if-nez v2, :cond_1ed

    .line 117965281
    .line 117965282
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v2

    .line 117965286
    if-ne v3, v2, :cond_1e9

    .line 117965287
    .line 117965288
    goto :goto_1ed

    .line 117965289
    :cond_1e9
    move v13, v1

    .line 117965290
    move-object v15, v5

    .line 117965291
    const/4 v14, 0x0

    .line 117965292
    goto :goto_204

    .line 117965293
    :cond_1ed
    :goto_1ed
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;

    .line 117965294
    .line 117965295
    move-object v12, v0

    .line 117965296
    move-object v0, v11

    .line 117965297
    move v13, v1

    .line 117965298
    move/from16 v1, p2

    .line 117965299
    .line 117965300
    const/4 v14, 0x0

    .line 117965301
    move/from16 v2, p0

    .line 117965302
    .line 117965303
    move/from16 v3, p3

    .line 117965304
    .line 117965305
    move-object/from16 v4, p4

    .line 117965306
    .line 117965307
    move-object v15, v5

    .line 117965308
    move-object v5, v12

    .line 117965309
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;-><init>(ZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965313
    .line 117965314
    .line 117965315
    move-object v3, v11

    .line 117965316
    :goto_204
    move-object/from16 v31, v3

    .line 117965317
    .line 117965318
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 117965319
    .line 117965320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965321
    .line 117965322
    .line 117965323
    const/16 v32, 0xf

    .line 117965324
    .line 117965325
    const/16 v33, 0x0

    .line 117965326
    .line 117965327
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v0

    .line 117965331
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965332
    .line 117965333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965334
    .line 117965335
    .line 117965336
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965337
    .line 117965338
    invoke-static {v1, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v1

    .line 117965342
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965343
    .line 117965344
    .line 117965345
    move-result-wide v2

    .line 117965346
    ushr-long v4, v2, v22

    .line 117965347
    .line 117965348
    xor-long/2addr v2, v4

    .line 117965349
    long-to-int v3, v2

    .line 117965350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965351
    .line 117965352
    .line 117965353
    move-result-object v2

    .line 117965354
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v0

    .line 117965358
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965359
    .line 117965360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965361
    .line 117965362
    .line 117965363
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965364
    .line 117965365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v5

    .line 117965369
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 117965370
    .line 117965371
    if-eqz v5, :cond_2b0

    .line 117965372
    .line 117965373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965374
    .line 117965375
    .line 117965376
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965377
    .line 117965378
    .line 117965379
    move-result v5

    .line 117965380
    if-eqz v5, :cond_24a

    .line 117965381
    .line 117965382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965383
    .line 117965384
    .line 117965385
    goto :goto_24d

    .line 117965386
    :cond_24a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965387
    .line 117965388
    .line 117965389
    :goto_24d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 117965390
    .line 117965391
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965392
    .line 117965393
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    .line 117965395
    .line 117965396
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965397
    .line 117965398
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965399
    .line 117965400
    .line 117965401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965402
    .line 117965403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965404
    .line 117965405
    .line 117965406
    move-result v2

    .line 117965407
    if-nez v2, :cond_26f

    .line 117965408
    .line 117965409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v2

    .line 117965413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v4

    .line 117965417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965418
    .line 117965419
    .line 117965420
    move-result v2

    .line 117965421
    if-nez v2, :cond_27d

    .line 117965422
    .line 117965423
    :cond_26f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965424
    .line 117965425
    .line 117965426
    move-result-object v2

    .line 117965427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965428
    .line 117965429
    .line 117965430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v2

    .line 117965434
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965435
    .line 117965436
    .line 117965437
    :cond_27d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965438
    .line 117965439
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965440
    .line 117965441
    .line 117965442
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965443
    .line 117965444
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117965445
    .line 117965446
    const/4 v0, 0x0

    .line 117965447
    const/4 v14, 0x0

    .line 117965448
    const/4 v1, 0x0

    .line 117965449
    const/16 v16, 0x0

    .line 117965450
    .line 117965451
    const-wide/16 v17, 0x0

    .line 117965452
    .line 117965453
    const-wide/16 v19, 0x0

    .line 117965454
    .line 117965455
    const/16 v21, 0x0

    .line 117965456
    .line 117965457
    and-int/lit8 v2, v13, 0x70

    .line 117965458
    .line 117965459
    or-int/lit16 v2, v2, 0x180

    .line 117965460
    .line 117965461
    const/16 v24, 0x3f8

    .line 117965462
    .line 117965463
    move/from16 v11, p1

    .line 117965464
    .line 117965465
    move-object v13, v0

    .line 117965466
    move-object v0, v15

    .line 117965467
    move-object v15, v1

    .line 117965468
    move-object/from16 v22, v0

    .line 117965469
    .line 117965470
    move/from16 v23, v2

    .line 117965471
    .line 117965472
    invoke-static/range {v10 .. v24}, Lqf5/e;->b(Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;JJFLandroidx/compose/runtime/Composer;II)V

    .line 117965473
    .line 117965474
    .line 117965475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965476
    .line 117965477
    .line 117965478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965479
    .line 117965480
    .line 117965481
    move-result v1

    .line 117965482
    if-eqz v1, :cond_2b8

    .line 117965483
    .line 117965484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965485
    .line 117965486
    .line 117965487
    goto :goto_2b8

    .line 117965488
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965489
    .line 117965490
    .line 117965491
    throw v34

    .line 117965492
    :cond_2b4
    move-object v0, v5

    .line 117965493
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965494
    .line 117965495
    .line 117965496
    :cond_2b8
    :goto_2b8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965497
    .line 117965498
    .line 117965499
    move-result-object v10

    .line 117965500
    if-eqz v10, :cond_2d3

    .line 117965501
    .line 117965502
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f;

    .line 117965503
    .line 117965504
    move-object v0, v11

    .line 117965505
    move/from16 v1, p0

    .line 117965506
    .line 117965507
    move/from16 v2, p1

    .line 117965508
    .line 117965509
    move/from16 v3, p6

    .line 117965510
    .line 117965511
    move-object/from16 v4, p4

    .line 117965512
    .line 117965513
    move/from16 v5, p2

    .line 117965514
    .line 117965515
    move/from16 v6, p3

    .line 117965516
    .line 117965517
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/f;-><init>(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 117965518
    .line 117965519
    .line 117965520
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965521
    .line 117965522
    .line 117965523
    :cond_2d3
    return-void
.end method


.method public static final d(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move/from16 v9, p2

    .line 117964804
    move/from16 v10, p5

    .line 117964806
    const v0, -0x2d42fac6

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p6, 0x1

    .line 117964817
    const/4 v4, 0x2

    .line 117964818
    if-eqz v3, :cond_19

    .line 117964820
    or-int/lit8 v3, v10, 0x6

    .line 117964822
    move-object/from16 v11, p0

    .line 117964824
    goto :goto_2b

    .line 117964825
    :cond_19
    and-int/lit8 v3, v10, 0x6

    .line 117964827
    move-object/from16 v11, p0

    .line 117964829
    if-nez v3, :cond_2a

    .line 117964831
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    move-result v3

    .line 117964835
    if-eqz v3, :cond_27

    .line 117964837
    const/4 v3, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v3, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v3, v10

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v3, v10

    .line 117964843
    :goto_2b
    and-int/lit8 v5, p6, 0x2

    .line 117964845
    const/16 v7, 0x20

    .line 117964847
    if-eqz v5, :cond_34

    .line 117964849
    or-int/lit8 v3, v3, 0x30

    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v5, v10, 0x30

    .line 117964854
    if-nez v5, :cond_44

    .line 117964856
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964859
    move-result v5

    .line 117964860
    if-eqz v5, :cond_41

    .line 117964862
    const/16 v5, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v5, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v3, v5

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117964870
    if-eqz v5, :cond_4b

    .line 117964872
    or-int/lit16 v3, v3, 0x180

    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v5, v10, 0x180

    .line 117964877
    if-nez v5, :cond_5b

    .line 117964879
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964882
    move-result v5

    .line 117964883
    if-eqz v5, :cond_58

    .line 117964885
    const/16 v5, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v5, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v3, v5

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p6, 0x8

    .line 117964893
    if-eqz v5, :cond_62

    .line 117964895
    or-int/lit16 v3, v3, 0xc00

    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v8, v10, 0xc00

    .line 117964900
    if-nez v8, :cond_75

    .line 117964902
    move-object/from16 v8, p3

    .line 117964904
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    move-result v12

    .line 117964908
    if-eqz v12, :cond_71

    .line 117964910
    const/16 v12, 0x800

    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v12, 0x400

    .line 117964915
    :goto_73
    or-int/2addr v3, v12

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move-object/from16 v8, p3

    .line 117964919
    :goto_77
    move v12, v3

    .line 117964920
    and-int/lit16 v3, v12, 0x493

    .line 117964922
    const/16 v13, 0x492

    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    if-eq v3, v13, :cond_81

    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v12, 0x1

    .line 117964932
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_1f1

    .line 117964938
    if-eqz v5, :cond_8f

    .line 117964940
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    move-object v8, v3

    .line 117964943
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v3

    .line 117964947
    if-eqz v3, :cond_9b

    .line 117964949
    const/4 v3, -0x1

    .line 117964950
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.VolumeHeaderItem (AudioBookCatalogSection.kt:192)"

    .line 117964952
    invoke-static {v0, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    shr-int/lit8 v0, v12, 0x9

    .line 117964957
    and-int/lit8 v0, v0, 0xe

    .line 117964959
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964966
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964971
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964973
    shr-int/lit8 v0, v0, 0x3

    .line 117964975
    and-int/lit8 v13, v0, 0xe

    .line 117964977
    and-int/lit8 v0, v0, 0x70

    .line 117964979
    or-int/2addr v0, v13

    .line 117964980
    invoke-static {v3, v5, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964983
    move-result-object v0

    .line 117964984
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964987
    move-result-wide v15

    .line 117964988
    ushr-long v17, v15, v7

    .line 117964990
    xor-long v6, v15, v17

    .line 117964992
    long-to-int v3, v6

    .line 117964993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964996
    move-result-object v5

    .line 117964997
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965000
    move-result-object v6

    .line 117965001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965006
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965011
    move-result-object v13

    .line 117965012
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965014
    if-eqz v13, :cond_1ec

    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965022
    move-result v13

    .line 117965023
    if-eqz v13, :cond_e5

    .line 117965025
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965028
    goto :goto_e8

    .line 117965029
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965032
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965036
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965039
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965041
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965044
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965046
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965049
    move-result v5

    .line 117965050
    if-nez v5, :cond_10a

    .line 117965052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965055
    move-result-object v5

    .line 117965056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    move-result-object v7

    .line 117965060
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965063
    move-result v5

    .line 117965064
    if-nez v5, :cond_118

    .line 117965066
    :cond_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965069
    move-result-object v5

    .line 117965070
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965076
    move-result-object v3

    .line 117965077
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965080
    :cond_118
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965082
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965085
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965087
    const/16 v0, 0x8

    .line 117965089
    const/4 v7, 0x6

    .line 117965090
    if-eqz v2, :cond_15f

    .line 117965092
    const v3, -0x6d20e9ca

    .line 117965095
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965098
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965100
    int-to-float v5, v0

    .line 117965101
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965103
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965106
    move-result-object v5

    .line 117965107
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965110
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965113
    move-result-object v5

    .line 117965114
    const/4 v6, 0x0

    .line 117965115
    invoke-static {v5, v9, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965118
    move-result-object v4

    .line 117965119
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 117965121
    double-to-float v5, v5

    .line 117965122
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965125
    move-result-object v4

    .line 117965126
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->e(Landroidx/compose/runtime/Composer;)J

    .line 117965129
    move-result-wide v5

    .line 117965130
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965133
    move-result-object v4

    .line 117965134
    invoke-static {v4, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965137
    const/16 v4, 0x10

    .line 117965139
    int-to-float v4, v4

    .line 117965140
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965143
    move-result-object v3

    .line 117965144
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965150
    goto :goto_176

    .line 117965151
    :cond_15f
    const v3, -0x6d1b382f

    .line 117965154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965157
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965159
    const/16 v4, 0xa

    .line 117965161
    int-to-float v4, v4

    .line 117965162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965167
    move-result-object v3

    .line 117965168
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965174
    :goto_176
    const/16 v3, 0xc

    .line 117965176
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965179
    move-result-wide v15

    .line 117965180
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965185
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965188
    move-result-object v3

    .line 117965189
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 117965192
    move-result-wide v13

    .line 117965193
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965195
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965198
    move-result-object v3

    .line 117965199
    const/4 v5, 0x0

    .line 117965200
    const/16 v17, 0x0

    .line 117965202
    const/16 v18, 0xa

    .line 117965204
    move/from16 v4, p2

    .line 117965206
    move-object/from16 v36, v6

    .line 117965208
    move/from16 v6, p2

    .line 117965210
    move/from16 v7, v17

    .line 117965212
    move-object/from16 v37, v8

    .line 117965214
    move/from16 v8, v18

    .line 117965216
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965219
    move-result-object v3

    .line 117965220
    move v4, v12

    .line 117965221
    move-object v12, v3

    .line 117965222
    const/16 v17, 0x0

    .line 117965224
    const/16 v18, 0x0

    .line 117965226
    const/16 v19, 0x0

    .line 117965228
    const-wide/16 v20, 0x0

    .line 117965230
    const/16 v22, 0x0

    .line 117965232
    const/16 v23, 0x0

    .line 117965234
    const-wide/16 v24, 0x0

    .line 117965236
    const/16 v26, 0x0

    .line 117965238
    const/16 v27, 0x0

    .line 117965240
    const/16 v28, 0x0

    .line 117965242
    const/16 v29, 0x0

    .line 117965244
    const/16 v30, 0x0

    .line 117965246
    const/16 v31, 0x0

    .line 117965248
    and-int/lit8 v3, v4, 0xe

    .line 117965250
    or-int/lit16 v3, v3, 0xc00

    .line 117965252
    move/from16 v33, v3

    .line 117965254
    const/16 v34, 0x0

    .line 117965256
    const v35, 0x1fff0

    .line 117965259
    move-object/from16 v11, p0

    .line 117965261
    move-object/from16 v32, v1

    .line 117965263
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965266
    int-to-float v0, v0

    .line 117965267
    move-object/from16 v3, v36

    .line 117965269
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965272
    move-result-object v0

    .line 117965273
    const/4 v3, 0x6

    .line 117965274
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965289
    :cond_1e9
    move-object/from16 v4, v37

    .line 117965291
    goto :goto_1f5

    .line 117965292
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965295
    const/4 v0, 0x0

    .line 117965296
    throw v0

    .line 117965297
    :cond_1f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965300
    move-object v4, v8

    .line 117965301
    :goto_1f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965304
    move-result-object v7

    .line 117965305
    if-eqz v7, :cond_20e

    .line 117965307
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l;

    .line 117965309
    move-object v0, v8

    .line 117965310
    move-object/from16 v1, p0

    .line 117965312
    move/from16 v2, p1

    .line 117965314
    move/from16 v3, p2

    .line 117965316
    move/from16 v5, p5

    .line 117965318
    move/from16 v6, p6

    .line 117965320
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l;-><init>(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;II)V

    .line 117965323
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965326
    :cond_20e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v9, p2

    .line 117964803
    .line 117964804
    move/from16 v10, p5

    .line 117964805
    .line 117964806
    const v0, -0x2d42fac6

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v4, 0x2

    .line 117964818
    if-eqz v3, :cond_19

    .line 117964819
    .line 117964820
    or-int/lit8 v3, v10, 0x6

    .line 117964821
    .line 117964822
    move-object/from16 v11, p0

    .line 117964823
    .line 117964824
    goto :goto_2b

    .line 117964825
    :cond_19
    and-int/lit8 v3, v10, 0x6

    .line 117964826
    .line 117964827
    move-object/from16 v11, p0

    .line 117964828
    .line 117964829
    if-nez v3, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v3

    .line 117964835
    if-eqz v3, :cond_27

    .line 117964836
    .line 117964837
    const/4 v3, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v3, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v3, v10

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v3, v10

    .line 117964843
    :goto_2b
    and-int/lit8 v5, p6, 0x2

    .line 117964844
    .line 117964845
    const/16 v7, 0x20

    .line 117964846
    .line 117964847
    if-eqz v5, :cond_34

    .line 117964848
    .line 117964849
    or-int/lit8 v3, v3, 0x30

    .line 117964850
    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v5, v10, 0x30

    .line 117964853
    .line 117964854
    if-nez v5, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v5

    .line 117964860
    if-eqz v5, :cond_41

    .line 117964861
    .line 117964862
    const/16 v5, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v5, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v3, v5

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117964869
    .line 117964870
    if-eqz v5, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5b

    .line 117964875
    :cond_4b
    and-int/lit16 v5, v10, 0x180

    .line 117964876
    .line 117964877
    if-nez v5, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v5

    .line 117964883
    if-eqz v5, :cond_58

    .line 117964884
    .line 117964885
    const/16 v5, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v5, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v3, v5

    .line 117964891
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p6, 0x8

    .line 117964892
    .line 117964893
    if-eqz v5, :cond_62

    .line 117964894
    .line 117964895
    or-int/lit16 v3, v3, 0xc00

    .line 117964896
    .line 117964897
    goto :goto_75

    .line 117964898
    :cond_62
    and-int/lit16 v8, v10, 0xc00

    .line 117964899
    .line 117964900
    if-nez v8, :cond_75

    .line 117964901
    .line 117964902
    move-object/from16 v8, p3

    .line 117964903
    .line 117964904
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v12

    .line 117964908
    if-eqz v12, :cond_71

    .line 117964909
    .line 117964910
    const/16 v12, 0x800

    .line 117964911
    .line 117964912
    goto :goto_73

    .line 117964913
    :cond_71
    const/16 v12, 0x400

    .line 117964914
    .line 117964915
    :goto_73
    or-int/2addr v3, v12

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    :goto_75
    move-object/from16 v8, p3

    .line 117964918
    .line 117964919
    :goto_77
    move v12, v3

    .line 117964920
    and-int/lit16 v3, v12, 0x493

    .line 117964921
    .line 117964922
    const/16 v13, 0x492

    .line 117964923
    .line 117964924
    const/4 v14, 0x0

    .line 117964925
    if-eq v3, v13, :cond_81

    .line 117964926
    .line 117964927
    const/4 v3, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v3, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v13, v12, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v1, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v3

    .line 117964936
    if-eqz v3, :cond_1f1

    .line 117964937
    .line 117964938
    if-eqz v5, :cond_8f

    .line 117964939
    .line 117964940
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    .line 117964942
    move-object v8, v3

    .line 117964943
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v3

    .line 117964947
    if-eqz v3, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v3, -0x1

    .line 117964950
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.widgets.VolumeHeaderItem (AudioBookCatalogSection.kt:192)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    shr-int/lit8 v0, v12, 0x9

    .line 117964956
    .line 117964957
    and-int/lit8 v0, v0, 0xe

    .line 117964958
    .line 117964959
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964960
    .line 117964961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    .line 117964963
    .line 117964964
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964965
    .line 117964966
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964967
    .line 117964968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964969
    .line 117964970
    .line 117964971
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964972
    .line 117964973
    shr-int/lit8 v0, v0, 0x3

    .line 117964974
    .line 117964975
    and-int/lit8 v13, v0, 0xe

    .line 117964976
    .line 117964977
    and-int/lit8 v0, v0, 0x70

    .line 117964978
    .line 117964979
    or-int/2addr v0, v13

    .line 117964980
    invoke-static {v3, v5, v1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v0

    .line 117964984
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-wide v15

    .line 117964988
    ushr-long v17, v15, v7

    .line 117964989
    .line 117964990
    xor-long v6, v15, v17

    .line 117964991
    .line 117964992
    long-to-int v3, v6

    .line 117964993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v5

    .line 117964997
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-object v6

    .line 117965001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965002
    .line 117965003
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965004
    .line 117965005
    .line 117965006
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965007
    .line 117965008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v13

    .line 117965012
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965013
    .line 117965014
    if-eqz v13, :cond_1ec

    .line 117965015
    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965017
    .line 117965018
    .line 117965019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965020
    .line 117965021
    .line 117965022
    move-result v13

    .line 117965023
    if-eqz v13, :cond_e5

    .line 117965024
    .line 117965025
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965026
    .line 117965027
    .line 117965028
    goto :goto_e8

    .line 117965029
    :cond_e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965030
    .line 117965031
    .line 117965032
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965033
    .line 117965034
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965035
    .line 117965036
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965037
    .line 117965038
    .line 117965039
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965040
    .line 117965041
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965042
    .line 117965043
    .line 117965044
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965045
    .line 117965046
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965047
    .line 117965048
    .line 117965049
    move-result v5

    .line 117965050
    if-nez v5, :cond_10a

    .line 117965051
    .line 117965052
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v5

    .line 117965056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v7

    .line 117965060
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965061
    .line 117965062
    .line 117965063
    move-result v5

    .line 117965064
    if-nez v5, :cond_118

    .line 117965065
    .line 117965066
    :cond_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v5

    .line 117965070
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965071
    .line 117965072
    .line 117965073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v3

    .line 117965077
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965078
    .line 117965079
    .line 117965080
    :cond_118
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965081
    .line 117965082
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965086
    .line 117965087
    const/16 v0, 0x8

    .line 117965088
    .line 117965089
    const/4 v7, 0x6

    .line 117965090
    if-eqz v2, :cond_15f

    .line 117965091
    .line 117965092
    const v3, -0x6d20e9ca

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965099
    .line 117965100
    int-to-float v5, v0

    .line 117965101
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965102
    .line 117965103
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v5

    .line 117965107
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v5

    .line 117965114
    const/4 v6, 0x0

    .line 117965115
    invoke-static {v5, v9, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v4

    .line 117965119
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 117965120
    .line 117965121
    double-to-float v5, v5

    .line 117965122
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v4

    .line 117965126
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioBookCatalogSectionKt;->e(Landroidx/compose/runtime/Composer;)J

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-wide v5

    .line 117965130
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v4

    .line 117965134
    invoke-static {v4, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965135
    .line 117965136
    .line 117965137
    const/16 v4, 0x10

    .line 117965138
    .line 117965139
    int-to-float v4, v4

    .line 117965140
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v3

    .line 117965144
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965148
    .line 117965149
    .line 117965150
    goto :goto_176

    .line 117965151
    :cond_15f
    const v3, -0x6d1b382f

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965155
    .line 117965156
    .line 117965157
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965158
    .line 117965159
    const/16 v4, 0xa

    .line 117965160
    .line 117965161
    int-to-float v4, v4

    .line 117965162
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965163
    .line 117965164
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v3

    .line 117965168
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965169
    .line 117965170
    .line 117965171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965172
    .line 117965173
    .line 117965174
    :goto_176
    const/16 v3, 0xc

    .line 117965175
    .line 117965176
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-wide v15

    .line 117965180
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117965181
    .line 117965182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v3

    .line 117965189
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-wide v13

    .line 117965193
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965194
    .line 117965195
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v3

    .line 117965199
    const/4 v5, 0x0

    .line 117965200
    const/16 v17, 0x0

    .line 117965201
    .line 117965202
    const/16 v18, 0xa

    .line 117965203
    .line 117965204
    move/from16 v4, p2

    .line 117965205
    .line 117965206
    move-object/from16 v36, v6

    .line 117965207
    .line 117965208
    move/from16 v6, p2

    .line 117965209
    .line 117965210
    move/from16 v7, v17

    .line 117965211
    .line 117965212
    move-object/from16 v37, v8

    .line 117965213
    .line 117965214
    move/from16 v8, v18

    .line 117965215
    .line 117965216
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v3

    .line 117965220
    move v4, v12

    .line 117965221
    move-object v12, v3

    .line 117965222
    const/16 v17, 0x0

    .line 117965223
    .line 117965224
    const/16 v18, 0x0

    .line 117965225
    .line 117965226
    const/16 v19, 0x0

    .line 117965227
    .line 117965228
    const-wide/16 v20, 0x0

    .line 117965229
    .line 117965230
    const/16 v22, 0x0

    .line 117965231
    .line 117965232
    const/16 v23, 0x0

    .line 117965233
    .line 117965234
    const-wide/16 v24, 0x0

    .line 117965235
    .line 117965236
    const/16 v26, 0x0

    .line 117965237
    .line 117965238
    const/16 v27, 0x0

    .line 117965239
    .line 117965240
    const/16 v28, 0x0

    .line 117965241
    .line 117965242
    const/16 v29, 0x0

    .line 117965243
    .line 117965244
    const/16 v30, 0x0

    .line 117965245
    .line 117965246
    const/16 v31, 0x0

    .line 117965247
    .line 117965248
    and-int/lit8 v3, v4, 0xe

    .line 117965249
    .line 117965250
    or-int/lit16 v3, v3, 0xc00

    .line 117965251
    .line 117965252
    move/from16 v33, v3

    .line 117965253
    .line 117965254
    const/16 v34, 0x0

    .line 117965255
    .line 117965256
    const v35, 0x1fff0

    .line 117965257
    .line 117965258
    .line 117965259
    move-object/from16 v11, p0

    .line 117965260
    .line 117965261
    move-object/from16 v32, v1

    .line 117965262
    .line 117965263
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965264
    .line 117965265
    .line 117965266
    int-to-float v0, v0

    .line 117965267
    move-object/from16 v3, v36

    .line 117965268
    .line 117965269
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v0

    .line 117965273
    const/4 v3, 0x6

    .line 117965274
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965275
    .line 117965276
    .line 117965277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1e9

    .line 117965285
    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965287
    .line 117965288
    .line 117965289
    :cond_1e9
    move-object/from16 v4, v37

    .line 117965290
    .line 117965291
    goto :goto_1f5

    .line 117965292
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965293
    .line 117965294
    .line 117965295
    const/4 v0, 0x0

    .line 117965296
    throw v0

    .line 117965297
    :cond_1f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965298
    .line 117965299
    .line 117965300
    move-object v4, v8

    .line 117965301
    :goto_1f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v7

    .line 117965305
    if-eqz v7, :cond_20e

    .line 117965306
    .line 117965307
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l;

    .line 117965308
    .line 117965309
    move-object v0, v8

    .line 117965310
    move-object/from16 v1, p0

    .line 117965311
    .line 117965312
    move/from16 v2, p1

    .line 117965313
    .line 117965314
    move/from16 v3, p2

    .line 117965315
    .line 117965316
    move/from16 v5, p5

    .line 117965317
    .line 117965318
    move/from16 v6, p6

    .line 117965319
    .line 117965320
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l;-><init>(Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;II)V

    .line 117965321
    .line 117965322
    .line 117965323
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965324
    .line 117965325
    .line 117965326
    :cond_20e
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x5c85fba2

    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.catalogDividerColor (AudioBookCatalogSection.kt:221)"

    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p0, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039387
    move-result-object v0

    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039390
    if-ne v0, v1, :cond_28

    .line 17039392
    const v0, 0x14ffffff

    .line 17039395
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039398
    move-result-wide v0

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    const/high16 v0, 0x14000000

    .line 17039402
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039405
    move-result-wide v0

    .line 17039406
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_37

    .line 17039412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039415
    :cond_37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039418
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, 0x5c85fba2

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.component.audio.impl.ui.detail.widgets.catalogDividerColor (AudioBookCatalogSection.kt:221)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17039389
    .line 17039390
    if-ne v0, v1, :cond_28

    .line 17039391
    .line 17039392
    const v0, 0x14ffffff

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    const/high16 v0, 0x14000000

    .line 17039401
    .line 17039402
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-eqz v2, :cond_37

    .line 17039411
    .line 17039412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-wide v0
.end method


