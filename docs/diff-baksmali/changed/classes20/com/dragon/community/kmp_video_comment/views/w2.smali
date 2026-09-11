## classes20/com/dragon/community/kmp_video_comment/views/w2.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/r2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v4, p3

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, 0x3484a802

    .line 151519246
    move-object/from16 v3, p6

    .line 151519248
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v3

    .line 151519252
    and-int/lit8 v5, p8, 0x1

    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519261
    if-nez v5, :cond_2a

    .line 151519263
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151519277
    const/16 v17, 0x20

    .line 151519279
    if-eqz v6, :cond_34

    .line 151519281
    or-int/lit8 v5, v5, 0x30

    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151519286
    if-nez v6, :cond_44

    .line 151519288
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519294
    const/16 v6, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v5, v6

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519304
    or-int/lit16 v5, v5, 0x180

    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151519309
    if-nez v6, :cond_5e

    .line 151519311
    move/from16 v6, p2

    .line 151519313
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519316
    move-result v8

    .line 151519317
    if-eqz v8, :cond_5a

    .line 151519319
    const/16 v8, 0x100

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v8, 0x80

    .line 151519324
    :goto_5c
    or-int/2addr v5, v8

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151519328
    :goto_60
    and-int/lit8 v8, p8, 0x8

    .line 151519330
    if-eqz v8, :cond_67

    .line 151519332
    or-int/lit16 v5, v5, 0xc00

    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519337
    if-nez v8, :cond_77

    .line 151519339
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519345
    const/16 v8, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v5, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519353
    if-eqz v8, :cond_7e

    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v9, v7, 0x6000

    .line 151519360
    if-nez v9, :cond_91

    .line 151519362
    move-object/from16 v9, p4

    .line 151519364
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    move-result v10

    .line 151519368
    if-eqz v10, :cond_8d

    .line 151519370
    const/16 v10, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v10, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v5, v10

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v9, p4

    .line 151519379
    :goto_93
    const/high16 v10, 0x30000

    .line 151519381
    and-int/2addr v10, v7

    .line 151519382
    if-nez v10, :cond_ad

    .line 151519384
    and-int/lit8 v10, p8, 0x20

    .line 151519386
    if-nez v10, :cond_a7

    .line 151519388
    move-object/from16 v10, p5

    .line 151519390
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519393
    move-result v11

    .line 151519394
    if-eqz v11, :cond_a9

    .line 151519396
    const/high16 v11, 0x20000

    .line 151519398
    goto :goto_ab

    .line 151519399
    :cond_a7
    move-object/from16 v10, p5

    .line 151519401
    :cond_a9
    const/high16 v11, 0x10000

    .line 151519403
    :goto_ab
    or-int/2addr v5, v11

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    move-object/from16 v10, p5

    .line 151519407
    :goto_af
    const v11, 0x12493

    .line 151519410
    and-int/2addr v11, v5

    .line 151519411
    const v12, 0x12492

    .line 151519414
    const/4 v14, 0x0

    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    if-eq v11, v12, :cond_bc

    .line 151519418
    const/4 v11, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v11, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v12, v5, 0x1

    .line 151519423
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    move-result v11

    .line 151519427
    if-eqz v11, :cond_315

    .line 151519429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519432
    and-int/lit8 v11, v7, 0x1

    .line 151519434
    const v12, -0x70001

    .line 151519437
    if-eqz v11, :cond_e0

    .line 151519439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519442
    move-result v11

    .line 151519443
    if-eqz v11, :cond_d6

    .line 151519445
    goto :goto_e0

    .line 151519446
    :cond_d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519449
    and-int/lit8 v8, p8, 0x20

    .line 151519451
    if-eqz v8, :cond_de

    .line 151519453
    and-int/2addr v5, v12

    .line 151519454
    :cond_de
    move-object v8, v9

    .line 151519455
    goto :goto_106

    .line 151519456
    :cond_e0
    :goto_e0
    if-eqz v8, :cond_e5

    .line 151519458
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519460
    goto :goto_e6

    .line 151519461
    :cond_e5
    move-object v8, v9

    .line 151519462
    :goto_e6
    and-int/lit8 v9, p8, 0x20

    .line 151519464
    if-eqz v9, :cond_106

    .line 151519466
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 151519468
    const/16 v19, 0x0

    .line 151519470
    const/16 v20, 0x0

    .line 151519472
    const/16 v21, 0x0

    .line 151519474
    const/16 v22, 0x0

    .line 151519476
    const-wide/16 v23, 0x0

    .line 151519478
    const-wide/16 v25, 0x0

    .line 151519480
    const/16 v27, 0x0

    .line 151519482
    const/16 v28, 0xff

    .line 151519484
    move-object/from16 v18, v9

    .line 151519486
    invoke-direct/range {v18 .. v28}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 151519489
    and-int/2addr v5, v12

    .line 151519490
    move v11, v5

    .line 151519491
    move-object v5, v8

    .line 151519492
    move-object v12, v9

    .line 151519493
    goto :goto_109

    .line 151519494
    :cond_106
    :goto_106
    move v11, v5

    .line 151519495
    move-object v5, v8

    .line 151519496
    move-object v12, v10

    .line 151519497
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519503
    move-result v8

    .line 151519504
    if-eqz v8, :cond_118

    .line 151519506
    const/4 v8, -0x1

    .line 151519507
    const-string v9, "com.dragon.community.kmp_video_comment.views.FeedbackOptionGrid (FeedbackOptionGrid.kt:41)"

    .line 151519509
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519512
    :cond_118
    iget v0, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 151519514
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519517
    move-result v0

    .line 151519518
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519520
    iget v9, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 151519522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519525
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519528
    move-result-object v8

    .line 151519529
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519532
    move-result-object v9

    .line 151519533
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519538
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519540
    invoke-static {v8, v10, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519543
    move-result-object v8

    .line 151519544
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519547
    move-result-wide v18

    .line 151519548
    ushr-long v20, v18, v17

    .line 151519550
    xor-long v13, v18, v20

    .line 151519552
    long-to-int v10, v13

    .line 151519553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519556
    move-result-object v13

    .line 151519557
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519560
    move-result-object v9

    .line 151519561
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519566
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519571
    move-result-object v15

    .line 151519572
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519574
    const/16 v19, 0x0

    .line 151519576
    if-eqz v15, :cond_311

    .line 151519578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519584
    move-result v15

    .line 151519585
    if-eqz v15, :cond_167

    .line 151519587
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519590
    goto :goto_16a

    .line 151519591
    :cond_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519594
    :goto_16a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519596
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519598
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519603
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519611
    move-result v13

    .line 151519612
    if-nez v13, :cond_18c

    .line 151519614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519617
    move-result-object v13

    .line 151519618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519621
    move-result-object v14

    .line 151519622
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519625
    move-result v13

    .line 151519626
    if-nez v13, :cond_19a

    .line 151519628
    :cond_18c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519631
    move-result-object v13

    .line 151519632
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519638
    move-result-object v10

    .line 151519639
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519642
    :cond_19a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519644
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519647
    sget-object v8, Lj/x;->b:Lj/x;

    .line 151519649
    const v8, 0x71dbe4e9

    .line 151519652
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519655
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519658
    move-result-object v8

    .line 151519659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519662
    move-result-object v20

    .line 151519663
    :goto_1af
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 151519666
    move-result v8

    .line 151519667
    if-eqz v8, :cond_2fd

    .line 151519669
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519672
    move-result-object v8

    .line 151519673
    move-object/from16 v21, v8

    .line 151519675
    check-cast v21, Ljava/util/List;

    .line 151519677
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519679
    iget v9, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 151519681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519684
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519687
    move-result-object v8

    .line 151519688
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519690
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519693
    move-result-object v9

    .line 151519694
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519699
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519701
    const/4 v14, 0x0

    .line 151519702
    invoke-static {v8, v10, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519705
    move-result-object v8

    .line 151519706
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519709
    move-result-wide v22

    .line 151519710
    ushr-long v24, v22, v17

    .line 151519712
    xor-long v14, v22, v24

    .line 151519714
    long-to-int v10, v14

    .line 151519715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519718
    move-result-object v13

    .line 151519719
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519722
    move-result-object v9

    .line 151519723
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519728
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519733
    move-result-object v15

    .line 151519734
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519736
    if-eqz v15, :cond_2f9

    .line 151519738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519744
    move-result v15

    .line 151519745
    if-eqz v15, :cond_207

    .line 151519747
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519750
    goto :goto_20a

    .line 151519751
    :cond_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519754
    :goto_20a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519756
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519761
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519769
    move-result v13

    .line 151519770
    if-nez v13, :cond_22a

    .line 151519772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519775
    move-result-object v13

    .line 151519776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519779
    move-result-object v14

    .line 151519780
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519783
    move-result v13

    .line 151519784
    if-nez v13, :cond_238

    .line 151519786
    :cond_22a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519789
    move-result-object v13

    .line 151519790
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519796
    move-result-object v10

    .line 151519797
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519800
    :cond_238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519802
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519805
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 151519807
    const v8, -0x7423ca14

    .line 151519810
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519813
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519816
    move-result-object v22

    .line 151519817
    :goto_249
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 151519820
    move-result v8

    .line 151519821
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519823
    if-eqz v8, :cond_2bf

    .line 151519825
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519828
    move-result-object v8

    .line 151519829
    check-cast v8, Ljava/lang/String;

    .line 151519831
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519834
    move-result v10

    .line 151519835
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519837
    sget v14, Lj/c2;->a:I

    .line 151519839
    const/4 v14, 0x1

    .line 151519840
    invoke-virtual {v15, v9, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519843
    move-result-object v13

    .line 151519844
    const v9, -0x615d173a

    .line 151519847
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519850
    and-int/lit16 v9, v11, 0x1c00

    .line 151519852
    const/16 v1, 0x800

    .line 151519854
    if-ne v9, v1, :cond_272

    .line 151519856
    const/4 v9, 0x1

    .line 151519857
    goto :goto_273

    .line 151519858
    :cond_272
    const/4 v9, 0x0

    .line 151519859
    :goto_273
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519862
    move-result v16

    .line 151519863
    or-int v9, v9, v16

    .line 151519865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519868
    move-result-object v1

    .line 151519869
    if-nez v9, :cond_287

    .line 151519871
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519873
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519876
    move-result-object v9

    .line 151519877
    if-ne v1, v9, :cond_28f

    .line 151519879
    :cond_287
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/u2;

    .line 151519881
    invoke-direct {v1, v4, v8}, Lcom/dragon/community/kmp_video_comment/views/u2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151519884
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519887
    :cond_28f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151519889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519892
    and-int/lit16 v9, v11, 0x380

    .line 151519894
    shr-int/lit8 v14, v11, 0x6

    .line 151519896
    and-int/lit16 v14, v14, 0x1c00

    .line 151519898
    or-int v23, v14, v9

    .line 151519900
    const/16 v24, 0x0

    .line 151519902
    move v9, v10

    .line 151519903
    move/from16 v10, p2

    .line 151519905
    move/from16 v25, v11

    .line 151519907
    move-object v11, v12

    .line 151519908
    move-object/from16 v26, v12

    .line 151519910
    move-object v12, v13

    .line 151519911
    const/4 v14, 0x1

    .line 151519912
    move-object v13, v1

    .line 151519913
    const/4 v1, 0x1

    .line 151519914
    move-object v14, v3

    .line 151519915
    move-object v2, v15

    .line 151519916
    const/16 v18, 0x800

    .line 151519918
    move/from16 v15, v23

    .line 151519920
    move/from16 v16, v24

    .line 151519922
    invoke-static/range {v8 .. v16}, Lcom/dragon/community/kmp_video_comment/views/w2;->b(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519925
    move-object/from16 v1, p0

    .line 151519927
    move-object v15, v2

    .line 151519928
    move/from16 v11, v25

    .line 151519930
    move-object/from16 v12, v26

    .line 151519932
    move-object/from16 v2, p1

    .line 151519934
    goto :goto_249

    .line 151519935
    :cond_2bf
    move/from16 v25, v11

    .line 151519937
    move-object/from16 v26, v12

    .line 151519939
    move-object v2, v15

    .line 151519940
    const/4 v1, 0x1

    .line 151519941
    const/16 v18, 0x800

    .line 151519943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519946
    const v8, -0x742395bd

    .line 151519949
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519952
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 151519955
    move-result v8

    .line 151519956
    sub-int v8, v0, v8

    .line 151519958
    const/4 v14, 0x0

    .line 151519959
    :goto_2d7
    if-ge v14, v8, :cond_2e8

    .line 151519961
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519963
    sget v11, Lj/c2;->a:I

    .line 151519965
    invoke-virtual {v2, v9, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519968
    move-result-object v10

    .line 151519969
    const/4 v11, 0x0

    .line 151519970
    invoke-static {v10, v3, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519973
    add-int/lit8 v14, v14, 0x1

    .line 151519975
    goto :goto_2d7

    .line 151519976
    :cond_2e8
    const/4 v11, 0x0

    .line 151519977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519983
    move-object/from16 v1, p0

    .line 151519985
    move-object/from16 v2, p1

    .line 151519987
    move/from16 v11, v25

    .line 151519989
    move-object/from16 v12, v26

    .line 151519991
    goto/16 :goto_1af

    .line 151519993
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519996
    throw v19

    .line 151519997
    :cond_2fd
    move-object/from16 v26, v12

    .line 151519999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520008
    move-result v0

    .line 151520009
    if-eqz v0, :cond_30e

    .line 151520011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520014
    :cond_30e
    move-object/from16 v10, v26

    .line 151520016
    goto :goto_319

    .line 151520017
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520020
    throw v19

    .line 151520021
    :cond_315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520024
    move-object v5, v9

    .line 151520025
    :goto_319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520028
    move-result-object v9

    .line 151520029
    if-eqz v9, :cond_335

    .line 151520031
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/v2;

    .line 151520033
    move-object v0, v11

    .line 151520034
    move-object/from16 v1, p0

    .line 151520036
    move-object/from16 v2, p1

    .line 151520038
    move/from16 v3, p2

    .line 151520040
    move-object/from16 v4, p3

    .line 151520042
    move-object v6, v10

    .line 151520043
    move/from16 v7, p7

    .line 151520045
    move/from16 v8, p8

    .line 151520047
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/v2;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;II)V

    .line 151520050
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520053
    :cond_335
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp_video_comment/views/r2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v4, p3

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, 0x3484a802

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v3, p6

    .line 151519247
    .line 151519248
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v3

    .line 151519252
    and-int/lit8 v5, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v5, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519268
    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v6, p8, 0x2

    .line 151519276
    .line 151519277
    const/16 v17, 0x20

    .line 151519278
    .line 151519279
    if-eqz v6, :cond_34

    .line 151519280
    .line 151519281
    or-int/lit8 v5, v5, 0x30

    .line 151519282
    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v6, v7, 0x30

    .line 151519285
    .line 151519286
    if-nez v6, :cond_44

    .line 151519287
    .line 151519288
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v6

    .line 151519292
    if-eqz v6, :cond_41

    .line 151519293
    .line 151519294
    const/16 v6, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v6, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v5, v6

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v6, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v5, v5, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v6, v7, 0x180

    .line 151519308
    .line 151519309
    if-nez v6, :cond_5e

    .line 151519310
    .line 151519311
    move/from16 v6, p2

    .line 151519312
    .line 151519313
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v8

    .line 151519317
    if-eqz v8, :cond_5a

    .line 151519318
    .line 151519319
    const/16 v8, 0x100

    .line 151519320
    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v8, 0x80

    .line 151519323
    .line 151519324
    :goto_5c
    or-int/2addr v5, v8

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v6, p2

    .line 151519327
    .line 151519328
    :goto_60
    and-int/lit8 v8, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v8, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v5, v5, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519336
    .line 151519337
    if-nez v8, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519344
    .line 151519345
    const/16 v8, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v5, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v8, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v5, v5, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v9, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v9, :cond_91

    .line 151519361
    .line 151519362
    move-object/from16 v9, p4

    .line 151519363
    .line 151519364
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v10

    .line 151519368
    if-eqz v10, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v10, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v10, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v5, v10

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v9, p4

    .line 151519378
    .line 151519379
    :goto_93
    const/high16 v10, 0x30000

    .line 151519380
    .line 151519381
    and-int/2addr v10, v7

    .line 151519382
    if-nez v10, :cond_ad

    .line 151519383
    .line 151519384
    and-int/lit8 v10, p8, 0x20

    .line 151519385
    .line 151519386
    if-nez v10, :cond_a7

    .line 151519387
    .line 151519388
    move-object/from16 v10, p5

    .line 151519389
    .line 151519390
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519391
    .line 151519392
    .line 151519393
    move-result v11

    .line 151519394
    if-eqz v11, :cond_a9

    .line 151519395
    .line 151519396
    const/high16 v11, 0x20000

    .line 151519397
    .line 151519398
    goto :goto_ab

    .line 151519399
    :cond_a7
    move-object/from16 v10, p5

    .line 151519400
    .line 151519401
    :cond_a9
    const/high16 v11, 0x10000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int/2addr v5, v11

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    move-object/from16 v10, p5

    .line 151519406
    .line 151519407
    :goto_af
    const v11, 0x12493

    .line 151519408
    .line 151519409
    .line 151519410
    and-int/2addr v11, v5

    .line 151519411
    const v12, 0x12492

    .line 151519412
    .line 151519413
    .line 151519414
    const/4 v14, 0x0

    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    if-eq v11, v12, :cond_bc

    .line 151519417
    .line 151519418
    const/4 v11, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v11, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v12, v5, 0x1

    .line 151519422
    .line 151519423
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v11

    .line 151519427
    if-eqz v11, :cond_315

    .line 151519428
    .line 151519429
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519430
    .line 151519431
    .line 151519432
    and-int/lit8 v11, v7, 0x1

    .line 151519433
    .line 151519434
    const v12, -0x70001

    .line 151519435
    .line 151519436
    .line 151519437
    if-eqz v11, :cond_e0

    .line 151519438
    .line 151519439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519440
    .line 151519441
    .line 151519442
    move-result v11

    .line 151519443
    if-eqz v11, :cond_d6

    .line 151519444
    .line 151519445
    goto :goto_e0

    .line 151519446
    :cond_d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519447
    .line 151519448
    .line 151519449
    and-int/lit8 v8, p8, 0x20

    .line 151519450
    .line 151519451
    if-eqz v8, :cond_de

    .line 151519452
    .line 151519453
    and-int/2addr v5, v12

    .line 151519454
    :cond_de
    move-object v8, v9

    .line 151519455
    goto :goto_106

    .line 151519456
    :cond_e0
    :goto_e0
    if-eqz v8, :cond_e5

    .line 151519457
    .line 151519458
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519459
    .line 151519460
    goto :goto_e6

    .line 151519461
    :cond_e5
    move-object v8, v9

    .line 151519462
    :goto_e6
    and-int/lit8 v9, p8, 0x20

    .line 151519463
    .line 151519464
    if-eqz v9, :cond_106

    .line 151519465
    .line 151519466
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r2;

    .line 151519467
    .line 151519468
    const/16 v19, 0x0

    .line 151519469
    .line 151519470
    const/16 v20, 0x0

    .line 151519471
    .line 151519472
    const/16 v21, 0x0

    .line 151519473
    .line 151519474
    const/16 v22, 0x0

    .line 151519475
    .line 151519476
    const-wide/16 v23, 0x0

    .line 151519477
    .line 151519478
    const-wide/16 v25, 0x0

    .line 151519479
    .line 151519480
    const/16 v27, 0x0

    .line 151519481
    .line 151519482
    const/16 v28, 0xff

    .line 151519483
    .line 151519484
    move-object/from16 v18, v9

    .line 151519485
    .line 151519486
    invoke-direct/range {v18 .. v28}, Lcom/dragon/community/kmp_video_comment/views/r2;-><init>(IFFFJJFI)V

    .line 151519487
    .line 151519488
    .line 151519489
    and-int/2addr v5, v12

    .line 151519490
    move v11, v5

    .line 151519491
    move-object v5, v8

    .line 151519492
    move-object v12, v9

    .line 151519493
    goto :goto_109

    .line 151519494
    :cond_106
    :goto_106
    move v11, v5

    .line 151519495
    move-object v5, v8

    .line 151519496
    move-object v12, v10

    .line 151519497
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519498
    .line 151519499
    .line 151519500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519501
    .line 151519502
    .line 151519503
    move-result v8

    .line 151519504
    if-eqz v8, :cond_118

    .line 151519505
    .line 151519506
    const/4 v8, -0x1

    .line 151519507
    const-string v9, "com.dragon.community.kmp_video_comment.views.FeedbackOptionGrid (FeedbackOptionGrid.kt:41)"

    .line 151519508
    .line 151519509
    invoke-static {v0, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519510
    .line 151519511
    .line 151519512
    :cond_118
    iget v0, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->a:I

    .line 151519513
    .line 151519514
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519515
    .line 151519516
    .line 151519517
    move-result v0

    .line 151519518
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519519
    .line 151519520
    iget v9, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->c:F

    .line 151519521
    .line 151519522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519523
    .line 151519524
    .line 151519525
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v8

    .line 151519529
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v9

    .line 151519533
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519534
    .line 151519535
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519536
    .line 151519537
    .line 151519538
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519539
    .line 151519540
    invoke-static {v8, v10, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519541
    .line 151519542
    .line 151519543
    move-result-object v8

    .line 151519544
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-wide v18

    .line 151519548
    ushr-long v20, v18, v17

    .line 151519549
    .line 151519550
    xor-long v13, v18, v20

    .line 151519551
    .line 151519552
    long-to-int v10, v13

    .line 151519553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v13

    .line 151519557
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v9

    .line 151519561
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519562
    .line 151519563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519564
    .line 151519565
    .line 151519566
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519567
    .line 151519568
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v15

    .line 151519572
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519573
    .line 151519574
    const/16 v19, 0x0

    .line 151519575
    .line 151519576
    if-eqz v15, :cond_311

    .line 151519577
    .line 151519578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519579
    .line 151519580
    .line 151519581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519582
    .line 151519583
    .line 151519584
    move-result v15

    .line 151519585
    if-eqz v15, :cond_167

    .line 151519586
    .line 151519587
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519588
    .line 151519589
    .line 151519590
    goto :goto_16a

    .line 151519591
    :cond_167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519592
    .line 151519593
    .line 151519594
    :goto_16a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519595
    .line 151519596
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519597
    .line 151519598
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519599
    .line 151519600
    .line 151519601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519602
    .line 151519603
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519604
    .line 151519605
    .line 151519606
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519607
    .line 151519608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519609
    .line 151519610
    .line 151519611
    move-result v13

    .line 151519612
    if-nez v13, :cond_18c

    .line 151519613
    .line 151519614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v13

    .line 151519618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519619
    .line 151519620
    .line 151519621
    move-result-object v14

    .line 151519622
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519623
    .line 151519624
    .line 151519625
    move-result v13

    .line 151519626
    if-nez v13, :cond_19a

    .line 151519627
    .line 151519628
    :cond_18c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v13

    .line 151519632
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519633
    .line 151519634
    .line 151519635
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v10

    .line 151519639
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519640
    .line 151519641
    .line 151519642
    :cond_19a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519643
    .line 151519644
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519645
    .line 151519646
    .line 151519647
    sget-object v8, Lj/x;->b:Lj/x;

    .line 151519648
    .line 151519649
    const v8, 0x71dbe4e9

    .line 151519650
    .line 151519651
    .line 151519652
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519653
    .line 151519654
    .line 151519655
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v8

    .line 151519659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519660
    .line 151519661
    .line 151519662
    move-result-object v20

    .line 151519663
    :goto_1af
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 151519664
    .line 151519665
    .line 151519666
    move-result v8

    .line 151519667
    if-eqz v8, :cond_2fd

    .line 151519668
    .line 151519669
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v8

    .line 151519673
    move-object/from16 v21, v8

    .line 151519674
    .line 151519675
    check-cast v21, Ljava/util/List;

    .line 151519676
    .line 151519677
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519678
    .line 151519679
    iget v9, v12, Lcom/dragon/community/kmp_video_comment/views/r2;->b:F

    .line 151519680
    .line 151519681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519682
    .line 151519683
    .line 151519684
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519685
    .line 151519686
    .line 151519687
    move-result-object v8

    .line 151519688
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519689
    .line 151519690
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519691
    .line 151519692
    .line 151519693
    move-result-object v9

    .line 151519694
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519695
    .line 151519696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519697
    .line 151519698
    .line 151519699
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519700
    .line 151519701
    const/4 v14, 0x0

    .line 151519702
    invoke-static {v8, v10, v3, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519703
    .line 151519704
    .line 151519705
    move-result-object v8

    .line 151519706
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519707
    .line 151519708
    .line 151519709
    move-result-wide v22

    .line 151519710
    ushr-long v24, v22, v17

    .line 151519711
    .line 151519712
    xor-long v14, v22, v24

    .line 151519713
    .line 151519714
    long-to-int v10, v14

    .line 151519715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519716
    .line 151519717
    .line 151519718
    move-result-object v13

    .line 151519719
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519720
    .line 151519721
    .line 151519722
    move-result-object v9

    .line 151519723
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519724
    .line 151519725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519726
    .line 151519727
    .line 151519728
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519729
    .line 151519730
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519731
    .line 151519732
    .line 151519733
    move-result-object v15

    .line 151519734
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519735
    .line 151519736
    if-eqz v15, :cond_2f9

    .line 151519737
    .line 151519738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519739
    .line 151519740
    .line 151519741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519742
    .line 151519743
    .line 151519744
    move-result v15

    .line 151519745
    if-eqz v15, :cond_207

    .line 151519746
    .line 151519747
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519748
    .line 151519749
    .line 151519750
    goto :goto_20a

    .line 151519751
    :cond_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519752
    .line 151519753
    .line 151519754
    :goto_20a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519755
    .line 151519756
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519757
    .line 151519758
    .line 151519759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519760
    .line 151519761
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519762
    .line 151519763
    .line 151519764
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519765
    .line 151519766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519767
    .line 151519768
    .line 151519769
    move-result v13

    .line 151519770
    if-nez v13, :cond_22a

    .line 151519771
    .line 151519772
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519773
    .line 151519774
    .line 151519775
    move-result-object v13

    .line 151519776
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519777
    .line 151519778
    .line 151519779
    move-result-object v14

    .line 151519780
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519781
    .line 151519782
    .line 151519783
    move-result v13

    .line 151519784
    if-nez v13, :cond_238

    .line 151519785
    .line 151519786
    :cond_22a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519787
    .line 151519788
    .line 151519789
    move-result-object v13

    .line 151519790
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519791
    .line 151519792
    .line 151519793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519794
    .line 151519795
    .line 151519796
    move-result-object v10

    .line 151519797
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519798
    .line 151519799
    .line 151519800
    :cond_238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519801
    .line 151519802
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519803
    .line 151519804
    .line 151519805
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 151519806
    .line 151519807
    const v8, -0x7423ca14

    .line 151519808
    .line 151519809
    .line 151519810
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519811
    .line 151519812
    .line 151519813
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519814
    .line 151519815
    .line 151519816
    move-result-object v22

    .line 151519817
    :goto_249
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 151519818
    .line 151519819
    .line 151519820
    move-result v8

    .line 151519821
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519822
    .line 151519823
    if-eqz v8, :cond_2bf

    .line 151519824
    .line 151519825
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v8

    .line 151519829
    check-cast v8, Ljava/lang/String;

    .line 151519830
    .line 151519831
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519832
    .line 151519833
    .line 151519834
    move-result v10

    .line 151519835
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519836
    .line 151519837
    sget v14, Lj/c2;->a:I

    .line 151519838
    .line 151519839
    const/4 v14, 0x1

    .line 151519840
    invoke-virtual {v15, v9, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v13

    .line 151519844
    const v9, -0x615d173a

    .line 151519845
    .line 151519846
    .line 151519847
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519848
    .line 151519849
    .line 151519850
    and-int/lit16 v9, v11, 0x1c00

    .line 151519851
    .line 151519852
    const/16 v1, 0x800

    .line 151519853
    .line 151519854
    if-ne v9, v1, :cond_272

    .line 151519855
    .line 151519856
    const/4 v9, 0x1

    .line 151519857
    goto :goto_273

    .line 151519858
    :cond_272
    const/4 v9, 0x0

    .line 151519859
    :goto_273
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519860
    .line 151519861
    .line 151519862
    move-result v16

    .line 151519863
    or-int v9, v9, v16

    .line 151519864
    .line 151519865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-object v1

    .line 151519869
    if-nez v9, :cond_287

    .line 151519870
    .line 151519871
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519872
    .line 151519873
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519874
    .line 151519875
    .line 151519876
    move-result-object v9

    .line 151519877
    if-ne v1, v9, :cond_28f

    .line 151519878
    .line 151519879
    :cond_287
    new-instance v1, Lcom/dragon/community/kmp_video_comment/views/u2;

    .line 151519880
    .line 151519881
    invoke-direct {v1, v4, v8}, Lcom/dragon/community/kmp_video_comment/views/u2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151519882
    .line 151519883
    .line 151519884
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519885
    .line 151519886
    .line 151519887
    :cond_28f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151519888
    .line 151519889
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519890
    .line 151519891
    .line 151519892
    and-int/lit16 v9, v11, 0x380

    .line 151519893
    .line 151519894
    shr-int/lit8 v14, v11, 0x6

    .line 151519895
    .line 151519896
    and-int/lit16 v14, v14, 0x1c00

    .line 151519897
    .line 151519898
    or-int v23, v14, v9

    .line 151519899
    .line 151519900
    const/16 v24, 0x0

    .line 151519901
    .line 151519902
    move v9, v10

    .line 151519903
    move/from16 v10, p2

    .line 151519904
    .line 151519905
    move/from16 v25, v11

    .line 151519906
    .line 151519907
    move-object v11, v12

    .line 151519908
    move-object/from16 v26, v12

    .line 151519909
    .line 151519910
    move-object v12, v13

    .line 151519911
    const/4 v14, 0x1

    .line 151519912
    move-object v13, v1

    .line 151519913
    const/4 v1, 0x1

    .line 151519914
    move-object v14, v3

    .line 151519915
    move-object v2, v15

    .line 151519916
    const/16 v18, 0x800

    .line 151519917
    .line 151519918
    move/from16 v15, v23

    .line 151519919
    .line 151519920
    move/from16 v16, v24

    .line 151519921
    .line 151519922
    invoke-static/range {v8 .. v16}, Lcom/dragon/community/kmp_video_comment/views/w2;->b(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519923
    .line 151519924
    .line 151519925
    move-object/from16 v1, p0

    .line 151519926
    .line 151519927
    move-object v15, v2

    .line 151519928
    move/from16 v11, v25

    .line 151519929
    .line 151519930
    move-object/from16 v12, v26

    .line 151519931
    .line 151519932
    move-object/from16 v2, p1

    .line 151519933
    .line 151519934
    goto :goto_249

    .line 151519935
    :cond_2bf
    move/from16 v25, v11

    .line 151519936
    .line 151519937
    move-object/from16 v26, v12

    .line 151519938
    .line 151519939
    move-object v2, v15

    .line 151519940
    const/4 v1, 0x1

    .line 151519941
    const/16 v18, 0x800

    .line 151519942
    .line 151519943
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519944
    .line 151519945
    .line 151519946
    const v8, -0x742395bd

    .line 151519947
    .line 151519948
    .line 151519949
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519950
    .line 151519951
    .line 151519952
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 151519953
    .line 151519954
    .line 151519955
    move-result v8

    .line 151519956
    sub-int v8, v0, v8

    .line 151519957
    .line 151519958
    const/4 v14, 0x0

    .line 151519959
    :goto_2d7
    if-ge v14, v8, :cond_2e8

    .line 151519960
    .line 151519961
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519962
    .line 151519963
    sget v11, Lj/c2;->a:I

    .line 151519964
    .line 151519965
    invoke-virtual {v2, v9, v10, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519966
    .line 151519967
    .line 151519968
    move-result-object v10

    .line 151519969
    const/4 v11, 0x0

    .line 151519970
    invoke-static {v10, v3, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519971
    .line 151519972
    .line 151519973
    add-int/lit8 v14, v14, 0x1

    .line 151519974
    .line 151519975
    goto :goto_2d7

    .line 151519976
    :cond_2e8
    const/4 v11, 0x0

    .line 151519977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519978
    .line 151519979
    .line 151519980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519981
    .line 151519982
    .line 151519983
    move-object/from16 v1, p0

    .line 151519984
    .line 151519985
    move-object/from16 v2, p1

    .line 151519986
    .line 151519987
    move/from16 v11, v25

    .line 151519988
    .line 151519989
    move-object/from16 v12, v26

    .line 151519990
    .line 151519991
    goto/16 :goto_1af

    .line 151519992
    .line 151519993
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519994
    .line 151519995
    .line 151519996
    throw v19

    .line 151519997
    :cond_2fd
    move-object/from16 v26, v12

    .line 151519998
    .line 151519999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520000
    .line 151520001
    .line 151520002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520003
    .line 151520004
    .line 151520005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520006
    .line 151520007
    .line 151520008
    move-result v0

    .line 151520009
    if-eqz v0, :cond_30e

    .line 151520010
    .line 151520011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520012
    .line 151520013
    .line 151520014
    :cond_30e
    move-object/from16 v10, v26

    .line 151520015
    .line 151520016
    goto :goto_319

    .line 151520017
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520018
    .line 151520019
    .line 151520020
    throw v19

    .line 151520021
    :cond_315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520022
    .line 151520023
    .line 151520024
    move-object v5, v9

    .line 151520025
    :goto_319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520026
    .line 151520027
    .line 151520028
    move-result-object v9

    .line 151520029
    if-eqz v9, :cond_335

    .line 151520030
    .line 151520031
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/v2;

    .line 151520032
    .line 151520033
    move-object v0, v11

    .line 151520034
    move-object/from16 v1, p0

    .line 151520035
    .line 151520036
    move-object/from16 v2, p1

    .line 151520037
    .line 151520038
    move/from16 v3, p2

    .line 151520039
    .line 151520040
    move-object/from16 v4, p3

    .line 151520041
    .line 151520042
    move-object v6, v10

    .line 151520043
    move/from16 v7, p7

    .line 151520044
    .line 151520045
    move/from16 v8, p8

    .line 151520046
    .line 151520047
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/v2;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp_video_comment/views/r2;II)V

    .line 151520048
    .line 151520049
    .line 151520050
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520051
    .line 151520052
    .line 151520053
    :cond_335
    return-void
.end method


.method public static final b(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/community/kmp_video_comment/views/r2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519234
    move-object/from16 v4, p3

    .line 151519236
    move-object/from16 v6, p5

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    const v0, 0x4f9b4f84

    .line 151519243
    move-object/from16 v1, p6

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v3, p8, 0x1

    .line 151519251
    const/4 v5, 0x2

    .line 151519252
    if-eqz v3, :cond_1c

    .line 151519254
    or-int/lit8 v3, v7, 0x6

    .line 151519256
    move v8, v3

    .line 151519257
    move-object/from16 v3, p0

    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v3, v7, 0x6

    .line 151519262
    if-nez v3, :cond_2d

    .line 151519264
    move-object/from16 v3, p0

    .line 151519266
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v8

    .line 151519270
    if-eqz v8, :cond_2a

    .line 151519272
    const/4 v8, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v8, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v8, v7

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v3, p0

    .line 151519279
    move v8, v7

    .line 151519280
    :goto_30
    and-int/lit8 v9, p8, 0x2

    .line 151519282
    if-eqz v9, :cond_37

    .line 151519284
    or-int/lit8 v8, v8, 0x30

    .line 151519286
    goto :goto_47

    .line 151519287
    :cond_37
    and-int/lit8 v9, v7, 0x30

    .line 151519289
    if-nez v9, :cond_47

    .line 151519291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519297
    const/16 v9, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v8, v9

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x4

    .line 151519305
    if-eqz v9, :cond_50

    .line 151519307
    or-int/lit16 v8, v8, 0x180

    .line 151519309
    move/from16 v15, p2

    .line 151519311
    goto :goto_62

    .line 151519312
    :cond_50
    and-int/lit16 v9, v7, 0x180

    .line 151519314
    move/from16 v15, p2

    .line 151519316
    if-nez v9, :cond_62

    .line 151519318
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519321
    move-result v9

    .line 151519322
    if-eqz v9, :cond_5f

    .line 151519324
    const/16 v9, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v9, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v8, v9

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v9, p8, 0x8

    .line 151519332
    if-eqz v9, :cond_69

    .line 151519334
    or-int/lit16 v8, v8, 0xc00

    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151519339
    if-nez v9, :cond_79

    .line 151519341
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519344
    move-result v9

    .line 151519345
    if-eqz v9, :cond_76

    .line 151519347
    const/16 v9, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v9, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v8, v9

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x10

    .line 151519355
    if-eqz v9, :cond_80

    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519359
    goto :goto_93

    .line 151519360
    :cond_80
    and-int/lit16 v10, v7, 0x6000

    .line 151519362
    if-nez v10, :cond_93

    .line 151519364
    move-object/from16 v10, p4

    .line 151519366
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    move-result v11

    .line 151519370
    if-eqz v11, :cond_8f

    .line 151519372
    const/16 v11, 0x4000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v11, 0x2000

    .line 151519377
    :goto_91
    or-int/2addr v8, v11

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move-object/from16 v10, p4

    .line 151519381
    :goto_95
    and-int/lit8 v11, p8, 0x20

    .line 151519383
    const/high16 v12, 0x30000

    .line 151519385
    if-eqz v11, :cond_9d

    .line 151519387
    or-int/2addr v8, v12

    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v11, v7, v12

    .line 151519391
    if-nez v11, :cond_ad

    .line 151519393
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    move-result v11

    .line 151519397
    if-eqz v11, :cond_aa

    .line 151519399
    const/high16 v11, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v11, 0x10000

    .line 151519404
    :goto_ac
    or-int/2addr v8, v11

    .line 151519405
    :cond_ad
    :goto_ad
    move v12, v8

    .line 151519406
    const v8, 0x12493

    .line 151519409
    and-int/2addr v8, v12

    .line 151519410
    const v11, 0x12492

    .line 151519413
    const/4 v14, 0x0

    .line 151519414
    const/16 v16, 0x1

    .line 151519416
    if-eq v8, v11, :cond_bc

    .line 151519418
    const/4 v8, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v8, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v11, v12, 0x1

    .line 151519423
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    move-result v8

    .line 151519427
    if-eqz v8, :cond_2d0

    .line 151519429
    if-eqz v9, :cond_cb

    .line 151519431
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    move-object v11, v8

    .line 151519434
    goto :goto_cc

    .line 151519435
    :cond_cb
    move-object v11, v10

    .line 151519436
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519439
    move-result v8

    .line 151519440
    if-eqz v8, :cond_d8

    .line 151519442
    const/4 v8, -0x1

    .line 151519443
    const-string v9, "com.dragon.community.kmp_video_comment.views.FeedbackOptionItem (FeedbackOptionGrid.kt:79)"

    .line 151519445
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519448
    :cond_d8
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 151519450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151519452
    const/4 v9, 0x0

    .line 151519453
    const v10, 0x3f147ae1    # 0.58f

    .line 151519456
    invoke-direct {v0, v9, v9, v10, v8}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 151519459
    const/16 v10, 0xe

    .line 151519461
    if-eqz v2, :cond_105

    .line 151519463
    const v8, -0x15505033

    .line 151519466
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519469
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519474
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519477
    move-result-object v8

    .line 151519478
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 151519481
    move-result-wide v8

    .line 151519482
    const v13, 0x3dcccccd    # 0.1f

    .line 151519485
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519488
    move-result-wide v8

    .line 151519489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519492
    goto :goto_122

    .line 151519493
    :cond_105
    const v8, -0x154effae

    .line 151519496
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519499
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519504
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519507
    move-result-object v8

    .line 151519508
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 151519511
    move-result-wide v8

    .line 151519512
    const v13, 0x3cf5c28f    # 0.03f

    .line 151519515
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519518
    move-result-wide v8

    .line 151519519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519522
    :goto_122
    const/16 v13, 0x96

    .line 151519524
    invoke-static {v13, v14, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519527
    move-result-object v18

    .line 151519528
    const/16 v19, 0x30

    .line 151519530
    const/16 v20, 0xc

    .line 151519532
    const/16 v5, 0xe

    .line 151519534
    move-object/from16 v10, v18

    .line 151519536
    move-object/from16 v33, v11

    .line 151519538
    move-object v11, v1

    .line 151519539
    move/from16 v29, v12

    .line 151519541
    move/from16 v12, v19

    .line 151519543
    move/from16 v13, v20

    .line 151519545
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519548
    move-result-object v17

    .line 151519549
    if-eqz v2, :cond_156

    .line 151519551
    const v8, -0x154b7e60

    .line 151519554
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519557
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519562
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519565
    move-result-object v8

    .line 151519566
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 151519569
    move-result-wide v8

    .line 151519570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519573
    goto :goto_173

    .line 151519574
    :cond_156
    const v8, -0x154a754d

    .line 151519577
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519580
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519585
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519588
    move-result-object v8

    .line 151519589
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 151519592
    move-result-wide v8

    .line 151519593
    const v10, 0x3f333333    # 0.7f

    .line 151519596
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519599
    move-result-wide v8

    .line 151519600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519603
    :goto_173
    const/16 v10, 0x96

    .line 151519605
    const/4 v11, 0x2

    .line 151519606
    invoke-static {v10, v14, v0, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519609
    move-result-object v10

    .line 151519610
    const/16 v12, 0x30

    .line 151519612
    const/16 v13, 0xc

    .line 151519614
    move-object v11, v1

    .line 151519615
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519618
    move-result-object v0

    .line 151519619
    iget v8, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 151519621
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 151519624
    move-result-object v8

    .line 151519625
    move-object/from16 v12, v33

    .line 151519627
    invoke-static {v12, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519630
    move-result-object v8

    .line 151519631
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519634
    move-result-object v9

    .line 151519635
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 151519637
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519639
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519642
    move-result-object v8

    .line 151519643
    const/16 v17, 0x0

    .line 151519645
    const/16 v18, 0x0

    .line 151519647
    const/16 v19, 0x0

    .line 151519649
    const v9, 0x4c5de2

    .line 151519652
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519655
    const/high16 v9, 0x70000

    .line 151519657
    and-int v9, v29, v9

    .line 151519659
    const/high16 v10, 0x20000

    .line 151519661
    if-ne v9, v10, :cond_1b0

    .line 151519663
    goto :goto_1b2

    .line 151519664
    :cond_1b0
    const/16 v16, 0x0

    .line 151519666
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519669
    move-result-object v9

    .line 151519670
    if-nez v16, :cond_1c0

    .line 151519672
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519674
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519677
    move-result-object v10

    .line 151519678
    if-ne v9, v10, :cond_1c8

    .line 151519680
    :cond_1c0
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/s2;

    .line 151519682
    invoke-direct {v9, v6}, Lcom/dragon/community/kmp_video_comment/views/s2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519685
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519688
    :cond_1c8
    move-object/from16 v20, v9

    .line 151519690
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151519692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519695
    const/16 v21, 0xe

    .line 151519697
    const/16 v22, 0x0

    .line 151519699
    move-object v15, v8

    .line 151519700
    move/from16 v16, p2

    .line 151519702
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519705
    move-result-object v8

    .line 151519706
    iget v9, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 151519708
    iget v10, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 151519710
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519713
    move-result-object v8

    .line 151519714
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519719
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519721
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519724
    move-result-object v9

    .line 151519725
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519728
    move-result-wide v10

    .line 151519729
    const/16 v13, 0x20

    .line 151519731
    ushr-long v13, v10, v13

    .line 151519733
    xor-long/2addr v10, v13

    .line 151519734
    long-to-int v11, v10

    .line 151519735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519738
    move-result-object v10

    .line 151519739
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519742
    move-result-object v8

    .line 151519743
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519748
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519753
    move-result-object v14

    .line 151519754
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519756
    if-eqz v14, :cond_2cb

    .line 151519758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519764
    move-result v14

    .line 151519765
    if-eqz v14, :cond_21b

    .line 151519767
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519770
    goto :goto_21e

    .line 151519771
    :cond_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519774
    :goto_21e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519776
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519778
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519781
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519783
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519786
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519791
    move-result v10

    .line 151519792
    if-nez v10, :cond_240

    .line 151519794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519797
    move-result-object v10

    .line 151519798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519801
    move-result-object v13

    .line 151519802
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519805
    move-result v10

    .line 151519806
    if-nez v10, :cond_24e

    .line 151519808
    :cond_240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519811
    move-result-object v10

    .line 151519812
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519815
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519818
    move-result-object v10

    .line 151519819
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519822
    :cond_24e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519824
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519827
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519829
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 151519831
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519834
    move-result-object v8

    .line 151519835
    move-object/from16 v24, v8

    .line 151519837
    check-cast v24, Landroidx/compose/ui/text/a0;

    .line 151519839
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519842
    move-result-object v0

    .line 151519843
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 151519845
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519847
    iget-wide v10, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 151519849
    iget-wide v14, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 151519851
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519856
    if-eqz v2, :cond_275

    .line 151519858
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519860
    goto :goto_277

    .line 151519861
    :cond_275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519863
    :goto_277
    move-object/from16 v26, v0

    .line 151519865
    const/16 v25, 0x0

    .line 151519867
    const-wide/16 v19, 0x0

    .line 151519869
    const/4 v13, 0x0

    .line 151519870
    const/16 v23, 0x0

    .line 151519872
    const/16 v27, 0x0

    .line 151519874
    const v0, 0xfdfff8

    .line 151519877
    move-wide/from16 v21, v14

    .line 151519879
    move v14, v0

    .line 151519880
    move-wide v15, v8

    .line 151519881
    move-wide/from16 v17, v10

    .line 151519883
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519886
    move-result-object v28

    .line 151519887
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151519889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519892
    sget v23, Lb1/u;->d:I

    .line 151519894
    const/4 v9, 0x0

    .line 151519895
    const-wide/16 v10, 0x0

    .line 151519897
    const-wide/16 v13, 0x0

    .line 151519899
    move-object v0, v12

    .line 151519900
    move-wide v12, v13

    .line 151519901
    const/4 v14, 0x0

    .line 151519902
    const/4 v15, 0x0

    .line 151519903
    const/16 v16, 0x0

    .line 151519905
    const-wide/16 v17, 0x0

    .line 151519907
    const/16 v19, 0x0

    .line 151519909
    const/16 v20, 0x0

    .line 151519911
    const-wide/16 v21, 0x0

    .line 151519913
    const/16 v24, 0x0

    .line 151519915
    const/16 v25, 0x1

    .line 151519917
    const/16 v26, 0x0

    .line 151519919
    and-int/lit8 v30, v29, 0xe

    .line 151519921
    const/16 v31, 0xc30

    .line 151519923
    const v32, 0xd7fe

    .line 151519926
    move-object/from16 v8, p0

    .line 151519928
    move-object/from16 v29, v1

    .line 151519930
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519939
    move-result v5

    .line 151519940
    if-eqz v5, :cond_2c9

    .line 151519942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519945
    :cond_2c9
    move-object v5, v0

    .line 151519946
    goto :goto_2d4

    .line 151519947
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519950
    const/4 v0, 0x0

    .line 151519951
    throw v0

    .line 151519952
    :cond_2d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519955
    move-object v5, v10

    .line 151519956
    :goto_2d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519959
    move-result-object v9

    .line 151519960
    if-eqz v9, :cond_2f1

    .line 151519962
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/t2;

    .line 151519964
    move-object v0, v10

    .line 151519965
    move-object/from16 v1, p0

    .line 151519967
    move/from16 v2, p1

    .line 151519969
    move/from16 v3, p2

    .line 151519971
    move-object/from16 v4, p3

    .line 151519973
    move-object/from16 v6, p5

    .line 151519975
    move/from16 v7, p7

    .line 151519977
    move/from16 v8, p8

    .line 151519979
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/t2;-><init>(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 151519982
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519985
    :cond_2f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/dragon/community/kmp_video_comment/views/r2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v4, p3

    .line 151519235
    .line 151519236
    move-object/from16 v6, p5

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    const v0, 0x4f9b4f84

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p6

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v3, p8, 0x1

    .line 151519250
    .line 151519251
    const/4 v5, 0x2

    .line 151519252
    if-eqz v3, :cond_1c

    .line 151519253
    .line 151519254
    or-int/lit8 v3, v7, 0x6

    .line 151519255
    .line 151519256
    move v8, v3

    .line 151519257
    move-object/from16 v3, p0

    .line 151519258
    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v3, v7, 0x6

    .line 151519261
    .line 151519262
    if-nez v3, :cond_2d

    .line 151519263
    .line 151519264
    move-object/from16 v3, p0

    .line 151519265
    .line 151519266
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v8

    .line 151519270
    if-eqz v8, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v8, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v8, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v8, v7

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v3, p0

    .line 151519278
    .line 151519279
    move v8, v7

    .line 151519280
    :goto_30
    and-int/lit8 v9, p8, 0x2

    .line 151519281
    .line 151519282
    if-eqz v9, :cond_37

    .line 151519283
    .line 151519284
    or-int/lit8 v8, v8, 0x30

    .line 151519285
    .line 151519286
    goto :goto_47

    .line 151519287
    :cond_37
    and-int/lit8 v9, v7, 0x30

    .line 151519288
    .line 151519289
    if-nez v9, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519296
    .line 151519297
    const/16 v9, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v8, v9

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x4

    .line 151519304
    .line 151519305
    if-eqz v9, :cond_50

    .line 151519306
    .line 151519307
    or-int/lit16 v8, v8, 0x180

    .line 151519308
    .line 151519309
    move/from16 v15, p2

    .line 151519310
    .line 151519311
    goto :goto_62

    .line 151519312
    :cond_50
    and-int/lit16 v9, v7, 0x180

    .line 151519313
    .line 151519314
    move/from16 v15, p2

    .line 151519315
    .line 151519316
    if-nez v9, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v9

    .line 151519322
    if-eqz v9, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v9, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v9, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v8, v9

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v9, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v9, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v8, v8, 0xc00

    .line 151519335
    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v9, v7, 0xc00

    .line 151519338
    .line 151519339
    if-nez v9, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v9

    .line 151519345
    if-eqz v9, :cond_76

    .line 151519346
    .line 151519347
    const/16 v9, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v9, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v8, v9

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x10

    .line 151519354
    .line 151519355
    if-eqz v9, :cond_80

    .line 151519356
    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519358
    .line 151519359
    goto :goto_93

    .line 151519360
    :cond_80
    and-int/lit16 v10, v7, 0x6000

    .line 151519361
    .line 151519362
    if-nez v10, :cond_93

    .line 151519363
    .line 151519364
    move-object/from16 v10, p4

    .line 151519365
    .line 151519366
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v11

    .line 151519370
    if-eqz v11, :cond_8f

    .line 151519371
    .line 151519372
    const/16 v11, 0x4000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/16 v11, 0x2000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v8, v11

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move-object/from16 v10, p4

    .line 151519380
    .line 151519381
    :goto_95
    and-int/lit8 v11, p8, 0x20

    .line 151519382
    .line 151519383
    const/high16 v12, 0x30000

    .line 151519384
    .line 151519385
    if-eqz v11, :cond_9d

    .line 151519386
    .line 151519387
    or-int/2addr v8, v12

    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v11, v7, v12

    .line 151519390
    .line 151519391
    if-nez v11, :cond_ad

    .line 151519392
    .line 151519393
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v11

    .line 151519397
    if-eqz v11, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v11, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v11, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int/2addr v8, v11

    .line 151519405
    :cond_ad
    :goto_ad
    move v12, v8

    .line 151519406
    const v8, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v8, v12

    .line 151519410
    const v11, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/4 v14, 0x0

    .line 151519414
    const/16 v16, 0x1

    .line 151519415
    .line 151519416
    if-eq v8, v11, :cond_bc

    .line 151519417
    .line 151519418
    const/4 v8, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v8, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v11, v12, 0x1

    .line 151519422
    .line 151519423
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v8

    .line 151519427
    if-eqz v8, :cond_2d0

    .line 151519428
    .line 151519429
    if-eqz v9, :cond_cb

    .line 151519430
    .line 151519431
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    .line 151519433
    move-object v11, v8

    .line 151519434
    goto :goto_cc

    .line 151519435
    :cond_cb
    move-object v11, v10

    .line 151519436
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519437
    .line 151519438
    .line 151519439
    move-result v8

    .line 151519440
    if-eqz v8, :cond_d8

    .line 151519441
    .line 151519442
    const/4 v8, -0x1

    .line 151519443
    const-string v9, "com.dragon.community.kmp_video_comment.views.FeedbackOptionItem (FeedbackOptionGrid.kt:79)"

    .line 151519444
    .line 151519445
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519446
    .line 151519447
    .line 151519448
    :cond_d8
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 151519449
    .line 151519450
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151519451
    .line 151519452
    const/4 v9, 0x0

    .line 151519453
    const v10, 0x3f147ae1    # 0.58f

    .line 151519454
    .line 151519455
    .line 151519456
    invoke-direct {v0, v9, v9, v10, v8}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 151519457
    .line 151519458
    .line 151519459
    const/16 v10, 0xe

    .line 151519460
    .line 151519461
    if-eqz v2, :cond_105

    .line 151519462
    .line 151519463
    const v8, -0x15505033

    .line 151519464
    .line 151519465
    .line 151519466
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519467
    .line 151519468
    .line 151519469
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519470
    .line 151519471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519472
    .line 151519473
    .line 151519474
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519475
    .line 151519476
    .line 151519477
    move-result-object v8

    .line 151519478
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 151519479
    .line 151519480
    .line 151519481
    move-result-wide v8

    .line 151519482
    const v13, 0x3dcccccd    # 0.1f

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-wide v8

    .line 151519489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519490
    .line 151519491
    .line 151519492
    goto :goto_122

    .line 151519493
    :cond_105
    const v8, -0x154effae

    .line 151519494
    .line 151519495
    .line 151519496
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519497
    .line 151519498
    .line 151519499
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519500
    .line 151519501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519502
    .line 151519503
    .line 151519504
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519505
    .line 151519506
    .line 151519507
    move-result-object v8

    .line 151519508
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 151519509
    .line 151519510
    .line 151519511
    move-result-wide v8

    .line 151519512
    const v13, 0x3cf5c28f    # 0.03f

    .line 151519513
    .line 151519514
    .line 151519515
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519516
    .line 151519517
    .line 151519518
    move-result-wide v8

    .line 151519519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519520
    .line 151519521
    .line 151519522
    :goto_122
    const/16 v13, 0x96

    .line 151519523
    .line 151519524
    invoke-static {v13, v14, v0, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519525
    .line 151519526
    .line 151519527
    move-result-object v18

    .line 151519528
    const/16 v19, 0x30

    .line 151519529
    .line 151519530
    const/16 v20, 0xc

    .line 151519531
    .line 151519532
    const/16 v5, 0xe

    .line 151519533
    .line 151519534
    move-object/from16 v10, v18

    .line 151519535
    .line 151519536
    move-object/from16 v33, v11

    .line 151519537
    .line 151519538
    move-object v11, v1

    .line 151519539
    move/from16 v29, v12

    .line 151519540
    .line 151519541
    move/from16 v12, v19

    .line 151519542
    .line 151519543
    move/from16 v13, v20

    .line 151519544
    .line 151519545
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v17

    .line 151519549
    if-eqz v2, :cond_156

    .line 151519550
    .line 151519551
    const v8, -0x154b7e60

    .line 151519552
    .line 151519553
    .line 151519554
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519555
    .line 151519556
    .line 151519557
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519558
    .line 151519559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519560
    .line 151519561
    .line 151519562
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v8

    .line 151519566
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-wide v8

    .line 151519570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519571
    .line 151519572
    .line 151519573
    goto :goto_173

    .line 151519574
    :cond_156
    const v8, -0x154a754d

    .line 151519575
    .line 151519576
    .line 151519577
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519578
    .line 151519579
    .line 151519580
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 151519581
    .line 151519582
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519583
    .line 151519584
    .line 151519585
    invoke-static {v1, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v8

    .line 151519589
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-wide v8

    .line 151519593
    const v10, 0x3f333333    # 0.7f

    .line 151519594
    .line 151519595
    .line 151519596
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519597
    .line 151519598
    .line 151519599
    move-result-wide v8

    .line 151519600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519601
    .line 151519602
    .line 151519603
    :goto_173
    const/16 v10, 0x96

    .line 151519604
    .line 151519605
    const/4 v11, 0x2

    .line 151519606
    invoke-static {v10, v14, v0, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 151519607
    .line 151519608
    .line 151519609
    move-result-object v10

    .line 151519610
    const/16 v12, 0x30

    .line 151519611
    .line 151519612
    const/16 v13, 0xc

    .line 151519613
    .line 151519614
    move-object v11, v1

    .line 151519615
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519616
    .line 151519617
    .line 151519618
    move-result-object v0

    .line 151519619
    iget v8, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->d:F

    .line 151519620
    .line 151519621
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 151519622
    .line 151519623
    .line 151519624
    move-result-object v8

    .line 151519625
    move-object/from16 v12, v33

    .line 151519626
    .line 151519627
    invoke-static {v12, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-object v8

    .line 151519631
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519632
    .line 151519633
    .line 151519634
    move-result-object v9

    .line 151519635
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 151519636
    .line 151519637
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519638
    .line 151519639
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v8

    .line 151519643
    const/16 v17, 0x0

    .line 151519644
    .line 151519645
    const/16 v18, 0x0

    .line 151519646
    .line 151519647
    const/16 v19, 0x0

    .line 151519648
    .line 151519649
    const v9, 0x4c5de2

    .line 151519650
    .line 151519651
    .line 151519652
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519653
    .line 151519654
    .line 151519655
    const/high16 v9, 0x70000

    .line 151519656
    .line 151519657
    and-int v9, v29, v9

    .line 151519658
    .line 151519659
    const/high16 v10, 0x20000

    .line 151519660
    .line 151519661
    if-ne v9, v10, :cond_1b0

    .line 151519662
    .line 151519663
    goto :goto_1b2

    .line 151519664
    :cond_1b0
    const/16 v16, 0x0

    .line 151519665
    .line 151519666
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v9

    .line 151519670
    if-nez v16, :cond_1c0

    .line 151519671
    .line 151519672
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519673
    .line 151519674
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v10

    .line 151519678
    if-ne v9, v10, :cond_1c8

    .line 151519679
    .line 151519680
    :cond_1c0
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/s2;

    .line 151519681
    .line 151519682
    invoke-direct {v9, v6}, Lcom/dragon/community/kmp_video_comment/views/s2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519683
    .line 151519684
    .line 151519685
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519686
    .line 151519687
    .line 151519688
    :cond_1c8
    move-object/from16 v20, v9

    .line 151519689
    .line 151519690
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151519691
    .line 151519692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519693
    .line 151519694
    .line 151519695
    const/16 v21, 0xe

    .line 151519696
    .line 151519697
    const/16 v22, 0x0

    .line 151519698
    .line 151519699
    move-object v15, v8

    .line 151519700
    move/from16 v16, p2

    .line 151519701
    .line 151519702
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519703
    .line 151519704
    .line 151519705
    move-result-object v8

    .line 151519706
    iget v9, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->g:F

    .line 151519707
    .line 151519708
    iget v10, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->h:F

    .line 151519709
    .line 151519710
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object v8

    .line 151519714
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519715
    .line 151519716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519717
    .line 151519718
    .line 151519719
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519720
    .line 151519721
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v9

    .line 151519725
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-wide v10

    .line 151519729
    const/16 v13, 0x20

    .line 151519730
    .line 151519731
    ushr-long v13, v10, v13

    .line 151519732
    .line 151519733
    xor-long/2addr v10, v13

    .line 151519734
    long-to-int v11, v10

    .line 151519735
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v10

    .line 151519739
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v8

    .line 151519743
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519744
    .line 151519745
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519746
    .line 151519747
    .line 151519748
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519749
    .line 151519750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519751
    .line 151519752
    .line 151519753
    move-result-object v14

    .line 151519754
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519755
    .line 151519756
    if-eqz v14, :cond_2cb

    .line 151519757
    .line 151519758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519759
    .line 151519760
    .line 151519761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519762
    .line 151519763
    .line 151519764
    move-result v14

    .line 151519765
    if-eqz v14, :cond_21b

    .line 151519766
    .line 151519767
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519768
    .line 151519769
    .line 151519770
    goto :goto_21e

    .line 151519771
    :cond_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519772
    .line 151519773
    .line 151519774
    :goto_21e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 151519775
    .line 151519776
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519777
    .line 151519778
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519779
    .line 151519780
    .line 151519781
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519782
    .line 151519783
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519784
    .line 151519785
    .line 151519786
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519787
    .line 151519788
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519789
    .line 151519790
    .line 151519791
    move-result v10

    .line 151519792
    if-nez v10, :cond_240

    .line 151519793
    .line 151519794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-object v10

    .line 151519798
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519799
    .line 151519800
    .line 151519801
    move-result-object v13

    .line 151519802
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519803
    .line 151519804
    .line 151519805
    move-result v10

    .line 151519806
    if-nez v10, :cond_24e

    .line 151519807
    .line 151519808
    :cond_240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v10

    .line 151519812
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519813
    .line 151519814
    .line 151519815
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519816
    .line 151519817
    .line 151519818
    move-result-object v10

    .line 151519819
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519820
    .line 151519821
    .line 151519822
    :cond_24e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519823
    .line 151519824
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519825
    .line 151519826
    .line 151519827
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519828
    .line 151519829
    sget-object v8, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 151519830
    .line 151519831
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519832
    .line 151519833
    .line 151519834
    move-result-object v8

    .line 151519835
    move-object/from16 v24, v8

    .line 151519836
    .line 151519837
    check-cast v24, Landroidx/compose/ui/text/a0;

    .line 151519838
    .line 151519839
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519840
    .line 151519841
    .line 151519842
    move-result-object v0

    .line 151519843
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 151519844
    .line 151519845
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519846
    .line 151519847
    iget-wide v10, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->e:J

    .line 151519848
    .line 151519849
    iget-wide v14, v4, Lcom/dragon/community/kmp_video_comment/views/r2;->f:J

    .line 151519850
    .line 151519851
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519852
    .line 151519853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519854
    .line 151519855
    .line 151519856
    if-eqz v2, :cond_275

    .line 151519857
    .line 151519858
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519859
    .line 151519860
    goto :goto_277

    .line 151519861
    :cond_275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 151519862
    .line 151519863
    :goto_277
    move-object/from16 v26, v0

    .line 151519864
    .line 151519865
    const/16 v25, 0x0

    .line 151519866
    .line 151519867
    const-wide/16 v19, 0x0

    .line 151519868
    .line 151519869
    const/4 v13, 0x0

    .line 151519870
    const/16 v23, 0x0

    .line 151519871
    .line 151519872
    const/16 v27, 0x0

    .line 151519873
    .line 151519874
    const v0, 0xfdfff8

    .line 151519875
    .line 151519876
    .line 151519877
    move-wide/from16 v21, v14

    .line 151519878
    .line 151519879
    move v14, v0

    .line 151519880
    move-wide v15, v8

    .line 151519881
    move-wide/from16 v17, v10

    .line 151519882
    .line 151519883
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 151519884
    .line 151519885
    .line 151519886
    move-result-object v28

    .line 151519887
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 151519888
    .line 151519889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519890
    .line 151519891
    .line 151519892
    sget v23, Lb1/u;->d:I

    .line 151519893
    .line 151519894
    const/4 v9, 0x0

    .line 151519895
    const-wide/16 v10, 0x0

    .line 151519896
    .line 151519897
    const-wide/16 v13, 0x0

    .line 151519898
    .line 151519899
    move-object v0, v12

    .line 151519900
    move-wide v12, v13

    .line 151519901
    const/4 v14, 0x0

    .line 151519902
    const/4 v15, 0x0

    .line 151519903
    const/16 v16, 0x0

    .line 151519904
    .line 151519905
    const-wide/16 v17, 0x0

    .line 151519906
    .line 151519907
    const/16 v19, 0x0

    .line 151519908
    .line 151519909
    const/16 v20, 0x0

    .line 151519910
    .line 151519911
    const-wide/16 v21, 0x0

    .line 151519912
    .line 151519913
    const/16 v24, 0x0

    .line 151519914
    .line 151519915
    const/16 v25, 0x1

    .line 151519916
    .line 151519917
    const/16 v26, 0x0

    .line 151519918
    .line 151519919
    and-int/lit8 v30, v29, 0xe

    .line 151519920
    .line 151519921
    const/16 v31, 0xc30

    .line 151519922
    .line 151519923
    const v32, 0xd7fe

    .line 151519924
    .line 151519925
    .line 151519926
    move-object/from16 v8, p0

    .line 151519927
    .line 151519928
    move-object/from16 v29, v1

    .line 151519929
    .line 151519930
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519931
    .line 151519932
    .line 151519933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519934
    .line 151519935
    .line 151519936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519937
    .line 151519938
    .line 151519939
    move-result v5

    .line 151519940
    if-eqz v5, :cond_2c9

    .line 151519941
    .line 151519942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519943
    .line 151519944
    .line 151519945
    :cond_2c9
    move-object v5, v0

    .line 151519946
    goto :goto_2d4

    .line 151519947
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519948
    .line 151519949
    .line 151519950
    const/4 v0, 0x0

    .line 151519951
    throw v0

    .line 151519952
    :cond_2d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519953
    .line 151519954
    .line 151519955
    move-object v5, v10

    .line 151519956
    :goto_2d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519957
    .line 151519958
    .line 151519959
    move-result-object v9

    .line 151519960
    if-eqz v9, :cond_2f1

    .line 151519961
    .line 151519962
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/t2;

    .line 151519963
    .line 151519964
    move-object v0, v10

    .line 151519965
    move-object/from16 v1, p0

    .line 151519966
    .line 151519967
    move/from16 v2, p1

    .line 151519968
    .line 151519969
    move/from16 v3, p2

    .line 151519970
    .line 151519971
    move-object/from16 v4, p3

    .line 151519972
    .line 151519973
    move-object/from16 v6, p5

    .line 151519974
    .line 151519975
    move/from16 v7, p7

    .line 151519976
    .line 151519977
    move/from16 v8, p8

    .line 151519978
    .line 151519979
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_comment/views/t2;-><init>(Ljava/lang/String;ZZLcom/dragon/community/kmp_video_comment/views/r2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 151519980
    .line 151519981
    .line 151519982
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519983
    .line 151519984
    .line 151519985
    :cond_2f1
    return-void
.end method


