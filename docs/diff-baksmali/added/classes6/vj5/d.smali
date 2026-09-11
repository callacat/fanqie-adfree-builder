.class public final Lvj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 33

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v8, p7

    .line 117899268
    move-object/from16 v9, p8

    .line 117899270
    invoke-static/range {p7 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    const v0, 0x5c76ba70

    .line 117899276
    move-object/from16 v2, p6

    .line 117899278
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    move-result-object v15

    .line 117899282
    and-int/lit8 v2, p1, 0x1

    .line 117899284
    if-eqz v2, :cond_19

    .line 117899286
    or-int/lit8 v2, v1, 0x6

    .line 117899288
    goto :goto_29

    .line 117899289
    :cond_19
    and-int/lit8 v2, v1, 0x6

    .line 117899291
    if-nez v2, :cond_28

    .line 117899293
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_25

    .line 117899299
    const/4 v2, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v2, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v2, v1

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v2, v1

    .line 117899305
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 117899307
    const/16 v4, 0x20

    .line 117899309
    if-eqz v3, :cond_32

    .line 117899311
    or-int/lit8 v2, v2, 0x30

    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v3, v1, 0x30

    .line 117899316
    if-nez v3, :cond_42

    .line 117899318
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    move-result v3

    .line 117899322
    if-eqz v3, :cond_3f

    .line 117899324
    const/16 v3, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v3, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v2, v3

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v3, p1, 0x4

    .line 117899332
    if-eqz v3, :cond_49

    .line 117899334
    or-int/lit16 v2, v2, 0x180

    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v5, v1, 0x180

    .line 117899339
    if-nez v5, :cond_5c

    .line 117899341
    move-wide/from16 v5, p2

    .line 117899343
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899346
    move-result v7

    .line 117899347
    if-eqz v7, :cond_58

    .line 117899349
    const/16 v7, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v7, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v2, v7

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move-wide/from16 v5, p2

    .line 117899358
    :goto_5e
    and-int/lit8 v7, p1, 0x8

    .line 117899360
    if-eqz v7, :cond_65

    .line 117899362
    or-int/lit16 v2, v2, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v10, v1, 0xc00

    .line 117899367
    if-nez v10, :cond_78

    .line 117899369
    move-wide/from16 v10, p4

    .line 117899371
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899377
    const/16 v12, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v2, v12

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-wide/from16 v10, p4

    .line 117899386
    :goto_7a
    and-int/lit16 v12, v2, 0x493

    .line 117899388
    const/16 v13, 0x492

    .line 117899390
    const/4 v14, 0x0

    .line 117899391
    if-eq v12, v13, :cond_83

    .line 117899393
    const/4 v12, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v12, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v13, v2, 0x1

    .line 117899398
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v12

    .line 117899402
    if-eqz v12, :cond_1a9

    .line 117899404
    const/16 v12, 0xe

    .line 117899406
    if-eqz v3, :cond_94

    .line 117899408
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 117899411
    move-result-wide v5

    .line 117899412
    :cond_94
    move-wide/from16 v20, v5

    .line 117899414
    if-eqz v7, :cond_a2

    .line 117899416
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117899418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899421
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 117899423
    move-wide/from16 v22, v5

    .line 117899425
    goto :goto_a4

    .line 117899426
    :cond_a2
    move-wide/from16 v22, v10

    .line 117899428
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    move-result v3

    .line 117899432
    if-eqz v3, :cond_b0

    .line 117899434
    const/4 v3, -0x1

    .line 117899435
    const-string v5, "com.dragon.read.kmp.liveec.view.common.NumberChangeAnimText (NumberChangeAnimText.kt:21)"

    .line 117899437
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    :cond_b0
    and-int/lit8 v0, v2, 0xe

    .line 117899442
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899449
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899454
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899456
    shr-int/lit8 v0, v0, 0x3

    .line 117899458
    and-int/lit8 v5, v0, 0xe

    .line 117899460
    and-int/lit8 v0, v0, 0x70

    .line 117899462
    or-int/2addr v0, v5

    .line 117899463
    invoke-static {v2, v3, v15, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899466
    move-result-object v0

    .line 117899467
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899470
    move-result-wide v2

    .line 117899471
    ushr-long v4, v2, v4

    .line 117899473
    xor-long/2addr v2, v4

    .line 117899474
    long-to-int v3, v2

    .line 117899475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899478
    move-result-object v2

    .line 117899479
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899482
    move-result-object v4

    .line 117899483
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899488
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899493
    move-result-object v6

    .line 117899494
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899496
    if-eqz v6, :cond_1a4

    .line 117899498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899504
    move-result v6

    .line 117899505
    if-eqz v6, :cond_f7

    .line 117899507
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899510
    goto :goto_fa

    .line 117899511
    :cond_f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899514
    :goto_fa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899518
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899523
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899531
    move-result v2

    .line 117899532
    if-nez v2, :cond_11c

    .line 117899534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899537
    move-result-object v2

    .line 117899538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899541
    move-result-object v5

    .line 117899542
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899545
    move-result v2

    .line 117899546
    if-nez v2, :cond_12a

    .line 117899548
    :cond_11c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899551
    move-result-object v2

    .line 117899552
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899558
    move-result-object v2

    .line 117899559
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899562
    :cond_12a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899564
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899567
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899569
    const v0, -0xc47d3a9

    .line 117899572
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899575
    const/4 v0, 0x0

    .line 117899576
    :goto_138
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 117899579
    move-result v2

    .line 117899580
    if-ge v0, v2, :cond_191

    .line 117899582
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 117899585
    move-result v2

    .line 117899586
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117899589
    move-result-object v10

    .line 117899590
    const/4 v11, 0x0

    .line 117899591
    const v2, 0x6e3c21fe

    .line 117899594
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899600
    move-result-object v2

    .line 117899601
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899603
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899606
    move-result-object v3

    .line 117899607
    if-ne v2, v3, :cond_161

    .line 117899609
    new-instance v2, Lvj5/a;

    .line 117899611
    invoke-direct {v2}, Lvj5/a;-><init>()V

    .line 117899614
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899617
    :cond_161
    move-object v12, v2

    .line 117899618
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117899620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899623
    const/4 v14, 0x0

    .line 117899624
    const/16 v16, 0x0

    .line 117899626
    new-instance v13, Lvj5/c;

    .line 117899628
    move-object v2, v13

    .line 117899629
    move-object/from16 v3, p7

    .line 117899631
    move-wide/from16 v4, v22

    .line 117899633
    move-wide/from16 v6, v20

    .line 117899635
    invoke-direct/range {v2 .. v7}, Lvj5/c;-><init>(Landroidx/compose/ui/Modifier;JJ)V

    .line 117899638
    const v2, -0x34730d3a    # -1.847438E7f

    .line 117899641
    invoke-static {v2, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899644
    move-result-object v2

    .line 117899645
    const v18, 0x180180

    .line 117899648
    const/16 v19, 0x3a

    .line 117899650
    const/4 v13, 0x0

    .line 117899651
    move-object v3, v15

    .line 117899652
    move-object/from16 v15, v16

    .line 117899654
    move-object/from16 v16, v2

    .line 117899656
    move-object/from16 v17, v3

    .line 117899658
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 117899661
    add-int/lit8 v0, v0, 0x1

    .line 117899663
    move-object v15, v3

    .line 117899664
    goto :goto_138

    .line 117899665
    :cond_191
    move-object v3, v15

    .line 117899666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899675
    move-result v0

    .line 117899676
    if-eqz v0, :cond_1a1

    .line 117899678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899681
    :cond_1a1
    move-wide/from16 v5, v22

    .line 117899683
    goto :goto_1b0

    .line 117899684
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899687
    const/4 v0, 0x0

    .line 117899688
    throw v0

    .line 117899689
    :cond_1a9
    move-object v3, v15

    .line 117899690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899693
    move-wide/from16 v20, v5

    .line 117899695
    move-wide v5, v10

    .line 117899696
    :goto_1b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899699
    move-result-object v10

    .line 117899700
    if-eqz v10, :cond_1c9

    .line 117899702
    new-instance v11, Lvj5/b;

    .line 117899704
    move-object v0, v11

    .line 117899705
    move/from16 v1, p0

    .line 117899707
    move/from16 v2, p1

    .line 117899709
    move-wide/from16 v3, v20

    .line 117899711
    move-object/from16 v7, p7

    .line 117899713
    move-object/from16 v8, p8

    .line 117899715
    invoke-direct/range {v0 .. v8}, Lvj5/b;-><init>(IIJJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 117899718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899721
    :cond_1c9
    return-void
.end method
