## classes5/com/dragon/read/kmp/dsl/element/component/t2.smali
# added=0 removed=0 changed=2

.method public static final a(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/u0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v8, p1

    .line 117899268
    move-object/from16 v9, p3

    .line 117899270
    move-object/from16 v10, p4

    .line 117899272
    move/from16 v11, p6

    .line 117899274
    invoke-static {v1, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    const v0, -0x5f82d149

    .line 117899280
    move-object/from16 v2, p5

    .line 117899282
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899285
    move-result-object v12

    .line 117899286
    and-int/lit8 v2, v11, 0x6

    .line 117899288
    const/4 v3, 0x2

    .line 117899289
    if-nez v2, :cond_26

    .line 117899291
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v2

    .line 117899295
    if-eqz v2, :cond_23

    .line 117899297
    const/4 v2, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v2, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v2, v11

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v2, v11

    .line 117899303
    :goto_27
    and-int/lit8 v4, v11, 0x30

    .line 117899305
    if-nez v4, :cond_37

    .line 117899307
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899310
    move-result v4

    .line 117899311
    if-eqz v4, :cond_34

    .line 117899313
    const/16 v4, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v4, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v2, v4

    .line 117899319
    :cond_37
    and-int/lit16 v4, v11, 0x180

    .line 117899321
    move-object/from16 v13, p2

    .line 117899323
    if-nez v4, :cond_49

    .line 117899325
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    move-result v4

    .line 117899329
    if-eqz v4, :cond_46

    .line 117899331
    const/16 v4, 0x100

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v4, 0x80

    .line 117899336
    :goto_48
    or-int/2addr v2, v4

    .line 117899337
    :cond_49
    and-int/lit16 v4, v11, 0xc00

    .line 117899339
    if-nez v4, :cond_62

    .line 117899341
    and-int/lit16 v4, v11, 0x1000

    .line 117899343
    if-nez v4, :cond_56

    .line 117899345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v4

    .line 117899349
    goto :goto_5a

    .line 117899350
    :cond_56
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899353
    move-result v4

    .line 117899354
    :goto_5a
    if-eqz v4, :cond_5f

    .line 117899356
    const/16 v4, 0x800

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v4, 0x400

    .line 117899361
    :goto_61
    or-int/2addr v2, v4

    .line 117899362
    :cond_62
    and-int/lit16 v4, v11, 0x6000

    .line 117899364
    if-nez v4, :cond_72

    .line 117899366
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899369
    move-result v4

    .line 117899370
    if-eqz v4, :cond_6f

    .line 117899372
    const/16 v4, 0x4000

    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v4, 0x2000

    .line 117899377
    :goto_71
    or-int/2addr v2, v4

    .line 117899378
    :cond_72
    and-int/lit16 v4, v2, 0x2493

    .line 117899380
    const/16 v5, 0x2492

    .line 117899382
    const/4 v14, 0x0

    .line 117899383
    const/4 v6, 0x1

    .line 117899384
    if-eq v4, v5, :cond_7c

    .line 117899386
    const/4 v4, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v4, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v5, v2, 0x1

    .line 117899391
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    move-result v4

    .line 117899395
    if-eqz v4, :cond_195

    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899400
    move-result v4

    .line 117899401
    if-eqz v4, :cond_91

    .line 117899403
    const/4 v4, -0x1

    .line 117899404
    const-string v5, "com.dragon.read.kmp.dsl.element.component.DynamicQuotesTextView (DynamicQuotesTextView.kt:33)"

    .line 117899406
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899409
    :cond_91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 117899412
    move-result v0

    .line 117899413
    if-nez v0, :cond_98

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    const/4 v6, 0x0

    .line 117899417
    :goto_99
    if-eqz v6, :cond_c0

    .line 117899419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899422
    move-result v0

    .line 117899423
    if-eqz v0, :cond_a4

    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899428
    :cond_a4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899431
    move-result-object v7

    .line 117899432
    if-eqz v7, :cond_bf

    .line 117899434
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/r2;

    .line 117899436
    move-object v0, v12

    .line 117899437
    move-object/from16 v1, p0

    .line 117899439
    move-object/from16 v2, p1

    .line 117899441
    move-object/from16 v3, p2

    .line 117899443
    move-object/from16 v4, p3

    .line 117899445
    move-object/from16 v5, p4

    .line 117899447
    move/from16 v6, p6

    .line 117899449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/r2;-><init>(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;I)V

    .line 117899452
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899455
    :cond_bf
    return-void

    .line 117899456
    :cond_c0
    const v0, 0x6e3c21fe

    .line 117899459
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899465
    move-result-object v0

    .line 117899466
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899468
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899471
    move-result-object v4

    .line 117899472
    if-ne v0, v4, :cond_10e

    .line 117899474
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 117899476
    move-object v15, v0

    .line 117899477
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899479
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899484
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899486
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 117899488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899491
    sget-wide v28, Lc1/w;->d:J

    .line 117899493
    move-wide/from16 v19, v28

    .line 117899495
    move-wide/from16 v24, v28

    .line 117899497
    const/16 v21, 0x0

    .line 117899499
    const/16 v22, 0x0

    .line 117899501
    const/16 v23, 0x0

    .line 117899503
    const/16 v26, 0x0

    .line 117899505
    const/16 v27, 0x0

    .line 117899507
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117899509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899512
    sget v30, Lb1/u;->d:I

    .line 117899514
    const/16 v31, 0x1

    .line 117899516
    const v32, 0x7fffffff

    .line 117899519
    const/16 v33, 0x1

    .line 117899521
    const/16 v34, 0x0

    .line 117899523
    invoke-direct/range {v15 .. v34}, Lcom/dragon/read/kmp/widget/tag/o0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V

    .line 117899526
    const/4 v4, 0x0

    .line 117899527
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899534
    :cond_10e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117899536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899539
    and-int/lit8 v3, v2, 0x70

    .line 117899541
    and-int/lit16 v4, v2, 0x380

    .line 117899543
    or-int/2addr v3, v4

    .line 117899544
    and-int/lit16 v2, v2, 0x1c00

    .line 117899546
    or-int v7, v3, v2

    .line 117899548
    move-object v2, v0

    .line 117899549
    move-object/from16 v3, p1

    .line 117899551
    move-object/from16 v4, p2

    .line 117899553
    move-object/from16 v5, p3

    .line 117899555
    move-object v6, v12

    .line 117899556
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->k(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117899559
    iget-object v2, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899561
    if-eqz v2, :cond_138

    .line 117899563
    const-string v3, "%s"

    .line 117899565
    const/4 v5, 0x0

    .line 117899566
    const/4 v6, 0x4

    .line 117899567
    const/4 v7, 0x0

    .line 117899568
    move-object/from16 v4, p4

    .line 117899570
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117899573
    move-result-object v2

    .line 117899574
    if-nez v2, :cond_139

    .line 117899576
    :cond_138
    move-object v2, v10

    .line 117899577
    :cond_139
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/a;

    .line 117899579
    iget-object v15, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899581
    const-string v4, "%s"

    .line 117899583
    if-eqz v15, :cond_15b

    .line 117899585
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117899588
    move-result-object v16

    .line 117899589
    const/16 v17, 0x0

    .line 117899591
    const/16 v18, 0x0

    .line 117899593
    const/16 v19, 0x6

    .line 117899595
    const/16 v20, 0x0

    .line 117899597
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117899600
    move-result-object v5

    .line 117899601
    if-eqz v5, :cond_15b

    .line 117899603
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899606
    move-result-object v5

    .line 117899607
    check-cast v5, Ljava/lang/String;

    .line 117899609
    if-nez v5, :cond_15d

    .line 117899611
    :cond_15b
    const-string v5, "\u300a"

    .line 117899613
    :cond_15d
    iget-object v15, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899615
    if-eqz v15, :cond_17b

    .line 117899617
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117899620
    move-result-object v16

    .line 117899621
    const/16 v17, 0x0

    .line 117899623
    const/16 v18, 0x0

    .line 117899625
    const/16 v19, 0x6

    .line 117899627
    const/16 v20, 0x0

    .line 117899629
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117899632
    move-result-object v4

    .line 117899633
    if-eqz v4, :cond_17b

    .line 117899635
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899638
    move-result-object v4

    .line 117899639
    check-cast v4, Ljava/lang/String;

    .line 117899641
    if-nez v4, :cond_17d

    .line 117899643
    :cond_17b
    const-string v4, "\u300b"

    .line 117899645
    :cond_17d
    invoke-direct {v3, v2, v5, v4}, Lcom/dragon/read/kmp/widget/tag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899648
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899651
    move-result-object v0

    .line 117899652
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 117899654
    sget v2, Lcom/dragon/read/kmp/widget/tag/o0;->p:I

    .line 117899656
    invoke-static {v14, v14, v12, v3, v0}, Lcom/dragon/read/kmp/widget/tag/f;->a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;)V

    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899662
    move-result v0

    .line 117899663
    if-eqz v0, :cond_198

    .line 117899665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899668
    goto :goto_198

    .line 117899669
    :cond_195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899672
    :cond_198
    :goto_198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899675
    move-result-object v7

    .line 117899676
    if-eqz v7, :cond_1b3

    .line 117899678
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/s2;

    .line 117899680
    move-object v0, v12

    .line 117899681
    move-object/from16 v1, p0

    .line 117899683
    move-object/from16 v2, p1

    .line 117899685
    move-object/from16 v3, p2

    .line 117899687
    move-object/from16 v4, p3

    .line 117899689
    move-object/from16 v5, p4

    .line 117899691
    move/from16 v6, p6

    .line 117899693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/s2;-><init>(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;I)V

    .line 117899696
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899699
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/u0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v8, p1

    .line 117899267
    .line 117899268
    move-object/from16 v9, p3

    .line 117899269
    .line 117899270
    move-object/from16 v10, p4

    .line 117899271
    .line 117899272
    move/from16 v11, p6

    .line 117899273
    .line 117899274
    invoke-static {v1, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    .line 117899276
    .line 117899277
    const v0, -0x5f82d149

    .line 117899278
    .line 117899279
    .line 117899280
    move-object/from16 v2, p5

    .line 117899281
    .line 117899282
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    .line 117899284
    .line 117899285
    move-result-object v12

    .line 117899286
    and-int/lit8 v2, v11, 0x6

    .line 117899287
    .line 117899288
    const/4 v3, 0x2

    .line 117899289
    if-nez v2, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v2

    .line 117899295
    if-eqz v2, :cond_23

    .line 117899296
    .line 117899297
    const/4 v2, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v2, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v2, v11

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v2, v11

    .line 117899303
    :goto_27
    and-int/lit8 v4, v11, 0x30

    .line 117899304
    .line 117899305
    if-nez v4, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v4

    .line 117899311
    if-eqz v4, :cond_34

    .line 117899312
    .line 117899313
    const/16 v4, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v4, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v2, v4

    .line 117899319
    :cond_37
    and-int/lit16 v4, v11, 0x180

    .line 117899320
    .line 117899321
    move-object/from16 v13, p2

    .line 117899322
    .line 117899323
    if-nez v4, :cond_49

    .line 117899324
    .line 117899325
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v4

    .line 117899329
    if-eqz v4, :cond_46

    .line 117899330
    .line 117899331
    const/16 v4, 0x100

    .line 117899332
    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v4, 0x80

    .line 117899335
    .line 117899336
    :goto_48
    or-int/2addr v2, v4

    .line 117899337
    :cond_49
    and-int/lit16 v4, v11, 0xc00

    .line 117899338
    .line 117899339
    if-nez v4, :cond_62

    .line 117899340
    .line 117899341
    and-int/lit16 v4, v11, 0x1000

    .line 117899342
    .line 117899343
    if-nez v4, :cond_56

    .line 117899344
    .line 117899345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v4

    .line 117899349
    goto :goto_5a

    .line 117899350
    :cond_56
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v4

    .line 117899354
    :goto_5a
    if-eqz v4, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v4, 0x800

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v4, 0x400

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v2, v4

    .line 117899362
    :cond_62
    and-int/lit16 v4, v11, 0x6000

    .line 117899363
    .line 117899364
    if-nez v4, :cond_72

    .line 117899365
    .line 117899366
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899367
    .line 117899368
    .line 117899369
    move-result v4

    .line 117899370
    if-eqz v4, :cond_6f

    .line 117899371
    .line 117899372
    const/16 v4, 0x4000

    .line 117899373
    .line 117899374
    goto :goto_71

    .line 117899375
    :cond_6f
    const/16 v4, 0x2000

    .line 117899376
    .line 117899377
    :goto_71
    or-int/2addr v2, v4

    .line 117899378
    :cond_72
    and-int/lit16 v4, v2, 0x2493

    .line 117899379
    .line 117899380
    const/16 v5, 0x2492

    .line 117899381
    .line 117899382
    const/4 v14, 0x0

    .line 117899383
    const/4 v6, 0x1

    .line 117899384
    if-eq v4, v5, :cond_7c

    .line 117899385
    .line 117899386
    const/4 v4, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v4, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v5, v2, 0x1

    .line 117899390
    .line 117899391
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v4

    .line 117899395
    if-eqz v4, :cond_195

    .line 117899396
    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v4

    .line 117899401
    if-eqz v4, :cond_91

    .line 117899402
    .line 117899403
    const/4 v4, -0x1

    .line 117899404
    const-string v5, "com.dragon.read.kmp.dsl.element.component.DynamicQuotesTextView (DynamicQuotesTextView.kt:33)"

    .line 117899405
    .line 117899406
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899407
    .line 117899408
    .line 117899409
    :cond_91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v0

    .line 117899413
    if-nez v0, :cond_98

    .line 117899414
    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    const/4 v6, 0x0

    .line 117899417
    :goto_99
    if-eqz v6, :cond_c0

    .line 117899418
    .line 117899419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v0

    .line 117899423
    if-eqz v0, :cond_a4

    .line 117899424
    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899426
    .line 117899427
    .line 117899428
    :cond_a4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v7

    .line 117899432
    if-eqz v7, :cond_bf

    .line 117899433
    .line 117899434
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/r2;

    .line 117899435
    .line 117899436
    move-object v0, v12

    .line 117899437
    move-object/from16 v1, p0

    .line 117899438
    .line 117899439
    move-object/from16 v2, p1

    .line 117899440
    .line 117899441
    move-object/from16 v3, p2

    .line 117899442
    .line 117899443
    move-object/from16 v4, p3

    .line 117899444
    .line 117899445
    move-object/from16 v5, p4

    .line 117899446
    .line 117899447
    move/from16 v6, p6

    .line 117899448
    .line 117899449
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/r2;-><init>(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;I)V

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899453
    .line 117899454
    .line 117899455
    :cond_bf
    return-void

    .line 117899456
    :cond_c0
    const v0, 0x6e3c21fe

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v0

    .line 117899466
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899467
    .line 117899468
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v4

    .line 117899472
    if-ne v0, v4, :cond_10e

    .line 117899473
    .line 117899474
    new-instance v0, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 117899475
    .line 117899476
    move-object v15, v0

    .line 117899477
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899478
    .line 117899479
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899480
    .line 117899481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899482
    .line 117899483
    .line 117899484
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->k:J

    .line 117899485
    .line 117899486
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 117899487
    .line 117899488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899489
    .line 117899490
    .line 117899491
    sget-wide v28, Lc1/w;->d:J

    .line 117899492
    .line 117899493
    move-wide/from16 v19, v28

    .line 117899494
    .line 117899495
    move-wide/from16 v24, v28

    .line 117899496
    .line 117899497
    const/16 v21, 0x0

    .line 117899498
    .line 117899499
    const/16 v22, 0x0

    .line 117899500
    .line 117899501
    const/16 v23, 0x0

    .line 117899502
    .line 117899503
    const/16 v26, 0x0

    .line 117899504
    .line 117899505
    const/16 v27, 0x0

    .line 117899506
    .line 117899507
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117899508
    .line 117899509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899510
    .line 117899511
    .line 117899512
    sget v30, Lb1/u;->d:I

    .line 117899513
    .line 117899514
    const/16 v31, 0x1

    .line 117899515
    .line 117899516
    const v32, 0x7fffffff

    .line 117899517
    .line 117899518
    .line 117899519
    const/16 v33, 0x1

    .line 117899520
    .line 117899521
    const/16 v34, 0x0

    .line 117899522
    .line 117899523
    invoke-direct/range {v15 .. v34}, Lcom/dragon/read/kmp/widget/tag/o0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILandroidx/compose/ui/text/a0;)V

    .line 117899524
    .line 117899525
    .line 117899526
    const/4 v4, 0x0

    .line 117899527
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 117899535
    .line 117899536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    .line 117899538
    .line 117899539
    and-int/lit8 v3, v2, 0x70

    .line 117899540
    .line 117899541
    and-int/lit16 v4, v2, 0x380

    .line 117899542
    .line 117899543
    or-int/2addr v3, v4

    .line 117899544
    and-int/lit16 v2, v2, 0x1c00

    .line 117899545
    .line 117899546
    or-int v7, v3, v2

    .line 117899547
    .line 117899548
    move-object v2, v0

    .line 117899549
    move-object/from16 v3, p1

    .line 117899550
    .line 117899551
    move-object/from16 v4, p2

    .line 117899552
    .line 117899553
    move-object/from16 v5, p3

    .line 117899554
    .line 117899555
    move-object v6, v12

    .line 117899556
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->k(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117899557
    .line 117899558
    .line 117899559
    iget-object v2, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899560
    .line 117899561
    if-eqz v2, :cond_138

    .line 117899562
    .line 117899563
    const-string v3, "%s"

    .line 117899564
    .line 117899565
    const/4 v5, 0x0

    .line 117899566
    const/4 v6, 0x4

    .line 117899567
    const/4 v7, 0x0

    .line 117899568
    move-object/from16 v4, p4

    .line 117899569
    .line 117899570
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v2

    .line 117899574
    if-nez v2, :cond_139

    .line 117899575
    .line 117899576
    :cond_138
    move-object v2, v10

    .line 117899577
    :cond_139
    new-instance v3, Lcom/dragon/read/kmp/widget/tag/a;

    .line 117899578
    .line 117899579
    iget-object v15, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899580
    .line 117899581
    const-string v4, "%s"

    .line 117899582
    .line 117899583
    if-eqz v15, :cond_15b

    .line 117899584
    .line 117899585
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v16

    .line 117899589
    const/16 v17, 0x0

    .line 117899590
    .line 117899591
    const/16 v18, 0x0

    .line 117899592
    .line 117899593
    const/16 v19, 0x6

    .line 117899594
    .line 117899595
    const/16 v20, 0x0

    .line 117899596
    .line 117899597
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v5

    .line 117899601
    if-eqz v5, :cond_15b

    .line 117899602
    .line 117899603
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899604
    .line 117899605
    .line 117899606
    move-result-object v5

    .line 117899607
    check-cast v5, Ljava/lang/String;

    .line 117899608
    .line 117899609
    if-nez v5, :cond_15d

    .line 117899610
    .line 117899611
    :cond_15b
    const-string v5, "\u300a"

    .line 117899612
    .line 117899613
    :cond_15d
    iget-object v15, v1, Lpa6/u0;->b:Ljava/lang/String;

    .line 117899614
    .line 117899615
    if-eqz v15, :cond_17b

    .line 117899616
    .line 117899617
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v16

    .line 117899621
    const/16 v17, 0x0

    .line 117899622
    .line 117899623
    const/16 v18, 0x0

    .line 117899624
    .line 117899625
    const/16 v19, 0x6

    .line 117899626
    .line 117899627
    const/16 v20, 0x0

    .line 117899628
    .line 117899629
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 117899630
    .line 117899631
    .line 117899632
    move-result-object v4

    .line 117899633
    if-eqz v4, :cond_17b

    .line 117899634
    .line 117899635
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899636
    .line 117899637
    .line 117899638
    move-result-object v4

    .line 117899639
    check-cast v4, Ljava/lang/String;

    .line 117899640
    .line 117899641
    if-nez v4, :cond_17d

    .line 117899642
    .line 117899643
    :cond_17b
    const-string v4, "\u300b"

    .line 117899644
    .line 117899645
    :cond_17d
    invoke-direct {v3, v2, v5, v4}, Lcom/dragon/read/kmp/widget/tag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899646
    .line 117899647
    .line 117899648
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899649
    .line 117899650
    .line 117899651
    move-result-object v0

    .line 117899652
    check-cast v0, Lcom/dragon/read/kmp/widget/tag/o0;

    .line 117899653
    .line 117899654
    sget v2, Lcom/dragon/read/kmp/widget/tag/o0;->p:I

    .line 117899655
    .line 117899656
    invoke-static {v14, v14, v12, v3, v0}, Lcom/dragon/read/kmp/widget/tag/f;->a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/widget/tag/a;Lcom/dragon/read/kmp/widget/tag/o0;)V

    .line 117899657
    .line 117899658
    .line 117899659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899660
    .line 117899661
    .line 117899662
    move-result v0

    .line 117899663
    if-eqz v0, :cond_198

    .line 117899664
    .line 117899665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899666
    .line 117899667
    .line 117899668
    goto :goto_198

    .line 117899669
    :cond_195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899670
    .line 117899671
    .line 117899672
    :cond_198
    :goto_198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899673
    .line 117899674
    .line 117899675
    move-result-object v7

    .line 117899676
    if-eqz v7, :cond_1b3

    .line 117899677
    .line 117899678
    new-instance v12, Lcom/dragon/read/kmp/dsl/element/component/s2;

    .line 117899679
    .line 117899680
    move-object v0, v12

    .line 117899681
    move-object/from16 v1, p0

    .line 117899682
    .line 117899683
    move-object/from16 v2, p1

    .line 117899684
    .line 117899685
    move-object/from16 v3, p2

    .line 117899686
    .line 117899687
    move-object/from16 v4, p3

    .line 117899688
    .line 117899689
    move-object/from16 v5, p4

    .line 117899690
    .line 117899691
    move/from16 v6, p6

    .line 117899692
    .line 117899693
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/s2;-><init>(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;I)V

    .line 117899694
    .line 117899695
    .line 117899696
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899697
    .line 117899698
    .line 117899699
    :cond_1b3
    return-void
.end method


.method public static final b(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/u0;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742018
    move-object/from16 v8, p1

    .line 134742020
    move-object/from16 v9, p2

    .line 134742022
    move-object/from16 v10, p3

    .line 134742024
    move/from16 v11, p6

    .line 134742026
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x589bba4f

    .line 134742032
    move-object/from16 v1, p5

    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v12

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742040
    if-eqz v1, :cond_1d

    .line 134742042
    or-int/lit8 v1, v11, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 134742047
    if-nez v1, :cond_2c

    .line 134742049
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v1

    .line 134742053
    if-eqz v1, :cond_29

    .line 134742055
    const/4 v1, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v1, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v1, v11

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v1, v11

    .line 134742061
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134742063
    const/16 v3, 0x20

    .line 134742065
    if-eqz v2, :cond_36

    .line 134742067
    or-int/lit8 v1, v1, 0x30

    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v2, v11, 0x30

    .line 134742072
    if-nez v2, :cond_46

    .line 134742074
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    move-result v2

    .line 134742078
    if-eqz v2, :cond_43

    .line 134742080
    const/16 v2, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v2, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v1, v2

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v2, p7, 0x4

    .line 134742088
    if-eqz v2, :cond_4d

    .line 134742090
    or-int/lit16 v1, v1, 0x180

    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v2, v11, 0x180

    .line 134742095
    if-nez v2, :cond_5d

    .line 134742097
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742100
    move-result v2

    .line 134742101
    if-eqz v2, :cond_5a

    .line 134742103
    const/16 v2, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v2, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v1, v2

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p7, 0x8

    .line 134742111
    if-eqz v2, :cond_64

    .line 134742113
    or-int/lit16 v1, v1, 0xc00

    .line 134742115
    goto :goto_7d

    .line 134742116
    :cond_64
    and-int/lit16 v2, v11, 0xc00

    .line 134742118
    if-nez v2, :cond_7d

    .line 134742120
    and-int/lit16 v2, v11, 0x1000

    .line 134742122
    if-nez v2, :cond_71

    .line 134742124
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742127
    move-result v2

    .line 134742128
    goto :goto_75

    .line 134742129
    :cond_71
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v2

    .line 134742133
    :goto_75
    if-eqz v2, :cond_7a

    .line 134742135
    const/16 v2, 0x800

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v2, 0x400

    .line 134742140
    :goto_7c
    or-int/2addr v1, v2

    .line 134742141
    :cond_7d
    :goto_7d
    and-int/lit8 v2, p7, 0x10

    .line 134742143
    if-eqz v2, :cond_84

    .line 134742145
    or-int/lit16 v1, v1, 0x6000

    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v4, v11, 0x6000

    .line 134742150
    if-nez v4, :cond_97

    .line 134742152
    move-object/from16 v4, p4

    .line 134742154
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742157
    move-result v5

    .line 134742158
    if-eqz v5, :cond_93

    .line 134742160
    const/16 v5, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v5, 0x2000

    .line 134742165
    :goto_95
    or-int/2addr v1, v5

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v4, p4

    .line 134742169
    :goto_99
    and-int/lit16 v5, v1, 0x2493

    .line 134742171
    const/16 v6, 0x2492

    .line 134742173
    const/4 v13, 0x0

    .line 134742174
    if-eq v5, v6, :cond_a2

    .line 134742176
    const/4 v5, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v5, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v6, v1, 0x1

    .line 134742181
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v5

    .line 134742185
    if-eqz v5, :cond_299

    .line 134742187
    if-eqz v2, :cond_b1

    .line 134742189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    move-object v14, v2

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v14, v4

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v2

    .line 134742198
    if-eqz v2, :cond_be

    .line 134742200
    const/4 v2, -0x1

    .line 134742201
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicQuotesTextView (DynamicQuotesTextView.kt:57)"

    .line 134742203
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    if-nez v8, :cond_e6

    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742211
    move-result v0

    .line 134742212
    if-eqz v0, :cond_c9

    .line 134742214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742217
    :cond_c9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742220
    move-result-object v12

    .line 134742221
    if-eqz v12, :cond_e5

    .line 134742223
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/n2;

    .line 134742225
    move-object v0, v13

    .line 134742226
    move-object/from16 v1, p0

    .line 134742228
    move-object/from16 v2, p1

    .line 134742230
    move-object/from16 v3, p2

    .line 134742232
    move-object/from16 v4, p3

    .line 134742234
    move-object v5, v14

    .line 134742235
    move/from16 v6, p6

    .line 134742237
    move/from16 v7, p7

    .line 134742239
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/n2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742242
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742245
    :cond_e5
    return-void

    .line 134742246
    :cond_e6
    iget-object v2, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134742248
    if-nez v2, :cond_110

    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742253
    move-result v0

    .line 134742254
    if-eqz v0, :cond_f3

    .line 134742256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742259
    :cond_f3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742262
    move-result-object v12

    .line 134742263
    if-eqz v12, :cond_10f

    .line 134742265
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/o2;

    .line 134742267
    move-object v0, v13

    .line 134742268
    move-object/from16 v1, p0

    .line 134742270
    move-object/from16 v2, p1

    .line 134742272
    move-object/from16 v3, p2

    .line 134742274
    move-object/from16 v4, p3

    .line 134742276
    move-object v5, v14

    .line 134742277
    move/from16 v6, p6

    .line 134742279
    move/from16 v7, p7

    .line 134742281
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/o2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742284
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742287
    :cond_10f
    return-void

    .line 134742288
    :cond_110
    iget-object v0, v7, Lpa6/u0;->a:Lpa6/h1;

    .line 134742290
    if-eqz v0, :cond_11a

    .line 134742292
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134742295
    move-result-object v0

    .line 134742296
    move-object v5, v0

    .line 134742297
    goto :goto_11b

    .line 134742298
    :cond_11a
    const/4 v5, 0x0

    .line 134742299
    :goto_11b
    if-eqz v5, :cond_273

    .line 134742301
    iget-object v0, v8, Lpa6/r;->d:Lpa6/j0;

    .line 134742303
    if-nez v0, :cond_123

    .line 134742305
    goto/16 :goto_25e

    .line 134742307
    :cond_123
    const v6, -0x5f69615f

    .line 134742310
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742313
    if-nez v0, :cond_12d

    .line 134742315
    const/4 v0, 0x0

    .line 134742316
    goto :goto_138

    .line 134742317
    :cond_12d
    shr-int/lit8 v6, v1, 0x3

    .line 134742319
    and-int/lit8 v15, v6, 0x70

    .line 134742321
    and-int/lit16 v6, v6, 0x380

    .line 134742323
    or-int/2addr v6, v15

    .line 134742324
    invoke-static {v0, v9, v10, v12, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 134742327
    move-result-object v0

    .line 134742328
    :goto_138
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742331
    if-nez v0, :cond_150

    .line 134742333
    new-instance v0, Lkotlin/Pair;

    .line 134742335
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742342
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742347
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742349
    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742352
    :cond_150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742355
    move-result-object v6

    .line 134742356
    check-cast v6, Landroidx/compose/ui/e$c;

    .line 134742358
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742361
    move-result-object v0

    .line 134742362
    check-cast v0, Landroidx/compose/foundation/layout/b$e;

    .line 134742364
    shr-int/lit8 v15, v1, 0xc

    .line 134742366
    and-int/lit8 v15, v15, 0xe

    .line 134742368
    shr-int/lit8 v15, v15, 0x3

    .line 134742370
    and-int/lit8 v16, v15, 0xe

    .line 134742372
    and-int/lit8 v15, v15, 0x70

    .line 134742374
    or-int v15, v15, v16

    .line 134742376
    invoke-static {v0, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742379
    move-result-object v0

    .line 134742380
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742383
    move-result-wide v15

    .line 134742384
    ushr-long v17, v15, v3

    .line 134742386
    move-object/from16 p5, v5

    .line 134742388
    xor-long v4, v15, v17

    .line 134742390
    long-to-int v5, v4

    .line 134742391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742394
    move-result-object v4

    .line 134742395
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742398
    move-result-object v6

    .line 134742399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742404
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742409
    move-result-object v3

    .line 134742410
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742412
    if-eqz v3, :cond_26e

    .line 134742414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742420
    move-result v3

    .line 134742421
    if-eqz v3, :cond_19b

    .line 134742423
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742426
    goto :goto_19e

    .line 134742427
    :cond_19b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742430
    :goto_19e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742434
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742437
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742439
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742444
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742447
    move-result v3

    .line 134742448
    if-nez v3, :cond_1c0

    .line 134742450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742453
    move-result-object v3

    .line 134742454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742457
    move-result-object v4

    .line 134742458
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742461
    move-result v3

    .line 134742462
    if-nez v3, :cond_1ce

    .line 134742464
    :cond_1c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742467
    move-result-object v3

    .line 134742468
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742474
    move-result-object v3

    .line 134742475
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742478
    :cond_1ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742480
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742483
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742485
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742487
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742492
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742494
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742497
    move-result-object v3

    .line 134742498
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742501
    move-result-wide v4

    .line 134742502
    const/16 v6, 0x20

    .line 134742504
    ushr-long v16, v4, v6

    .line 134742506
    xor-long v4, v4, v16

    .line 134742508
    long-to-int v5, v4

    .line 134742509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742512
    move-result-object v4

    .line 134742513
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742516
    move-result-object v0

    .line 134742517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742520
    move-result-object v6

    .line 134742521
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742523
    if-eqz v6, :cond_269

    .line 134742525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742531
    move-result v6

    .line 134742532
    if-eqz v6, :cond_20a

    .line 134742534
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742537
    goto :goto_20d

    .line 134742538
    :cond_20a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742541
    :goto_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742543
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742548
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742556
    move-result v4

    .line 134742557
    if-nez v4, :cond_22d

    .line 134742559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742562
    move-result-object v4

    .line 134742563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742566
    move-result-object v6

    .line 134742567
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742570
    move-result v4

    .line 134742571
    if-nez v4, :cond_23b

    .line 134742573
    :cond_22d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742576
    move-result-object v4

    .line 134742577
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742583
    move-result-object v4

    .line 134742584
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742587
    :cond_23b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742589
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742594
    and-int/lit8 v0, v1, 0xe

    .line 134742596
    and-int/lit16 v3, v1, 0x380

    .line 134742598
    or-int/2addr v0, v3

    .line 134742599
    and-int/lit16 v1, v1, 0x1c00

    .line 134742601
    or-int v6, v0, v1

    .line 134742603
    move-object/from16 v0, p0

    .line 134742605
    move-object v1, v2

    .line 134742606
    move-object/from16 v2, p2

    .line 134742608
    move-object/from16 v3, p3

    .line 134742610
    move-object/from16 v4, p5

    .line 134742612
    move-object v5, v12

    .line 134742613
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/t2;->a(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134742616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742622
    :goto_25e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742625
    move-result v0

    .line 134742626
    if-eqz v0, :cond_267

    .line 134742628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742631
    :cond_267
    move-object v5, v14

    .line 134742632
    goto :goto_29d

    .line 134742633
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742636
    const/4 v0, 0x0

    .line 134742637
    throw v0

    .line 134742638
    :cond_26e
    const/4 v0, 0x0

    .line 134742639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742642
    throw v0

    .line 134742643
    :cond_273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742646
    move-result v0

    .line 134742647
    if-eqz v0, :cond_27c

    .line 134742649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742652
    :cond_27c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742655
    move-result-object v12

    .line 134742656
    if-eqz v12, :cond_298

    .line 134742658
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/p2;

    .line 134742660
    move-object v0, v13

    .line 134742661
    move-object/from16 v1, p0

    .line 134742663
    move-object/from16 v2, p1

    .line 134742665
    move-object/from16 v3, p2

    .line 134742667
    move-object/from16 v4, p3

    .line 134742669
    move-object v5, v14

    .line 134742670
    move/from16 v6, p6

    .line 134742672
    move/from16 v7, p7

    .line 134742674
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/p2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742677
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742680
    :cond_298
    return-void

    .line 134742681
    :cond_299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742684
    move-object v5, v4

    .line 134742685
    :goto_29d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742688
    move-result-object v12

    .line 134742689
    if-eqz v12, :cond_2b8

    .line 134742691
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/q2;

    .line 134742693
    move-object v0, v13

    .line 134742694
    move-object/from16 v1, p0

    .line 134742696
    move-object/from16 v2, p1

    .line 134742698
    move-object/from16 v3, p2

    .line 134742700
    move-object/from16 v4, p3

    .line 134742702
    move/from16 v6, p6

    .line 134742704
    move/from16 v7, p7

    .line 134742706
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742709
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742712
    :cond_2b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/u0;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742017
    .line 134742018
    move-object/from16 v8, p1

    .line 134742019
    .line 134742020
    move-object/from16 v9, p2

    .line 134742021
    .line 134742022
    move-object/from16 v10, p3

    .line 134742023
    .line 134742024
    move/from16 v11, p6

    .line 134742025
    .line 134742026
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x589bba4f

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v1, p5

    .line 134742033
    .line 134742034
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v12

    .line 134742038
    and-int/lit8 v1, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v1, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v1, v11, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 134742046
    .line 134742047
    if-nez v1, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v1

    .line 134742053
    if-eqz v1, :cond_29

    .line 134742054
    .line 134742055
    const/4 v1, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v1, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v1, v11

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v1, v11

    .line 134742061
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v3, 0x20

    .line 134742064
    .line 134742065
    if-eqz v2, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v1, v1, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v2, v11, 0x30

    .line 134742071
    .line 134742072
    if-nez v2, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v2

    .line 134742078
    if-eqz v2, :cond_43

    .line 134742079
    .line 134742080
    const/16 v2, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v2, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v1, v2

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v2, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v2, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v1, v1, 0x180

    .line 134742091
    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v2, v11, 0x180

    .line 134742094
    .line 134742095
    if-nez v2, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v2

    .line 134742101
    if-eqz v2, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v2, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v2, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v1, v2

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v2, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v2, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v1, v1, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_7d

    .line 134742116
    :cond_64
    and-int/lit16 v2, v11, 0xc00

    .line 134742117
    .line 134742118
    if-nez v2, :cond_7d

    .line 134742119
    .line 134742120
    and-int/lit16 v2, v11, 0x1000

    .line 134742121
    .line 134742122
    if-nez v2, :cond_71

    .line 134742123
    .line 134742124
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742125
    .line 134742126
    .line 134742127
    move-result v2

    .line 134742128
    goto :goto_75

    .line 134742129
    :cond_71
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v2

    .line 134742133
    :goto_75
    if-eqz v2, :cond_7a

    .line 134742134
    .line 134742135
    const/16 v2, 0x800

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v2, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v1, v2

    .line 134742141
    :cond_7d
    :goto_7d
    and-int/lit8 v2, p7, 0x10

    .line 134742142
    .line 134742143
    if-eqz v2, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v1, v1, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v4, v11, 0x6000

    .line 134742149
    .line 134742150
    if-nez v4, :cond_97

    .line 134742151
    .line 134742152
    move-object/from16 v4, p4

    .line 134742153
    .line 134742154
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v5

    .line 134742158
    if-eqz v5, :cond_93

    .line 134742159
    .line 134742160
    const/16 v5, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v5, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int/2addr v1, v5

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v4, p4

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v5, v1, 0x2493

    .line 134742170
    .line 134742171
    const/16 v6, 0x2492

    .line 134742172
    .line 134742173
    const/4 v13, 0x0

    .line 134742174
    if-eq v5, v6, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v5, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v5, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v6, v1, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v5

    .line 134742185
    if-eqz v5, :cond_299

    .line 134742186
    .line 134742187
    if-eqz v2, :cond_b1

    .line 134742188
    .line 134742189
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    .line 134742191
    move-object v14, v2

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v14, v4

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v2

    .line 134742198
    if-eqz v2, :cond_be

    .line 134742199
    .line 134742200
    const/4 v2, -0x1

    .line 134742201
    const-string v4, "com.dragon.read.kmp.dsl.element.component.createDynamicQuotesTextView (DynamicQuotesTextView.kt:57)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    if-nez v8, :cond_e6

    .line 134742207
    .line 134742208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742209
    .line 134742210
    .line 134742211
    move-result v0

    .line 134742212
    if-eqz v0, :cond_c9

    .line 134742213
    .line 134742214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742215
    .line 134742216
    .line 134742217
    :cond_c9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v12

    .line 134742221
    if-eqz v12, :cond_e5

    .line 134742222
    .line 134742223
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/n2;

    .line 134742224
    .line 134742225
    move-object v0, v13

    .line 134742226
    move-object/from16 v1, p0

    .line 134742227
    .line 134742228
    move-object/from16 v2, p1

    .line 134742229
    .line 134742230
    move-object/from16 v3, p2

    .line 134742231
    .line 134742232
    move-object/from16 v4, p3

    .line 134742233
    .line 134742234
    move-object v5, v14

    .line 134742235
    move/from16 v6, p6

    .line 134742236
    .line 134742237
    move/from16 v7, p7

    .line 134742238
    .line 134742239
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/n2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742240
    .line 134742241
    .line 134742242
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742243
    .line 134742244
    .line 134742245
    :cond_e5
    return-void

    .line 134742246
    :cond_e6
    iget-object v2, v8, Lpa6/r;->g:Lpa6/i0;

    .line 134742247
    .line 134742248
    if-nez v2, :cond_110

    .line 134742249
    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v0

    .line 134742254
    if-eqz v0, :cond_f3

    .line 134742255
    .line 134742256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742257
    .line 134742258
    .line 134742259
    :cond_f3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v12

    .line 134742263
    if-eqz v12, :cond_10f

    .line 134742264
    .line 134742265
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/o2;

    .line 134742266
    .line 134742267
    move-object v0, v13

    .line 134742268
    move-object/from16 v1, p0

    .line 134742269
    .line 134742270
    move-object/from16 v2, p1

    .line 134742271
    .line 134742272
    move-object/from16 v3, p2

    .line 134742273
    .line 134742274
    move-object/from16 v4, p3

    .line 134742275
    .line 134742276
    move-object v5, v14

    .line 134742277
    move/from16 v6, p6

    .line 134742278
    .line 134742279
    move/from16 v7, p7

    .line 134742280
    .line 134742281
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/o2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742282
    .line 134742283
    .line 134742284
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742285
    .line 134742286
    .line 134742287
    :cond_10f
    return-void

    .line 134742288
    :cond_110
    iget-object v0, v7, Lpa6/u0;->a:Lpa6/h1;

    .line 134742289
    .line 134742290
    if-eqz v0, :cond_11a

    .line 134742291
    .line 134742292
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v0

    .line 134742296
    move-object v5, v0

    .line 134742297
    goto :goto_11b

    .line 134742298
    :cond_11a
    const/4 v5, 0x0

    .line 134742299
    :goto_11b
    if-eqz v5, :cond_273

    .line 134742300
    .line 134742301
    iget-object v0, v8, Lpa6/r;->d:Lpa6/j0;

    .line 134742302
    .line 134742303
    if-nez v0, :cond_123

    .line 134742304
    .line 134742305
    goto/16 :goto_25e

    .line 134742306
    .line 134742307
    :cond_123
    const v6, -0x5f69615f

    .line 134742308
    .line 134742309
    .line 134742310
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742311
    .line 134742312
    .line 134742313
    if-nez v0, :cond_12d

    .line 134742314
    .line 134742315
    const/4 v0, 0x0

    .line 134742316
    goto :goto_138

    .line 134742317
    :cond_12d
    shr-int/lit8 v6, v1, 0x3

    .line 134742318
    .line 134742319
    and-int/lit8 v15, v6, 0x70

    .line 134742320
    .line 134742321
    and-int/lit16 v6, v6, 0x380

    .line 134742322
    .line 134742323
    or-int/2addr v6, v15

    .line 134742324
    invoke-static {v0, v9, v10, v12, v6}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 134742325
    .line 134742326
    .line 134742327
    move-result-object v0

    .line 134742328
    :goto_138
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742329
    .line 134742330
    .line 134742331
    if-nez v0, :cond_150

    .line 134742332
    .line 134742333
    new-instance v0, Lkotlin/Pair;

    .line 134742334
    .line 134742335
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742336
    .line 134742337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742338
    .line 134742339
    .line 134742340
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742341
    .line 134742342
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742343
    .line 134742344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742345
    .line 134742346
    .line 134742347
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742348
    .line 134742349
    invoke-direct {v0, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742350
    .line 134742351
    .line 134742352
    :cond_150
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v6

    .line 134742356
    check-cast v6, Landroidx/compose/ui/e$c;

    .line 134742357
    .line 134742358
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v0

    .line 134742362
    check-cast v0, Landroidx/compose/foundation/layout/b$e;

    .line 134742363
    .line 134742364
    shr-int/lit8 v15, v1, 0xc

    .line 134742365
    .line 134742366
    and-int/lit8 v15, v15, 0xe

    .line 134742367
    .line 134742368
    shr-int/lit8 v15, v15, 0x3

    .line 134742369
    .line 134742370
    and-int/lit8 v16, v15, 0xe

    .line 134742371
    .line 134742372
    and-int/lit8 v15, v15, 0x70

    .line 134742373
    .line 134742374
    or-int v15, v15, v16

    .line 134742375
    .line 134742376
    invoke-static {v0, v6, v12, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v0

    .line 134742380
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-wide v15

    .line 134742384
    ushr-long v17, v15, v3

    .line 134742385
    .line 134742386
    move-object/from16 p5, v5

    .line 134742387
    .line 134742388
    xor-long v4, v15, v17

    .line 134742389
    .line 134742390
    long-to-int v5, v4

    .line 134742391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v4

    .line 134742395
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v6

    .line 134742399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742400
    .line 134742401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742402
    .line 134742403
    .line 134742404
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742405
    .line 134742406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v3

    .line 134742410
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742411
    .line 134742412
    if-eqz v3, :cond_26e

    .line 134742413
    .line 134742414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742415
    .line 134742416
    .line 134742417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742418
    .line 134742419
    .line 134742420
    move-result v3

    .line 134742421
    if-eqz v3, :cond_19b

    .line 134742422
    .line 134742423
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742424
    .line 134742425
    .line 134742426
    goto :goto_19e

    .line 134742427
    :cond_19b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742428
    .line 134742429
    .line 134742430
    :goto_19e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742431
    .line 134742432
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742433
    .line 134742434
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742435
    .line 134742436
    .line 134742437
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742438
    .line 134742439
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742440
    .line 134742441
    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742443
    .line 134742444
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742445
    .line 134742446
    .line 134742447
    move-result v3

    .line 134742448
    if-nez v3, :cond_1c0

    .line 134742449
    .line 134742450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v3

    .line 134742454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v4

    .line 134742458
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742459
    .line 134742460
    .line 134742461
    move-result v3

    .line 134742462
    if-nez v3, :cond_1ce

    .line 134742463
    .line 134742464
    :cond_1c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742465
    .line 134742466
    .line 134742467
    move-result-object v3

    .line 134742468
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742469
    .line 134742470
    .line 134742471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v3

    .line 134742475
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742476
    .line 134742477
    .line 134742478
    :cond_1ce
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742479
    .line 134742480
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742481
    .line 134742482
    .line 134742483
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742484
    .line 134742485
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742486
    .line 134742487
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742488
    .line 134742489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    .line 134742491
    .line 134742492
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742493
    .line 134742494
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v3

    .line 134742498
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-wide v4

    .line 134742502
    const/16 v6, 0x20

    .line 134742503
    .line 134742504
    ushr-long v16, v4, v6

    .line 134742505
    .line 134742506
    xor-long v4, v4, v16

    .line 134742507
    .line 134742508
    long-to-int v5, v4

    .line 134742509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v4

    .line 134742513
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v0

    .line 134742517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v6

    .line 134742521
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742522
    .line 134742523
    if-eqz v6, :cond_269

    .line 134742524
    .line 134742525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742526
    .line 134742527
    .line 134742528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742529
    .line 134742530
    .line 134742531
    move-result v6

    .line 134742532
    if-eqz v6, :cond_20a

    .line 134742533
    .line 134742534
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742535
    .line 134742536
    .line 134742537
    goto :goto_20d

    .line 134742538
    :cond_20a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742539
    .line 134742540
    .line 134742541
    :goto_20d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742542
    .line 134742543
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742544
    .line 134742545
    .line 134742546
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742547
    .line 134742548
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742549
    .line 134742550
    .line 134742551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742552
    .line 134742553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742554
    .line 134742555
    .line 134742556
    move-result v4

    .line 134742557
    if-nez v4, :cond_22d

    .line 134742558
    .line 134742559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-object v4

    .line 134742563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v6

    .line 134742567
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742568
    .line 134742569
    .line 134742570
    move-result v4

    .line 134742571
    if-nez v4, :cond_23b

    .line 134742572
    .line 134742573
    :cond_22d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-object v4

    .line 134742577
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742578
    .line 134742579
    .line 134742580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-object v4

    .line 134742584
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742585
    .line 134742586
    .line 134742587
    :cond_23b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742588
    .line 134742589
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742590
    .line 134742591
    .line 134742592
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742593
    .line 134742594
    and-int/lit8 v0, v1, 0xe

    .line 134742595
    .line 134742596
    and-int/lit16 v3, v1, 0x380

    .line 134742597
    .line 134742598
    or-int/2addr v0, v3

    .line 134742599
    and-int/lit16 v1, v1, 0x1c00

    .line 134742600
    .line 134742601
    or-int v6, v0, v1

    .line 134742602
    .line 134742603
    move-object/from16 v0, p0

    .line 134742604
    .line 134742605
    move-object v1, v2

    .line 134742606
    move-object/from16 v2, p2

    .line 134742607
    .line 134742608
    move-object/from16 v3, p3

    .line 134742609
    .line 134742610
    move-object/from16 v4, p5

    .line 134742611
    .line 134742612
    move-object v5, v12

    .line 134742613
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/t2;->a(Lpa6/u0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134742614
    .line 134742615
    .line 134742616
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742617
    .line 134742618
    .line 134742619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742620
    .line 134742621
    .line 134742622
    :goto_25e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742623
    .line 134742624
    .line 134742625
    move-result v0

    .line 134742626
    if-eqz v0, :cond_267

    .line 134742627
    .line 134742628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742629
    .line 134742630
    .line 134742631
    :cond_267
    move-object v5, v14

    .line 134742632
    goto :goto_29d

    .line 134742633
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742634
    .line 134742635
    .line 134742636
    const/4 v0, 0x0

    .line 134742637
    throw v0

    .line 134742638
    :cond_26e
    const/4 v0, 0x0

    .line 134742639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742640
    .line 134742641
    .line 134742642
    throw v0

    .line 134742643
    :cond_273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742644
    .line 134742645
    .line 134742646
    move-result v0

    .line 134742647
    if-eqz v0, :cond_27c

    .line 134742648
    .line 134742649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742650
    .line 134742651
    .line 134742652
    :cond_27c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v12

    .line 134742656
    if-eqz v12, :cond_298

    .line 134742657
    .line 134742658
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/p2;

    .line 134742659
    .line 134742660
    move-object v0, v13

    .line 134742661
    move-object/from16 v1, p0

    .line 134742662
    .line 134742663
    move-object/from16 v2, p1

    .line 134742664
    .line 134742665
    move-object/from16 v3, p2

    .line 134742666
    .line 134742667
    move-object/from16 v4, p3

    .line 134742668
    .line 134742669
    move-object v5, v14

    .line 134742670
    move/from16 v6, p6

    .line 134742671
    .line 134742672
    move/from16 v7, p7

    .line 134742673
    .line 134742674
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/p2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742675
    .line 134742676
    .line 134742677
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742678
    .line 134742679
    .line 134742680
    :cond_298
    return-void

    .line 134742681
    :cond_299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742682
    .line 134742683
    .line 134742684
    move-object v5, v4

    .line 134742685
    :goto_29d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v12

    .line 134742689
    if-eqz v12, :cond_2b8

    .line 134742690
    .line 134742691
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/q2;

    .line 134742692
    .line 134742693
    move-object v0, v13

    .line 134742694
    move-object/from16 v1, p0

    .line 134742695
    .line 134742696
    move-object/from16 v2, p1

    .line 134742697
    .line 134742698
    move-object/from16 v3, p2

    .line 134742699
    .line 134742700
    move-object/from16 v4, p3

    .line 134742701
    .line 134742702
    move/from16 v6, p6

    .line 134742703
    .line 134742704
    move/from16 v7, p7

    .line 134742705
    .line 134742706
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/q2;-><init>(Lpa6/u0;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/ui/Modifier;II)V

    .line 134742707
    .line 134742708
    .line 134742709
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742710
    .line 134742711
    .line 134742712
    :cond_2b8
    return-void
.end method


