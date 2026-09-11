## classes5/com/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/m0;",
            "Ldo5/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnk5/m0;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/kmp/profile/container/double_column/q0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v15, p0

    .line 117899266
    move-object/from16 v14, p1

    .line 117899268
    move-object/from16 v13, p2

    .line 117899270
    move/from16 v12, p5

    .line 117899272
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x148ec6c3

    .line 117899278
    move-object/from16 v1, p4

    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v11

    .line 117899284
    and-int/lit8 v1, p6, 0x1

    .line 117899286
    if-eqz v1, :cond_1b

    .line 117899288
    or-int/lit8 v1, v12, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 117899293
    if-nez v1, :cond_2a

    .line 117899295
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v1

    .line 117899299
    if-eqz v1, :cond_27

    .line 117899301
    const/4 v1, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v1, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v1, v12

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v1, v12

    .line 117899307
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 117899309
    if-eqz v2, :cond_32

    .line 117899311
    or-int/lit8 v1, v1, 0x30

    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v2, v12, 0x30

    .line 117899316
    if-nez v2, :cond_4b

    .line 117899318
    and-int/lit8 v2, v12, 0x40

    .line 117899320
    if-nez v2, :cond_3f

    .line 117899322
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v2

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    move-result v2

    .line 117899331
    :goto_43
    if-eqz v2, :cond_48

    .line 117899333
    const/16 v2, 0x20

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v2, 0x10

    .line 117899338
    :goto_4a
    or-int/2addr v1, v2

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 117899341
    if-eqz v2, :cond_52

    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899345
    goto :goto_62

    .line 117899346
    :cond_52
    and-int/lit16 v2, v12, 0x180

    .line 117899348
    if-nez v2, :cond_62

    .line 117899350
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899353
    move-result v2

    .line 117899354
    if-eqz v2, :cond_5f

    .line 117899356
    const/16 v2, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v2, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v1, v2

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v2, p6, 0x8

    .line 117899364
    if-eqz v2, :cond_69

    .line 117899366
    or-int/lit16 v1, v1, 0xc00

    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v3, v12, 0xc00

    .line 117899371
    if-nez v3, :cond_7c

    .line 117899373
    move-object/from16 v3, p3

    .line 117899375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899378
    move-result v4

    .line 117899379
    if-eqz v4, :cond_78

    .line 117899381
    const/16 v4, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v4, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v1, v4

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v3, p3

    .line 117899390
    :goto_7e
    and-int/lit16 v4, v1, 0x493

    .line 117899392
    const/16 v5, 0x492

    .line 117899394
    if-eq v4, v5, :cond_86

    .line 117899396
    const/4 v4, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v4, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v5, v1, 0x1

    .line 117899401
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v4

    .line 117899405
    if-eqz v4, :cond_19c

    .line 117899407
    const/4 v4, 0x0

    .line 117899408
    if-eqz v2, :cond_94

    .line 117899410
    move-object v10, v4

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v10, v3

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v2

    .line 117899417
    if-eqz v2, :cond_a1

    .line 117899419
    const/4 v2, -0x1

    .line 117899420
    const-string v3, "com.dragon.read.kmp.playletcomment.doublecolumn.PlayletCommentImageItem2Column (PlayletCommentImageItem2Column.kt:20)"

    .line 117899422
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    const v0, 0x4c5de2

    .line 117899428
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899431
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899434
    move-result v2

    .line 117899435
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899438
    move-result-object v3

    .line 117899439
    if-nez v2, :cond_b9

    .line 117899441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899443
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899446
    move-result-object v2

    .line 117899447
    if-ne v3, v2, :cond_c1

    .line 117899449
    :cond_b9
    new-instance v3, Lvl5/g;

    .line 117899451
    invoke-direct {v3, v15, v14, v13}, Lvl5/g;-><init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;)V

    .line 117899454
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899457
    :cond_c1
    check-cast v3, Lvl5/g;

    .line 117899459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899462
    if-eqz v10, :cond_d5

    .line 117899464
    iget-object v2, v3, Lvl5/g;->f:Landroidx/compose/runtime/MutableState;

    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899469
    move-result-object v2

    .line 117899470
    invoke-interface {v10, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899473
    move-result-object v2

    .line 117899474
    check-cast v2, Lcom/dragon/read/kmp/profile/container/double_column/q0;

    .line 117899476
    move-object v4, v2

    .line 117899477
    :cond_d5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899480
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899483
    move-result v2

    .line 117899484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    move-result-object v5

    .line 117899488
    if-nez v2, :cond_ea

    .line 117899490
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    move-result-object v2

    .line 117899496
    if-ne v5, v2, :cond_f2

    .line 117899498
    :cond_ea
    new-instance v5, Lvl5/a;

    .line 117899500
    invoke-direct {v5, v3}, Lvl5/a;-><init>(Lvl5/g;)V

    .line 117899503
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    :cond_f2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117899508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899511
    and-int/lit8 v9, v1, 0xe

    .line 117899513
    invoke-static {v15, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899516
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899519
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899522
    move-result v1

    .line 117899523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899526
    move-result-object v2

    .line 117899527
    if-nez v1, :cond_111

    .line 117899529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899534
    move-result-object v1

    .line 117899535
    if-ne v2, v1, :cond_119

    .line 117899537
    :cond_111
    new-instance v2, Lvl5/b;

    .line 117899539
    invoke-direct {v2, v3}, Lvl5/b;-><init>(Lvl5/g;)V

    .line 117899542
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899545
    :cond_119
    move-object v1, v2

    .line 117899546
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117899548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899551
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899554
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899557
    move-result v2

    .line 117899558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899561
    move-result-object v5

    .line 117899562
    if-nez v2, :cond_134

    .line 117899564
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899566
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899569
    move-result-object v2

    .line 117899570
    if-ne v5, v2, :cond_13c

    .line 117899572
    :cond_134
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$PlayletCommentImageItem2Column$3$1;

    .line 117899574
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$PlayletCommentImageItem2Column$3$1;-><init>(Lvl5/g;)V

    .line 117899577
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899580
    :cond_13c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 117899582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    move-object v2, v5

    .line 117899586
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899588
    iget-object v5, v3, Lvl5/g;->d:Landroidx/compose/runtime/MutableState;

    .line 117899590
    iget-object v6, v3, Lvl5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 117899592
    iget-object v7, v3, Lvl5/g;->f:Landroidx/compose/runtime/MutableState;

    .line 117899594
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899597
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899600
    move-result v0

    .line 117899601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899604
    move-result-object v8

    .line 117899605
    if-nez v0, :cond_15f

    .line 117899607
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899609
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899612
    move-result-object v0

    .line 117899613
    if-ne v8, v0, :cond_167

    .line 117899615
    :cond_15f
    new-instance v8, Lvl5/c;

    .line 117899617
    invoke-direct {v8, v3}, Lvl5/c;-><init>(Lvl5/g;)V

    .line 117899620
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899623
    :cond_167
    check-cast v8, Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 117899625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899628
    const/16 v16, 0x0

    .line 117899630
    const/16 v17, 0x0

    .line 117899632
    const/16 v18, 0x0

    .line 117899634
    const/16 v19, 0x0

    .line 117899636
    const/16 v20, 0xe08

    .line 117899638
    const/4 v3, 0x0

    .line 117899639
    move-object/from16 v0, p0

    .line 117899641
    move/from16 v21, v9

    .line 117899643
    move-object/from16 v9, v16

    .line 117899645
    move-object/from16 v16, v10

    .line 117899647
    move-object/from16 v10, v17

    .line 117899649
    move-object/from16 v17, v11

    .line 117899651
    move-object/from16 v11, v18

    .line 117899653
    move-object/from16 v12, v17

    .line 117899655
    move/from16 v13, v21

    .line 117899657
    move/from16 v14, v19

    .line 117899659
    move/from16 v15, v20

    .line 117899661
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 117899664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899667
    move-result v0

    .line 117899668
    if-eqz v0, :cond_199

    .line 117899670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899673
    :cond_199
    move-object/from16 v4, v16

    .line 117899675
    goto :goto_1a2

    .line 117899676
    :cond_19c
    move-object/from16 v17, v11

    .line 117899678
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899681
    move-object v4, v3

    .line 117899682
    :goto_1a2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899685
    move-result-object v7

    .line 117899686
    if-eqz v7, :cond_1bb

    .line 117899688
    new-instance v8, Lvl5/d;

    .line 117899690
    move-object v0, v8

    .line 117899691
    move-object/from16 v1, p0

    .line 117899693
    move-object/from16 v2, p1

    .line 117899695
    move-object/from16 v3, p2

    .line 117899697
    move/from16 v5, p5

    .line 117899699
    move/from16 v6, p6

    .line 117899701
    invoke-direct/range {v0 .. v6}, Lvl5/d;-><init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 117899704
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899707
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/m0;",
            "Ldo5/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnk5/m0;",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/kmp/profile/container/double_column/q0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v15, p0

    .line 117899265
    .line 117899266
    move-object/from16 v14, p1

    .line 117899267
    .line 117899268
    move-object/from16 v13, p2

    .line 117899269
    .line 117899270
    move/from16 v12, p5

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x148ec6c3

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v1, p4

    .line 117899279
    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v11

    .line 117899284
    and-int/lit8 v1, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v1, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v1, v12, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 117899292
    .line 117899293
    if-nez v1, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v1

    .line 117899299
    if-eqz v1, :cond_27

    .line 117899300
    .line 117899301
    const/4 v1, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v1, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v1, v12

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v1, v12

    .line 117899307
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 117899308
    .line 117899309
    if-eqz v2, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v1, v1, 0x30

    .line 117899312
    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v2, v12, 0x30

    .line 117899315
    .line 117899316
    if-nez v2, :cond_4b

    .line 117899317
    .line 117899318
    and-int/lit8 v2, v12, 0x40

    .line 117899319
    .line 117899320
    if-nez v2, :cond_3f

    .line 117899321
    .line 117899322
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v2

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v2

    .line 117899331
    :goto_43
    if-eqz v2, :cond_48

    .line 117899332
    .line 117899333
    const/16 v2, 0x20

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v2, 0x10

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v1, v2

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 117899340
    .line 117899341
    if-eqz v2, :cond_52

    .line 117899342
    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899344
    .line 117899345
    goto :goto_62

    .line 117899346
    :cond_52
    and-int/lit16 v2, v12, 0x180

    .line 117899347
    .line 117899348
    if-nez v2, :cond_62

    .line 117899349
    .line 117899350
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v2

    .line 117899354
    if-eqz v2, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v2, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v2, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v1, v2

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v2, p6, 0x8

    .line 117899363
    .line 117899364
    if-eqz v2, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v1, v1, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v3, v12, 0xc00

    .line 117899370
    .line 117899371
    if-nez v3, :cond_7c

    .line 117899372
    .line 117899373
    move-object/from16 v3, p3

    .line 117899374
    .line 117899375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v4

    .line 117899379
    if-eqz v4, :cond_78

    .line 117899380
    .line 117899381
    const/16 v4, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v4, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v1, v4

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v3, p3

    .line 117899389
    .line 117899390
    :goto_7e
    and-int/lit16 v4, v1, 0x493

    .line 117899391
    .line 117899392
    const/16 v5, 0x492

    .line 117899393
    .line 117899394
    if-eq v4, v5, :cond_86

    .line 117899395
    .line 117899396
    const/4 v4, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v4, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v5, v1, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v4

    .line 117899405
    if-eqz v4, :cond_19c

    .line 117899406
    .line 117899407
    const/4 v4, 0x0

    .line 117899408
    if-eqz v2, :cond_94

    .line 117899409
    .line 117899410
    move-object v10, v4

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v10, v3

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v2

    .line 117899417
    if-eqz v2, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v2, -0x1

    .line 117899420
    const-string v3, "com.dragon.read.kmp.playletcomment.doublecolumn.PlayletCommentImageItem2Column (PlayletCommentImageItem2Column.kt:20)"

    .line 117899421
    .line 117899422
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    const v0, 0x4c5de2

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899432
    .line 117899433
    .line 117899434
    move-result v2

    .line 117899435
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v3

    .line 117899439
    if-nez v2, :cond_b9

    .line 117899440
    .line 117899441
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899442
    .line 117899443
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v2

    .line 117899447
    if-ne v3, v2, :cond_c1

    .line 117899448
    .line 117899449
    :cond_b9
    new-instance v3, Lvl5/g;

    .line 117899450
    .line 117899451
    invoke-direct {v3, v15, v14, v13}, Lvl5/g;-><init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;)V

    .line 117899452
    .line 117899453
    .line 117899454
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899455
    .line 117899456
    .line 117899457
    :cond_c1
    check-cast v3, Lvl5/g;

    .line 117899458
    .line 117899459
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899460
    .line 117899461
    .line 117899462
    if-eqz v10, :cond_d5

    .line 117899463
    .line 117899464
    iget-object v2, v3, Lvl5/g;->f:Landroidx/compose/runtime/MutableState;

    .line 117899465
    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v2

    .line 117899470
    invoke-interface {v10, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v2

    .line 117899474
    check-cast v2, Lcom/dragon/read/kmp/profile/container/double_column/q0;

    .line 117899475
    .line 117899476
    move-object v4, v2

    .line 117899477
    :cond_d5
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    .line 117899479
    .line 117899480
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v2

    .line 117899484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v5

    .line 117899488
    if-nez v2, :cond_ea

    .line 117899489
    .line 117899490
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899491
    .line 117899492
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v2

    .line 117899496
    if-ne v5, v2, :cond_f2

    .line 117899497
    .line 117899498
    :cond_ea
    new-instance v5, Lvl5/a;

    .line 117899499
    .line 117899500
    invoke-direct {v5, v3}, Lvl5/a;-><init>(Lvl5/g;)V

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899504
    .line 117899505
    .line 117899506
    :cond_f2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117899507
    .line 117899508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899509
    .line 117899510
    .line 117899511
    and-int/lit8 v9, v1, 0xe

    .line 117899512
    .line 117899513
    invoke-static {v15, v5, v11, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899520
    .line 117899521
    .line 117899522
    move-result v1

    .line 117899523
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v2

    .line 117899527
    if-nez v1, :cond_111

    .line 117899528
    .line 117899529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899530
    .line 117899531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v1

    .line 117899535
    if-ne v2, v1, :cond_119

    .line 117899536
    .line 117899537
    :cond_111
    new-instance v2, Lvl5/b;

    .line 117899538
    .line 117899539
    invoke-direct {v2, v3}, Lvl5/b;-><init>(Lvl5/g;)V

    .line 117899540
    .line 117899541
    .line 117899542
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899543
    .line 117899544
    .line 117899545
    :cond_119
    move-object v1, v2

    .line 117899546
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117899547
    .line 117899548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899555
    .line 117899556
    .line 117899557
    move-result v2

    .line 117899558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v5

    .line 117899562
    if-nez v2, :cond_134

    .line 117899563
    .line 117899564
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899565
    .line 117899566
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899567
    .line 117899568
    .line 117899569
    move-result-object v2

    .line 117899570
    if-ne v5, v2, :cond_13c

    .line 117899571
    .line 117899572
    :cond_134
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$PlayletCommentImageItem2Column$3$1;

    .line 117899573
    .line 117899574
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/playletcomment/doublecolumn/PlayletCommentImageItem2ColumnKt$PlayletCommentImageItem2Column$3$1;-><init>(Lvl5/g;)V

    .line 117899575
    .line 117899576
    .line 117899577
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899578
    .line 117899579
    .line 117899580
    :cond_13c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 117899581
    .line 117899582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899583
    .line 117899584
    .line 117899585
    move-object v2, v5

    .line 117899586
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899587
    .line 117899588
    iget-object v5, v3, Lvl5/g;->d:Landroidx/compose/runtime/MutableState;

    .line 117899589
    .line 117899590
    iget-object v6, v3, Lvl5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 117899591
    .line 117899592
    iget-object v7, v3, Lvl5/g;->f:Landroidx/compose/runtime/MutableState;

    .line 117899593
    .line 117899594
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899598
    .line 117899599
    .line 117899600
    move-result v0

    .line 117899601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v8

    .line 117899605
    if-nez v0, :cond_15f

    .line 117899606
    .line 117899607
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899608
    .line 117899609
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899610
    .line 117899611
    .line 117899612
    move-result-object v0

    .line 117899613
    if-ne v8, v0, :cond_167

    .line 117899614
    .line 117899615
    :cond_15f
    new-instance v8, Lvl5/c;

    .line 117899616
    .line 117899617
    invoke-direct {v8, v3}, Lvl5/c;-><init>(Lvl5/g;)V

    .line 117899618
    .line 117899619
    .line 117899620
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899621
    .line 117899622
    .line 117899623
    :cond_167
    check-cast v8, Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 117899624
    .line 117899625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899626
    .line 117899627
    .line 117899628
    const/16 v16, 0x0

    .line 117899629
    .line 117899630
    const/16 v17, 0x0

    .line 117899631
    .line 117899632
    const/16 v18, 0x0

    .line 117899633
    .line 117899634
    const/16 v19, 0x0

    .line 117899635
    .line 117899636
    const/16 v20, 0xe08

    .line 117899637
    .line 117899638
    const/4 v3, 0x0

    .line 117899639
    move-object/from16 v0, p0

    .line 117899640
    .line 117899641
    move/from16 v21, v9

    .line 117899642
    .line 117899643
    move-object/from16 v9, v16

    .line 117899644
    .line 117899645
    move-object/from16 v16, v10

    .line 117899646
    .line 117899647
    move-object/from16 v10, v17

    .line 117899648
    .line 117899649
    move-object/from16 v17, v11

    .line 117899650
    .line 117899651
    move-object/from16 v11, v18

    .line 117899652
    .line 117899653
    move-object/from16 v12, v17

    .line 117899654
    .line 117899655
    move/from16 v13, v21

    .line 117899656
    .line 117899657
    move/from16 v14, v19

    .line 117899658
    .line 117899659
    move/from16 v15, v20

    .line 117899660
    .line 117899661
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 117899662
    .line 117899663
    .line 117899664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899665
    .line 117899666
    .line 117899667
    move-result v0

    .line 117899668
    if-eqz v0, :cond_199

    .line 117899669
    .line 117899670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899671
    .line 117899672
    .line 117899673
    :cond_199
    move-object/from16 v4, v16

    .line 117899674
    .line 117899675
    goto :goto_1a2

    .line 117899676
    :cond_19c
    move-object/from16 v17, v11

    .line 117899677
    .line 117899678
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899679
    .line 117899680
    .line 117899681
    move-object v4, v3

    .line 117899682
    :goto_1a2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899683
    .line 117899684
    .line 117899685
    move-result-object v7

    .line 117899686
    if-eqz v7, :cond_1bb

    .line 117899687
    .line 117899688
    new-instance v8, Lvl5/d;

    .line 117899689
    .line 117899690
    move-object v0, v8

    .line 117899691
    move-object/from16 v1, p0

    .line 117899692
    .line 117899693
    move-object/from16 v2, p1

    .line 117899694
    .line 117899695
    move-object/from16 v3, p2

    .line 117899696
    .line 117899697
    move/from16 v5, p5

    .line 117899698
    .line 117899699
    move/from16 v6, p6

    .line 117899700
    .line 117899701
    invoke-direct/range {v0 .. v6}, Lvl5/d;-><init>(Lnk5/m0;Ldo5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 117899702
    .line 117899703
    .line 117899704
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899705
    .line 117899706
    .line 117899707
    :cond_1bb
    return-void
.end method


