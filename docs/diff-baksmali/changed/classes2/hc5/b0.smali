## classes2/hc5/b0.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 48

    .prologue
    .line 118030336
    move/from16 v1, p0

    .line 118030338
    move-object/from16 v5, p5

    .line 118030340
    move/from16 v6, p6

    .line 118030342
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x264e70f7

    .line 118030348
    move-object/from16 v2, p1

    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v3, v1, 0x6

    .line 118030356
    const/4 v4, 0x4

    .line 118030357
    if-nez v3, :cond_24

    .line 118030359
    move-object/from16 v3, p2

    .line 118030361
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030364
    move-result v7

    .line 118030365
    if-eqz v7, :cond_21

    .line 118030367
    const/4 v7, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v7, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v7, v1

    .line 118030371
    goto :goto_27

    .line 118030372
    :cond_24
    move-object/from16 v3, p2

    .line 118030374
    move v7, v1

    .line 118030375
    :goto_27
    and-int/lit8 v8, v1, 0x30

    .line 118030377
    const/16 v32, 0x20

    .line 118030379
    move-object/from16 v15, p3

    .line 118030381
    if-nez v8, :cond_3b

    .line 118030383
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030386
    move-result v8

    .line 118030387
    if-eqz v8, :cond_38

    .line 118030389
    const/16 v8, 0x20

    .line 118030391
    goto :goto_3a

    .line 118030392
    :cond_38
    const/16 v8, 0x10

    .line 118030394
    :goto_3a
    or-int/2addr v7, v8

    .line 118030395
    :cond_3b
    and-int/lit16 v8, v1, 0x180

    .line 118030397
    move-object/from16 v14, p4

    .line 118030399
    if-nez v8, :cond_4d

    .line 118030401
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030404
    move-result v8

    .line 118030405
    if-eqz v8, :cond_4a

    .line 118030407
    const/16 v8, 0x100

    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v8, 0x80

    .line 118030412
    :goto_4c
    or-int/2addr v7, v8

    .line 118030413
    :cond_4d
    and-int/lit16 v8, v1, 0xc00

    .line 118030415
    if-nez v8, :cond_5d

    .line 118030417
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030420
    move-result v8

    .line 118030421
    if-eqz v8, :cond_5a

    .line 118030423
    const/16 v8, 0x800

    .line 118030425
    goto :goto_5c

    .line 118030426
    :cond_5a
    const/16 v8, 0x400

    .line 118030428
    :goto_5c
    or-int/2addr v7, v8

    .line 118030429
    :cond_5d
    and-int/lit16 v8, v1, 0x6000

    .line 118030431
    const/16 v9, 0x4000

    .line 118030433
    if-nez v8, :cond_6f

    .line 118030435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030438
    move-result v8

    .line 118030439
    if-eqz v8, :cond_6c

    .line 118030441
    const/16 v8, 0x4000

    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v8, 0x2000

    .line 118030446
    :goto_6e
    or-int/2addr v7, v8

    .line 118030447
    :cond_6f
    move v13, v7

    .line 118030448
    and-int/lit16 v7, v13, 0x2493

    .line 118030450
    const/16 v8, 0x2492

    .line 118030452
    const/4 v11, 0x0

    .line 118030453
    if-eq v7, v8, :cond_79

    .line 118030455
    const/4 v7, 0x1

    .line 118030456
    goto :goto_7a

    .line 118030457
    :cond_79
    const/4 v7, 0x0

    .line 118030458
    :goto_7a
    and-int/lit8 v8, v13, 0x1

    .line 118030460
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030463
    move-result v7

    .line 118030464
    if-eqz v7, :cond_441

    .line 118030466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030469
    move-result v7

    .line 118030470
    if-eqz v7, :cond_8e

    .line 118030472
    const/4 v7, -0x1

    .line 118030473
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.dialog.SignBookCell (SignBookCell.kt:36)"

    .line 118030475
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030478
    :cond_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030483
    move-result-object v7

    .line 118030484
    const/16 v8, 0x8

    .line 118030486
    int-to-float v8, v8

    .line 118030487
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030489
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118030492
    move-result-object v8

    .line 118030493
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030496
    move-result-object v7

    .line 118030497
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030502
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030505
    move-result-object v8

    .line 118030506
    invoke-interface {v8}, Lag5/k;->M4()J

    .line 118030509
    move-result-wide v11

    .line 118030510
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030513
    move-result-object v17

    .line 118030514
    const/16 v18, 0x0

    .line 118030516
    const/16 v19, 0x0

    .line 118030518
    const/16 v20, 0x0

    .line 118030520
    const/16 v21, 0x0

    .line 118030522
    const v7, 0x4c5de2

    .line 118030525
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030528
    const v7, 0xe000

    .line 118030531
    and-int/2addr v7, v13

    .line 118030532
    if-ne v7, v9, :cond_c8

    .line 118030534
    const/4 v7, 0x1

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    const/4 v7, 0x0

    .line 118030537
    :goto_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030540
    move-result-object v8

    .line 118030541
    if-nez v7, :cond_d7

    .line 118030543
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030545
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030548
    move-result-object v7

    .line 118030549
    if-ne v8, v7, :cond_df

    .line 118030551
    :cond_d7
    new-instance v8, Lhc5/z;

    .line 118030553
    invoke-direct {v8, v5}, Lhc5/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030556
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030559
    :cond_df
    move-object/from16 v22, v8

    .line 118030561
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118030563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030566
    const/16 v23, 0xf

    .line 118030568
    const/16 v24, 0x0

    .line 118030570
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030573
    move-result-object v7

    .line 118030574
    const/16 v8, 0xa

    .line 118030576
    int-to-float v12, v8

    .line 118030577
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030580
    move-result-object v7

    .line 118030581
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030586
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030588
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030593
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030595
    const/16 v10, 0x30

    .line 118030597
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030600
    move-result-object v8

    .line 118030601
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030604
    move-result-wide v17

    .line 118030605
    ushr-long v19, v17, v32

    .line 118030607
    xor-long v10, v17, v19

    .line 118030609
    long-to-int v11, v10

    .line 118030610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030613
    move-result-object v10

    .line 118030614
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030617
    move-result-object v7

    .line 118030618
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030620
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030623
    move/from16 v17, v12

    .line 118030625
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030630
    move-result-object v9

    .line 118030631
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030633
    const/16 v33, 0x0

    .line 118030635
    if-eqz v9, :cond_43d

    .line 118030637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030643
    move-result v9

    .line 118030644
    if-eqz v9, :cond_13a

    .line 118030646
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030649
    goto :goto_13d

    .line 118030650
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030653
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030655
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030657
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030660
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030662
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030665
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030670
    move-result v9

    .line 118030671
    if-nez v9, :cond_15f

    .line 118030673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030676
    move-result-object v9

    .line 118030677
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030680
    move-result-object v10

    .line 118030681
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030684
    move-result v9

    .line 118030685
    if-nez v9, :cond_16d

    .line 118030687
    :cond_15f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030690
    move-result-object v9

    .line 118030691
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030697
    move-result-object v9

    .line 118030698
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030701
    :cond_16d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030703
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030706
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030708
    const/16 v7, 0x2a

    .line 118030710
    int-to-float v7, v7

    .line 118030711
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030714
    move-result-object v7

    .line 118030715
    const/high16 v8, 0x3f400000    # 0.75f

    .line 118030717
    const/4 v10, 0x0

    .line 118030718
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030721
    move-result-object v7

    .line 118030722
    int-to-float v4, v4

    .line 118030723
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 118030726
    move-result-object v8

    .line 118030727
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030730
    move-result-object v7

    .line 118030731
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030734
    move-result-object v8

    .line 118030735
    invoke-interface {v8}, Lag5/k;->n()J

    .line 118030738
    move-result-wide v8

    .line 118030739
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030742
    move-result-object v7

    .line 118030743
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030745
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030748
    move-result-object v8

    .line 118030749
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030752
    move-result-wide v19

    .line 118030753
    ushr-long v21, v19, v32

    .line 118030755
    move-object/from16 v16, v11

    .line 118030757
    xor-long v10, v19, v21

    .line 118030759
    long-to-int v9, v10

    .line 118030760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030763
    move-result-object v10

    .line 118030764
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030767
    move-result-object v7

    .line 118030768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030771
    move-result-object v11

    .line 118030772
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030774
    if-eqz v11, :cond_439

    .line 118030776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030782
    move-result v11

    .line 118030783
    if-eqz v11, :cond_1c5

    .line 118030785
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030788
    goto :goto_1c8

    .line 118030789
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030792
    :goto_1c8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030794
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030799
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030802
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030807
    move-result v10

    .line 118030808
    if-nez v10, :cond_1e8

    .line 118030810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030813
    move-result-object v10

    .line 118030814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030817
    move-result-object v11

    .line 118030818
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030821
    move-result v10

    .line 118030822
    if-nez v10, :cond_1f6

    .line 118030824
    :cond_1e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030827
    move-result-object v10

    .line 118030828
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030834
    move-result-object v9

    .line 118030835
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030838
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030840
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030843
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030845
    const/4 v8, 0x0

    .line 118030846
    const/4 v9, 0x0

    .line 118030847
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030850
    move-result-object v10

    .line 118030851
    const/4 v11, 0x0

    .line 118030852
    const/16 v19, 0x0

    .line 118030854
    const/16 v20, 0x0

    .line 118030856
    shr-int/lit8 v7, v13, 0x3

    .line 118030858
    const/16 v34, 0xe

    .line 118030860
    and-int/lit8 v7, v7, 0xe

    .line 118030862
    const/16 v18, 0x30

    .line 118030864
    or-int/lit8 v18, v7, 0x30

    .line 118030866
    const/16 v21, 0x74

    .line 118030868
    move-object/from16 v7, p3

    .line 118030870
    const/16 v22, 0x0

    .line 118030872
    move-object/from16 v35, v16

    .line 118030874
    move-object/from16 v37, v12

    .line 118030876
    move/from16 v36, v17

    .line 118030878
    move-object/from16 v12, v19

    .line 118030880
    move/from16 v38, v13

    .line 118030882
    move-object/from16 v13, v20

    .line 118030884
    move-object v14, v2

    .line 118030885
    move/from16 v15, v18

    .line 118030887
    move/from16 v16, v21

    .line 118030889
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030895
    move/from16 v7, v36

    .line 118030897
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030900
    move-result-object v8

    .line 118030901
    const/4 v15, 0x6

    .line 118030902
    invoke-static {v8, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030905
    sget v8, Lj/c2;->a:I

    .line 118030907
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030909
    move-object/from16 v9, v35

    .line 118030911
    const/4 v13, 0x1

    .line 118030912
    invoke-virtual {v9, v8, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030915
    move-result-object v8

    .line 118030916
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030918
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030920
    const/4 v14, 0x0

    .line 118030921
    invoke-static {v9, v10, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030924
    move-result-object v9

    .line 118030925
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030928
    move-result-wide v10

    .line 118030929
    ushr-long v16, v10, v32

    .line 118030931
    xor-long v10, v10, v16

    .line 118030933
    long-to-int v11, v10

    .line 118030934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030937
    move-result-object v10

    .line 118030938
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030941
    move-result-object v8

    .line 118030942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030945
    move-result-object v12

    .line 118030946
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030948
    if-eqz v12, :cond_435

    .line 118030950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030956
    move-result v12

    .line 118030957
    if-eqz v12, :cond_275

    .line 118030959
    move-object/from16 v12, v37

    .line 118030961
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030964
    goto :goto_27a

    .line 118030965
    :cond_275
    move-object/from16 v12, v37

    .line 118030967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030970
    :goto_27a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030972
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030975
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030977
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030985
    move-result v10

    .line 118030986
    if-nez v10, :cond_29a

    .line 118030988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030991
    move-result-object v10

    .line 118030992
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030995
    move-result-object v13

    .line 118030996
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030999
    move-result v10

    .line 118031000
    if-nez v10, :cond_2a8

    .line 118031002
    :cond_29a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031005
    move-result-object v10

    .line 118031006
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031009
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031012
    move-result-object v10

    .line 118031013
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031016
    :cond_2a8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031018
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031021
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118031023
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031026
    move-result-object v8

    .line 118031027
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118031030
    move-result-wide v9

    .line 118031031
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031034
    move-result-wide v16

    .line 118031035
    move-object v13, v12

    .line 118031036
    move-wide/from16 v11, v16

    .line 118031038
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031043
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031045
    move-object v14, v8

    .line 118031046
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 118031048
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031051
    sget v22, Lb1/u;->d:I

    .line 118031053
    const/4 v8, 0x0

    .line 118031054
    const/16 v16, 0x0

    .line 118031056
    move-object/from16 v39, v13

    .line 118031058
    move-object/from16 v13, v16

    .line 118031060
    move-object/from16 v15, v16

    .line 118031062
    const-wide/16 v16, 0x0

    .line 118031064
    const/16 v18, 0x0

    .line 118031066
    const/16 v19, 0x0

    .line 118031068
    const-wide/16 v20, 0x0

    .line 118031070
    const/16 v23, 0x0

    .line 118031072
    const/16 v24, 0x1

    .line 118031074
    const/16 v25, 0x0

    .line 118031076
    const/16 v26, 0x0

    .line 118031078
    const/16 v27, 0x0

    .line 118031080
    and-int/lit8 v28, v38, 0xe

    .line 118031082
    const v29, 0x30c00

    .line 118031085
    or-int v29, v28, v29

    .line 118031087
    const/16 v30, 0xc30

    .line 118031089
    const v31, 0x1d7d2

    .line 118031092
    move/from16 v40, v7

    .line 118031094
    move-object/from16 v7, p2

    .line 118031096
    move-object/from16 v28, v2

    .line 118031098
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031101
    const v7, -0x54486ac2

    .line 118031104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031107
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031110
    move-result v7

    .line 118031111
    const/4 v15, 0x1

    .line 118031112
    xor-int/2addr v7, v15

    .line 118031113
    if-eqz v7, :cond_354

    .line 118031115
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031118
    move-result-object v4

    .line 118031119
    const/4 v7, 0x6

    .line 118031120
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031123
    const/4 v4, 0x0

    .line 118031124
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031127
    move-result-object v8

    .line 118031128
    invoke-interface {v8}, Lag5/k;->d()J

    .line 118031131
    move-result-wide v9

    .line 118031132
    const/16 v8, 0xc

    .line 118031134
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031137
    move-result-wide v11

    .line 118031138
    sget v22, Lb1/u;->d:I

    .line 118031140
    const/4 v8, 0x0

    .line 118031141
    const/4 v13, 0x0

    .line 118031142
    const/4 v14, 0x0

    .line 118031143
    const/16 v16, 0x0

    .line 118031145
    const/4 v4, 0x1

    .line 118031146
    move-object/from16 v15, v16

    .line 118031148
    const-wide/16 v16, 0x0

    .line 118031150
    const/16 v18, 0x0

    .line 118031152
    const/16 v19, 0x0

    .line 118031154
    const-wide/16 v20, 0x0

    .line 118031156
    const/16 v23, 0x0

    .line 118031158
    const/16 v24, 0x1

    .line 118031160
    const/16 v25, 0x0

    .line 118031162
    const/16 v26, 0x0

    .line 118031164
    const/16 v27, 0x0

    .line 118031166
    shr-int/lit8 v28, v38, 0x6

    .line 118031168
    and-int/lit8 v7, v28, 0xe

    .line 118031170
    or-int/lit16 v7, v7, 0xc00

    .line 118031172
    move/from16 v29, v7

    .line 118031174
    const/16 v30, 0xc30

    .line 118031176
    const v31, 0x1d7f2

    .line 118031179
    const/4 v4, 0x6

    .line 118031180
    move-object/from16 v7, p4

    .line 118031182
    move-object/from16 v28, v2

    .line 118031184
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031187
    goto :goto_355

    .line 118031188
    :cond_354
    const/4 v4, 0x6

    .line 118031189
    :goto_355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031195
    move/from16 v7, v40

    .line 118031197
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031200
    move-result-object v8

    .line 118031201
    invoke-static {v8, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031204
    const/16 v4, 0x12

    .line 118031206
    int-to-float v4, v4

    .line 118031207
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031210
    move-result-object v4

    .line 118031211
    sget-object v8, Lm/i;->a:Lm/h;

    .line 118031213
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031216
    move-result-object v4

    .line 118031217
    const/4 v9, 0x1

    .line 118031218
    int-to-float v9, v9

    .line 118031219
    if-eqz v6, :cond_385

    .line 118031221
    const v10, -0x44387fba

    .line 118031224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031227
    const/4 v10, 0x0

    .line 118031228
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031231
    move-result-object v11

    .line 118031232
    invoke-interface {v11}, Lag5/k;->e()J

    .line 118031235
    move-result-wide v11

    .line 118031236
    goto :goto_394

    .line 118031237
    :cond_385
    const/4 v10, 0x0

    .line 118031238
    const v11, -0x44387aff

    .line 118031241
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031244
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031247
    move-result-object v11

    .line 118031248
    invoke-interface {v11}, Lag5/k;->b()J

    .line 118031251
    move-result-wide v11

    .line 118031252
    :goto_394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031255
    invoke-static {v4, v9, v11, v12, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031258
    move-result-object v4

    .line 118031259
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031261
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031264
    move-result-object v9

    .line 118031265
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031268
    move-result-wide v10

    .line 118031269
    ushr-long v12, v10, v32

    .line 118031271
    xor-long/2addr v10, v12

    .line 118031272
    long-to-int v11, v10

    .line 118031273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031276
    move-result-object v10

    .line 118031277
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031280
    move-result-object v4

    .line 118031281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031284
    move-result-object v12

    .line 118031285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031287
    if-eqz v12, :cond_431

    .line 118031289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031295
    move-result v12

    .line 118031296
    if-eqz v12, :cond_3c8

    .line 118031298
    move-object/from16 v12, v39

    .line 118031300
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031303
    goto :goto_3cb

    .line 118031304
    :cond_3c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031307
    :goto_3cb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031309
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031312
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031314
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031322
    move-result v10

    .line 118031323
    if-nez v10, :cond_3eb

    .line 118031325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031328
    move-result-object v10

    .line 118031329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031332
    move-result-object v12

    .line 118031333
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031336
    move-result v10

    .line 118031337
    if-nez v10, :cond_3f9

    .line 118031339
    :cond_3eb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031342
    move-result-object v10

    .line 118031343
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031349
    move-result-object v10

    .line 118031350
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031353
    :cond_3f9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031355
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031358
    const v4, -0x728553a5

    .line 118031361
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031364
    if-eqz v6, :cond_41e

    .line 118031366
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031369
    move-result-object v0

    .line 118031370
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031373
    move-result-object v0

    .line 118031374
    const/4 v4, 0x0

    .line 118031375
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031378
    move-result-object v7

    .line 118031379
    invoke-interface {v7}, Lag5/k;->e()J

    .line 118031382
    move-result-wide v7

    .line 118031383
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031386
    move-result-object v0

    .line 118031387
    invoke-static {v0, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031390
    :cond_41e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031402
    move-result v0

    .line 118031403
    if-eqz v0, :cond_444

    .line 118031405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031408
    goto :goto_444

    .line 118031409
    :cond_431
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031412
    throw v33

    .line 118031413
    :cond_435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031416
    throw v33

    .line 118031417
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031420
    throw v33

    .line 118031421
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031424
    throw v33

    .line 118031425
    :cond_441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031428
    :cond_444
    :goto_444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031431
    move-result-object v7

    .line 118031432
    if-eqz v7, :cond_45f

    .line 118031434
    new-instance v8, Lhc5/a0;

    .line 118031436
    move-object v0, v8

    .line 118031437
    move/from16 v1, p0

    .line 118031439
    move-object/from16 v2, p2

    .line 118031441
    move-object/from16 v3, p3

    .line 118031443
    move-object/from16 v4, p4

    .line 118031445
    move-object/from16 v5, p5

    .line 118031447
    move/from16 v6, p6

    .line 118031449
    invoke-direct/range {v0 .. v6}, Lhc5/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 118031452
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031455
    :cond_45f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 48

    .prologue
    .line 118030336
    move/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v5, p5

    .line 118030339
    .line 118030340
    move/from16 v6, p6

    .line 118030341
    .line 118030342
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x264e70f7

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v2, p1

    .line 118030349
    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v3, v1, 0x6

    .line 118030355
    .line 118030356
    const/4 v4, 0x4

    .line 118030357
    if-nez v3, :cond_24

    .line 118030358
    .line 118030359
    move-object/from16 v3, p2

    .line 118030360
    .line 118030361
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030362
    .line 118030363
    .line 118030364
    move-result v7

    .line 118030365
    if-eqz v7, :cond_21

    .line 118030366
    .line 118030367
    const/4 v7, 0x4

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    const/4 v7, 0x2

    .line 118030370
    :goto_22
    or-int/2addr v7, v1

    .line 118030371
    goto :goto_27

    .line 118030372
    :cond_24
    move-object/from16 v3, p2

    .line 118030373
    .line 118030374
    move v7, v1

    .line 118030375
    :goto_27
    and-int/lit8 v8, v1, 0x30

    .line 118030376
    .line 118030377
    const/16 v32, 0x20

    .line 118030378
    .line 118030379
    move-object/from16 v15, p3

    .line 118030380
    .line 118030381
    if-nez v8, :cond_3b

    .line 118030382
    .line 118030383
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030384
    .line 118030385
    .line 118030386
    move-result v8

    .line 118030387
    if-eqz v8, :cond_38

    .line 118030388
    .line 118030389
    const/16 v8, 0x20

    .line 118030390
    .line 118030391
    goto :goto_3a

    .line 118030392
    :cond_38
    const/16 v8, 0x10

    .line 118030393
    .line 118030394
    :goto_3a
    or-int/2addr v7, v8

    .line 118030395
    :cond_3b
    and-int/lit16 v8, v1, 0x180

    .line 118030396
    .line 118030397
    move-object/from16 v14, p4

    .line 118030398
    .line 118030399
    if-nez v8, :cond_4d

    .line 118030400
    .line 118030401
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030402
    .line 118030403
    .line 118030404
    move-result v8

    .line 118030405
    if-eqz v8, :cond_4a

    .line 118030406
    .line 118030407
    const/16 v8, 0x100

    .line 118030408
    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v8, 0x80

    .line 118030411
    .line 118030412
    :goto_4c
    or-int/2addr v7, v8

    .line 118030413
    :cond_4d
    and-int/lit16 v8, v1, 0xc00

    .line 118030414
    .line 118030415
    if-nez v8, :cond_5d

    .line 118030416
    .line 118030417
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030418
    .line 118030419
    .line 118030420
    move-result v8

    .line 118030421
    if-eqz v8, :cond_5a

    .line 118030422
    .line 118030423
    const/16 v8, 0x800

    .line 118030424
    .line 118030425
    goto :goto_5c

    .line 118030426
    :cond_5a
    const/16 v8, 0x400

    .line 118030427
    .line 118030428
    :goto_5c
    or-int/2addr v7, v8

    .line 118030429
    :cond_5d
    and-int/lit16 v8, v1, 0x6000

    .line 118030430
    .line 118030431
    const/16 v9, 0x4000

    .line 118030432
    .line 118030433
    if-nez v8, :cond_6f

    .line 118030434
    .line 118030435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030436
    .line 118030437
    .line 118030438
    move-result v8

    .line 118030439
    if-eqz v8, :cond_6c

    .line 118030440
    .line 118030441
    const/16 v8, 0x4000

    .line 118030442
    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v8, 0x2000

    .line 118030445
    .line 118030446
    :goto_6e
    or-int/2addr v7, v8

    .line 118030447
    :cond_6f
    move v13, v7

    .line 118030448
    and-int/lit16 v7, v13, 0x2493

    .line 118030449
    .line 118030450
    const/16 v8, 0x2492

    .line 118030451
    .line 118030452
    const/4 v11, 0x0

    .line 118030453
    if-eq v7, v8, :cond_79

    .line 118030454
    .line 118030455
    const/4 v7, 0x1

    .line 118030456
    goto :goto_7a

    .line 118030457
    :cond_79
    const/4 v7, 0x0

    .line 118030458
    :goto_7a
    and-int/lit8 v8, v13, 0x1

    .line 118030459
    .line 118030460
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030461
    .line 118030462
    .line 118030463
    move-result v7

    .line 118030464
    if-eqz v7, :cond_441

    .line 118030465
    .line 118030466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030467
    .line 118030468
    .line 118030469
    move-result v7

    .line 118030470
    if-eqz v7, :cond_8e

    .line 118030471
    .line 118030472
    const/4 v7, -0x1

    .line 118030473
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.dialog.SignBookCell (SignBookCell.kt:36)"

    .line 118030474
    .line 118030475
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030476
    .line 118030477
    .line 118030478
    :cond_8e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    .line 118030480
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030481
    .line 118030482
    .line 118030483
    move-result-object v7

    .line 118030484
    const/16 v8, 0x8

    .line 118030485
    .line 118030486
    int-to-float v8, v8

    .line 118030487
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030488
    .line 118030489
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 118030490
    .line 118030491
    .line 118030492
    move-result-object v8

    .line 118030493
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030494
    .line 118030495
    .line 118030496
    move-result-object v7

    .line 118030497
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030498
    .line 118030499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030500
    .line 118030501
    .line 118030502
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v8

    .line 118030506
    invoke-interface {v8}, Lag5/k;->M4()J

    .line 118030507
    .line 118030508
    .line 118030509
    move-result-wide v11

    .line 118030510
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v17

    .line 118030514
    const/16 v18, 0x0

    .line 118030515
    .line 118030516
    const/16 v19, 0x0

    .line 118030517
    .line 118030518
    const/16 v20, 0x0

    .line 118030519
    .line 118030520
    const/16 v21, 0x0

    .line 118030521
    .line 118030522
    const v7, 0x4c5de2

    .line 118030523
    .line 118030524
    .line 118030525
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030526
    .line 118030527
    .line 118030528
    const v7, 0xe000

    .line 118030529
    .line 118030530
    .line 118030531
    and-int/2addr v7, v13

    .line 118030532
    if-ne v7, v9, :cond_c8

    .line 118030533
    .line 118030534
    const/4 v7, 0x1

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    const/4 v7, 0x0

    .line 118030537
    :goto_c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030538
    .line 118030539
    .line 118030540
    move-result-object v8

    .line 118030541
    if-nez v7, :cond_d7

    .line 118030542
    .line 118030543
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030544
    .line 118030545
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-object v7

    .line 118030549
    if-ne v8, v7, :cond_df

    .line 118030550
    .line 118030551
    :cond_d7
    new-instance v8, Lhc5/z;

    .line 118030552
    .line 118030553
    invoke-direct {v8, v5}, Lhc5/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030554
    .line 118030555
    .line 118030556
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030557
    .line 118030558
    .line 118030559
    :cond_df
    move-object/from16 v22, v8

    .line 118030560
    .line 118030561
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 118030562
    .line 118030563
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030564
    .line 118030565
    .line 118030566
    const/16 v23, 0xf

    .line 118030567
    .line 118030568
    const/16 v24, 0x0

    .line 118030569
    .line 118030570
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030571
    .line 118030572
    .line 118030573
    move-result-object v7

    .line 118030574
    const/16 v8, 0xa

    .line 118030575
    .line 118030576
    int-to-float v12, v8

    .line 118030577
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030578
    .line 118030579
    .line 118030580
    move-result-object v7

    .line 118030581
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030582
    .line 118030583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030584
    .line 118030585
    .line 118030586
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030587
    .line 118030588
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030589
    .line 118030590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030591
    .line 118030592
    .line 118030593
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030594
    .line 118030595
    const/16 v10, 0x30

    .line 118030596
    .line 118030597
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-object v8

    .line 118030601
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030602
    .line 118030603
    .line 118030604
    move-result-wide v17

    .line 118030605
    ushr-long v19, v17, v32

    .line 118030606
    .line 118030607
    xor-long v10, v17, v19

    .line 118030608
    .line 118030609
    long-to-int v11, v10

    .line 118030610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v10

    .line 118030614
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030615
    .line 118030616
    .line 118030617
    move-result-object v7

    .line 118030618
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030619
    .line 118030620
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030621
    .line 118030622
    .line 118030623
    move/from16 v17, v12

    .line 118030624
    .line 118030625
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030626
    .line 118030627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030628
    .line 118030629
    .line 118030630
    move-result-object v9

    .line 118030631
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118030632
    .line 118030633
    const/16 v33, 0x0

    .line 118030634
    .line 118030635
    if-eqz v9, :cond_43d

    .line 118030636
    .line 118030637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030641
    .line 118030642
    .line 118030643
    move-result v9

    .line 118030644
    if-eqz v9, :cond_13a

    .line 118030645
    .line 118030646
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030647
    .line 118030648
    .line 118030649
    goto :goto_13d

    .line 118030650
    :cond_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030651
    .line 118030652
    .line 118030653
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030654
    .line 118030655
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030656
    .line 118030657
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030658
    .line 118030659
    .line 118030660
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030661
    .line 118030662
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030663
    .line 118030664
    .line 118030665
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030666
    .line 118030667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030668
    .line 118030669
    .line 118030670
    move-result v9

    .line 118030671
    if-nez v9, :cond_15f

    .line 118030672
    .line 118030673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v9

    .line 118030677
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030678
    .line 118030679
    .line 118030680
    move-result-object v10

    .line 118030681
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030682
    .line 118030683
    .line 118030684
    move-result v9

    .line 118030685
    if-nez v9, :cond_16d

    .line 118030686
    .line 118030687
    :cond_15f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030688
    .line 118030689
    .line 118030690
    move-result-object v9

    .line 118030691
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030692
    .line 118030693
    .line 118030694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v9

    .line 118030698
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030699
    .line 118030700
    .line 118030701
    :cond_16d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030702
    .line 118030703
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030704
    .line 118030705
    .line 118030706
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030707
    .line 118030708
    const/16 v7, 0x2a

    .line 118030709
    .line 118030710
    int-to-float v7, v7

    .line 118030711
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030712
    .line 118030713
    .line 118030714
    move-result-object v7

    .line 118030715
    const/high16 v8, 0x3f400000    # 0.75f

    .line 118030716
    .line 118030717
    const/4 v10, 0x0

    .line 118030718
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v7

    .line 118030722
    int-to-float v4, v4

    .line 118030723
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v8

    .line 118030727
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v7

    .line 118030731
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v8

    .line 118030735
    invoke-interface {v8}, Lag5/k;->n()J

    .line 118030736
    .line 118030737
    .line 118030738
    move-result-wide v8

    .line 118030739
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030740
    .line 118030741
    .line 118030742
    move-result-object v7

    .line 118030743
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030744
    .line 118030745
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030746
    .line 118030747
    .line 118030748
    move-result-object v8

    .line 118030749
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030750
    .line 118030751
    .line 118030752
    move-result-wide v19

    .line 118030753
    ushr-long v21, v19, v32

    .line 118030754
    .line 118030755
    move-object/from16 v16, v11

    .line 118030756
    .line 118030757
    xor-long v10, v19, v21

    .line 118030758
    .line 118030759
    long-to-int v9, v10

    .line 118030760
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030761
    .line 118030762
    .line 118030763
    move-result-object v10

    .line 118030764
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030765
    .line 118030766
    .line 118030767
    move-result-object v7

    .line 118030768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030769
    .line 118030770
    .line 118030771
    move-result-object v11

    .line 118030772
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 118030773
    .line 118030774
    if-eqz v11, :cond_439

    .line 118030775
    .line 118030776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030777
    .line 118030778
    .line 118030779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030780
    .line 118030781
    .line 118030782
    move-result v11

    .line 118030783
    if-eqz v11, :cond_1c5

    .line 118030784
    .line 118030785
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030786
    .line 118030787
    .line 118030788
    goto :goto_1c8

    .line 118030789
    :cond_1c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030790
    .line 118030791
    .line 118030792
    :goto_1c8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030793
    .line 118030794
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030795
    .line 118030796
    .line 118030797
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030798
    .line 118030799
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030800
    .line 118030801
    .line 118030802
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030803
    .line 118030804
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030805
    .line 118030806
    .line 118030807
    move-result v10

    .line 118030808
    if-nez v10, :cond_1e8

    .line 118030809
    .line 118030810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v10

    .line 118030814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030815
    .line 118030816
    .line 118030817
    move-result-object v11

    .line 118030818
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030819
    .line 118030820
    .line 118030821
    move-result v10

    .line 118030822
    if-nez v10, :cond_1f6

    .line 118030823
    .line 118030824
    :cond_1e8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030825
    .line 118030826
    .line 118030827
    move-result-object v10

    .line 118030828
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030829
    .line 118030830
    .line 118030831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030832
    .line 118030833
    .line 118030834
    move-result-object v9

    .line 118030835
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030836
    .line 118030837
    .line 118030838
    :cond_1f6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030839
    .line 118030840
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030841
    .line 118030842
    .line 118030843
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030844
    .line 118030845
    const/4 v8, 0x0

    .line 118030846
    const/4 v9, 0x0

    .line 118030847
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030848
    .line 118030849
    .line 118030850
    move-result-object v10

    .line 118030851
    const/4 v11, 0x0

    .line 118030852
    const/16 v19, 0x0

    .line 118030853
    .line 118030854
    const/16 v20, 0x0

    .line 118030855
    .line 118030856
    shr-int/lit8 v7, v13, 0x3

    .line 118030857
    .line 118030858
    const/16 v34, 0xe

    .line 118030859
    .line 118030860
    and-int/lit8 v7, v7, 0xe

    .line 118030861
    .line 118030862
    const/16 v18, 0x30

    .line 118030863
    .line 118030864
    or-int/lit8 v18, v7, 0x30

    .line 118030865
    .line 118030866
    const/16 v21, 0x74

    .line 118030867
    .line 118030868
    move-object/from16 v7, p3

    .line 118030869
    .line 118030870
    const/16 v22, 0x0

    .line 118030871
    .line 118030872
    move-object/from16 v35, v16

    .line 118030873
    .line 118030874
    move-object/from16 v37, v12

    .line 118030875
    .line 118030876
    move/from16 v36, v17

    .line 118030877
    .line 118030878
    move-object/from16 v12, v19

    .line 118030879
    .line 118030880
    move/from16 v38, v13

    .line 118030881
    .line 118030882
    move-object/from16 v13, v20

    .line 118030883
    .line 118030884
    move-object v14, v2

    .line 118030885
    move/from16 v15, v18

    .line 118030886
    .line 118030887
    move/from16 v16, v21

    .line 118030888
    .line 118030889
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118030890
    .line 118030891
    .line 118030892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118030893
    .line 118030894
    .line 118030895
    move/from16 v7, v36

    .line 118030896
    .line 118030897
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v8

    .line 118030901
    const/4 v15, 0x6

    .line 118030902
    invoke-static {v8, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030903
    .line 118030904
    .line 118030905
    sget v8, Lj/c2;->a:I

    .line 118030906
    .line 118030907
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030908
    .line 118030909
    move-object/from16 v9, v35

    .line 118030910
    .line 118030911
    const/4 v13, 0x1

    .line 118030912
    invoke-virtual {v9, v8, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030913
    .line 118030914
    .line 118030915
    move-result-object v8

    .line 118030916
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030917
    .line 118030918
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030919
    .line 118030920
    const/4 v14, 0x0

    .line 118030921
    invoke-static {v9, v10, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030922
    .line 118030923
    .line 118030924
    move-result-object v9

    .line 118030925
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030926
    .line 118030927
    .line 118030928
    move-result-wide v10

    .line 118030929
    ushr-long v16, v10, v32

    .line 118030930
    .line 118030931
    xor-long v10, v10, v16

    .line 118030932
    .line 118030933
    long-to-int v11, v10

    .line 118030934
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030935
    .line 118030936
    .line 118030937
    move-result-object v10

    .line 118030938
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030939
    .line 118030940
    .line 118030941
    move-result-object v8

    .line 118030942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030943
    .line 118030944
    .line 118030945
    move-result-object v12

    .line 118030946
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030947
    .line 118030948
    if-eqz v12, :cond_435

    .line 118030949
    .line 118030950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030951
    .line 118030952
    .line 118030953
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030954
    .line 118030955
    .line 118030956
    move-result v12

    .line 118030957
    if-eqz v12, :cond_275

    .line 118030958
    .line 118030959
    move-object/from16 v12, v37

    .line 118030960
    .line 118030961
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030962
    .line 118030963
    .line 118030964
    goto :goto_27a

    .line 118030965
    :cond_275
    move-object/from16 v12, v37

    .line 118030966
    .line 118030967
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030968
    .line 118030969
    .line 118030970
    :goto_27a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030971
    .line 118030972
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030973
    .line 118030974
    .line 118030975
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030976
    .line 118030977
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030978
    .line 118030979
    .line 118030980
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030981
    .line 118030982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030983
    .line 118030984
    .line 118030985
    move-result v10

    .line 118030986
    if-nez v10, :cond_29a

    .line 118030987
    .line 118030988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-object v10

    .line 118030992
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030993
    .line 118030994
    .line 118030995
    move-result-object v13

    .line 118030996
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030997
    .line 118030998
    .line 118030999
    move-result v10

    .line 118031000
    if-nez v10, :cond_2a8

    .line 118031001
    .line 118031002
    :cond_29a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031003
    .line 118031004
    .line 118031005
    move-result-object v10

    .line 118031006
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031007
    .line 118031008
    .line 118031009
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031010
    .line 118031011
    .line 118031012
    move-result-object v10

    .line 118031013
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031014
    .line 118031015
    .line 118031016
    :cond_2a8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031017
    .line 118031018
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031019
    .line 118031020
    .line 118031021
    sget-object v8, Lj/x;->b:Lj/x;

    .line 118031022
    .line 118031023
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031024
    .line 118031025
    .line 118031026
    move-result-object v8

    .line 118031027
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118031028
    .line 118031029
    .line 118031030
    move-result-wide v9

    .line 118031031
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 118031032
    .line 118031033
    .line 118031034
    move-result-wide v16

    .line 118031035
    move-object v13, v12

    .line 118031036
    move-wide/from16 v11, v16

    .line 118031037
    .line 118031038
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031039
    .line 118031040
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031041
    .line 118031042
    .line 118031043
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031044
    .line 118031045
    move-object v14, v8

    .line 118031046
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 118031047
    .line 118031048
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031049
    .line 118031050
    .line 118031051
    sget v22, Lb1/u;->d:I

    .line 118031052
    .line 118031053
    const/4 v8, 0x0

    .line 118031054
    const/16 v16, 0x0

    .line 118031055
    .line 118031056
    move-object/from16 v39, v13

    .line 118031057
    .line 118031058
    move-object/from16 v13, v16

    .line 118031059
    .line 118031060
    move-object/from16 v15, v16

    .line 118031061
    .line 118031062
    const-wide/16 v16, 0x0

    .line 118031063
    .line 118031064
    const/16 v18, 0x0

    .line 118031065
    .line 118031066
    const/16 v19, 0x0

    .line 118031067
    .line 118031068
    const-wide/16 v20, 0x0

    .line 118031069
    .line 118031070
    const/16 v23, 0x0

    .line 118031071
    .line 118031072
    const/16 v24, 0x1

    .line 118031073
    .line 118031074
    const/16 v25, 0x0

    .line 118031075
    .line 118031076
    const/16 v26, 0x0

    .line 118031077
    .line 118031078
    const/16 v27, 0x0

    .line 118031079
    .line 118031080
    and-int/lit8 v28, v38, 0xe

    .line 118031081
    .line 118031082
    const v29, 0x30c00

    .line 118031083
    .line 118031084
    .line 118031085
    or-int v29, v28, v29

    .line 118031086
    .line 118031087
    const/16 v30, 0xc30

    .line 118031088
    .line 118031089
    const v31, 0x1d7d2

    .line 118031090
    .line 118031091
    .line 118031092
    move/from16 v40, v7

    .line 118031093
    .line 118031094
    move-object/from16 v7, p2

    .line 118031095
    .line 118031096
    move-object/from16 v28, v2

    .line 118031097
    .line 118031098
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031099
    .line 118031100
    .line 118031101
    const v7, -0x54486ac2

    .line 118031102
    .line 118031103
    .line 118031104
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031105
    .line 118031106
    .line 118031107
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031108
    .line 118031109
    .line 118031110
    move-result v7

    .line 118031111
    const/4 v15, 0x1

    .line 118031112
    xor-int/2addr v7, v15

    .line 118031113
    if-eqz v7, :cond_354

    .line 118031114
    .line 118031115
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031116
    .line 118031117
    .line 118031118
    move-result-object v4

    .line 118031119
    const/4 v7, 0x6

    .line 118031120
    invoke-static {v4, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031121
    .line 118031122
    .line 118031123
    const/4 v4, 0x0

    .line 118031124
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031125
    .line 118031126
    .line 118031127
    move-result-object v8

    .line 118031128
    invoke-interface {v8}, Lag5/k;->d()J

    .line 118031129
    .line 118031130
    .line 118031131
    move-result-wide v9

    .line 118031132
    const/16 v8, 0xc

    .line 118031133
    .line 118031134
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118031135
    .line 118031136
    .line 118031137
    move-result-wide v11

    .line 118031138
    sget v22, Lb1/u;->d:I

    .line 118031139
    .line 118031140
    const/4 v8, 0x0

    .line 118031141
    const/4 v13, 0x0

    .line 118031142
    const/4 v14, 0x0

    .line 118031143
    const/16 v16, 0x0

    .line 118031144
    .line 118031145
    const/4 v4, 0x1

    .line 118031146
    move-object/from16 v15, v16

    .line 118031147
    .line 118031148
    const-wide/16 v16, 0x0

    .line 118031149
    .line 118031150
    const/16 v18, 0x0

    .line 118031151
    .line 118031152
    const/16 v19, 0x0

    .line 118031153
    .line 118031154
    const-wide/16 v20, 0x0

    .line 118031155
    .line 118031156
    const/16 v23, 0x0

    .line 118031157
    .line 118031158
    const/16 v24, 0x1

    .line 118031159
    .line 118031160
    const/16 v25, 0x0

    .line 118031161
    .line 118031162
    const/16 v26, 0x0

    .line 118031163
    .line 118031164
    const/16 v27, 0x0

    .line 118031165
    .line 118031166
    shr-int/lit8 v28, v38, 0x6

    .line 118031167
    .line 118031168
    and-int/lit8 v7, v28, 0xe

    .line 118031169
    .line 118031170
    or-int/lit16 v7, v7, 0xc00

    .line 118031171
    .line 118031172
    move/from16 v29, v7

    .line 118031173
    .line 118031174
    const/16 v30, 0xc30

    .line 118031175
    .line 118031176
    const v31, 0x1d7f2

    .line 118031177
    .line 118031178
    .line 118031179
    const/4 v4, 0x6

    .line 118031180
    move-object/from16 v7, p4

    .line 118031181
    .line 118031182
    move-object/from16 v28, v2

    .line 118031183
    .line 118031184
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031185
    .line 118031186
    .line 118031187
    goto :goto_355

    .line 118031188
    :cond_354
    const/4 v4, 0x6

    .line 118031189
    :goto_355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031190
    .line 118031191
    .line 118031192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031193
    .line 118031194
    .line 118031195
    move/from16 v7, v40

    .line 118031196
    .line 118031197
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031198
    .line 118031199
    .line 118031200
    move-result-object v8

    .line 118031201
    invoke-static {v8, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031202
    .line 118031203
    .line 118031204
    const/16 v4, 0x12

    .line 118031205
    .line 118031206
    int-to-float v4, v4

    .line 118031207
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031208
    .line 118031209
    .line 118031210
    move-result-object v4

    .line 118031211
    sget-object v8, Lm/i;->a:Lm/h;

    .line 118031212
    .line 118031213
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031214
    .line 118031215
    .line 118031216
    move-result-object v4

    .line 118031217
    const/4 v9, 0x1

    .line 118031218
    int-to-float v9, v9

    .line 118031219
    if-eqz v6, :cond_385

    .line 118031220
    .line 118031221
    const v10, -0x44387fba

    .line 118031222
    .line 118031223
    .line 118031224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031225
    .line 118031226
    .line 118031227
    const/4 v10, 0x0

    .line 118031228
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031229
    .line 118031230
    .line 118031231
    move-result-object v11

    .line 118031232
    invoke-interface {v11}, Lag5/k;->e()J

    .line 118031233
    .line 118031234
    .line 118031235
    move-result-wide v11

    .line 118031236
    goto :goto_394

    .line 118031237
    :cond_385
    const/4 v10, 0x0

    .line 118031238
    const v11, -0x44387aff

    .line 118031239
    .line 118031240
    .line 118031241
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031242
    .line 118031243
    .line 118031244
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031245
    .line 118031246
    .line 118031247
    move-result-object v11

    .line 118031248
    invoke-interface {v11}, Lag5/k;->b()J

    .line 118031249
    .line 118031250
    .line 118031251
    move-result-wide v11

    .line 118031252
    :goto_394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031253
    .line 118031254
    .line 118031255
    invoke-static {v4, v9, v11, v12, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031256
    .line 118031257
    .line 118031258
    move-result-object v4

    .line 118031259
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031260
    .line 118031261
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031262
    .line 118031263
    .line 118031264
    move-result-object v9

    .line 118031265
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031266
    .line 118031267
    .line 118031268
    move-result-wide v10

    .line 118031269
    ushr-long v12, v10, v32

    .line 118031270
    .line 118031271
    xor-long/2addr v10, v12

    .line 118031272
    long-to-int v11, v10

    .line 118031273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031274
    .line 118031275
    .line 118031276
    move-result-object v10

    .line 118031277
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031278
    .line 118031279
    .line 118031280
    move-result-object v4

    .line 118031281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031282
    .line 118031283
    .line 118031284
    move-result-object v12

    .line 118031285
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031286
    .line 118031287
    if-eqz v12, :cond_431

    .line 118031288
    .line 118031289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031290
    .line 118031291
    .line 118031292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031293
    .line 118031294
    .line 118031295
    move-result v12

    .line 118031296
    if-eqz v12, :cond_3c8

    .line 118031297
    .line 118031298
    move-object/from16 v12, v39

    .line 118031299
    .line 118031300
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031301
    .line 118031302
    .line 118031303
    goto :goto_3cb

    .line 118031304
    :cond_3c8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031305
    .line 118031306
    .line 118031307
    :goto_3cb
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031308
    .line 118031309
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031310
    .line 118031311
    .line 118031312
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031313
    .line 118031314
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031315
    .line 118031316
    .line 118031317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031318
    .line 118031319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031320
    .line 118031321
    .line 118031322
    move-result v10

    .line 118031323
    if-nez v10, :cond_3eb

    .line 118031324
    .line 118031325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031326
    .line 118031327
    .line 118031328
    move-result-object v10

    .line 118031329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031330
    .line 118031331
    .line 118031332
    move-result-object v12

    .line 118031333
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031334
    .line 118031335
    .line 118031336
    move-result v10

    .line 118031337
    if-nez v10, :cond_3f9

    .line 118031338
    .line 118031339
    :cond_3eb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031340
    .line 118031341
    .line 118031342
    move-result-object v10

    .line 118031343
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031344
    .line 118031345
    .line 118031346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031347
    .line 118031348
    .line 118031349
    move-result-object v10

    .line 118031350
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031351
    .line 118031352
    .line 118031353
    :cond_3f9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031354
    .line 118031355
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031356
    .line 118031357
    .line 118031358
    const v4, -0x728553a5

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031362
    .line 118031363
    .line 118031364
    if-eqz v6, :cond_41e

    .line 118031365
    .line 118031366
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v0

    .line 118031370
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-object v0

    .line 118031374
    const/4 v4, 0x0

    .line 118031375
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v7

    .line 118031379
    invoke-interface {v7}, Lag5/k;->e()J

    .line 118031380
    .line 118031381
    .line 118031382
    move-result-wide v7

    .line 118031383
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031384
    .line 118031385
    .line 118031386
    move-result-object v0

    .line 118031387
    invoke-static {v0, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031388
    .line 118031389
    .line 118031390
    :cond_41e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031391
    .line 118031392
    .line 118031393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031394
    .line 118031395
    .line 118031396
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031397
    .line 118031398
    .line 118031399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031400
    .line 118031401
    .line 118031402
    move-result v0

    .line 118031403
    if-eqz v0, :cond_444

    .line 118031404
    .line 118031405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031406
    .line 118031407
    .line 118031408
    goto :goto_444

    .line 118031409
    :cond_431
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031410
    .line 118031411
    .line 118031412
    throw v33

    .line 118031413
    :cond_435
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031414
    .line 118031415
    .line 118031416
    throw v33

    .line 118031417
    :cond_439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031418
    .line 118031419
    .line 118031420
    throw v33

    .line 118031421
    :cond_43d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031422
    .line 118031423
    .line 118031424
    throw v33

    .line 118031425
    :cond_441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031426
    .line 118031427
    .line 118031428
    :cond_444
    :goto_444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031429
    .line 118031430
    .line 118031431
    move-result-object v7

    .line 118031432
    if-eqz v7, :cond_45f

    .line 118031433
    .line 118031434
    new-instance v8, Lhc5/a0;

    .line 118031435
    .line 118031436
    move-object v0, v8

    .line 118031437
    move/from16 v1, p0

    .line 118031438
    .line 118031439
    move-object/from16 v2, p2

    .line 118031440
    .line 118031441
    move-object/from16 v3, p3

    .line 118031442
    .line 118031443
    move-object/from16 v4, p4

    .line 118031444
    .line 118031445
    move-object/from16 v5, p5

    .line 118031446
    .line 118031447
    move/from16 v6, p6

    .line 118031448
    .line 118031449
    invoke-direct/range {v0 .. v6}, Lhc5/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 118031450
    .line 118031451
    .line 118031452
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031453
    .line 118031454
    .line 118031455
    :cond_45f
    return-void
.end method


