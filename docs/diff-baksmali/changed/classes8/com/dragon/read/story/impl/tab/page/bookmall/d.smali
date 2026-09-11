## classes8/com/dragon/read/story/impl/tab/page/bookmall/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/n1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v13, p3

    .line 117899268
    move/from16 v14, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v2, 0x3d962a1b

    .line 117899277
    move-object/from16 v3, p4

    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899285
    const/4 v4, 0x4

    .line 117899286
    if-eqz v3, :cond_1b

    .line 117899288
    or-int/lit8 v3, v14, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v3, v14, 0x6

    .line 117899293
    if-nez v3, :cond_2a

    .line 117899295
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v3

    .line 117899299
    if-eqz v3, :cond_27

    .line 117899301
    const/4 v3, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v3, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v3, v14

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v3, v14

    .line 117899307
    :goto_2b
    and-int/lit8 v5, p6, 0x2

    .line 117899309
    const/16 v6, 0x20

    .line 117899311
    if-eqz v5, :cond_34

    .line 117899313
    or-int/lit8 v3, v3, 0x30

    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v7, v14, 0x30

    .line 117899318
    if-nez v7, :cond_47

    .line 117899320
    move-object/from16 v7, p1

    .line 117899322
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899328
    const/16 v8, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v3, v8

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 117899337
    :goto_49
    and-int/lit8 v8, p6, 0x4

    .line 117899339
    if-eqz v8, :cond_52

    .line 117899341
    or-int/lit16 v3, v3, 0x180

    .line 117899343
    move-object/from16 v12, p2

    .line 117899345
    goto :goto_64

    .line 117899346
    :cond_52
    and-int/lit16 v8, v14, 0x180

    .line 117899348
    move-object/from16 v12, p2

    .line 117899350
    if-nez v8, :cond_64

    .line 117899352
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899355
    move-result v8

    .line 117899356
    if-eqz v8, :cond_61

    .line 117899358
    const/16 v8, 0x100

    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v8, 0x80

    .line 117899363
    :goto_63
    or-int/2addr v3, v8

    .line 117899364
    :cond_64
    :goto_64
    and-int/lit8 v8, p6, 0x8

    .line 117899366
    if-eqz v8, :cond_6b

    .line 117899368
    or-int/lit16 v3, v3, 0xc00

    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v8, v14, 0xc00

    .line 117899373
    if-nez v8, :cond_7b

    .line 117899375
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    move-result v8

    .line 117899379
    if-eqz v8, :cond_78

    .line 117899381
    const/16 v8, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v8, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v3, v8

    .line 117899387
    :cond_7b
    :goto_7b
    and-int/lit16 v8, v3, 0x493

    .line 117899389
    const/16 v9, 0x492

    .line 117899391
    const/4 v10, 0x1

    .line 117899392
    if-eq v8, v9, :cond_84

    .line 117899394
    const/4 v8, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v8, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v9, v3, 0x1

    .line 117899399
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v8

    .line 117899403
    if-eqz v8, :cond_1b1

    .line 117899405
    if-eqz v5, :cond_92

    .line 117899407
    const/16 v16, 0x0

    .line 117899409
    goto :goto_94

    .line 117899410
    :cond_92
    move-object/from16 v16, v7

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    move-result v5

    .line 117899416
    if-eqz v5, :cond_a0

    .line 117899418
    const/4 v5, -0x1

    .line 117899419
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallCollapsibleHeader (CommunityBookMallCollapsibleHeader.kt:17)"

    .line 117899421
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    :cond_a0
    if-nez v1, :cond_c7

    .line 117899426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_ab

    .line 117899432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899435
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899438
    move-result-object v7

    .line 117899439
    if-eqz v7, :cond_c6

    .line 117899441
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/a;

    .line 117899443
    move-object v0, v8

    .line 117899444
    move-object/from16 v1, p0

    .line 117899446
    move-object/from16 v2, v16

    .line 117899448
    move-object/from16 v3, p2

    .line 117899450
    move-object/from16 v4, p3

    .line 117899452
    move/from16 v5, p5

    .line 117899454
    move/from16 v6, p6

    .line 117899456
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 117899459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899462
    :cond_c6
    return-void

    .line 117899463
    :cond_c7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899465
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v5

    .line 117899469
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899476
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899483
    invoke-static {v7, v9, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899486
    move-result-object v7

    .line 117899487
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899490
    move-result-wide v17

    .line 117899491
    ushr-long v19, v17, v6

    .line 117899493
    xor-long v8, v17, v19

    .line 117899495
    long-to-int v6, v8

    .line 117899496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899499
    move-result-object v8

    .line 117899500
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899503
    move-result-object v5

    .line 117899504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899509
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899514
    move-result-object v11

    .line 117899515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899517
    if-eqz v11, :cond_1ac

    .line 117899519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899525
    move-result v11

    .line 117899526
    if-eqz v11, :cond_10c

    .line 117899528
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899531
    goto :goto_10f

    .line 117899532
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899535
    :goto_10f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899537
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899539
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899544
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899552
    move-result v8

    .line 117899553
    if-nez v8, :cond_131

    .line 117899555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899558
    move-result-object v8

    .line 117899559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899562
    move-result-object v9

    .line 117899563
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899566
    move-result v8

    .line 117899567
    if-nez v8, :cond_13f

    .line 117899569
    :cond_131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899572
    move-result-object v8

    .line 117899573
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899579
    move-result-object v6

    .line 117899580
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899583
    :cond_13f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899585
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    sget-object v5, Lj/x;->b:Lj/x;

    .line 117899590
    int-to-float v4, v4

    .line 117899591
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899593
    const/4 v5, 0x0

    .line 117899594
    invoke-static {v2, v5, v4, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899597
    move-result-object v2

    .line 117899598
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 117899600
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;->a:Ljava/util/List;

    .line 117899602
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117899605
    move-result v5

    .line 117899606
    const/16 v6, 0xa

    .line 117899608
    if-le v5, v6, :cond_15c

    .line 117899610
    const/4 v8, 0x1

    .line 117899611
    goto :goto_15d

    .line 117899612
    :cond_15c
    const/4 v8, 0x0

    .line 117899613
    :goto_15d
    const/4 v7, 0x0

    .line 117899614
    const v0, 0x6e3c21fe

    .line 117899617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899623
    move-result-object v0

    .line 117899624
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899626
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899629
    move-result-object v5

    .line 117899630
    if-ne v0, v5, :cond_178

    .line 117899632
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/b;

    .line 117899634
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/b;-><init>()V

    .line 117899637
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899640
    :cond_178
    move-object v9, v0

    .line 117899641
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117899643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899646
    and-int/lit16 v0, v3, 0x380

    .line 117899648
    const v5, 0xc00006

    .line 117899651
    or-int/2addr v0, v5

    .line 117899652
    and-int/lit16 v5, v3, 0x1c00

    .line 117899654
    or-int/2addr v0, v5

    .line 117899655
    shl-int/lit8 v3, v3, 0x9

    .line 117899657
    const v5, 0xe000

    .line 117899660
    and-int/2addr v3, v5

    .line 117899661
    or-int v11, v0, v3

    .line 117899663
    const/16 v0, 0x20

    .line 117899665
    move-object v3, v4

    .line 117899666
    move-object/from16 v4, p2

    .line 117899668
    move-object/from16 v5, p3

    .line 117899670
    move-object/from16 v6, v16

    .line 117899672
    move-object v10, v15

    .line 117899673
    move v12, v0

    .line 117899674
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117899677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899683
    move-result v0

    .line 117899684
    if-eqz v0, :cond_1a9

    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899689
    :cond_1a9
    move-object/from16 v2, v16

    .line 117899691
    goto :goto_1b5

    .line 117899692
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899695
    const/4 v0, 0x0

    .line 117899696
    throw v0

    .line 117899697
    :cond_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899700
    move-object v2, v7

    .line 117899701
    :goto_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899704
    move-result-object v7

    .line 117899705
    if-eqz v7, :cond_1ce

    .line 117899707
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/c;

    .line 117899709
    move-object v0, v8

    .line 117899710
    move-object/from16 v1, p0

    .line 117899712
    move-object/from16 v3, p2

    .line 117899714
    move-object/from16 v4, p3

    .line 117899716
    move/from16 v5, p5

    .line 117899718
    move/from16 v6, p6

    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899726
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/tab/page/bookmall/n1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v13, p3

    .line 117899267
    .line 117899268
    move/from16 v14, p5

    .line 117899269
    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v13, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v2, 0x3d962a1b

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v3, p4

    .line 117899278
    .line 117899279
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v15

    .line 117899283
    and-int/lit8 v3, p6, 0x1

    .line 117899284
    .line 117899285
    const/4 v4, 0x4

    .line 117899286
    if-eqz v3, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v3, v14, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v3, v14, 0x6

    .line 117899292
    .line 117899293
    if-nez v3, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v3

    .line 117899299
    if-eqz v3, :cond_27

    .line 117899300
    .line 117899301
    const/4 v3, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v3, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v3, v14

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v3, v14

    .line 117899307
    :goto_2b
    and-int/lit8 v5, p6, 0x2

    .line 117899308
    .line 117899309
    const/16 v6, 0x20

    .line 117899310
    .line 117899311
    if-eqz v5, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v7, v14, 0x30

    .line 117899317
    .line 117899318
    if-nez v7, :cond_47

    .line 117899319
    .line 117899320
    move-object/from16 v7, p1

    .line 117899321
    .line 117899322
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899327
    .line 117899328
    const/16 v8, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v3, v8

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 117899336
    .line 117899337
    :goto_49
    and-int/lit8 v8, p6, 0x4

    .line 117899338
    .line 117899339
    if-eqz v8, :cond_52

    .line 117899340
    .line 117899341
    or-int/lit16 v3, v3, 0x180

    .line 117899342
    .line 117899343
    move-object/from16 v12, p2

    .line 117899344
    .line 117899345
    goto :goto_64

    .line 117899346
    :cond_52
    and-int/lit16 v8, v14, 0x180

    .line 117899347
    .line 117899348
    move-object/from16 v12, p2

    .line 117899349
    .line 117899350
    if-nez v8, :cond_64

    .line 117899351
    .line 117899352
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v8

    .line 117899356
    if-eqz v8, :cond_61

    .line 117899357
    .line 117899358
    const/16 v8, 0x100

    .line 117899359
    .line 117899360
    goto :goto_63

    .line 117899361
    :cond_61
    const/16 v8, 0x80

    .line 117899362
    .line 117899363
    :goto_63
    or-int/2addr v3, v8

    .line 117899364
    :cond_64
    :goto_64
    and-int/lit8 v8, p6, 0x8

    .line 117899365
    .line 117899366
    if-eqz v8, :cond_6b

    .line 117899367
    .line 117899368
    or-int/lit16 v3, v3, 0xc00

    .line 117899369
    .line 117899370
    goto :goto_7b

    .line 117899371
    :cond_6b
    and-int/lit16 v8, v14, 0xc00

    .line 117899372
    .line 117899373
    if-nez v8, :cond_7b

    .line 117899374
    .line 117899375
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v8

    .line 117899379
    if-eqz v8, :cond_78

    .line 117899380
    .line 117899381
    const/16 v8, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v8, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v3, v8

    .line 117899387
    :cond_7b
    :goto_7b
    and-int/lit16 v8, v3, 0x493

    .line 117899388
    .line 117899389
    const/16 v9, 0x492

    .line 117899390
    .line 117899391
    const/4 v10, 0x1

    .line 117899392
    if-eq v8, v9, :cond_84

    .line 117899393
    .line 117899394
    const/4 v8, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v8, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v9, v3, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v8

    .line 117899403
    if-eqz v8, :cond_1b1

    .line 117899404
    .line 117899405
    if-eqz v5, :cond_92

    .line 117899406
    .line 117899407
    const/16 v16, 0x0

    .line 117899408
    .line 117899409
    goto :goto_94

    .line 117899410
    :cond_92
    move-object/from16 v16, v7

    .line 117899411
    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v5

    .line 117899416
    if-eqz v5, :cond_a0

    .line 117899417
    .line 117899418
    const/4 v5, -0x1

    .line 117899419
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallCollapsibleHeader (CommunityBookMallCollapsibleHeader.kt:17)"

    .line 117899420
    .line 117899421
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    .line 117899423
    .line 117899424
    :cond_a0
    if-nez v1, :cond_c7

    .line 117899425
    .line 117899426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_ab

    .line 117899431
    .line 117899432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899433
    .line 117899434
    .line 117899435
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v7

    .line 117899439
    if-eqz v7, :cond_c6

    .line 117899440
    .line 117899441
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/a;

    .line 117899442
    .line 117899443
    move-object v0, v8

    .line 117899444
    move-object/from16 v1, p0

    .line 117899445
    .line 117899446
    move-object/from16 v2, v16

    .line 117899447
    .line 117899448
    move-object/from16 v3, p2

    .line 117899449
    .line 117899450
    move-object/from16 v4, p3

    .line 117899451
    .line 117899452
    move/from16 v5, p5

    .line 117899453
    .line 117899454
    move/from16 v6, p6

    .line 117899455
    .line 117899456
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899460
    .line 117899461
    .line 117899462
    :cond_c6
    return-void

    .line 117899463
    :cond_c7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899464
    .line 117899465
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v5

    .line 117899469
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899470
    .line 117899471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899475
    .line 117899476
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899477
    .line 117899478
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    .line 117899480
    .line 117899481
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899482
    .line 117899483
    invoke-static {v7, v9, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v7

    .line 117899487
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-wide v17

    .line 117899491
    ushr-long v19, v17, v6

    .line 117899492
    .line 117899493
    xor-long v8, v17, v19

    .line 117899494
    .line 117899495
    long-to-int v6, v8

    .line 117899496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v8

    .line 117899500
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v5

    .line 117899504
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899505
    .line 117899506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899507
    .line 117899508
    .line 117899509
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899510
    .line 117899511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v11

    .line 117899515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899516
    .line 117899517
    if-eqz v11, :cond_1ac

    .line 117899518
    .line 117899519
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899520
    .line 117899521
    .line 117899522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899523
    .line 117899524
    .line 117899525
    move-result v11

    .line 117899526
    if-eqz v11, :cond_10c

    .line 117899527
    .line 117899528
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899529
    .line 117899530
    .line 117899531
    goto :goto_10f

    .line 117899532
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899533
    .line 117899534
    .line 117899535
    :goto_10f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899536
    .line 117899537
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899538
    .line 117899539
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899540
    .line 117899541
    .line 117899542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899543
    .line 117899544
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899548
    .line 117899549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899550
    .line 117899551
    .line 117899552
    move-result v8

    .line 117899553
    if-nez v8, :cond_131

    .line 117899554
    .line 117899555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v8

    .line 117899559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v9

    .line 117899563
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899564
    .line 117899565
    .line 117899566
    move-result v8

    .line 117899567
    if-nez v8, :cond_13f

    .line 117899568
    .line 117899569
    :cond_131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v8

    .line 117899573
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899574
    .line 117899575
    .line 117899576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-object v6

    .line 117899580
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899581
    .line 117899582
    .line 117899583
    :cond_13f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899584
    .line 117899585
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899586
    .line 117899587
    .line 117899588
    sget-object v5, Lj/x;->b:Lj/x;

    .line 117899589
    .line 117899590
    int-to-float v4, v4

    .line 117899591
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117899592
    .line 117899593
    const/4 v5, 0x0

    .line 117899594
    invoke-static {v2, v5, v4, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v2

    .line 117899598
    iget-object v4, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/n1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/h1;

    .line 117899599
    .line 117899600
    iget-object v4, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/h1;->a:Ljava/util/List;

    .line 117899601
    .line 117899602
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117899603
    .line 117899604
    .line 117899605
    move-result v5

    .line 117899606
    const/16 v6, 0xa

    .line 117899607
    .line 117899608
    if-le v5, v6, :cond_15c

    .line 117899609
    .line 117899610
    const/4 v8, 0x1

    .line 117899611
    goto :goto_15d

    .line 117899612
    :cond_15c
    const/4 v8, 0x0

    .line 117899613
    :goto_15d
    const/4 v7, 0x0

    .line 117899614
    const v0, 0x6e3c21fe

    .line 117899615
    .line 117899616
    .line 117899617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899618
    .line 117899619
    .line 117899620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v0

    .line 117899624
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899625
    .line 117899626
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899627
    .line 117899628
    .line 117899629
    move-result-object v5

    .line 117899630
    if-ne v0, v5, :cond_178

    .line 117899631
    .line 117899632
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/b;

    .line 117899633
    .line 117899634
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/b;-><init>()V

    .line 117899635
    .line 117899636
    .line 117899637
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899638
    .line 117899639
    .line 117899640
    :cond_178
    move-object v9, v0

    .line 117899641
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117899642
    .line 117899643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899644
    .line 117899645
    .line 117899646
    and-int/lit16 v0, v3, 0x380

    .line 117899647
    .line 117899648
    const v5, 0xc00006

    .line 117899649
    .line 117899650
    .line 117899651
    or-int/2addr v0, v5

    .line 117899652
    and-int/lit16 v5, v3, 0x1c00

    .line 117899653
    .line 117899654
    or-int/2addr v0, v5

    .line 117899655
    shl-int/lit8 v3, v3, 0x9

    .line 117899656
    .line 117899657
    const v5, 0xe000

    .line 117899658
    .line 117899659
    .line 117899660
    and-int/2addr v3, v5

    .line 117899661
    or-int v11, v0, v3

    .line 117899662
    .line 117899663
    const/16 v0, 0x20

    .line 117899664
    .line 117899665
    move-object v3, v4

    .line 117899666
    move-object/from16 v4, p2

    .line 117899667
    .line 117899668
    move-object/from16 v5, p3

    .line 117899669
    .line 117899670
    move-object/from16 v6, v16

    .line 117899671
    .line 117899672
    move-object v10, v15

    .line 117899673
    move v12, v0

    .line 117899674
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117899675
    .line 117899676
    .line 117899677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899678
    .line 117899679
    .line 117899680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899681
    .line 117899682
    .line 117899683
    move-result v0

    .line 117899684
    if-eqz v0, :cond_1a9

    .line 117899685
    .line 117899686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899687
    .line 117899688
    .line 117899689
    :cond_1a9
    move-object/from16 v2, v16

    .line 117899690
    .line 117899691
    goto :goto_1b5

    .line 117899692
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899693
    .line 117899694
    .line 117899695
    const/4 v0, 0x0

    .line 117899696
    throw v0

    .line 117899697
    :cond_1b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899698
    .line 117899699
    .line 117899700
    move-object v2, v7

    .line 117899701
    :goto_1b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899702
    .line 117899703
    .line 117899704
    move-result-object v7

    .line 117899705
    if-eqz v7, :cond_1ce

    .line 117899706
    .line 117899707
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/c;

    .line 117899708
    .line 117899709
    move-object v0, v8

    .line 117899710
    move-object/from16 v1, p0

    .line 117899711
    .line 117899712
    move-object/from16 v3, p2

    .line 117899713
    .line 117899714
    move-object/from16 v4, p3

    .line 117899715
    .line 117899716
    move/from16 v5, p5

    .line 117899717
    .line 117899718
    move/from16 v6, p6

    .line 117899719
    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/c;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/n1;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 117899721
    .line 117899722
    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899724
    .line 117899725
    .line 117899726
    :cond_1ce
    return-void
.end method


