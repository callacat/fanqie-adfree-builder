## classes5/com/dragon/read/kmp/profile/collectionfolder/o2.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move/from16 v8, p8

    .line 117899268
    const v0, 0x1189178b

    .line 117899271
    move-object/from16 v1, p7

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, v8, 0x6

    .line 117899279
    if-nez v3, :cond_1e

    .line 117899281
    move-object/from16 v3, p0

    .line 117899283
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    move-result v4

    .line 117899287
    if-eqz v4, :cond_1b

    .line 117899289
    const/4 v4, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v4, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v4, v8

    .line 117899293
    goto :goto_21

    .line 117899294
    :cond_1e
    move-object/from16 v3, p0

    .line 117899296
    move v4, v8

    .line 117899297
    :goto_21
    and-int/lit8 v5, v8, 0x30

    .line 117899299
    const/16 v6, 0x20

    .line 117899301
    if-nez v5, :cond_33

    .line 117899303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899306
    move-result v5

    .line 117899307
    if-eqz v5, :cond_30

    .line 117899309
    const/16 v5, 0x20

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v5, 0x10

    .line 117899314
    :goto_32
    or-int/2addr v4, v5

    .line 117899315
    :cond_33
    and-int/lit16 v5, v8, 0x180

    .line 117899317
    move-wide/from16 v14, p2

    .line 117899319
    if-nez v5, :cond_45

    .line 117899321
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899324
    move-result v5

    .line 117899325
    if-eqz v5, :cond_42

    .line 117899327
    const/16 v5, 0x100

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v5, 0x80

    .line 117899332
    :goto_44
    or-int/2addr v4, v5

    .line 117899333
    :cond_45
    and-int/lit16 v5, v8, 0xc00

    .line 117899335
    move-wide/from16 v12, p4

    .line 117899337
    if-nez v5, :cond_57

    .line 117899339
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899342
    move-result v5

    .line 117899343
    if-eqz v5, :cond_54

    .line 117899345
    const/16 v5, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v5, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v4, v5

    .line 117899351
    :cond_57
    and-int/lit16 v5, v8, 0x6000

    .line 117899353
    if-nez v5, :cond_6a

    .line 117899355
    move-object/from16 v5, p6

    .line 117899357
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    move-result v9

    .line 117899361
    if-eqz v9, :cond_66

    .line 117899363
    const/16 v9, 0x4000

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v9, 0x2000

    .line 117899368
    :goto_68
    or-int/2addr v4, v9

    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    move-object/from16 v5, p6

    .line 117899372
    :goto_6c
    and-int/lit16 v9, v4, 0x2493

    .line 117899374
    const/16 v10, 0x2492

    .line 117899376
    if-eq v9, v10, :cond_74

    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v9, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v10, v4, 0x1

    .line 117899383
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v9

    .line 117899387
    if-eqz v9, :cond_1bd

    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_89

    .line 117899395
    const/4 v9, -0x1

    .line 117899396
    const-string v10, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderMoreDialogItem (CollectionFolderMoreDialog.kt:133)"

    .line 117899398
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899406
    move-result-object v9

    .line 117899407
    const/16 v10, 0x38

    .line 117899409
    int-to-float v10, v10

    .line 117899410
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899412
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899415
    move-result-object v16

    .line 117899416
    const/16 v17, 0x0

    .line 117899418
    const/16 v18, 0x0

    .line 117899420
    const/16 v19, 0x0

    .line 117899422
    const/16 v20, 0x0

    .line 117899424
    const/16 v22, 0xf

    .line 117899426
    const/16 v23, 0x0

    .line 117899428
    move-object/from16 v21, p6

    .line 117899430
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899433
    move-result-object v24

    .line 117899434
    const/16 v9, 0x14

    .line 117899436
    int-to-float v9, v9

    .line 117899437
    const/16 v26, 0x0

    .line 117899439
    const/16 v10, 0x12

    .line 117899441
    int-to-float v10, v10

    .line 117899442
    const/16 v28, 0x0

    .line 117899444
    const/16 v29, 0xa

    .line 117899446
    move/from16 v25, v9

    .line 117899448
    move/from16 v27, v10

    .line 117899450
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899453
    move-result-object v9

    .line 117899454
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899459
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899461
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899466
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899468
    const/16 v7, 0x36

    .line 117899470
    invoke-static {v11, v10, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899473
    move-result-object v7

    .line 117899474
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899477
    move-result-wide v10

    .line 117899478
    ushr-long v16, v10, v6

    .line 117899480
    xor-long v10, v10, v16

    .line 117899482
    long-to-int v6, v10

    .line 117899483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899486
    move-result-object v10

    .line 117899487
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899490
    move-result-object v9

    .line 117899491
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899496
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899501
    move-result-object v3

    .line 117899502
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117899504
    if-eqz v3, :cond_1b8

    .line 117899506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899512
    move-result v3

    .line 117899513
    if-eqz v3, :cond_ff

    .line 117899515
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899518
    goto :goto_102

    .line 117899519
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899522
    :goto_102
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117899524
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899526
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899529
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899531
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899534
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899539
    move-result v7

    .line 117899540
    if-nez v7, :cond_124

    .line 117899542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899545
    move-result-object v7

    .line 117899546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899549
    move-result-object v10

    .line 117899550
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899553
    move-result v7

    .line 117899554
    if-nez v7, :cond_132

    .line 117899556
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899559
    move-result-object v7

    .line 117899560
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899566
    move-result-object v6

    .line 117899567
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899570
    :cond_132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899572
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899575
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 117899577
    shr-int/lit8 v3, v4, 0x3

    .line 117899579
    and-int/lit8 v3, v3, 0xe

    .line 117899581
    invoke-static {v2, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899584
    move-result-object v9

    .line 117899585
    invoke-static/range {p4 .. p5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117899588
    move-result-object v3

    .line 117899589
    const/16 v6, 0x18

    .line 117899591
    int-to-float v6, v6

    .line 117899592
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899595
    move-result-object v11

    .line 117899596
    const/4 v6, 0x0

    .line 117899597
    const/4 v7, 0x0

    .line 117899598
    shl-int/lit8 v10, v4, 0x3

    .line 117899600
    and-int/lit8 v10, v10, 0x70

    .line 117899602
    or-int/lit16 v10, v10, 0x180

    .line 117899604
    const/16 v17, 0xb8

    .line 117899606
    move/from16 v16, v10

    .line 117899608
    move-object/from16 v10, p0

    .line 117899610
    move-object v12, v6

    .line 117899611
    move-object v13, v7

    .line 117899612
    move-object v14, v3

    .line 117899613
    move-object v15, v1

    .line 117899614
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899617
    const/16 v3, 0x10

    .line 117899619
    int-to-float v6, v3

    .line 117899620
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899623
    move-result-object v0

    .line 117899624
    const/4 v6, 0x6

    .line 117899625
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899628
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117899631
    move-result-wide v13

    .line 117899632
    const/16 v0, 0x16

    .line 117899634
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899637
    move-result-wide v22

    .line 117899638
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899643
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899645
    const/4 v10, 0x0

    .line 117899646
    const/4 v15, 0x0

    .line 117899647
    const/16 v17, 0x0

    .line 117899649
    const-wide/16 v18, 0x0

    .line 117899651
    const/16 v20, 0x0

    .line 117899653
    const/16 v21, 0x0

    .line 117899655
    const/16 v24, 0x0

    .line 117899657
    const/16 v25, 0x0

    .line 117899659
    const/16 v26, 0x0

    .line 117899661
    const/16 v27, 0x0

    .line 117899663
    const/16 v28, 0x0

    .line 117899665
    const/16 v29, 0x0

    .line 117899667
    and-int/lit8 v0, v4, 0xe

    .line 117899669
    const v3, 0x30c00

    .line 117899672
    or-int/2addr v0, v3

    .line 117899673
    and-int/lit16 v3, v4, 0x380

    .line 117899675
    or-int v31, v0, v3

    .line 117899677
    const/16 v32, 0x6

    .line 117899679
    const v33, 0x1fbd2

    .line 117899682
    move-object/from16 v9, p0

    .line 117899684
    move-wide/from16 v11, p2

    .line 117899686
    move-object/from16 v30, v1

    .line 117899688
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899697
    move-result v0

    .line 117899698
    if-eqz v0, :cond_1c0

    .line 117899700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899703
    goto :goto_1c0

    .line 117899704
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899707
    const/4 v0, 0x0

    .line 117899708
    throw v0

    .line 117899709
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899712
    :cond_1c0
    :goto_1c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899715
    move-result-object v9

    .line 117899716
    if-eqz v9, :cond_1db

    .line 117899718
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/j2;

    .line 117899720
    move-object v0, v10

    .line 117899721
    move-object/from16 v1, p0

    .line 117899723
    move-object/from16 v2, p1

    .line 117899725
    move-wide/from16 v3, p2

    .line 117899727
    move-wide/from16 v5, p4

    .line 117899729
    move-object/from16 v7, p6

    .line 117899731
    move/from16 v8, p8

    .line 117899733
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/j2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;I)V

    .line 117899736
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899739
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v8, p8

    .line 117899267
    .line 117899268
    const v0, 0x1189178b

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p7

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, v8, 0x6

    .line 117899278
    .line 117899279
    if-nez v3, :cond_1e

    .line 117899280
    .line 117899281
    move-object/from16 v3, p0

    .line 117899282
    .line 117899283
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v4

    .line 117899287
    if-eqz v4, :cond_1b

    .line 117899288
    .line 117899289
    const/4 v4, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v4, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v4, v8

    .line 117899293
    goto :goto_21

    .line 117899294
    :cond_1e
    move-object/from16 v3, p0

    .line 117899295
    .line 117899296
    move v4, v8

    .line 117899297
    :goto_21
    and-int/lit8 v5, v8, 0x30

    .line 117899298
    .line 117899299
    const/16 v6, 0x20

    .line 117899300
    .line 117899301
    if-nez v5, :cond_33

    .line 117899302
    .line 117899303
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    .line 117899305
    .line 117899306
    move-result v5

    .line 117899307
    if-eqz v5, :cond_30

    .line 117899308
    .line 117899309
    const/16 v5, 0x20

    .line 117899310
    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v5, 0x10

    .line 117899313
    .line 117899314
    :goto_32
    or-int/2addr v4, v5

    .line 117899315
    :cond_33
    and-int/lit16 v5, v8, 0x180

    .line 117899316
    .line 117899317
    move-wide/from16 v14, p2

    .line 117899318
    .line 117899319
    if-nez v5, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v5

    .line 117899325
    if-eqz v5, :cond_42

    .line 117899326
    .line 117899327
    const/16 v5, 0x100

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v5, 0x80

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v4, v5

    .line 117899333
    :cond_45
    and-int/lit16 v5, v8, 0xc00

    .line 117899334
    .line 117899335
    move-wide/from16 v12, p4

    .line 117899336
    .line 117899337
    if-nez v5, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v5

    .line 117899343
    if-eqz v5, :cond_54

    .line 117899344
    .line 117899345
    const/16 v5, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v5, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v4, v5

    .line 117899351
    :cond_57
    and-int/lit16 v5, v8, 0x6000

    .line 117899352
    .line 117899353
    if-nez v5, :cond_6a

    .line 117899354
    .line 117899355
    move-object/from16 v5, p6

    .line 117899356
    .line 117899357
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    .line 117899359
    .line 117899360
    move-result v9

    .line 117899361
    if-eqz v9, :cond_66

    .line 117899362
    .line 117899363
    const/16 v9, 0x4000

    .line 117899364
    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v9, 0x2000

    .line 117899367
    .line 117899368
    :goto_68
    or-int/2addr v4, v9

    .line 117899369
    goto :goto_6c

    .line 117899370
    :cond_6a
    move-object/from16 v5, p6

    .line 117899371
    .line 117899372
    :goto_6c
    and-int/lit16 v9, v4, 0x2493

    .line 117899373
    .line 117899374
    const/16 v10, 0x2492

    .line 117899375
    .line 117899376
    if-eq v9, v10, :cond_74

    .line 117899377
    .line 117899378
    const/4 v9, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v9, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v10, v4, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v9

    .line 117899387
    if-eqz v9, :cond_1bd

    .line 117899388
    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v9

    .line 117899393
    if-eqz v9, :cond_89

    .line 117899394
    .line 117899395
    const/4 v9, -0x1

    .line 117899396
    const-string v10, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderMoreDialogItem (CollectionFolderMoreDialog.kt:133)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v9

    .line 117899407
    const/16 v10, 0x38

    .line 117899408
    .line 117899409
    int-to-float v10, v10

    .line 117899410
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117899411
    .line 117899412
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object v16

    .line 117899416
    const/16 v17, 0x0

    .line 117899417
    .line 117899418
    const/16 v18, 0x0

    .line 117899419
    .line 117899420
    const/16 v19, 0x0

    .line 117899421
    .line 117899422
    const/16 v20, 0x0

    .line 117899423
    .line 117899424
    const/16 v22, 0xf

    .line 117899425
    .line 117899426
    const/16 v23, 0x0

    .line 117899427
    .line 117899428
    move-object/from16 v21, p6

    .line 117899429
    .line 117899430
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v24

    .line 117899434
    const/16 v9, 0x14

    .line 117899435
    .line 117899436
    int-to-float v9, v9

    .line 117899437
    const/16 v26, 0x0

    .line 117899438
    .line 117899439
    const/16 v10, 0x12

    .line 117899440
    .line 117899441
    int-to-float v10, v10

    .line 117899442
    const/16 v28, 0x0

    .line 117899443
    .line 117899444
    const/16 v29, 0xa

    .line 117899445
    .line 117899446
    move/from16 v25, v9

    .line 117899447
    .line 117899448
    move/from16 v27, v10

    .line 117899449
    .line 117899450
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v9

    .line 117899454
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899455
    .line 117899456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899457
    .line 117899458
    .line 117899459
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899460
    .line 117899461
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899462
    .line 117899463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899464
    .line 117899465
    .line 117899466
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117899467
    .line 117899468
    const/16 v7, 0x36

    .line 117899469
    .line 117899470
    invoke-static {v11, v10, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v7

    .line 117899474
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-wide v10

    .line 117899478
    ushr-long v16, v10, v6

    .line 117899479
    .line 117899480
    xor-long v10, v10, v16

    .line 117899481
    .line 117899482
    long-to-int v6, v10

    .line 117899483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v10

    .line 117899487
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v9

    .line 117899491
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899492
    .line 117899493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899494
    .line 117899495
    .line 117899496
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899497
    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v3

    .line 117899502
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117899503
    .line 117899504
    if-eqz v3, :cond_1b8

    .line 117899505
    .line 117899506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899510
    .line 117899511
    .line 117899512
    move-result v3

    .line 117899513
    if-eqz v3, :cond_ff

    .line 117899514
    .line 117899515
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899516
    .line 117899517
    .line 117899518
    goto :goto_102

    .line 117899519
    :cond_ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899520
    .line 117899521
    .line 117899522
    :goto_102
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117899523
    .line 117899524
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899525
    .line 117899526
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    .line 117899528
    .line 117899529
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899530
    .line 117899531
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899532
    .line 117899533
    .line 117899534
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899535
    .line 117899536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899537
    .line 117899538
    .line 117899539
    move-result v7

    .line 117899540
    if-nez v7, :cond_124

    .line 117899541
    .line 117899542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v7

    .line 117899546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899547
    .line 117899548
    .line 117899549
    move-result-object v10

    .line 117899550
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899551
    .line 117899552
    .line 117899553
    move-result v7

    .line 117899554
    if-nez v7, :cond_132

    .line 117899555
    .line 117899556
    :cond_124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v7

    .line 117899560
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899561
    .line 117899562
    .line 117899563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v6

    .line 117899567
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899568
    .line 117899569
    .line 117899570
    :cond_132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899571
    .line 117899572
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899573
    .line 117899574
    .line 117899575
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 117899576
    .line 117899577
    shr-int/lit8 v3, v4, 0x3

    .line 117899578
    .line 117899579
    and-int/lit8 v3, v3, 0xe

    .line 117899580
    .line 117899581
    invoke-static {v2, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object v9

    .line 117899585
    invoke-static/range {p4 .. p5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v3

    .line 117899589
    const/16 v6, 0x18

    .line 117899590
    .line 117899591
    int-to-float v6, v6

    .line 117899592
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v11

    .line 117899596
    const/4 v6, 0x0

    .line 117899597
    const/4 v7, 0x0

    .line 117899598
    shl-int/lit8 v10, v4, 0x3

    .line 117899599
    .line 117899600
    and-int/lit8 v10, v10, 0x70

    .line 117899601
    .line 117899602
    or-int/lit16 v10, v10, 0x180

    .line 117899603
    .line 117899604
    const/16 v17, 0xb8

    .line 117899605
    .line 117899606
    move/from16 v16, v10

    .line 117899607
    .line 117899608
    move-object/from16 v10, p0

    .line 117899609
    .line 117899610
    move-object v12, v6

    .line 117899611
    move-object v13, v7

    .line 117899612
    move-object v14, v3

    .line 117899613
    move-object v15, v1

    .line 117899614
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899615
    .line 117899616
    .line 117899617
    const/16 v3, 0x10

    .line 117899618
    .line 117899619
    int-to-float v6, v3

    .line 117899620
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v0

    .line 117899624
    const/4 v6, 0x6

    .line 117899625
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899626
    .line 117899627
    .line 117899628
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117899629
    .line 117899630
    .line 117899631
    move-result-wide v13

    .line 117899632
    const/16 v0, 0x16

    .line 117899633
    .line 117899634
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899635
    .line 117899636
    .line 117899637
    move-result-wide v22

    .line 117899638
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899639
    .line 117899640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899641
    .line 117899642
    .line 117899643
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899644
    .line 117899645
    const/4 v10, 0x0

    .line 117899646
    const/4 v15, 0x0

    .line 117899647
    const/16 v17, 0x0

    .line 117899648
    .line 117899649
    const-wide/16 v18, 0x0

    .line 117899650
    .line 117899651
    const/16 v20, 0x0

    .line 117899652
    .line 117899653
    const/16 v21, 0x0

    .line 117899654
    .line 117899655
    const/16 v24, 0x0

    .line 117899656
    .line 117899657
    const/16 v25, 0x0

    .line 117899658
    .line 117899659
    const/16 v26, 0x0

    .line 117899660
    .line 117899661
    const/16 v27, 0x0

    .line 117899662
    .line 117899663
    const/16 v28, 0x0

    .line 117899664
    .line 117899665
    const/16 v29, 0x0

    .line 117899666
    .line 117899667
    and-int/lit8 v0, v4, 0xe

    .line 117899668
    .line 117899669
    const v3, 0x30c00

    .line 117899670
    .line 117899671
    .line 117899672
    or-int/2addr v0, v3

    .line 117899673
    and-int/lit16 v3, v4, 0x380

    .line 117899674
    .line 117899675
    or-int v31, v0, v3

    .line 117899676
    .line 117899677
    const/16 v32, 0x6

    .line 117899678
    .line 117899679
    const v33, 0x1fbd2

    .line 117899680
    .line 117899681
    .line 117899682
    move-object/from16 v9, p0

    .line 117899683
    .line 117899684
    move-wide/from16 v11, p2

    .line 117899685
    .line 117899686
    move-object/from16 v30, v1

    .line 117899687
    .line 117899688
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899689
    .line 117899690
    .line 117899691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899692
    .line 117899693
    .line 117899694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899695
    .line 117899696
    .line 117899697
    move-result v0

    .line 117899698
    if-eqz v0, :cond_1c0

    .line 117899699
    .line 117899700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899701
    .line 117899702
    .line 117899703
    goto :goto_1c0

    .line 117899704
    :cond_1b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899705
    .line 117899706
    .line 117899707
    const/4 v0, 0x0

    .line 117899708
    throw v0

    .line 117899709
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899710
    .line 117899711
    .line 117899712
    :cond_1c0
    :goto_1c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899713
    .line 117899714
    .line 117899715
    move-result-object v9

    .line 117899716
    if-eqz v9, :cond_1db

    .line 117899717
    .line 117899718
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/j2;

    .line 117899719
    .line 117899720
    move-object v0, v10

    .line 117899721
    move-object/from16 v1, p0

    .line 117899722
    .line 117899723
    move-object/from16 v2, p1

    .line 117899724
    .line 117899725
    move-wide/from16 v3, p2

    .line 117899726
    .line 117899727
    move-wide/from16 v5, p4

    .line 117899728
    .line 117899729
    move-object/from16 v7, p6

    .line 117899730
    .line 117899731
    move/from16 v8, p8

    .line 117899732
    .line 117899733
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/j2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;I)V

    .line 117899734
    .line 117899735
    .line 117899736
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899737
    .line 117899738
    .line 117899739
    :cond_1db
    return-void
.end method


.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v6, p6

    .line 117964802
    const v0, 0x26455b1e

    .line 117964805
    move-object/from16 v1, p5

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, v6, 0x6

    .line 117964813
    if-nez v2, :cond_1c

    .line 117964815
    move-object/from16 v2, p0

    .line 117964817
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964820
    move-result v3

    .line 117964821
    if-eqz v3, :cond_19

    .line 117964823
    const/4 v3, 0x4

    .line 117964824
    goto :goto_1a

    .line 117964825
    :cond_19
    const/4 v3, 0x2

    .line 117964826
    :goto_1a
    or-int/2addr v3, v6

    .line 117964827
    goto :goto_1f

    .line 117964828
    :cond_1c
    move-object/from16 v2, p0

    .line 117964830
    move v3, v6

    .line 117964831
    :goto_1f
    and-int/lit8 v4, v6, 0x30

    .line 117964833
    const/16 v7, 0x20

    .line 117964835
    if-nez v4, :cond_34

    .line 117964837
    move-object/from16 v4, p1

    .line 117964839
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964845
    const/16 v8, 0x20

    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964850
    :goto_32
    or-int/2addr v3, v8

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    move-object/from16 v4, p1

    .line 117964854
    :goto_36
    and-int/lit16 v8, v6, 0x180

    .line 117964856
    move-object/from16 v15, p2

    .line 117964858
    if-nez v8, :cond_48

    .line 117964860
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964866
    const/16 v8, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v3, v8

    .line 117964872
    :cond_48
    and-int/lit16 v8, v6, 0xc00

    .line 117964874
    move-object/from16 v14, p3

    .line 117964876
    if-nez v8, :cond_5a

    .line 117964878
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964884
    const/16 v8, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v3, v8

    .line 117964890
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117964892
    move-object/from16 v13, p4

    .line 117964894
    if-nez v8, :cond_6c

    .line 117964896
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v8

    .line 117964900
    if-eqz v8, :cond_69

    .line 117964902
    const/16 v8, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v8, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v3, v8

    .line 117964908
    :cond_6c
    and-int/lit16 v8, v3, 0x2493

    .line 117964910
    const/16 v9, 0x2492

    .line 117964912
    const/4 v11, 0x0

    .line 117964913
    if-eq v8, v9, :cond_75

    .line 117964915
    const/4 v8, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v8, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v9, v3, 0x1

    .line 117964920
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    move-result v8

    .line 117964924
    if-eqz v8, :cond_288

    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    move-result v8

    .line 117964930
    if-eqz v8, :cond_8a

    .line 117964932
    const/4 v8, -0x1

    .line 117964933
    const-string v9, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderMoreDialogPanel (CollectionFolderMoreDialog.kt:76)"

    .line 117964935
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    :cond_8a
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964943
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117964946
    move-result-object v0

    .line 117964947
    invoke-interface {v0}, Lag5/k;->I0()J

    .line 117964950
    move-result-wide v16

    .line 117964951
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964953
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964956
    move-result-object v8

    .line 117964957
    const/16 v9, 0xc

    .line 117964959
    int-to-float v10, v9

    .line 117964960
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964962
    const/4 v12, 0x0

    .line 117964963
    invoke-static {v10, v10, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 117964966
    move-result-object v9

    .line 117964967
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964970
    move-result-object v8

    .line 117964971
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964974
    move-result-object v9

    .line 117964975
    invoke-interface {v9}, Lag5/k;->g()J

    .line 117964978
    move-result-wide v5

    .line 117964979
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964982
    move-result-object v5

    .line 117964983
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964988
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964990
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964993
    move-result-object v6

    .line 117964994
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964997
    move-result-wide v8

    .line 117964998
    ushr-long v18, v8, v7

    .line 117965000
    xor-long v8, v8, v18

    .line 117965002
    long-to-int v9, v8

    .line 117965003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965006
    move-result-object v8

    .line 117965007
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965010
    move-result-object v5

    .line 117965011
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965016
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965021
    move-result-object v7

    .line 117965022
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965024
    const/16 v24, 0x0

    .line 117965026
    if-eqz v7, :cond_284

    .line 117965028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965034
    move-result v7

    .line 117965035
    if-eqz v7, :cond_f1

    .line 117965037
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965040
    goto :goto_f4

    .line 117965041
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965044
    :goto_f4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965046
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965048
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965053
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965056
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965061
    move-result v7

    .line 117965062
    if-nez v7, :cond_116

    .line 117965064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965067
    move-result-object v7

    .line 117965068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965071
    move-result-object v8

    .line 117965072
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965075
    move-result v7

    .line 117965076
    if-nez v7, :cond_124

    .line 117965078
    :cond_116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965081
    move-result-object v7

    .line 117965082
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965088
    move-result-object v7

    .line 117965089
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965092
    :cond_124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965094
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965097
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965099
    const/16 v19, 0x0

    .line 117965101
    const/16 v6, 0x8

    .line 117965103
    int-to-float v6, v6

    .line 117965104
    const/16 v21, 0x0

    .line 117965106
    const/16 v22, 0x0

    .line 117965108
    const/16 v23, 0xd

    .line 117965110
    move-object/from16 v18, v0

    .line 117965112
    move/from16 v20, v6

    .line 117965114
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965117
    move-result-object v6

    .line 117965118
    const/16 v7, 0x26

    .line 117965120
    int-to-float v7, v7

    .line 117965121
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965124
    move-result-object v6

    .line 117965125
    const/4 v7, 0x5

    .line 117965126
    int-to-float v7, v7

    .line 117965127
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965130
    move-result-object v6

    .line 117965131
    const/4 v7, 0x3

    .line 117965132
    int-to-float v7, v7

    .line 117965133
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965136
    move-result-object v7

    .line 117965137
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965140
    move-result-object v6

    .line 117965141
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965144
    move-result-object v7

    .line 117965145
    invoke-interface {v7}, Lag5/k;->c()J

    .line 117965148
    move-result-wide v7

    .line 117965149
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965152
    move-result-object v6

    .line 117965153
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965155
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965158
    move-result-object v5

    .line 117965159
    invoke-static {v5, v1, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965165
    move-result-object v0

    .line 117965166
    const/16 v5, 0x10

    .line 117965168
    int-to-float v5, v5

    .line 117965169
    const/16 v6, 0x18

    .line 117965171
    int-to-float v6, v6

    .line 117965172
    const/16 v7, 0x22

    .line 117965174
    int-to-float v7, v7

    .line 117965175
    invoke-static {v0, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 117965178
    move-result-object v0

    .line 117965179
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117965182
    move-result-object v5

    .line 117965183
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965186
    move-result-object v0

    .line 117965187
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965190
    move-result-object v5

    .line 117965191
    invoke-interface {v5}, Lag5/k;->r()J

    .line 117965194
    move-result-wide v5

    .line 117965195
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965198
    move-result-object v0

    .line 117965199
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965204
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965206
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965208
    invoke-static {v5, v6, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965211
    move-result-object v5

    .line 117965212
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965215
    move-result-wide v6

    .line 117965216
    const/16 v8, 0x20

    .line 117965218
    ushr-long v8, v6, v8

    .line 117965220
    xor-long/2addr v6, v8

    .line 117965221
    long-to-int v7, v6

    .line 117965222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965225
    move-result-object v6

    .line 117965226
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965229
    move-result-object v0

    .line 117965230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965233
    move-result-object v8

    .line 117965234
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965236
    if-eqz v8, :cond_280

    .line 117965238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965244
    move-result v8

    .line 117965245
    if-eqz v8, :cond_1c3

    .line 117965247
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965250
    goto :goto_1c6

    .line 117965251
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965254
    :goto_1c6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965256
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965261
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965269
    move-result v6

    .line 117965270
    if-nez v6, :cond_1e6

    .line 117965272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965275
    move-result-object v6

    .line 117965276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965279
    move-result-object v8

    .line 117965280
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965283
    move-result v6

    .line 117965284
    if-nez v6, :cond_1f4

    .line 117965286
    :cond_1e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965289
    move-result-object v6

    .line 117965290
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965300
    :cond_1f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965302
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965307
    const-string v7, "\u4fee\u6539\u540d\u79f0"

    .line 117965309
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117965311
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965313
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965316
    sget-object v5, Lzy4/w2;->K:Lkotlin/Lazy;

    .line 117965318
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965321
    move-result-object v5

    .line 117965322
    move-object v8, v5

    .line 117965323
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965325
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965328
    move-result-object v5

    .line 117965329
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965332
    move-result-wide v9

    .line 117965333
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965336
    move-result-object v5

    .line 117965337
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965340
    move-result-wide v5

    .line 117965341
    shl-int/lit8 v12, v3, 0x6

    .line 117965343
    const v18, 0xe000

    .line 117965346
    and-int v12, v12, v18

    .line 117965348
    or-int/lit8 v19, v12, 0x6

    .line 117965350
    const/4 v2, 0x0

    .line 117965351
    move-wide v11, v5

    .line 117965352
    move-object/from16 v13, p2

    .line 117965354
    move-object v14, v1

    .line 117965355
    move/from16 v15, v19

    .line 117965357
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965360
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965363
    move-result-object v5

    .line 117965364
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965367
    move-result-wide v9

    .line 117965368
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965371
    move-result-object v5

    .line 117965372
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965375
    move-result-wide v11

    .line 117965376
    and-int/lit8 v5, v3, 0xe

    .line 117965378
    and-int/lit8 v6, v3, 0x70

    .line 117965380
    or-int/2addr v5, v6

    .line 117965381
    shl-int/lit8 v6, v3, 0x3

    .line 117965383
    and-int v6, v6, v18

    .line 117965385
    or-int v15, v5, v6

    .line 117965387
    move-object/from16 v7, p0

    .line 117965389
    move-object/from16 v8, p1

    .line 117965391
    move-object/from16 v13, p3

    .line 117965393
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965396
    const-string v7, "\u5220\u9664\u6536\u85cf\u5939"

    .line 117965398
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965401
    sget-object v0, Lzy4/w2;->G:Lkotlin/Lazy;

    .line 117965403
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965406
    move-result-object v0

    .line 117965407
    move-object v8, v0

    .line 117965408
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965410
    and-int v0, v3, v18

    .line 117965412
    or-int/lit8 v15, v0, 0x6

    .line 117965414
    move-wide/from16 v9, v16

    .line 117965416
    move-wide/from16 v11, v16

    .line 117965418
    move-object/from16 v13, p4

    .line 117965420
    move-object v14, v1

    .line 117965421
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965433
    move-result v0

    .line 117965434
    if-eqz v0, :cond_28b

    .line 117965436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965439
    goto :goto_28b

    .line 117965440
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965443
    throw v24

    .line 117965444
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965447
    throw v24

    .line 117965448
    :cond_288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965451
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965454
    move-result-object v7

    .line 117965455
    if-eqz v7, :cond_2a6

    .line 117965457
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/i2;

    .line 117965459
    move-object v0, v8

    .line 117965460
    move-object/from16 v1, p0

    .line 117965462
    move-object/from16 v2, p1

    .line 117965464
    move-object/from16 v3, p2

    .line 117965466
    move-object/from16 v4, p3

    .line 117965468
    move-object/from16 v5, p4

    .line 117965470
    move/from16 v6, p6

    .line 117965472
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/i2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965475
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965478
    :cond_2a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v6, p6

    .line 117964801
    .line 117964802
    const v0, 0x26455b1e

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p5

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, v6, 0x6

    .line 117964812
    .line 117964813
    if-nez v2, :cond_1c

    .line 117964814
    .line 117964815
    move-object/from16 v2, p0

    .line 117964816
    .line 117964817
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964818
    .line 117964819
    .line 117964820
    move-result v3

    .line 117964821
    if-eqz v3, :cond_19

    .line 117964822
    .line 117964823
    const/4 v3, 0x4

    .line 117964824
    goto :goto_1a

    .line 117964825
    :cond_19
    const/4 v3, 0x2

    .line 117964826
    :goto_1a
    or-int/2addr v3, v6

    .line 117964827
    goto :goto_1f

    .line 117964828
    :cond_1c
    move-object/from16 v2, p0

    .line 117964829
    .line 117964830
    move v3, v6

    .line 117964831
    :goto_1f
    and-int/lit8 v4, v6, 0x30

    .line 117964832
    .line 117964833
    const/16 v7, 0x20

    .line 117964834
    .line 117964835
    if-nez v4, :cond_34

    .line 117964836
    .line 117964837
    move-object/from16 v4, p1

    .line 117964838
    .line 117964839
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964840
    .line 117964841
    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964844
    .line 117964845
    const/16 v8, 0x20

    .line 117964846
    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964849
    .line 117964850
    :goto_32
    or-int/2addr v3, v8

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    move-object/from16 v4, p1

    .line 117964853
    .line 117964854
    :goto_36
    and-int/lit16 v8, v6, 0x180

    .line 117964855
    .line 117964856
    move-object/from16 v15, p2

    .line 117964857
    .line 117964858
    if-nez v8, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964865
    .line 117964866
    const/16 v8, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v3, v8

    .line 117964872
    :cond_48
    and-int/lit16 v8, v6, 0xc00

    .line 117964873
    .line 117964874
    move-object/from16 v14, p3

    .line 117964875
    .line 117964876
    if-nez v8, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964883
    .line 117964884
    const/16 v8, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v3, v8

    .line 117964890
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117964891
    .line 117964892
    move-object/from16 v13, p4

    .line 117964893
    .line 117964894
    if-nez v8, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v8

    .line 117964900
    if-eqz v8, :cond_69

    .line 117964901
    .line 117964902
    const/16 v8, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v8, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v3, v8

    .line 117964908
    :cond_6c
    and-int/lit16 v8, v3, 0x2493

    .line 117964909
    .line 117964910
    const/16 v9, 0x2492

    .line 117964911
    .line 117964912
    const/4 v11, 0x0

    .line 117964913
    if-eq v8, v9, :cond_75

    .line 117964914
    .line 117964915
    const/4 v8, 0x1

    .line 117964916
    goto :goto_76

    .line 117964917
    :cond_75
    const/4 v8, 0x0

    .line 117964918
    :goto_76
    and-int/lit8 v9, v3, 0x1

    .line 117964919
    .line 117964920
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    .line 117964922
    .line 117964923
    move-result v8

    .line 117964924
    if-eqz v8, :cond_288

    .line 117964925
    .line 117964926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    .line 117964928
    .line 117964929
    move-result v8

    .line 117964930
    if-eqz v8, :cond_8a

    .line 117964931
    .line 117964932
    const/4 v8, -0x1

    .line 117964933
    const-string v9, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderMoreDialogPanel (CollectionFolderMoreDialog.kt:76)"

    .line 117964934
    .line 117964935
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    .line 117964937
    .line 117964938
    :cond_8a
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964939
    .line 117964940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-static {v1}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-object v0

    .line 117964947
    invoke-interface {v0}, Lag5/k;->I0()J

    .line 117964948
    .line 117964949
    .line 117964950
    move-result-wide v16

    .line 117964951
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    .line 117964953
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v8

    .line 117964957
    const/16 v9, 0xc

    .line 117964958
    .line 117964959
    int-to-float v10, v9

    .line 117964960
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964961
    .line 117964962
    const/4 v12, 0x0

    .line 117964963
    invoke-static {v10, v10, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v9

    .line 117964967
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v8

    .line 117964971
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v9

    .line 117964975
    invoke-interface {v9}, Lag5/k;->g()J

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-wide v5

    .line 117964979
    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v5

    .line 117964983
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964984
    .line 117964985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964986
    .line 117964987
    .line 117964988
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964989
    .line 117964990
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v6

    .line 117964994
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-wide v8

    .line 117964998
    ushr-long v18, v8, v7

    .line 117964999
    .line 117965000
    xor-long v8, v8, v18

    .line 117965001
    .line 117965002
    long-to-int v9, v8

    .line 117965003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v8

    .line 117965007
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v5

    .line 117965011
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965012
    .line 117965013
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965014
    .line 117965015
    .line 117965016
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965017
    .line 117965018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v7

    .line 117965022
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965023
    .line 117965024
    const/16 v24, 0x0

    .line 117965025
    .line 117965026
    if-eqz v7, :cond_284

    .line 117965027
    .line 117965028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965029
    .line 117965030
    .line 117965031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    .line 117965033
    .line 117965034
    move-result v7

    .line 117965035
    if-eqz v7, :cond_f1

    .line 117965036
    .line 117965037
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965038
    .line 117965039
    .line 117965040
    goto :goto_f4

    .line 117965041
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965042
    .line 117965043
    .line 117965044
    :goto_f4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 117965045
    .line 117965046
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965047
    .line 117965048
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965049
    .line 117965050
    .line 117965051
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965052
    .line 117965053
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965054
    .line 117965055
    .line 117965056
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965057
    .line 117965058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965059
    .line 117965060
    .line 117965061
    move-result v7

    .line 117965062
    if-nez v7, :cond_116

    .line 117965063
    .line 117965064
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v7

    .line 117965068
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v8

    .line 117965072
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965073
    .line 117965074
    .line 117965075
    move-result v7

    .line 117965076
    if-nez v7, :cond_124

    .line 117965077
    .line 117965078
    :cond_116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v7

    .line 117965082
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965083
    .line 117965084
    .line 117965085
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v7

    .line 117965089
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965090
    .line 117965091
    .line 117965092
    :cond_124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965093
    .line 117965094
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965095
    .line 117965096
    .line 117965097
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965098
    .line 117965099
    const/16 v19, 0x0

    .line 117965100
    .line 117965101
    const/16 v6, 0x8

    .line 117965102
    .line 117965103
    int-to-float v6, v6

    .line 117965104
    const/16 v21, 0x0

    .line 117965105
    .line 117965106
    const/16 v22, 0x0

    .line 117965107
    .line 117965108
    const/16 v23, 0xd

    .line 117965109
    .line 117965110
    move-object/from16 v18, v0

    .line 117965111
    .line 117965112
    move/from16 v20, v6

    .line 117965113
    .line 117965114
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v6

    .line 117965118
    const/16 v7, 0x26

    .line 117965119
    .line 117965120
    int-to-float v7, v7

    .line 117965121
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v6

    .line 117965125
    const/4 v7, 0x5

    .line 117965126
    int-to-float v7, v7

    .line 117965127
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v6

    .line 117965131
    const/4 v7, 0x3

    .line 117965132
    int-to-float v7, v7

    .line 117965133
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v7

    .line 117965137
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v6

    .line 117965141
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v7

    .line 117965145
    invoke-interface {v7}, Lag5/k;->c()J

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-wide v7

    .line 117965149
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v6

    .line 117965153
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965154
    .line 117965155
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v5

    .line 117965159
    invoke-static {v5, v1, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965160
    .line 117965161
    .line 117965162
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v0

    .line 117965166
    const/16 v5, 0x10

    .line 117965167
    .line 117965168
    int-to-float v5, v5

    .line 117965169
    const/16 v6, 0x18

    .line 117965170
    .line 117965171
    int-to-float v6, v6

    .line 117965172
    const/16 v7, 0x22

    .line 117965173
    .line 117965174
    int-to-float v7, v7

    .line 117965175
    invoke-static {v0, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v0

    .line 117965179
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v5

    .line 117965183
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v0

    .line 117965187
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v5

    .line 117965191
    invoke-interface {v5}, Lag5/k;->r()J

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-wide v5

    .line 117965195
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v0

    .line 117965199
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965200
    .line 117965201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965205
    .line 117965206
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965207
    .line 117965208
    invoke-static {v5, v6, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v5

    .line 117965212
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-wide v6

    .line 117965216
    const/16 v8, 0x20

    .line 117965217
    .line 117965218
    ushr-long v8, v6, v8

    .line 117965219
    .line 117965220
    xor-long/2addr v6, v8

    .line 117965221
    long-to-int v7, v6

    .line 117965222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v6

    .line 117965226
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v0

    .line 117965230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v8

    .line 117965234
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965235
    .line 117965236
    if-eqz v8, :cond_280

    .line 117965237
    .line 117965238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965239
    .line 117965240
    .line 117965241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v8

    .line 117965245
    if-eqz v8, :cond_1c3

    .line 117965246
    .line 117965247
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965248
    .line 117965249
    .line 117965250
    goto :goto_1c6

    .line 117965251
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965252
    .line 117965253
    .line 117965254
    :goto_1c6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965255
    .line 117965256
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965257
    .line 117965258
    .line 117965259
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965260
    .line 117965261
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965262
    .line 117965263
    .line 117965264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965265
    .line 117965266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v6

    .line 117965270
    if-nez v6, :cond_1e6

    .line 117965271
    .line 117965272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v6

    .line 117965276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-object v8

    .line 117965280
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v6

    .line 117965284
    if-nez v6, :cond_1f4

    .line 117965285
    .line 117965286
    :cond_1e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v6

    .line 117965290
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    .line 117965292
    .line 117965293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v6

    .line 117965297
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965298
    .line 117965299
    .line 117965300
    :cond_1f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965301
    .line 117965302
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965306
    .line 117965307
    const-string v7, "\u4fee\u6539\u540d\u79f0"

    .line 117965308
    .line 117965309
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 117965310
    .line 117965311
    sget-object v5, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965312
    .line 117965313
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965314
    .line 117965315
    .line 117965316
    sget-object v5, Lzy4/w2;->K:Lkotlin/Lazy;

    .line 117965317
    .line 117965318
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v5

    .line 117965322
    move-object v8, v5

    .line 117965323
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965324
    .line 117965325
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v5

    .line 117965329
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965330
    .line 117965331
    .line 117965332
    move-result-wide v9

    .line 117965333
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v5

    .line 117965337
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965338
    .line 117965339
    .line 117965340
    move-result-wide v5

    .line 117965341
    shl-int/lit8 v12, v3, 0x6

    .line 117965342
    .line 117965343
    const v18, 0xe000

    .line 117965344
    .line 117965345
    .line 117965346
    and-int v12, v12, v18

    .line 117965347
    .line 117965348
    or-int/lit8 v19, v12, 0x6

    .line 117965349
    .line 117965350
    const/4 v2, 0x0

    .line 117965351
    move-wide v11, v5

    .line 117965352
    move-object/from16 v13, p2

    .line 117965353
    .line 117965354
    move-object v14, v1

    .line 117965355
    move/from16 v15, v19

    .line 117965356
    .line 117965357
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965358
    .line 117965359
    .line 117965360
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v5

    .line 117965364
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-wide v9

    .line 117965368
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v5

    .line 117965372
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-wide v11

    .line 117965376
    and-int/lit8 v5, v3, 0xe

    .line 117965377
    .line 117965378
    and-int/lit8 v6, v3, 0x70

    .line 117965379
    .line 117965380
    or-int/2addr v5, v6

    .line 117965381
    shl-int/lit8 v6, v3, 0x3

    .line 117965382
    .line 117965383
    and-int v6, v6, v18

    .line 117965384
    .line 117965385
    or-int v15, v5, v6

    .line 117965386
    .line 117965387
    move-object/from16 v7, p0

    .line 117965388
    .line 117965389
    move-object/from16 v8, p1

    .line 117965390
    .line 117965391
    move-object/from16 v13, p3

    .line 117965392
    .line 117965393
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965394
    .line 117965395
    .line 117965396
    const-string v7, "\u5220\u9664\u6536\u85cf\u5939"

    .line 117965397
    .line 117965398
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965399
    .line 117965400
    .line 117965401
    sget-object v0, Lzy4/w2;->G:Lkotlin/Lazy;

    .line 117965402
    .line 117965403
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v0

    .line 117965407
    move-object v8, v0

    .line 117965408
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965409
    .line 117965410
    and-int v0, v3, v18

    .line 117965411
    .line 117965412
    or-int/lit8 v15, v0, 0x6

    .line 117965413
    .line 117965414
    move-wide/from16 v9, v16

    .line 117965415
    .line 117965416
    move-wide/from16 v11, v16

    .line 117965417
    .line 117965418
    move-object/from16 v13, p4

    .line 117965419
    .line 117965420
    move-object v14, v1

    .line 117965421
    invoke-static/range {v7 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/o2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965422
    .line 117965423
    .line 117965424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965428
    .line 117965429
    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965431
    .line 117965432
    .line 117965433
    move-result v0

    .line 117965434
    if-eqz v0, :cond_28b

    .line 117965435
    .line 117965436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965437
    .line 117965438
    .line 117965439
    goto :goto_28b

    .line 117965440
    :cond_280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965441
    .line 117965442
    .line 117965443
    throw v24

    .line 117965444
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965445
    .line 117965446
    .line 117965447
    throw v24

    .line 117965448
    :cond_288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965449
    .line 117965450
    .line 117965451
    :cond_28b
    :goto_28b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-object v7

    .line 117965455
    if-eqz v7, :cond_2a6

    .line 117965456
    .line 117965457
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/i2;

    .line 117965458
    .line 117965459
    move-object v0, v8

    .line 117965460
    move-object/from16 v1, p0

    .line 117965461
    .line 117965462
    move-object/from16 v2, p1

    .line 117965463
    .line 117965464
    move-object/from16 v3, p2

    .line 117965465
    .line 117965466
    move-object/from16 v4, p3

    .line 117965467
    .line 117965468
    move-object/from16 v5, p4

    .line 117965469
    .line 117965470
    move/from16 v6, p6

    .line 117965471
    .line 117965472
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/i2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965473
    .line 117965474
    .line 117965475
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965476
    .line 117965477
    .line 117965478
    :cond_2a6
    return-void
.end method


