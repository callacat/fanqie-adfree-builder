## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v4, p0

    .line 151519234
    move/from16 v5, p2

    .line 151519236
    move-object/from16 v2, p3

    .line 151519238
    move/from16 v3, p8

    .line 151519240
    move-object/from16 v0, p1

    .line 151519242
    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v1, 0x5a796a13

    .line 151519248
    move-object/from16 v6, p7

    .line 151519250
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v15

    .line 151519254
    and-int/lit8 v6, p9, 0x1

    .line 151519256
    if-eqz v6, :cond_1d

    .line 151519258
    or-int/lit8 v6, v3, 0x6

    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v6, v3, 0x6

    .line 151519263
    if-nez v6, :cond_2c

    .line 151519265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v3

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v6, v3

    .line 151519277
    :goto_2d
    and-int/lit8 v7, p9, 0x2

    .line 151519279
    const/16 v16, 0x20

    .line 151519281
    if-eqz v7, :cond_36

    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519285
    goto :goto_4a

    .line 151519286
    :cond_36
    and-int/lit8 v7, v3, 0x30

    .line 151519288
    if-nez v7, :cond_4a

    .line 151519290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151519293
    move-result v7

    .line 151519294
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519297
    move-result v7

    .line 151519298
    if-eqz v7, :cond_47

    .line 151519300
    const/16 v7, 0x20

    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v7, 0x10

    .line 151519305
    :goto_49
    or-int/2addr v6, v7

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p9, 0x4

    .line 151519308
    if-eqz v7, :cond_51

    .line 151519310
    or-int/lit16 v6, v6, 0x180

    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v7, v3, 0x180

    .line 151519315
    if-nez v7, :cond_61

    .line 151519317
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519320
    move-result v7

    .line 151519321
    if-eqz v7, :cond_5e

    .line 151519323
    const/16 v7, 0x100

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v7, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v6, v7

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v7, p9, 0x8

    .line 151519331
    if-eqz v7, :cond_68

    .line 151519333
    or-int/lit16 v6, v6, 0xc00

    .line 151519335
    goto :goto_78

    .line 151519336
    :cond_68
    and-int/lit16 v7, v3, 0xc00

    .line 151519338
    if-nez v7, :cond_78

    .line 151519340
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    move-result v7

    .line 151519344
    if-eqz v7, :cond_75

    .line 151519346
    const/16 v7, 0x800

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/16 v7, 0x400

    .line 151519351
    :goto_77
    or-int/2addr v6, v7

    .line 151519352
    :cond_78
    :goto_78
    and-int/lit8 v7, p9, 0x10

    .line 151519354
    if-eqz v7, :cond_7f

    .line 151519356
    or-int/lit16 v6, v6, 0x6000

    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v8, v3, 0x6000

    .line 151519361
    if-nez v8, :cond_92

    .line 151519363
    move-object/from16 v8, p4

    .line 151519365
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519368
    move-result v9

    .line 151519369
    if-eqz v9, :cond_8e

    .line 151519371
    const/16 v9, 0x4000

    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v9, 0x2000

    .line 151519376
    :goto_90
    or-int/2addr v6, v9

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v8, p4

    .line 151519380
    :goto_94
    and-int/lit8 v9, p9, 0x20

    .line 151519382
    const/high16 v10, 0x30000

    .line 151519384
    if-eqz v9, :cond_9c

    .line 151519386
    or-int/2addr v6, v10

    .line 151519387
    goto :goto_ae

    .line 151519388
    :cond_9c
    and-int/2addr v10, v3

    .line 151519389
    if-nez v10, :cond_ae

    .line 151519391
    move-wide/from16 v10, p5

    .line 151519393
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519396
    move-result v12

    .line 151519397
    if-eqz v12, :cond_aa

    .line 151519399
    const/high16 v12, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v12, 0x10000

    .line 151519404
    :goto_ac
    or-int/2addr v6, v12

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-wide/from16 v10, p5

    .line 151519408
    :goto_b0
    move v12, v6

    .line 151519409
    const v6, 0x12493

    .line 151519412
    and-int/2addr v6, v12

    .line 151519413
    const v13, 0x12492

    .line 151519416
    const/4 v14, 0x0

    .line 151519417
    const/4 v10, 0x1

    .line 151519418
    if-eq v6, v13, :cond_be

    .line 151519420
    const/4 v6, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v6, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v11, v12, 0x1

    .line 151519425
    invoke-interface {v15, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    move-result v6

    .line 151519429
    if-eqz v6, :cond_2aa

    .line 151519431
    if-eqz v7, :cond_cd

    .line 151519433
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    move-object v13, v6

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v13, v8

    .line 151519438
    :goto_ce
    if-eqz v9, :cond_d9

    .line 151519440
    const/16 v6, 0xc

    .line 151519442
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 151519445
    move-result-wide v6

    .line 151519446
    move-wide/from16 v25, v6

    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move-wide/from16 v25, p5

    .line 151519451
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519454
    move-result v6

    .line 151519455
    if-eqz v6, :cond_e7

    .line 151519457
    const/4 v6, -0x1

    .line 151519458
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderActionButton (ProfileHolderActionButton.kt:41)"

    .line 151519460
    invoke-static {v1, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519463
    :cond_e7
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 151519465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519468
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519471
    move-result-object v1

    .line 151519472
    invoke-interface {v1}, Lag5/k;->f()J

    .line 151519475
    move-result-wide v8

    .line 151519476
    const/16 v1, 0x24

    .line 151519478
    int-to-float v1, v1

    .line 151519479
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519481
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519484
    move-result-object v1

    .line 151519485
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519487
    if-eqz v5, :cond_127

    .line 151519489
    const/4 v7, 0x0

    .line 151519490
    const/16 v18, 0x0

    .line 151519492
    const/16 v19, 0x0

    .line 151519494
    const/16 v20, 0x0

    .line 151519496
    const/16 v21, 0xf

    .line 151519498
    const/16 v22, 0x0

    .line 151519500
    move-object v6, v11

    .line 151519501
    move-wide/from16 v27, v8

    .line 151519503
    move-object/from16 v8, v18

    .line 151519505
    move-object/from16 v9, v19

    .line 151519507
    const/4 v14, 0x1

    .line 151519508
    move-object/from16 v10, v20

    .line 151519510
    move-object/from16 v29, v11

    .line 151519512
    move-object/from16 v11, p3

    .line 151519514
    move/from16 v23, v12

    .line 151519516
    move/from16 v12, v21

    .line 151519518
    move-object/from16 v30, v13

    .line 151519520
    move-object/from16 v13, v22

    .line 151519522
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519525
    move-result-object v11

    .line 151519526
    goto :goto_130

    .line 151519527
    :cond_127
    move-wide/from16 v27, v8

    .line 151519529
    move-object/from16 v29, v11

    .line 151519531
    move/from16 v23, v12

    .line 151519533
    move-object/from16 v30, v13

    .line 151519535
    const/4 v14, 0x1

    .line 151519536
    :goto_130
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519539
    move-result-object v1

    .line 151519540
    const/4 v13, 0x6

    .line 151519541
    int-to-float v6, v13

    .line 151519542
    invoke-static {v1, v6, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519545
    move-result-object v1

    .line 151519546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519551
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519553
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519558
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519560
    const/16 v8, 0x36

    .line 151519562
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519565
    move-result-object v6

    .line 151519566
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519569
    move-result-wide v7

    .line 151519570
    ushr-long v9, v7, v16

    .line 151519572
    xor-long/2addr v7, v9

    .line 151519573
    long-to-int v8, v7

    .line 151519574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519577
    move-result-object v7

    .line 151519578
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519581
    move-result-object v1

    .line 151519582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519587
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519592
    move-result-object v10

    .line 151519593
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519595
    if-eqz v10, :cond_2a5

    .line 151519597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519603
    move-result v10

    .line 151519604
    if-eqz v10, :cond_17a

    .line 151519606
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519609
    goto :goto_17d

    .line 151519610
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519613
    :goto_17d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519615
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519617
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519620
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519622
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519625
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519630
    move-result v7

    .line 151519631
    if-nez v7, :cond_19f

    .line 151519633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519636
    move-result-object v7

    .line 151519637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519640
    move-result-object v9

    .line 151519641
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519644
    move-result v7

    .line 151519645
    if-nez v7, :cond_1ad

    .line 151519647
    :cond_19f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519650
    move-result-object v7

    .line 151519651
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    move-result-object v7

    .line 151519658
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    :cond_1ad
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519663
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519668
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e$a;->a:[I

    .line 151519670
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151519673
    move-result v6

    .line 151519674
    aget v1, v1, v6

    .line 151519676
    if-eq v1, v14, :cond_1ee

    .line 151519678
    const/4 v6, 0x2

    .line 151519679
    if-ne v1, v6, :cond_1df

    .line 151519681
    const v1, -0x561a4e14

    .line 151519684
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519687
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151519689
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519691
    const/4 v6, 0x0

    .line 151519692
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519695
    sget-object v1, Lny3/w2;->P:Lkotlin/Lazy;

    .line 151519697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519700
    move-result-object v1

    .line 151519701
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519703
    invoke-static {v1, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519706
    move-result-object v1

    .line 151519707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519710
    goto :goto_20b

    .line 151519711
    :cond_1df
    const v0, -0x561a63b3

    .line 151519714
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519720
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519722
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519725
    throw v0

    .line 151519726
    :cond_1ee
    const v1, -0x561a5c53

    .line 151519729
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519732
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151519734
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519736
    const/4 v6, 0x0

    .line 151519737
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519740
    sget-object v1, Lny3/w2;->S:Lkotlin/Lazy;

    .line 151519742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519745
    move-result-object v1

    .line 151519746
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519748
    invoke-static {v1, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519751
    move-result-object v1

    .line 151519752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519755
    :goto_20b
    move-object v6, v1

    .line 151519756
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151519759
    move-result-object v1

    .line 151519760
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151519762
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151519765
    move-result-object v7

    .line 151519766
    const-string v1, ""

    .line 151519768
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519771
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519773
    move-wide/from16 v11, v27

    .line 151519775
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519778
    move-result-object v1

    .line 151519779
    const/16 v14, 0x18

    .line 151519781
    int-to-float v8, v14

    .line 151519782
    move-object/from16 v10, v29

    .line 151519784
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519787
    move-result-object v8

    .line 151519788
    const/4 v9, 0x0

    .line 151519789
    const/16 v16, 0x0

    .line 151519791
    const/16 v18, 0x0

    .line 151519793
    const/16 v19, 0x180

    .line 151519795
    const/16 v20, 0x38

    .line 151519797
    move-object/from16 v31, v10

    .line 151519799
    move-object/from16 v10, v16

    .line 151519801
    move/from16 v11, v18

    .line 151519803
    move-object v12, v1

    .line 151519804
    const/4 v1, 0x6

    .line 151519805
    move-object v13, v15

    .line 151519806
    const/4 v1, 0x4

    .line 151519807
    const/16 v16, 0x18

    .line 151519809
    move/from16 v14, v19

    .line 151519811
    move-object/from16 v32, v15

    .line 151519813
    move/from16 v15, v20

    .line 151519815
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519818
    int-to-float v1, v1

    .line 151519819
    move-object/from16 v6, v31

    .line 151519821
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519824
    move-result-object v1

    .line 151519825
    move-object/from16 v12, v32

    .line 151519827
    const/4 v6, 0x6

    .line 151519828
    invoke-static {v1, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519831
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 151519834
    move-result-wide v13

    .line 151519835
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 151519837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519840
    sget v15, Lb1/u;->d:I

    .line 151519842
    const/4 v1, 0x0

    .line 151519843
    const/16 v21, 0x6

    .line 151519845
    const/4 v6, 0x0

    .line 151519846
    const/4 v7, 0x0

    .line 151519847
    const/4 v8, 0x0

    .line 151519848
    const-wide/16 v9, 0x0

    .line 151519850
    const/4 v11, 0x0

    .line 151519851
    const/16 v16, 0x0

    .line 151519853
    move-object/from16 v29, v12

    .line 151519855
    move-object/from16 v12, v16

    .line 151519857
    const/16 v16, 0x0

    .line 151519859
    const/16 v17, 0x1

    .line 151519861
    const/16 v18, 0x0

    .line 151519863
    const/16 v19, 0x0

    .line 151519865
    const/16 v20, 0x0

    .line 151519867
    and-int/lit8 v22, v23, 0xe

    .line 151519869
    shr-int/lit8 v1, v23, 0x6

    .line 151519871
    and-int/lit16 v1, v1, 0x1c00

    .line 151519873
    or-int v22, v22, v1

    .line 151519875
    const/16 v23, 0xc36

    .line 151519877
    const v24, 0x1d3f2

    .line 151519880
    move-object/from16 v0, p0

    .line 151519882
    move-wide/from16 v2, v27

    .line 151519884
    move-wide/from16 v4, v25

    .line 151519886
    move-object/from16 v21, v29

    .line 151519888
    const/4 v1, 0x0

    .line 151519889
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519892
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519898
    move-result v0

    .line 151519899
    if-eqz v0, :cond_2a0

    .line 151519901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519904
    :cond_2a0
    move-wide/from16 v6, v25

    .line 151519906
    move-object/from16 v5, v30

    .line 151519908
    goto :goto_2b2

    .line 151519909
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519912
    const/4 v0, 0x0

    .line 151519913
    throw v0

    .line 151519914
    :cond_2aa
    move-object/from16 v29, v15

    .line 151519916
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519919
    move-wide/from16 v6, p5

    .line 151519921
    move-object v5, v8

    .line 151519922
    :goto_2b2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519925
    move-result-object v10

    .line 151519926
    if-eqz v10, :cond_2cd

    .line 151519928
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d;

    .line 151519930
    move-object v0, v11

    .line 151519931
    move-object/from16 v1, p0

    .line 151519933
    move-object/from16 v2, p1

    .line 151519935
    move/from16 v3, p2

    .line 151519937
    move-object/from16 v4, p3

    .line 151519939
    move/from16 v8, p8

    .line 151519941
    move/from16 v9, p9

    .line 151519943
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JII)V

    .line 151519946
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519949
    :cond_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v4, p0

    .line 151519233
    .line 151519234
    move/from16 v5, p2

    .line 151519235
    .line 151519236
    move-object/from16 v2, p3

    .line 151519237
    .line 151519238
    move/from16 v3, p8

    .line 151519239
    .line 151519240
    move-object/from16 v0, p1

    .line 151519241
    .line 151519242
    invoke-static {v4, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v1, 0x5a796a13

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v6, p7

    .line 151519249
    .line 151519250
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v15

    .line 151519254
    and-int/lit8 v6, p9, 0x1

    .line 151519255
    .line 151519256
    if-eqz v6, :cond_1d

    .line 151519257
    .line 151519258
    or-int/lit8 v6, v3, 0x6

    .line 151519259
    .line 151519260
    goto :goto_2d

    .line 151519261
    :cond_1d
    and-int/lit8 v6, v3, 0x6

    .line 151519262
    .line 151519263
    if-nez v6, :cond_2c

    .line 151519264
    .line 151519265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v6

    .line 151519269
    if-eqz v6, :cond_29

    .line 151519270
    .line 151519271
    const/4 v6, 0x4

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    const/4 v6, 0x2

    .line 151519274
    :goto_2a
    or-int/2addr v6, v3

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    move v6, v3

    .line 151519277
    :goto_2d
    and-int/lit8 v7, p9, 0x2

    .line 151519278
    .line 151519279
    const/16 v16, 0x20

    .line 151519280
    .line 151519281
    if-eqz v7, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit8 v6, v6, 0x30

    .line 151519284
    .line 151519285
    goto :goto_4a

    .line 151519286
    :cond_36
    and-int/lit8 v7, v3, 0x30

    .line 151519287
    .line 151519288
    if-nez v7, :cond_4a

    .line 151519289
    .line 151519290
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151519291
    .line 151519292
    .line 151519293
    move-result v7

    .line 151519294
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519295
    .line 151519296
    .line 151519297
    move-result v7

    .line 151519298
    if-eqz v7, :cond_47

    .line 151519299
    .line 151519300
    const/16 v7, 0x20

    .line 151519301
    .line 151519302
    goto :goto_49

    .line 151519303
    :cond_47
    const/16 v7, 0x10

    .line 151519304
    .line 151519305
    :goto_49
    or-int/2addr v6, v7

    .line 151519306
    :cond_4a
    :goto_4a
    and-int/lit8 v7, p9, 0x4

    .line 151519307
    .line 151519308
    if-eqz v7, :cond_51

    .line 151519309
    .line 151519310
    or-int/lit16 v6, v6, 0x180

    .line 151519311
    .line 151519312
    goto :goto_61

    .line 151519313
    :cond_51
    and-int/lit16 v7, v3, 0x180

    .line 151519314
    .line 151519315
    if-nez v7, :cond_61

    .line 151519316
    .line 151519317
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519318
    .line 151519319
    .line 151519320
    move-result v7

    .line 151519321
    if-eqz v7, :cond_5e

    .line 151519322
    .line 151519323
    const/16 v7, 0x100

    .line 151519324
    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    const/16 v7, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v6, v7

    .line 151519329
    :cond_61
    :goto_61
    and-int/lit8 v7, p9, 0x8

    .line 151519330
    .line 151519331
    if-eqz v7, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v6, v6, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_78

    .line 151519336
    :cond_68
    and-int/lit16 v7, v3, 0xc00

    .line 151519337
    .line 151519338
    if-nez v7, :cond_78

    .line 151519339
    .line 151519340
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519341
    .line 151519342
    .line 151519343
    move-result v7

    .line 151519344
    if-eqz v7, :cond_75

    .line 151519345
    .line 151519346
    const/16 v7, 0x800

    .line 151519347
    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/16 v7, 0x400

    .line 151519350
    .line 151519351
    :goto_77
    or-int/2addr v6, v7

    .line 151519352
    :cond_78
    :goto_78
    and-int/lit8 v7, p9, 0x10

    .line 151519353
    .line 151519354
    if-eqz v7, :cond_7f

    .line 151519355
    .line 151519356
    or-int/lit16 v6, v6, 0x6000

    .line 151519357
    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v8, v3, 0x6000

    .line 151519360
    .line 151519361
    if-nez v8, :cond_92

    .line 151519362
    .line 151519363
    move-object/from16 v8, p4

    .line 151519364
    .line 151519365
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519366
    .line 151519367
    .line 151519368
    move-result v9

    .line 151519369
    if-eqz v9, :cond_8e

    .line 151519370
    .line 151519371
    const/16 v9, 0x4000

    .line 151519372
    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v9, 0x2000

    .line 151519375
    .line 151519376
    :goto_90
    or-int/2addr v6, v9

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v8, p4

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v9, p9, 0x20

    .line 151519381
    .line 151519382
    const/high16 v10, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v9, :cond_9c

    .line 151519385
    .line 151519386
    or-int/2addr v6, v10

    .line 151519387
    goto :goto_ae

    .line 151519388
    :cond_9c
    and-int/2addr v10, v3

    .line 151519389
    if-nez v10, :cond_ae

    .line 151519390
    .line 151519391
    move-wide/from16 v10, p5

    .line 151519392
    .line 151519393
    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v12

    .line 151519397
    if-eqz v12, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v12, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v12, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int/2addr v6, v12

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    :goto_ae
    move-wide/from16 v10, p5

    .line 151519407
    .line 151519408
    :goto_b0
    move v12, v6

    .line 151519409
    const v6, 0x12493

    .line 151519410
    .line 151519411
    .line 151519412
    and-int/2addr v6, v12

    .line 151519413
    const v13, 0x12492

    .line 151519414
    .line 151519415
    .line 151519416
    const/4 v14, 0x0

    .line 151519417
    const/4 v10, 0x1

    .line 151519418
    if-eq v6, v13, :cond_be

    .line 151519419
    .line 151519420
    const/4 v6, 0x1

    .line 151519421
    goto :goto_bf

    .line 151519422
    :cond_be
    const/4 v6, 0x0

    .line 151519423
    :goto_bf
    and-int/lit8 v11, v12, 0x1

    .line 151519424
    .line 151519425
    invoke-interface {v15, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    .line 151519427
    .line 151519428
    move-result v6

    .line 151519429
    if-eqz v6, :cond_2aa

    .line 151519430
    .line 151519431
    if-eqz v7, :cond_cd

    .line 151519432
    .line 151519433
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519434
    .line 151519435
    move-object v13, v6

    .line 151519436
    goto :goto_ce

    .line 151519437
    :cond_cd
    move-object v13, v8

    .line 151519438
    :goto_ce
    if-eqz v9, :cond_d9

    .line 151519439
    .line 151519440
    const/16 v6, 0xc

    .line 151519441
    .line 151519442
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 151519443
    .line 151519444
    .line 151519445
    move-result-wide v6

    .line 151519446
    move-wide/from16 v25, v6

    .line 151519447
    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move-wide/from16 v25, p5

    .line 151519450
    .line 151519451
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519452
    .line 151519453
    .line 151519454
    move-result v6

    .line 151519455
    if-eqz v6, :cond_e7

    .line 151519456
    .line 151519457
    const/4 v6, -0x1

    .line 151519458
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderActionButton (ProfileHolderActionButton.kt:41)"

    .line 151519459
    .line 151519460
    invoke-static {v1, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519461
    .line 151519462
    .line 151519463
    :cond_e7
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 151519464
    .line 151519465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519466
    .line 151519467
    .line 151519468
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519469
    .line 151519470
    .line 151519471
    move-result-object v1

    .line 151519472
    invoke-interface {v1}, Lag5/k;->f()J

    .line 151519473
    .line 151519474
    .line 151519475
    move-result-wide v8

    .line 151519476
    const/16 v1, 0x24

    .line 151519477
    .line 151519478
    int-to-float v1, v1

    .line 151519479
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519480
    .line 151519481
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-object v1

    .line 151519485
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519486
    .line 151519487
    if-eqz v5, :cond_127

    .line 151519488
    .line 151519489
    const/4 v7, 0x0

    .line 151519490
    const/16 v18, 0x0

    .line 151519491
    .line 151519492
    const/16 v19, 0x0

    .line 151519493
    .line 151519494
    const/16 v20, 0x0

    .line 151519495
    .line 151519496
    const/16 v21, 0xf

    .line 151519497
    .line 151519498
    const/16 v22, 0x0

    .line 151519499
    .line 151519500
    move-object v6, v11

    .line 151519501
    move-wide/from16 v27, v8

    .line 151519502
    .line 151519503
    move-object/from16 v8, v18

    .line 151519504
    .line 151519505
    move-object/from16 v9, v19

    .line 151519506
    .line 151519507
    const/4 v14, 0x1

    .line 151519508
    move-object/from16 v10, v20

    .line 151519509
    .line 151519510
    move-object/from16 v29, v11

    .line 151519511
    .line 151519512
    move-object/from16 v11, p3

    .line 151519513
    .line 151519514
    move/from16 v23, v12

    .line 151519515
    .line 151519516
    move/from16 v12, v21

    .line 151519517
    .line 151519518
    move-object/from16 v30, v13

    .line 151519519
    .line 151519520
    move-object/from16 v13, v22

    .line 151519521
    .line 151519522
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v11

    .line 151519526
    goto :goto_130

    .line 151519527
    :cond_127
    move-wide/from16 v27, v8

    .line 151519528
    .line 151519529
    move-object/from16 v29, v11

    .line 151519530
    .line 151519531
    move/from16 v23, v12

    .line 151519532
    .line 151519533
    move-object/from16 v30, v13

    .line 151519534
    .line 151519535
    const/4 v14, 0x1

    .line 151519536
    :goto_130
    invoke-interface {v1, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v1

    .line 151519540
    const/4 v13, 0x6

    .line 151519541
    int-to-float v6, v13

    .line 151519542
    invoke-static {v1, v6, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v1

    .line 151519546
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519547
    .line 151519548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519549
    .line 151519550
    .line 151519551
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519552
    .line 151519553
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519554
    .line 151519555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519556
    .line 151519557
    .line 151519558
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519559
    .line 151519560
    const/16 v8, 0x36

    .line 151519561
    .line 151519562
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v6

    .line 151519566
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-wide v7

    .line 151519570
    ushr-long v9, v7, v16

    .line 151519571
    .line 151519572
    xor-long/2addr v7, v9

    .line 151519573
    long-to-int v8, v7

    .line 151519574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v7

    .line 151519578
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v1

    .line 151519582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519583
    .line 151519584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519585
    .line 151519586
    .line 151519587
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519588
    .line 151519589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v10

    .line 151519593
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519594
    .line 151519595
    if-eqz v10, :cond_2a5

    .line 151519596
    .line 151519597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519598
    .line 151519599
    .line 151519600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519601
    .line 151519602
    .line 151519603
    move-result v10

    .line 151519604
    if-eqz v10, :cond_17a

    .line 151519605
    .line 151519606
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519607
    .line 151519608
    .line 151519609
    goto :goto_17d

    .line 151519610
    :cond_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519611
    .line 151519612
    .line 151519613
    :goto_17d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 151519614
    .line 151519615
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519616
    .line 151519617
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519618
    .line 151519619
    .line 151519620
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519621
    .line 151519622
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519623
    .line 151519624
    .line 151519625
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519626
    .line 151519627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519628
    .line 151519629
    .line 151519630
    move-result v7

    .line 151519631
    if-nez v7, :cond_19f

    .line 151519632
    .line 151519633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v7

    .line 151519637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v9

    .line 151519641
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519642
    .line 151519643
    .line 151519644
    move-result v7

    .line 151519645
    if-nez v7, :cond_1ad

    .line 151519646
    .line 151519647
    :cond_19f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519648
    .line 151519649
    .line 151519650
    move-result-object v7

    .line 151519651
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519652
    .line 151519653
    .line 151519654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v7

    .line 151519658
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519659
    .line 151519660
    .line 151519661
    :cond_1ad
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519662
    .line 151519663
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519664
    .line 151519665
    .line 151519666
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519667
    .line 151519668
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e$a;->a:[I

    .line 151519669
    .line 151519670
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 151519671
    .line 151519672
    .line 151519673
    move-result v6

    .line 151519674
    aget v1, v1, v6

    .line 151519675
    .line 151519676
    if-eq v1, v14, :cond_1ee

    .line 151519677
    .line 151519678
    const/4 v6, 0x2

    .line 151519679
    if-ne v1, v6, :cond_1df

    .line 151519680
    .line 151519681
    const v1, -0x561a4e14

    .line 151519682
    .line 151519683
    .line 151519684
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519685
    .line 151519686
    .line 151519687
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151519688
    .line 151519689
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519690
    .line 151519691
    const/4 v6, 0x0

    .line 151519692
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519693
    .line 151519694
    .line 151519695
    sget-object v1, Lny3/w2;->P:Lkotlin/Lazy;

    .line 151519696
    .line 151519697
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-object v1

    .line 151519701
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519702
    .line 151519703
    invoke-static {v1, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v1

    .line 151519707
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519708
    .line 151519709
    .line 151519710
    goto :goto_20b

    .line 151519711
    :cond_1df
    const v0, -0x561a63b3

    .line 151519712
    .line 151519713
    .line 151519714
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519715
    .line 151519716
    .line 151519717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519718
    .line 151519719
    .line 151519720
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519721
    .line 151519722
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519723
    .line 151519724
    .line 151519725
    throw v0

    .line 151519726
    :cond_1ee
    const v1, -0x561a5c53

    .line 151519727
    .line 151519728
    .line 151519729
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519730
    .line 151519731
    .line 151519732
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 151519733
    .line 151519734
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 151519735
    .line 151519736
    const/4 v6, 0x0

    .line 151519737
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519738
    .line 151519739
    .line 151519740
    sget-object v1, Lny3/w2;->S:Lkotlin/Lazy;

    .line 151519741
    .line 151519742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519743
    .line 151519744
    .line 151519745
    move-result-object v1

    .line 151519746
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519747
    .line 151519748
    invoke-static {v1, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519749
    .line 151519750
    .line 151519751
    move-result-object v1

    .line 151519752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519753
    .line 151519754
    .line 151519755
    :goto_20b
    move-object v6, v1

    .line 151519756
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151519757
    .line 151519758
    .line 151519759
    move-result-object v1

    .line 151519760
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151519761
    .line 151519762
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v7

    .line 151519766
    const-string v1, ""

    .line 151519767
    .line 151519768
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519769
    .line 151519770
    .line 151519771
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519772
    .line 151519773
    move-wide/from16 v11, v27

    .line 151519774
    .line 151519775
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v1

    .line 151519779
    const/16 v14, 0x18

    .line 151519780
    .line 151519781
    int-to-float v8, v14

    .line 151519782
    move-object/from16 v10, v29

    .line 151519783
    .line 151519784
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519785
    .line 151519786
    .line 151519787
    move-result-object v8

    .line 151519788
    const/4 v9, 0x0

    .line 151519789
    const/16 v16, 0x0

    .line 151519790
    .line 151519791
    const/16 v18, 0x0

    .line 151519792
    .line 151519793
    const/16 v19, 0x180

    .line 151519794
    .line 151519795
    const/16 v20, 0x38

    .line 151519796
    .line 151519797
    move-object/from16 v31, v10

    .line 151519798
    .line 151519799
    move-object/from16 v10, v16

    .line 151519800
    .line 151519801
    move/from16 v11, v18

    .line 151519802
    .line 151519803
    move-object v12, v1

    .line 151519804
    const/4 v1, 0x6

    .line 151519805
    move-object v13, v15

    .line 151519806
    const/4 v1, 0x4

    .line 151519807
    const/16 v16, 0x18

    .line 151519808
    .line 151519809
    move/from16 v14, v19

    .line 151519810
    .line 151519811
    move-object/from16 v32, v15

    .line 151519812
    .line 151519813
    move/from16 v15, v20

    .line 151519814
    .line 151519815
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519816
    .line 151519817
    .line 151519818
    int-to-float v1, v1

    .line 151519819
    move-object/from16 v6, v31

    .line 151519820
    .line 151519821
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-object v1

    .line 151519825
    move-object/from16 v12, v32

    .line 151519826
    .line 151519827
    const/4 v6, 0x6

    .line 151519828
    invoke-static {v1, v12, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519829
    .line 151519830
    .line 151519831
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 151519832
    .line 151519833
    .line 151519834
    move-result-wide v13

    .line 151519835
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 151519836
    .line 151519837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519838
    .line 151519839
    .line 151519840
    sget v15, Lb1/u;->d:I

    .line 151519841
    .line 151519842
    const/4 v1, 0x0

    .line 151519843
    const/16 v21, 0x6

    .line 151519844
    .line 151519845
    const/4 v6, 0x0

    .line 151519846
    const/4 v7, 0x0

    .line 151519847
    const/4 v8, 0x0

    .line 151519848
    const-wide/16 v9, 0x0

    .line 151519849
    .line 151519850
    const/4 v11, 0x0

    .line 151519851
    const/16 v16, 0x0

    .line 151519852
    .line 151519853
    move-object/from16 v29, v12

    .line 151519854
    .line 151519855
    move-object/from16 v12, v16

    .line 151519856
    .line 151519857
    const/16 v16, 0x0

    .line 151519858
    .line 151519859
    const/16 v17, 0x1

    .line 151519860
    .line 151519861
    const/16 v18, 0x0

    .line 151519862
    .line 151519863
    const/16 v19, 0x0

    .line 151519864
    .line 151519865
    const/16 v20, 0x0

    .line 151519866
    .line 151519867
    and-int/lit8 v22, v23, 0xe

    .line 151519868
    .line 151519869
    shr-int/lit8 v1, v23, 0x6

    .line 151519870
    .line 151519871
    and-int/lit16 v1, v1, 0x1c00

    .line 151519872
    .line 151519873
    or-int v22, v22, v1

    .line 151519874
    .line 151519875
    const/16 v23, 0xc36

    .line 151519876
    .line 151519877
    const v24, 0x1d3f2

    .line 151519878
    .line 151519879
    .line 151519880
    move-object/from16 v0, p0

    .line 151519881
    .line 151519882
    move-wide/from16 v2, v27

    .line 151519883
    .line 151519884
    move-wide/from16 v4, v25

    .line 151519885
    .line 151519886
    move-object/from16 v21, v29

    .line 151519887
    .line 151519888
    const/4 v1, 0x0

    .line 151519889
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519893
    .line 151519894
    .line 151519895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519896
    .line 151519897
    .line 151519898
    move-result v0

    .line 151519899
    if-eqz v0, :cond_2a0

    .line 151519900
    .line 151519901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519902
    .line 151519903
    .line 151519904
    :cond_2a0
    move-wide/from16 v6, v25

    .line 151519905
    .line 151519906
    move-object/from16 v5, v30

    .line 151519907
    .line 151519908
    goto :goto_2b2

    .line 151519909
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519910
    .line 151519911
    .line 151519912
    const/4 v0, 0x0

    .line 151519913
    throw v0

    .line 151519914
    :cond_2aa
    move-object/from16 v29, v15

    .line 151519915
    .line 151519916
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519917
    .line 151519918
    .line 151519919
    move-wide/from16 v6, p5

    .line 151519920
    .line 151519921
    move-object v5, v8

    .line 151519922
    :goto_2b2
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519923
    .line 151519924
    .line 151519925
    move-result-object v10

    .line 151519926
    if-eqz v10, :cond_2cd

    .line 151519927
    .line 151519928
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d;

    .line 151519929
    .line 151519930
    move-object v0, v11

    .line 151519931
    move-object/from16 v1, p0

    .line 151519932
    .line 151519933
    move-object/from16 v2, p1

    .line 151519934
    .line 151519935
    move/from16 v3, p2

    .line 151519936
    .line 151519937
    move-object/from16 v4, p3

    .line 151519938
    .line 151519939
    move/from16 v8, p8

    .line 151519940
    .line 151519941
    move/from16 v9, p9

    .line 151519942
    .line 151519943
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/ProfileHolderActionIcon;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JII)V

    .line 151519944
    .line 151519945
    .line 151519946
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    .line 151519948
    .line 151519949
    :cond_2cd
    return-void
.end method


