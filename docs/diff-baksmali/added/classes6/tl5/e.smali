.class public final Ltl5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ltl5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x17f962e3

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_22

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_21

    .line 84279318
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int/2addr v2, p3

    .line 84279328
    goto :goto_22

    .line 84279329
    :cond_21
    move v2, p3

    .line 84279330
    :goto_22
    and-int/lit8 v3, p4, 0x2

    .line 84279332
    if-eqz v3, :cond_29

    .line 84279334
    or-int/lit8 v2, v2, 0x30

    .line 84279336
    goto :goto_39

    .line 84279337
    :cond_29
    and-int/lit8 v4, p3, 0x30

    .line 84279339
    if-nez v4, :cond_39

    .line 84279341
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    move-result v4

    .line 84279345
    if-eqz v4, :cond_36

    .line 84279347
    const/16 v4, 0x20

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v4, 0x10

    .line 84279352
    :goto_38
    or-int/2addr v2, v4

    .line 84279353
    :cond_39
    :goto_39
    and-int/lit8 v4, v2, 0x13

    .line 84279355
    const/16 v5, 0x12

    .line 84279357
    if-eq v4, v5, :cond_40

    .line 84279359
    const/4 v0, 0x1

    .line 84279360
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 84279362
    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v0

    .line 84279366
    if-eqz v0, :cond_81

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v0

    .line 84279376
    if-eqz v0, :cond_58

    .line 84279378
    const/4 v0, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.kmp.playerui.share.KmpSeriesShareViewScreen (KmpSeriesShareViewScreen.kt:40)"

    .line 84279381
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    new-instance v0, Lzf5/f;

    .line 84279386
    new-instance v1, Ld65/x;

    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v3, 0x0

    .line 84279390
    invoke-direct {v1, v3, v2}, Ld65/x;-><init>(FI)V

    .line 84279393
    const/4 v2, 0x0

    .line 84279394
    const/4 v3, 0x6

    .line 84279395
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84279398
    new-instance v1, Ltl5/e$a;

    .line 84279400
    invoke-direct {v1, p0, p1}, Ltl5/e$a;-><init>(Ltl5/f;Landroidx/compose/ui/Modifier;)V

    .line 84279403
    const v2, 0x78083e54

    .line 84279406
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279409
    move-result-object v1

    .line 84279410
    const/16 v2, 0x30

    .line 84279412
    invoke-static {v0, v1, p2, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279418
    move-result v0

    .line 84279419
    if-eqz v0, :cond_84

    .line 84279421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279424
    goto :goto_84

    .line 84279425
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279428
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279431
    move-result-object p2

    .line 84279432
    if-eqz p2, :cond_92

    .line 84279434
    new-instance v0, Ltl5/c;

    .line 84279436
    invoke-direct {v0, p0, p1, p3, p4}, Ltl5/c;-><init>(Ltl5/f;Landroidx/compose/ui/Modifier;II)V

    .line 84279439
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279442
    :cond_92
    return-void
.end method

.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x33782f13    # -7.120676E7f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v12

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v13, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_19f

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.playerui.share.ShareIcon (KmpSeriesShareViewScreen.kt:75)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    const/4 v2, 0x0

    .line 50790459
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50790461
    if-eqz v0, :cond_41

    .line 50790463
    const/4 v3, 0x0

    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790467
    :goto_43
    const/4 v4, 0x0

    .line 50790468
    const/4 v5, 0x0

    .line 50790469
    const/4 v6, 0x0

    .line 50790470
    const/4 v8, 0x0

    .line 50790471
    const/16 v9, 0x1e

    .line 50790473
    move-object v7, v12

    .line 50790474
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790477
    move-result-object v11

    .line 50790478
    if-eqz v0, :cond_52

    .line 50790480
    const/4 v3, 0x0

    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790484
    :goto_54
    const/4 v4, 0x0

    .line 50790485
    const/4 v5, 0x0

    .line 50790486
    const/4 v6, 0x0

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    const/16 v9, 0x1e

    .line 50790490
    move-object v7, v12

    .line 50790491
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790494
    move-result-object v14

    .line 50790495
    if-eqz v0, :cond_64

    .line 50790497
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v3, 0x0

    .line 50790501
    :goto_65
    const/4 v4, 0x0

    .line 50790502
    const/4 v5, 0x0

    .line 50790503
    const/4 v6, 0x0

    .line 50790504
    const/4 v8, 0x0

    .line 50790505
    const/16 v9, 0x1e

    .line 50790507
    move-object v7, v12

    .line 50790508
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790511
    move-result-object v15

    .line 50790512
    if-eqz v0, :cond_75

    .line 50790514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    const/4 v4, 0x0

    .line 50790519
    const/4 v5, 0x0

    .line 50790520
    const/4 v6, 0x0

    .line 50790521
    const/4 v8, 0x0

    .line 50790522
    const/16 v9, 0x1e

    .line 50790524
    move-object v7, v12

    .line 50790525
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790528
    move-result-object v2

    .line 50790529
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790531
    const/16 v3, 0x2e

    .line 50790533
    int-to-float v3, v3

    .line 50790534
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790537
    move-result-object v4

    .line 50790538
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790545
    invoke-static {v5, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790552
    move-result-wide v6

    .line 50790553
    const/16 v9, 0x20

    .line 50790555
    ushr-long v16, v6, v9

    .line 50790557
    xor-long v6, v6, v16

    .line 50790559
    long-to-int v7, v6

    .line 50790560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790563
    move-result-object v6

    .line 50790564
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790567
    move-result-object v4

    .line 50790568
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790578
    move-result-object v9

    .line 50790579
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790581
    if-eqz v9, :cond_19a

    .line 50790583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790586
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790589
    move-result v9

    .line 50790590
    if-eqz v9, :cond_c4

    .line 50790592
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790595
    goto :goto_c7

    .line 50790596
    :cond_c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790599
    :goto_c7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790601
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790616
    move-result v6

    .line 50790617
    if-nez v6, :cond_e9

    .line 50790619
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790622
    move-result-object v6

    .line 50790623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object v8

    .line 50790627
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    move-result v6

    .line 50790631
    if-nez v6, :cond_f7

    .line 50790633
    :cond_e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    move-result-object v6

    .line 50790637
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v6

    .line 50790644
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    :cond_f7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790654
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 50790656
    sget-object v4, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50790658
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    sget-object v4, Lzy4/t6;->T:Lkotlin/Lazy;

    .line 50790663
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790666
    move-result-object v4

    .line 50790667
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790669
    invoke-static {v4, v12, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790672
    move-result-object v4

    .line 50790673
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    sget-object v16, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 50790680
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790683
    move-result-object v3

    .line 50790684
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790687
    move-result-object v5

    .line 50790688
    check-cast v5, Ljava/lang/Number;

    .line 50790690
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790693
    move-result v5

    .line 50790694
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790701
    move-result-object v5

    .line 50790702
    check-cast v5, Ljava/lang/Number;

    .line 50790704
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790707
    move-result v5

    .line 50790708
    invoke-static {v3, v5, v5}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790711
    move-result-object v5

    .line 50790712
    const/4 v6, 0x0

    .line 50790713
    const/4 v7, 0x0

    .line 50790714
    const/4 v8, 0x0

    .line 50790715
    const/16 v11, 0x6030

    .line 50790717
    const/16 v14, 0xe8

    .line 50790719
    move-object v3, v4

    .line 50790720
    move-object v4, v6

    .line 50790721
    move-object v6, v7

    .line 50790722
    move-object/from16 v7, v16

    .line 50790724
    move-object/from16 v18, v9

    .line 50790726
    move-object v9, v12

    .line 50790727
    move-object/from16 v19, v10

    .line 50790729
    move v10, v11

    .line 50790730
    move v11, v14

    .line 50790731
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790734
    move-object/from16 v3, v18

    .line 50790736
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790739
    sget-object v3, Lzy4/t6;->v0:Lkotlin/Lazy;

    .line 50790741
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790744
    move-result-object v3

    .line 50790745
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790747
    invoke-static {v3, v12, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790750
    move-result-object v3

    .line 50790751
    const/16 v4, 0x20

    .line 50790753
    int-to-float v4, v4

    .line 50790754
    move-object/from16 v5, v19

    .line 50790756
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790759
    move-result-object v4

    .line 50790760
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790763
    move-result-object v5

    .line 50790764
    check-cast v5, Ljava/lang/Number;

    .line 50790766
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 50790769
    move-result v5

    .line 50790770
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790773
    move-result-object v4

    .line 50790774
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790777
    move-result-object v2

    .line 50790778
    check-cast v2, Ljava/lang/Number;

    .line 50790780
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790783
    move-result v2

    .line 50790784
    invoke-static {v4, v2, v2}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790787
    move-result-object v5

    .line 50790788
    const/4 v4, 0x0

    .line 50790789
    const/4 v6, 0x0

    .line 50790790
    const/16 v10, 0x6030

    .line 50790792
    const/16 v11, 0xe8

    .line 50790794
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790803
    move-result v2

    .line 50790804
    if-eqz v2, :cond_1a2

    .line 50790806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790809
    goto :goto_1a2

    .line 50790810
    :cond_19a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790813
    const/4 v0, 0x0

    .line 50790814
    throw v0

    .line 50790815
    :cond_19f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790818
    :cond_1a2
    :goto_1a2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790821
    move-result-object v2

    .line 50790822
    if-eqz v2, :cond_1b0

    .line 50790824
    new-instance v3, Ltl5/d;

    .line 50790826
    invoke-direct {v3, v0, v1}, Ltl5/d;-><init>(ZI)V

    .line 50790829
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790832
    :cond_1b0
    return-void
.end method
