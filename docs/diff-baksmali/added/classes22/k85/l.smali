.class public final Lk85/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    const v0, 0x25309f21

    .line 117899282
    move-object/from16 v7, p5

    .line 117899284
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899287
    move-result-object v13

    .line 117899288
    and-int/lit8 v7, v6, 0x6

    .line 117899290
    if-nez v7, :cond_27

    .line 117899292
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v7

    .line 117899296
    if-eqz v7, :cond_24

    .line 117899298
    const/4 v7, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v7, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v7, v6

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v7, v6

    .line 117899304
    :goto_28
    and-int/lit8 v9, v6, 0x30

    .line 117899306
    const/16 v10, 0x20

    .line 117899308
    if-nez v9, :cond_3a

    .line 117899310
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899313
    move-result v9

    .line 117899314
    if-eqz v9, :cond_37

    .line 117899316
    const/16 v9, 0x20

    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    const/16 v9, 0x10

    .line 117899321
    :goto_39
    or-int/2addr v7, v9

    .line 117899322
    :cond_3a
    and-int/lit16 v9, v6, 0x180

    .line 117899324
    const/16 v11, 0x100

    .line 117899326
    if-nez v9, :cond_4c

    .line 117899328
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    move-result v9

    .line 117899332
    if-eqz v9, :cond_49

    .line 117899334
    const/16 v9, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v9, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v7, v9

    .line 117899340
    :cond_4c
    and-int/lit16 v9, v6, 0xc00

    .line 117899342
    if-nez v9, :cond_5c

    .line 117899344
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    move-result v9

    .line 117899348
    if-eqz v9, :cond_59

    .line 117899350
    const/16 v9, 0x800

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v9, 0x400

    .line 117899355
    :goto_5b
    or-int/2addr v7, v9

    .line 117899356
    :cond_5c
    and-int/lit16 v9, v6, 0x6000

    .line 117899358
    if-nez v9, :cond_6c

    .line 117899360
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899363
    move-result v9

    .line 117899364
    if-eqz v9, :cond_69

    .line 117899366
    const/16 v9, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v9, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v7, v9

    .line 117899372
    :cond_6c
    and-int/lit16 v9, v7, 0x2493

    .line 117899374
    const/16 v14, 0x2492

    .line 117899376
    const/4 v15, 0x0

    .line 117899377
    if-eq v9, v14, :cond_75

    .line 117899379
    const/4 v9, 0x1

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v9, 0x0

    .line 117899382
    :goto_76
    and-int/lit8 v14, v7, 0x1

    .line 117899384
    invoke-interface {v13, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899387
    move-result v9

    .line 117899388
    if-eqz v9, :cond_180

    .line 117899390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899393
    move-result v9

    .line 117899394
    if-eqz v9, :cond_8a

    .line 117899396
    const/4 v9, -0x1

    .line 117899397
    const-string v14, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.image.AiBotPreviewImage (AiBotPreviewImage.android.kt:23)"

    .line 117899399
    invoke-static {v0, v7, v9, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899402
    :cond_8a
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899407
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899409
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899412
    move-result-object v0

    .line 117899413
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899416
    move-result-wide v16

    .line 117899417
    ushr-long v18, v16, v10

    .line 117899419
    xor-long v8, v16, v18

    .line 117899421
    long-to-int v9, v8

    .line 117899422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899425
    move-result-object v8

    .line 117899426
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899429
    move-result-object v14

    .line 117899430
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899432
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899435
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899437
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899440
    move-result-object v12

    .line 117899441
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899443
    if-eqz v12, :cond_17b

    .line 117899445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899451
    move-result v12

    .line 117899452
    if-eqz v12, :cond_c2

    .line 117899454
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899457
    goto :goto_c5

    .line 117899458
    :cond_c2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899461
    :goto_c5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117899463
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899465
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899468
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899470
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899473
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899478
    move-result v8

    .line 117899479
    if-nez v8, :cond_e7

    .line 117899481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899484
    move-result-object v8

    .line 117899485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899488
    move-result-object v12

    .line 117899489
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899492
    move-result v8

    .line 117899493
    if-nez v8, :cond_f5

    .line 117899495
    :cond_e7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899498
    move-result-object v8

    .line 117899499
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899505
    move-result-object v8

    .line 117899506
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899509
    :cond_f5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899511
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899514
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899516
    const v0, -0x615d173a

    .line 117899519
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899522
    and-int/lit8 v8, v7, 0x70

    .line 117899524
    if-ne v8, v10, :cond_108

    .line 117899526
    const/4 v8, 0x1

    .line 117899527
    goto :goto_109

    .line 117899528
    :cond_108
    const/4 v8, 0x0

    .line 117899529
    :goto_109
    and-int/lit16 v9, v7, 0x380

    .line 117899531
    if-ne v9, v11, :cond_10f

    .line 117899533
    const/4 v9, 0x1

    .line 117899534
    goto :goto_110

    .line 117899535
    :cond_10f
    const/4 v9, 0x0

    .line 117899536
    :goto_110
    or-int/2addr v8, v9

    .line 117899537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899540
    move-result-object v9

    .line 117899541
    if-nez v8, :cond_11f

    .line 117899543
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899545
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899548
    move-result-object v8

    .line 117899549
    if-ne v9, v8, :cond_127

    .line 117899551
    :cond_11f
    new-instance v9, Lk85/i;

    .line 117899553
    invoke-direct {v9, v2, v3}, Lk85/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 117899556
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899559
    :cond_127
    move-object v8, v9

    .line 117899560
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117899562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899565
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899567
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899570
    move-result-object v9

    .line 117899571
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899574
    and-int/lit16 v0, v7, 0x1c00

    .line 117899576
    const/16 v10, 0x800

    .line 117899578
    if-ne v0, v10, :cond_13e

    .line 117899580
    const/4 v0, 0x1

    .line 117899581
    goto :goto_13f

    .line 117899582
    :cond_13e
    const/4 v0, 0x0

    .line 117899583
    :goto_13f
    and-int/lit8 v7, v7, 0xe

    .line 117899585
    const/4 v10, 0x4

    .line 117899586
    if-ne v7, v10, :cond_146

    .line 117899588
    const/4 v15, 0x1

    .line 117899589
    goto :goto_147

    .line 117899590
    :cond_146
    const/4 v15, 0x0

    .line 117899591
    :goto_147
    or-int/2addr v0, v15

    .line 117899592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899595
    move-result-object v7

    .line 117899596
    if-nez v0, :cond_156

    .line 117899598
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899600
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899603
    move-result-object v0

    .line 117899604
    if-ne v7, v0, :cond_15e

    .line 117899606
    :cond_156
    new-instance v7, Lk85/j;

    .line 117899608
    invoke-direct {v7, v4, v1}, Lk85/j;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 117899611
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899614
    :cond_15e
    move-object v0, v7

    .line 117899615
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899620
    const/16 v11, 0x30

    .line 117899622
    const/4 v12, 0x0

    .line 117899623
    move-object v7, v8

    .line 117899624
    move-object v8, v9

    .line 117899625
    move-object v9, v0

    .line 117899626
    move-object v10, v13

    .line 117899627
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899630
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899636
    move-result v0

    .line 117899637
    if-eqz v0, :cond_183

    .line 117899639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899642
    goto :goto_183

    .line 117899643
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899646
    const/4 v0, 0x0

    .line 117899647
    throw v0

    .line 117899648
    :cond_180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899651
    :cond_183
    :goto_183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899654
    move-result-object v7

    .line 117899655
    if-eqz v7, :cond_19e

    .line 117899657
    new-instance v8, Lk85/k;

    .line 117899659
    move-object v0, v8

    .line 117899660
    move-object/from16 v1, p0

    .line 117899662
    move-object/from16 v2, p1

    .line 117899664
    move-object/from16 v3, p2

    .line 117899666
    move-object/from16 v4, p3

    .line 117899668
    move-object/from16 v5, p4

    .line 117899670
    move/from16 v6, p6

    .line 117899672
    invoke-direct/range {v0 .. v6}, Lk85/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 117899675
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899678
    :cond_19e
    return-void
.end method
