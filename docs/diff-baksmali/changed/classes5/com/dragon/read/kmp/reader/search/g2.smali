## classes5/com/dragon/read/kmp/reader/search/g2.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move/from16 v11, p2

    .line 151519238
    move/from16 v12, p3

    .line 151519240
    move-object/from16 v13, p4

    .line 151519242
    move/from16 v14, p7

    .line 151519244
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, -0x60e02868

    .line 151519250
    move-object/from16 v3, p6

    .line 151519252
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v10

    .line 151519256
    and-int/lit8 v3, p8, 0x1

    .line 151519258
    if-eqz v3, :cond_1f

    .line 151519260
    or-int/lit8 v3, v14, 0x6

    .line 151519262
    goto :goto_33

    .line 151519263
    :cond_1f
    and-int/lit8 v3, v14, 0x6

    .line 151519265
    if-nez v3, :cond_32

    .line 151519267
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519270
    move-result v3

    .line 151519271
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519274
    move-result v3

    .line 151519275
    if-eqz v3, :cond_2f

    .line 151519277
    const/4 v3, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v3, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v3, v14

    .line 151519281
    goto :goto_33

    .line 151519282
    :cond_32
    move v3, v14

    .line 151519283
    :goto_33
    and-int/lit8 v5, p8, 0x2

    .line 151519285
    const/16 v6, 0x20

    .line 151519287
    const/16 v7, 0x10

    .line 151519289
    if-eqz v5, :cond_3e

    .line 151519291
    or-int/lit8 v3, v3, 0x30

    .line 151519293
    goto :goto_4e

    .line 151519294
    :cond_3e
    and-int/lit8 v5, v14, 0x30

    .line 151519296
    if-nez v5, :cond_4e

    .line 151519298
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519301
    move-result v5

    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519304
    const/16 v5, 0x20

    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    const/16 v5, 0x10

    .line 151519309
    :goto_4d
    or-int/2addr v3, v5

    .line 151519310
    :cond_4e
    :goto_4e
    and-int/lit8 v5, p8, 0x4

    .line 151519312
    if-eqz v5, :cond_55

    .line 151519314
    or-int/lit16 v3, v3, 0x180

    .line 151519316
    goto :goto_65

    .line 151519317
    :cond_55
    and-int/lit16 v5, v14, 0x180

    .line 151519319
    if-nez v5, :cond_65

    .line 151519321
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519324
    move-result v5

    .line 151519325
    if-eqz v5, :cond_62

    .line 151519327
    const/16 v5, 0x100

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v5, 0x80

    .line 151519332
    :goto_64
    or-int/2addr v3, v5

    .line 151519333
    :cond_65
    :goto_65
    and-int/lit8 v5, p8, 0x8

    .line 151519335
    if-eqz v5, :cond_6c

    .line 151519337
    or-int/lit16 v3, v3, 0xc00

    .line 151519339
    goto :goto_7c

    .line 151519340
    :cond_6c
    and-int/lit16 v5, v14, 0xc00

    .line 151519342
    if-nez v5, :cond_7c

    .line 151519344
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519347
    move-result v5

    .line 151519348
    if-eqz v5, :cond_79

    .line 151519350
    const/16 v5, 0x800

    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v5, 0x400

    .line 151519355
    :goto_7b
    or-int/2addr v3, v5

    .line 151519356
    :cond_7c
    :goto_7c
    and-int/lit8 v5, p8, 0x10

    .line 151519358
    if-eqz v5, :cond_83

    .line 151519360
    or-int/lit16 v3, v3, 0x6000

    .line 151519362
    goto :goto_93

    .line 151519363
    :cond_83
    and-int/lit16 v5, v14, 0x6000

    .line 151519365
    if-nez v5, :cond_93

    .line 151519367
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519370
    move-result v5

    .line 151519371
    if-eqz v5, :cond_90

    .line 151519373
    const/16 v5, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v5, 0x2000

    .line 151519378
    :goto_92
    or-int/2addr v3, v5

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v5, p8, 0x20

    .line 151519381
    const/high16 v8, 0x30000

    .line 151519383
    if-eqz v5, :cond_9b

    .line 151519385
    or-int/2addr v3, v8

    .line 151519386
    goto :goto_ad

    .line 151519387
    :cond_9b
    and-int/2addr v8, v14

    .line 151519388
    if-nez v8, :cond_ad

    .line 151519390
    move-object/from16 v8, p5

    .line 151519392
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519395
    move-result v9

    .line 151519396
    if-eqz v9, :cond_a9

    .line 151519398
    const/high16 v9, 0x20000

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v9, 0x10000

    .line 151519403
    :goto_ab
    or-int/2addr v3, v9

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    :goto_ad
    move-object/from16 v8, p5

    .line 151519407
    :goto_af
    const v9, 0x12493

    .line 151519410
    and-int/2addr v9, v3

    .line 151519411
    const v15, 0x12492

    .line 151519414
    const/4 v4, 0x0

    .line 151519415
    const/16 v16, 0x1

    .line 151519417
    if-eq v9, v15, :cond_bd

    .line 151519419
    const/4 v9, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v9, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v3, 0x1

    .line 151519424
    invoke-interface {v10, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v9

    .line 151519428
    if-eqz v9, :cond_2f1

    .line 151519430
    if-eqz v5, :cond_cd

    .line 151519432
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519434
    move-object/from16 v40, v5

    .line 151519436
    goto :goto_cf

    .line 151519437
    :cond_cd
    move-object/from16 v40, v8

    .line 151519439
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519442
    move-result v5

    .line 151519443
    if-eqz v5, :cond_db

    .line 151519445
    const/4 v5, -0x1

    .line 151519446
    const-string v8, "com.dragon.read.kmp.reader.search.KmpReaderSearchPagingHeaderFooter (KmpReaderSearchPagingHeaderFooter.kt:39)"

    .line 151519448
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519451
    :cond_db
    if-nez v2, :cond_e4

    .line 151519453
    if-nez v11, :cond_e4

    .line 151519455
    if-eqz v12, :cond_e2

    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    const/16 v16, 0x0

    .line 151519460
    :cond_e4
    :goto_e4
    if-nez v16, :cond_10f

    .line 151519462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519465
    move-result v0

    .line 151519466
    if-eqz v0, :cond_ef

    .line 151519468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519471
    :cond_ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519474
    move-result-object v9

    .line 151519475
    if-eqz v9, :cond_10e

    .line 151519477
    new-instance v10, Lcom/dragon/read/kmp/reader/search/d2;

    .line 151519479
    move-object v0, v10

    .line 151519480
    move-object/from16 v1, p0

    .line 151519482
    move/from16 v2, p1

    .line 151519484
    move/from16 v3, p2

    .line 151519486
    move/from16 v4, p3

    .line 151519488
    move-object/from16 v5, p4

    .line 151519490
    move-object/from16 v6, v40

    .line 151519492
    move/from16 v7, p7

    .line 151519494
    move/from16 v8, p8

    .line 151519496
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/d2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519499
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519502
    :cond_10e
    return-void

    .line 151519503
    :cond_10f
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 151519505
    const/16 v3, 0x18

    .line 151519507
    if-ne v1, v0, :cond_12a

    .line 151519509
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519511
    const/16 v16, 0x0

    .line 151519513
    int-to-float v0, v7

    .line 151519514
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519516
    const/16 v18, 0x0

    .line 151519518
    int-to-float v3, v3

    .line 151519519
    const/16 v20, 0x5

    .line 151519521
    move/from16 v17, v0

    .line 151519523
    move/from16 v19, v3

    .line 151519525
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519528
    move-result-object v0

    .line 151519529
    goto :goto_13e

    .line 151519530
    :cond_12a
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519532
    const/16 v16, 0x0

    .line 151519534
    int-to-float v0, v7

    .line 151519535
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519537
    const/16 v18, 0x0

    .line 151519539
    int-to-float v3, v3

    .line 151519540
    const/16 v20, 0x5

    .line 151519542
    move/from16 v17, v0

    .line 151519544
    move/from16 v19, v3

    .line 151519546
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519549
    move-result-object v0

    .line 151519550
    :goto_13e
    const/16 v3, 0xc

    .line 151519552
    if-eqz v12, :cond_234

    .line 151519554
    const v5, 0x7a8af47a

    .line 151519557
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519560
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519563
    move-result-object v5

    .line 151519564
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519567
    move-result-object v0

    .line 151519568
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519573
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519575
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519580
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519582
    const/16 v8, 0x36

    .line 151519584
    invoke-static {v5, v7, v10, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519587
    move-result-object v5

    .line 151519588
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519591
    move-result-wide v7

    .line 151519592
    ushr-long v15, v7, v6

    .line 151519594
    xor-long v6, v7, v15

    .line 151519596
    long-to-int v7, v6

    .line 151519597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519604
    move-result-object v0

    .line 151519605
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519612
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519615
    move-result-object v9

    .line 151519616
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519618
    if-eqz v9, :cond_22f

    .line 151519620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519626
    move-result v9

    .line 151519627
    if-eqz v9, :cond_191

    .line 151519629
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519632
    goto :goto_194

    .line 151519633
    :cond_191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519636
    :goto_194
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519638
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519640
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519643
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519645
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519648
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519653
    move-result v6

    .line 151519654
    if-nez v6, :cond_1b6

    .line 151519656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519659
    move-result-object v6

    .line 151519660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519663
    move-result-object v8

    .line 151519664
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519667
    move-result v6

    .line 151519668
    if-nez v6, :cond_1c4

    .line 151519670
    :cond_1b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519673
    move-result-object v6

    .line 151519674
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519680
    move-result-object v6

    .line 151519681
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519684
    :cond_1c4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519686
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519689
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519691
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/search/g2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 151519694
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519696
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519698
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519701
    sget-object v0, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519703
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519706
    move-result-object v0

    .line 151519707
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519709
    invoke-static {v0, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519712
    move-result-object v15

    .line 151519713
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 151519715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519718
    invoke-static {v10}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 151519721
    move-result-object v0

    .line 151519722
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 151519725
    move-result-wide v17

    .line 151519726
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519729
    move-result-wide v19

    .line 151519730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519732
    const/16 v3, 0x8

    .line 151519734
    int-to-float v3, v3

    .line 151519735
    const/4 v5, 0x0

    .line 151519736
    const/4 v6, 0x2

    .line 151519737
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519740
    move-result-object v16

    .line 151519741
    const/16 v21, 0x0

    .line 151519743
    const/16 v22, 0x0

    .line 151519745
    const/16 v23, 0x0

    .line 151519747
    const-wide/16 v24, 0x0

    .line 151519749
    const/16 v26, 0x0

    .line 151519751
    const/16 v27, 0x0

    .line 151519753
    const-wide/16 v28, 0x0

    .line 151519755
    const/16 v30, 0x0

    .line 151519757
    const/16 v31, 0x0

    .line 151519759
    const/16 v32, 0x0

    .line 151519761
    const/16 v33, 0x0

    .line 151519763
    const/16 v34, 0x0

    .line 151519765
    const/16 v35, 0x0

    .line 151519767
    const/16 v37, 0xc30

    .line 151519769
    const/16 v38, 0x0

    .line 151519771
    const v39, 0x1fff0

    .line 151519774
    move-object/from16 v36, v10

    .line 151519776
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519779
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/search/g2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 151519782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519788
    move-object v0, v10

    .line 151519789
    goto/16 :goto_2e5

    .line 151519791
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519794
    const/4 v0, 0x0

    .line 151519795
    throw v0

    .line 151519796
    :cond_234
    const v5, 0x7a9526c6

    .line 151519799
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519802
    if-eqz v11, :cond_259

    .line 151519804
    const v5, 0x7a95bd2c

    .line 151519807
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519810
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519812
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519814
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519817
    sget-object v5, Lcom/dragon/read/reader/w2;->w:Lkotlin/Lazy;

    .line 151519819
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519822
    move-result-object v5

    .line 151519823
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519825
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519828
    move-result-object v4

    .line 151519829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519832
    goto :goto_275

    .line 151519833
    :cond_259
    const v5, 0x7a973edb

    .line 151519836
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519839
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519841
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519843
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519846
    sget-object v5, Lcom/dragon/read/reader/w2;->e:Lkotlin/Lazy;

    .line 151519848
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519851
    move-result-object v5

    .line 151519852
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519854
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519857
    move-result-object v4

    .line 151519858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519861
    :goto_275
    move-object v15, v4

    .line 151519862
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 151519864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519867
    invoke-static {v10}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 151519870
    move-result-object v4

    .line 151519871
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 151519874
    move-result-wide v17

    .line 151519875
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519878
    move-result-wide v19

    .line 151519879
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 151519881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519884
    sget v9, Lb1/i;->e:I

    .line 151519886
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519889
    move-result-object v3

    .line 151519890
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519893
    move-result-object v0

    .line 151519894
    const/4 v3, 0x6

    .line 151519895
    int-to-float v3, v3

    .line 151519896
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 151519899
    move-result-object v3

    .line 151519900
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519903
    move-result-object v3

    .line 151519904
    const/4 v5, 0x0

    .line 151519905
    const/4 v6, 0x0

    .line 151519906
    const/4 v7, 0x0

    .line 151519907
    const/16 v0, 0xe

    .line 151519909
    const/16 v16, 0x0

    .line 151519911
    move/from16 v4, p2

    .line 151519913
    move-object/from16 v8, p4

    .line 151519915
    move/from16 v41, v9

    .line 151519917
    move v9, v0

    .line 151519918
    move-object v0, v10

    .line 151519919
    move-object/from16 v10, v16

    .line 151519921
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519924
    move-result-object v16

    .line 151519925
    const/16 v21, 0x0

    .line 151519927
    const/16 v22, 0x0

    .line 151519929
    const/16 v23, 0x0

    .line 151519931
    const-wide/16 v24, 0x0

    .line 151519933
    const/16 v26, 0x0

    .line 151519935
    new-instance v3, Lb1/i;

    .line 151519937
    move-object/from16 v27, v3

    .line 151519939
    move/from16 v4, v41

    .line 151519941
    invoke-direct {v3, v4}, Lb1/i;-><init>(I)V

    .line 151519944
    const-wide/16 v28, 0x0

    .line 151519946
    const/16 v30, 0x0

    .line 151519948
    const/16 v31, 0x0

    .line 151519950
    const/16 v32, 0x0

    .line 151519952
    const/16 v33, 0x0

    .line 151519954
    const/16 v34, 0x0

    .line 151519956
    const/16 v35, 0x0

    .line 151519958
    const/16 v37, 0xc00

    .line 151519960
    const/16 v38, 0x0

    .line 151519962
    const v39, 0x1fdf0

    .line 151519965
    move-object/from16 v36, v0

    .line 151519967
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519973
    :goto_2e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519976
    move-result v3

    .line 151519977
    if-eqz v3, :cond_2ee

    .line 151519979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519982
    :cond_2ee
    move-object/from16 v6, v40

    .line 151519984
    goto :goto_2f6

    .line 151519985
    :cond_2f1
    move-object v0, v10

    .line 151519986
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519989
    move-object v6, v8

    .line 151519990
    :goto_2f6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519993
    move-result-object v9

    .line 151519994
    if-eqz v9, :cond_313

    .line 151519996
    new-instance v10, Lcom/dragon/read/kmp/reader/search/e2;

    .line 151519998
    move-object v0, v10

    .line 151519999
    move-object/from16 v1, p0

    .line 151520001
    move/from16 v2, p1

    .line 151520003
    move/from16 v3, p2

    .line 151520005
    move/from16 v4, p3

    .line 151520007
    move-object/from16 v5, p4

    .line 151520009
    move/from16 v7, p7

    .line 151520011
    move/from16 v8, p8

    .line 151520013
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/e2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151520016
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520019
    :cond_313
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v11, p2

    .line 151519237
    .line 151519238
    move/from16 v12, p3

    .line 151519239
    .line 151519240
    move-object/from16 v13, p4

    .line 151519241
    .line 151519242
    move/from16 v14, p7

    .line 151519243
    .line 151519244
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, -0x60e02868

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v3, p6

    .line 151519251
    .line 151519252
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v10

    .line 151519256
    and-int/lit8 v3, p8, 0x1

    .line 151519257
    .line 151519258
    if-eqz v3, :cond_1f

    .line 151519259
    .line 151519260
    or-int/lit8 v3, v14, 0x6

    .line 151519261
    .line 151519262
    goto :goto_33

    .line 151519263
    :cond_1f
    and-int/lit8 v3, v14, 0x6

    .line 151519264
    .line 151519265
    if-nez v3, :cond_32

    .line 151519266
    .line 151519267
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 151519268
    .line 151519269
    .line 151519270
    move-result v3

    .line 151519271
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519272
    .line 151519273
    .line 151519274
    move-result v3

    .line 151519275
    if-eqz v3, :cond_2f

    .line 151519276
    .line 151519277
    const/4 v3, 0x4

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    const/4 v3, 0x2

    .line 151519280
    :goto_30
    or-int/2addr v3, v14

    .line 151519281
    goto :goto_33

    .line 151519282
    :cond_32
    move v3, v14

    .line 151519283
    :goto_33
    and-int/lit8 v5, p8, 0x2

    .line 151519284
    .line 151519285
    const/16 v6, 0x20

    .line 151519286
    .line 151519287
    const/16 v7, 0x10

    .line 151519288
    .line 151519289
    if-eqz v5, :cond_3e

    .line 151519290
    .line 151519291
    or-int/lit8 v3, v3, 0x30

    .line 151519292
    .line 151519293
    goto :goto_4e

    .line 151519294
    :cond_3e
    and-int/lit8 v5, v14, 0x30

    .line 151519295
    .line 151519296
    if-nez v5, :cond_4e

    .line 151519297
    .line 151519298
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519299
    .line 151519300
    .line 151519301
    move-result v5

    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519303
    .line 151519304
    const/16 v5, 0x20

    .line 151519305
    .line 151519306
    goto :goto_4d

    .line 151519307
    :cond_4b
    const/16 v5, 0x10

    .line 151519308
    .line 151519309
    :goto_4d
    or-int/2addr v3, v5

    .line 151519310
    :cond_4e
    :goto_4e
    and-int/lit8 v5, p8, 0x4

    .line 151519311
    .line 151519312
    if-eqz v5, :cond_55

    .line 151519313
    .line 151519314
    or-int/lit16 v3, v3, 0x180

    .line 151519315
    .line 151519316
    goto :goto_65

    .line 151519317
    :cond_55
    and-int/lit16 v5, v14, 0x180

    .line 151519318
    .line 151519319
    if-nez v5, :cond_65

    .line 151519320
    .line 151519321
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519322
    .line 151519323
    .line 151519324
    move-result v5

    .line 151519325
    if-eqz v5, :cond_62

    .line 151519326
    .line 151519327
    const/16 v5, 0x100

    .line 151519328
    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v5, 0x80

    .line 151519331
    .line 151519332
    :goto_64
    or-int/2addr v3, v5

    .line 151519333
    :cond_65
    :goto_65
    and-int/lit8 v5, p8, 0x8

    .line 151519334
    .line 151519335
    if-eqz v5, :cond_6c

    .line 151519336
    .line 151519337
    or-int/lit16 v3, v3, 0xc00

    .line 151519338
    .line 151519339
    goto :goto_7c

    .line 151519340
    :cond_6c
    and-int/lit16 v5, v14, 0xc00

    .line 151519341
    .line 151519342
    if-nez v5, :cond_7c

    .line 151519343
    .line 151519344
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519345
    .line 151519346
    .line 151519347
    move-result v5

    .line 151519348
    if-eqz v5, :cond_79

    .line 151519349
    .line 151519350
    const/16 v5, 0x800

    .line 151519351
    .line 151519352
    goto :goto_7b

    .line 151519353
    :cond_79
    const/16 v5, 0x400

    .line 151519354
    .line 151519355
    :goto_7b
    or-int/2addr v3, v5

    .line 151519356
    :cond_7c
    :goto_7c
    and-int/lit8 v5, p8, 0x10

    .line 151519357
    .line 151519358
    if-eqz v5, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v3, v3, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_93

    .line 151519363
    :cond_83
    and-int/lit16 v5, v14, 0x6000

    .line 151519364
    .line 151519365
    if-nez v5, :cond_93

    .line 151519366
    .line 151519367
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v5

    .line 151519371
    if-eqz v5, :cond_90

    .line 151519372
    .line 151519373
    const/16 v5, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v5, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int/2addr v3, v5

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v5, p8, 0x20

    .line 151519380
    .line 151519381
    const/high16 v8, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v5, :cond_9b

    .line 151519384
    .line 151519385
    or-int/2addr v3, v8

    .line 151519386
    goto :goto_ad

    .line 151519387
    :cond_9b
    and-int/2addr v8, v14

    .line 151519388
    if-nez v8, :cond_ad

    .line 151519389
    .line 151519390
    move-object/from16 v8, p5

    .line 151519391
    .line 151519392
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519393
    .line 151519394
    .line 151519395
    move-result v9

    .line 151519396
    if-eqz v9, :cond_a9

    .line 151519397
    .line 151519398
    const/high16 v9, 0x20000

    .line 151519399
    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    const/high16 v9, 0x10000

    .line 151519402
    .line 151519403
    :goto_ab
    or-int/2addr v3, v9

    .line 151519404
    goto :goto_af

    .line 151519405
    :cond_ad
    :goto_ad
    move-object/from16 v8, p5

    .line 151519406
    .line 151519407
    :goto_af
    const v9, 0x12493

    .line 151519408
    .line 151519409
    .line 151519410
    and-int/2addr v9, v3

    .line 151519411
    const v15, 0x12492

    .line 151519412
    .line 151519413
    .line 151519414
    const/4 v4, 0x0

    .line 151519415
    const/16 v16, 0x1

    .line 151519416
    .line 151519417
    if-eq v9, v15, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v9, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v9, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v3, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v10, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v9

    .line 151519428
    if-eqz v9, :cond_2f1

    .line 151519429
    .line 151519430
    if-eqz v5, :cond_cd

    .line 151519431
    .line 151519432
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    .line 151519434
    move-object/from16 v40, v5

    .line 151519435
    .line 151519436
    goto :goto_cf

    .line 151519437
    :cond_cd
    move-object/from16 v40, v8

    .line 151519438
    .line 151519439
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519440
    .line 151519441
    .line 151519442
    move-result v5

    .line 151519443
    if-eqz v5, :cond_db

    .line 151519444
    .line 151519445
    const/4 v5, -0x1

    .line 151519446
    const-string v8, "com.dragon.read.kmp.reader.search.KmpReaderSearchPagingHeaderFooter (KmpReaderSearchPagingHeaderFooter.kt:39)"

    .line 151519447
    .line 151519448
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519449
    .line 151519450
    .line 151519451
    :cond_db
    if-nez v2, :cond_e4

    .line 151519452
    .line 151519453
    if-nez v11, :cond_e4

    .line 151519454
    .line 151519455
    if-eqz v12, :cond_e2

    .line 151519456
    .line 151519457
    goto :goto_e4

    .line 151519458
    :cond_e2
    const/16 v16, 0x0

    .line 151519459
    .line 151519460
    :cond_e4
    :goto_e4
    if-nez v16, :cond_10f

    .line 151519461
    .line 151519462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519463
    .line 151519464
    .line 151519465
    move-result v0

    .line 151519466
    if-eqz v0, :cond_ef

    .line 151519467
    .line 151519468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519469
    .line 151519470
    .line 151519471
    :cond_ef
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519472
    .line 151519473
    .line 151519474
    move-result-object v9

    .line 151519475
    if-eqz v9, :cond_10e

    .line 151519476
    .line 151519477
    new-instance v10, Lcom/dragon/read/kmp/reader/search/d2;

    .line 151519478
    .line 151519479
    move-object v0, v10

    .line 151519480
    move-object/from16 v1, p0

    .line 151519481
    .line 151519482
    move/from16 v2, p1

    .line 151519483
    .line 151519484
    move/from16 v3, p2

    .line 151519485
    .line 151519486
    move/from16 v4, p3

    .line 151519487
    .line 151519488
    move-object/from16 v5, p4

    .line 151519489
    .line 151519490
    move-object/from16 v6, v40

    .line 151519491
    .line 151519492
    move/from16 v7, p7

    .line 151519493
    .line 151519494
    move/from16 v8, p8

    .line 151519495
    .line 151519496
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/d2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519497
    .line 151519498
    .line 151519499
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519500
    .line 151519501
    .line 151519502
    :cond_10e
    return-void

    .line 151519503
    :cond_10f
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;->HEADER:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;

    .line 151519504
    .line 151519505
    const/16 v3, 0x18

    .line 151519506
    .line 151519507
    if-ne v1, v0, :cond_12a

    .line 151519508
    .line 151519509
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519510
    .line 151519511
    const/16 v16, 0x0

    .line 151519512
    .line 151519513
    int-to-float v0, v7

    .line 151519514
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519515
    .line 151519516
    const/16 v18, 0x0

    .line 151519517
    .line 151519518
    int-to-float v3, v3

    .line 151519519
    const/16 v20, 0x5

    .line 151519520
    .line 151519521
    move/from16 v17, v0

    .line 151519522
    .line 151519523
    move/from16 v19, v3

    .line 151519524
    .line 151519525
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v0

    .line 151519529
    goto :goto_13e

    .line 151519530
    :cond_12a
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519531
    .line 151519532
    const/16 v16, 0x0

    .line 151519533
    .line 151519534
    int-to-float v0, v7

    .line 151519535
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519536
    .line 151519537
    const/16 v18, 0x0

    .line 151519538
    .line 151519539
    int-to-float v3, v3

    .line 151519540
    const/16 v20, 0x5

    .line 151519541
    .line 151519542
    move/from16 v17, v0

    .line 151519543
    .line 151519544
    move/from16 v19, v3

    .line 151519545
    .line 151519546
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-object v0

    .line 151519550
    :goto_13e
    const/16 v3, 0xc

    .line 151519551
    .line 151519552
    if-eqz v12, :cond_234

    .line 151519553
    .line 151519554
    const v5, 0x7a8af47a

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519558
    .line 151519559
    .line 151519560
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v5

    .line 151519564
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v0

    .line 151519568
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519569
    .line 151519570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519571
    .line 151519572
    .line 151519573
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519574
    .line 151519575
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519576
    .line 151519577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519578
    .line 151519579
    .line 151519580
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519581
    .line 151519582
    const/16 v8, 0x36

    .line 151519583
    .line 151519584
    invoke-static {v5, v7, v10, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519585
    .line 151519586
    .line 151519587
    move-result-object v5

    .line 151519588
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-wide v7

    .line 151519592
    ushr-long v15, v7, v6

    .line 151519593
    .line 151519594
    xor-long v6, v7, v15

    .line 151519595
    .line 151519596
    long-to-int v7, v6

    .line 151519597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-object v0

    .line 151519605
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519606
    .line 151519607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519608
    .line 151519609
    .line 151519610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519611
    .line 151519612
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519613
    .line 151519614
    .line 151519615
    move-result-object v9

    .line 151519616
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151519617
    .line 151519618
    if-eqz v9, :cond_22f

    .line 151519619
    .line 151519620
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519621
    .line 151519622
    .line 151519623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519624
    .line 151519625
    .line 151519626
    move-result v9

    .line 151519627
    if-eqz v9, :cond_191

    .line 151519628
    .line 151519629
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519630
    .line 151519631
    .line 151519632
    goto :goto_194

    .line 151519633
    :cond_191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519634
    .line 151519635
    .line 151519636
    :goto_194
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151519637
    .line 151519638
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519639
    .line 151519640
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519641
    .line 151519642
    .line 151519643
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519644
    .line 151519645
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519646
    .line 151519647
    .line 151519648
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519649
    .line 151519650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519651
    .line 151519652
    .line 151519653
    move-result v6

    .line 151519654
    if-nez v6, :cond_1b6

    .line 151519655
    .line 151519656
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v6

    .line 151519660
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v8

    .line 151519664
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519665
    .line 151519666
    .line 151519667
    move-result v6

    .line 151519668
    if-nez v6, :cond_1c4

    .line 151519669
    .line 151519670
    :cond_1b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519671
    .line 151519672
    .line 151519673
    move-result-object v6

    .line 151519674
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519675
    .line 151519676
    .line 151519677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v6

    .line 151519681
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519682
    .line 151519683
    .line 151519684
    :cond_1c4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519685
    .line 151519686
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519687
    .line 151519688
    .line 151519689
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519690
    .line 151519691
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/search/g2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 151519692
    .line 151519693
    .line 151519694
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519695
    .line 151519696
    sget-object v5, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519697
    .line 151519698
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519699
    .line 151519700
    .line 151519701
    sget-object v0, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519702
    .line 151519703
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v0

    .line 151519707
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519708
    .line 151519709
    invoke-static {v0, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519710
    .line 151519711
    .line 151519712
    move-result-object v15

    .line 151519713
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 151519714
    .line 151519715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-static {v10}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v0

    .line 151519722
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-wide v17

    .line 151519726
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-wide v19

    .line 151519730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519731
    .line 151519732
    const/16 v3, 0x8

    .line 151519733
    .line 151519734
    int-to-float v3, v3

    .line 151519735
    const/4 v5, 0x0

    .line 151519736
    const/4 v6, 0x2

    .line 151519737
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v16

    .line 151519741
    const/16 v21, 0x0

    .line 151519742
    .line 151519743
    const/16 v22, 0x0

    .line 151519744
    .line 151519745
    const/16 v23, 0x0

    .line 151519746
    .line 151519747
    const-wide/16 v24, 0x0

    .line 151519748
    .line 151519749
    const/16 v26, 0x0

    .line 151519750
    .line 151519751
    const/16 v27, 0x0

    .line 151519752
    .line 151519753
    const-wide/16 v28, 0x0

    .line 151519754
    .line 151519755
    const/16 v30, 0x0

    .line 151519756
    .line 151519757
    const/16 v31, 0x0

    .line 151519758
    .line 151519759
    const/16 v32, 0x0

    .line 151519760
    .line 151519761
    const/16 v33, 0x0

    .line 151519762
    .line 151519763
    const/16 v34, 0x0

    .line 151519764
    .line 151519765
    const/16 v35, 0x0

    .line 151519766
    .line 151519767
    const/16 v37, 0xc30

    .line 151519768
    .line 151519769
    const/16 v38, 0x0

    .line 151519770
    .line 151519771
    const v39, 0x1fff0

    .line 151519772
    .line 151519773
    .line 151519774
    move-object/from16 v36, v10

    .line 151519775
    .line 151519776
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519777
    .line 151519778
    .line 151519779
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/search/g2;->b(Landroidx/compose/runtime/Composer;I)V

    .line 151519780
    .line 151519781
    .line 151519782
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519783
    .line 151519784
    .line 151519785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519786
    .line 151519787
    .line 151519788
    move-object v0, v10

    .line 151519789
    goto/16 :goto_2e5

    .line 151519790
    .line 151519791
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519792
    .line 151519793
    .line 151519794
    const/4 v0, 0x0

    .line 151519795
    throw v0

    .line 151519796
    :cond_234
    const v5, 0x7a9526c6

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519800
    .line 151519801
    .line 151519802
    if-eqz v11, :cond_259

    .line 151519803
    .line 151519804
    const v5, 0x7a95bd2c

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519808
    .line 151519809
    .line 151519810
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519811
    .line 151519812
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519813
    .line 151519814
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519815
    .line 151519816
    .line 151519817
    sget-object v5, Lcom/dragon/read/reader/w2;->w:Lkotlin/Lazy;

    .line 151519818
    .line 151519819
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v5

    .line 151519823
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519824
    .line 151519825
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v4

    .line 151519829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519830
    .line 151519831
    .line 151519832
    goto :goto_275

    .line 151519833
    :cond_259
    const v5, 0x7a973edb

    .line 151519834
    .line 151519835
    .line 151519836
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519837
    .line 151519838
    .line 151519839
    sget-object v5, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 151519840
    .line 151519841
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 151519842
    .line 151519843
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519844
    .line 151519845
    .line 151519846
    sget-object v5, Lcom/dragon/read/reader/w2;->e:Lkotlin/Lazy;

    .line 151519847
    .line 151519848
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519849
    .line 151519850
    .line 151519851
    move-result-object v5

    .line 151519852
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519853
    .line 151519854
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519855
    .line 151519856
    .line 151519857
    move-result-object v4

    .line 151519858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519859
    .line 151519860
    .line 151519861
    :goto_275
    move-object v15, v4

    .line 151519862
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 151519863
    .line 151519864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519865
    .line 151519866
    .line 151519867
    invoke-static {v10}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 151519868
    .line 151519869
    .line 151519870
    move-result-object v4

    .line 151519871
    invoke-interface {v4}, Ldn5/b;->t()J

    .line 151519872
    .line 151519873
    .line 151519874
    move-result-wide v17

    .line 151519875
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-wide v19

    .line 151519879
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 151519880
    .line 151519881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519882
    .line 151519883
    .line 151519884
    sget v9, Lb1/i;->e:I

    .line 151519885
    .line 151519886
    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519887
    .line 151519888
    .line 151519889
    move-result-object v3

    .line 151519890
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519891
    .line 151519892
    .line 151519893
    move-result-object v0

    .line 151519894
    const/4 v3, 0x6

    .line 151519895
    int-to-float v3, v3

    .line 151519896
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 151519897
    .line 151519898
    .line 151519899
    move-result-object v3

    .line 151519900
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519901
    .line 151519902
    .line 151519903
    move-result-object v3

    .line 151519904
    const/4 v5, 0x0

    .line 151519905
    const/4 v6, 0x0

    .line 151519906
    const/4 v7, 0x0

    .line 151519907
    const/16 v0, 0xe

    .line 151519908
    .line 151519909
    const/16 v16, 0x0

    .line 151519910
    .line 151519911
    move/from16 v4, p2

    .line 151519912
    .line 151519913
    move-object/from16 v8, p4

    .line 151519914
    .line 151519915
    move/from16 v41, v9

    .line 151519916
    .line 151519917
    move v9, v0

    .line 151519918
    move-object v0, v10

    .line 151519919
    move-object/from16 v10, v16

    .line 151519920
    .line 151519921
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519922
    .line 151519923
    .line 151519924
    move-result-object v16

    .line 151519925
    const/16 v21, 0x0

    .line 151519926
    .line 151519927
    const/16 v22, 0x0

    .line 151519928
    .line 151519929
    const/16 v23, 0x0

    .line 151519930
    .line 151519931
    const-wide/16 v24, 0x0

    .line 151519932
    .line 151519933
    const/16 v26, 0x0

    .line 151519934
    .line 151519935
    new-instance v3, Lb1/i;

    .line 151519936
    .line 151519937
    move-object/from16 v27, v3

    .line 151519938
    .line 151519939
    move/from16 v4, v41

    .line 151519940
    .line 151519941
    invoke-direct {v3, v4}, Lb1/i;-><init>(I)V

    .line 151519942
    .line 151519943
    .line 151519944
    const-wide/16 v28, 0x0

    .line 151519945
    .line 151519946
    const/16 v30, 0x0

    .line 151519947
    .line 151519948
    const/16 v31, 0x0

    .line 151519949
    .line 151519950
    const/16 v32, 0x0

    .line 151519951
    .line 151519952
    const/16 v33, 0x0

    .line 151519953
    .line 151519954
    const/16 v34, 0x0

    .line 151519955
    .line 151519956
    const/16 v35, 0x0

    .line 151519957
    .line 151519958
    const/16 v37, 0xc00

    .line 151519959
    .line 151519960
    const/16 v38, 0x0

    .line 151519961
    .line 151519962
    const v39, 0x1fdf0

    .line 151519963
    .line 151519964
    .line 151519965
    move-object/from16 v36, v0

    .line 151519966
    .line 151519967
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519968
    .line 151519969
    .line 151519970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519971
    .line 151519972
    .line 151519973
    :goto_2e5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519974
    .line 151519975
    .line 151519976
    move-result v3

    .line 151519977
    if-eqz v3, :cond_2ee

    .line 151519978
    .line 151519979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519980
    .line 151519981
    .line 151519982
    :cond_2ee
    move-object/from16 v6, v40

    .line 151519983
    .line 151519984
    goto :goto_2f6

    .line 151519985
    :cond_2f1
    move-object v0, v10

    .line 151519986
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519987
    .line 151519988
    .line 151519989
    move-object v6, v8

    .line 151519990
    :goto_2f6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519991
    .line 151519992
    .line 151519993
    move-result-object v9

    .line 151519994
    if-eqz v9, :cond_313

    .line 151519995
    .line 151519996
    new-instance v10, Lcom/dragon/read/kmp/reader/search/e2;

    .line 151519997
    .line 151519998
    move-object v0, v10

    .line 151519999
    move-object/from16 v1, p0

    .line 151520000
    .line 151520001
    move/from16 v2, p1

    .line 151520002
    .line 151520003
    move/from16 v3, p2

    .line 151520004
    .line 151520005
    move/from16 v4, p3

    .line 151520006
    .line 151520007
    move-object/from16 v5, p4

    .line 151520008
    .line 151520009
    move/from16 v7, p7

    .line 151520010
    .line 151520011
    move/from16 v8, p8

    .line 151520012
    .line 151520013
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/search/e2;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPagingPlacement;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151520014
    .line 151520015
    .line 151520016
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520017
    .line 151520018
    .line 151520019
    :cond_313
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x35cea889

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_51

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.reader.search.PagingDivider (KmpReaderSearchPagingHeaderFooter.kt:90)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    const/16 v2, 0xc

    .line 33882149
    int-to-float v2, v2

    .line 33882150
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882152
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882158
    double-to-float v2, v2

    .line 33882159
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v0

    .line 33882163
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p0}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_54

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz p0, :cond_62

    .line 33882202
    new-instance v0, Lcom/dragon/read/kmp/reader/search/f2;

    .line 33882204
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/f2;-><init>(I)V

    .line 33882207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x35cea889

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_51

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.reader.search.PagingDivider (KmpReaderSearchPagingHeaderFooter.kt:90)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    const/16 v2, 0xc

    .line 33882148
    .line 33882149
    int-to-float v2, v2

    .line 33882150
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882151
    .line 33882152
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882157
    .line 33882158
    double-to-float v2, v2

    .line 33882159
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v2

    .line 33882176
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_54

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz p0, :cond_62

    .line 33882201
    .line 33882202
    new-instance v0, Lcom/dragon/read/kmp/reader/search/f2;

    .line 33882203
    .line 33882204
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/f2;-><init>(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method


