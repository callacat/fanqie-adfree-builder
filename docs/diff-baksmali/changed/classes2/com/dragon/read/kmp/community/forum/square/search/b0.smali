## classes2/com/dragon/read/kmp/community/forum/square/search/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v3, p2

    .line 118030342
    move-object/from16 v4, p3

    .line 118030344
    move-object/from16 v5, p4

    .line 118030346
    move/from16 v6, p6

    .line 118030348
    const v0, -0x2181a312

    .line 118030351
    move-object/from16 v7, p5

    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-nez v7, :cond_25

    .line 118030362
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030365
    move-result v7

    .line 118030366
    if-eqz v7, :cond_22

    .line 118030368
    const/4 v7, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v7, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v7, v6

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v7, v6

    .line 118030374
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 118030376
    if-nez v9, :cond_36

    .line 118030378
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030381
    move-result v9

    .line 118030382
    if-eqz v9, :cond_33

    .line 118030384
    const/16 v9, 0x20

    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v9, 0x10

    .line 118030389
    :goto_35
    or-int/2addr v7, v9

    .line 118030390
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 118030392
    if-nez v9, :cond_46

    .line 118030394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030397
    move-result v9

    .line 118030398
    if-eqz v9, :cond_43

    .line 118030400
    const/16 v9, 0x100

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v9, 0x80

    .line 118030405
    :goto_45
    or-int/2addr v7, v9

    .line 118030406
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 118030408
    if-nez v9, :cond_56

    .line 118030410
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030413
    move-result v9

    .line 118030414
    if-eqz v9, :cond_53

    .line 118030416
    const/16 v9, 0x800

    .line 118030418
    goto :goto_55

    .line 118030419
    :cond_53
    const/16 v9, 0x400

    .line 118030421
    :goto_55
    or-int/2addr v7, v9

    .line 118030422
    :cond_56
    and-int/lit16 v9, v6, 0x6000

    .line 118030424
    if-nez v9, :cond_66

    .line 118030426
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030429
    move-result v9

    .line 118030430
    if-eqz v9, :cond_63

    .line 118030432
    const/16 v9, 0x4000

    .line 118030434
    goto :goto_65

    .line 118030435
    :cond_63
    const/16 v9, 0x2000

    .line 118030437
    :goto_65
    or-int/2addr v7, v9

    .line 118030438
    :cond_66
    move v9, v7

    .line 118030439
    and-int/lit16 v7, v9, 0x2493

    .line 118030441
    const/16 v11, 0x2492

    .line 118030443
    const/4 v12, 0x0

    .line 118030444
    if-eq v7, v11, :cond_70

    .line 118030446
    const/4 v7, 0x1

    .line 118030447
    goto :goto_71

    .line 118030448
    :cond_70
    const/4 v7, 0x0

    .line 118030449
    :goto_71
    and-int/lit8 v11, v9, 0x1

    .line 118030451
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030454
    move-result v7

    .line 118030455
    if-eqz v7, :cond_3f8

    .line 118030457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030460
    move-result v7

    .line 118030461
    if-eqz v7, :cond_85

    .line 118030463
    const/4 v7, -0x1

    .line 118030464
    const-string v11, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchTopBar (ForumSquareSearchLayout.kt:359)"

    .line 118030466
    invoke-static {v0, v9, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030469
    :cond_85
    const v0, 0x6e3c21fe

    .line 118030472
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030478
    move-result-object v7

    .line 118030479
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030481
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030484
    move-result-object v11

    .line 118030485
    const/4 v10, 0x0

    .line 118030486
    if-ne v7, v11, :cond_a1

    .line 118030488
    const-string v7, ""

    .line 118030490
    invoke-static {v7, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030493
    move-result-object v7

    .line 118030494
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030497
    :cond_a1
    move-object v11, v7

    .line 118030498
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030509
    move-result-object v7

    .line 118030510
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030513
    move-result-object v13

    .line 118030514
    if-ne v7, v13, :cond_bc

    .line 118030516
    new-instance v7, Landroidx/compose/ui/focus/a0;

    .line 118030518
    invoke-direct {v7}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 118030521
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030524
    :cond_bc
    move-object v13, v7

    .line 118030525
    check-cast v13, Landroidx/compose/ui/focus/a0;

    .line 118030527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030530
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 118030532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030535
    move-result-object v7

    .line 118030536
    check-cast v7, Landroidx/compose/ui/platform/f3;

    .line 118030538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030544
    move-result-object v0

    .line 118030545
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030548
    move-result-object v14

    .line 118030549
    if-ne v0, v14, :cond_e0

    .line 118030551
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030553
    invoke-static {v0, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030556
    move-result-object v0

    .line 118030557
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030560
    :cond_e0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030565
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030567
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030570
    move-result-object v8

    .line 118030571
    const/16 v10, 0x24

    .line 118030573
    int-to-float v10, v10

    .line 118030574
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 118030576
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030579
    move-result-object v8

    .line 118030580
    const/16 v10, 0x8

    .line 118030582
    int-to-float v10, v10

    .line 118030583
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030586
    move-result-object v10

    .line 118030587
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030590
    move-result-object v8

    .line 118030591
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118030593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030596
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030599
    move-result-object v10

    .line 118030600
    move-object/from16 v30, v13

    .line 118030602
    invoke-interface {v10}, Lag5/k;->j()J

    .line 118030605
    move-result-wide v12

    .line 118030606
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030609
    move-result-object v8

    .line 118030610
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030615
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030617
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030622
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030624
    const/16 v13, 0x30

    .line 118030626
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030629
    move-result-object v10

    .line 118030630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030633
    move-result-wide v12

    .line 118030634
    const/16 v20, 0x20

    .line 118030636
    ushr-long v21, v12, v20

    .line 118030638
    xor-long v12, v12, v21

    .line 118030640
    long-to-int v13, v12

    .line 118030641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030644
    move-result-object v12

    .line 118030645
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030648
    move-result-object v8

    .line 118030649
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030651
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030654
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030656
    move-object/from16 v31, v7

    .line 118030658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030661
    move-result-object v7

    .line 118030662
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118030664
    if-eqz v7, :cond_3f3

    .line 118030666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030672
    move-result v7

    .line 118030673
    if-eqz v7, :cond_157

    .line 118030675
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030678
    goto :goto_15a

    .line 118030679
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030682
    :goto_15a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030684
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030686
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030689
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030691
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030694
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030699
    move-result v7

    .line 118030700
    if-nez v7, :cond_17c

    .line 118030702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030705
    move-result-object v7

    .line 118030706
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030709
    move-result-object v10

    .line 118030710
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030713
    move-result v7

    .line 118030714
    if-nez v7, :cond_18a

    .line 118030716
    :cond_17c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030719
    move-result-object v7

    .line 118030720
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030726
    move-result-object v7

    .line 118030727
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030730
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030732
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030735
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030737
    const/4 v7, 0x0

    .line 118030738
    invoke-static {v15, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030741
    move-result-object v8

    .line 118030742
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030745
    move-result v8

    .line 118030746
    if-eqz v8, :cond_1ad

    .line 118030748
    sget-object v8, Lll3/f0;->a:Lll3/f0;

    .line 118030750
    sget-object v10, Lll3/e0;->a:Lkotlin/Lazy;

    .line 118030752
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030755
    sget-object v7, Lll3/e0;->C:Lkotlin/Lazy;

    .line 118030757
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030760
    move-result-object v7

    .line 118030761
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030763
    const/4 v12, 0x0

    .line 118030764
    goto :goto_1bd

    .line 118030765
    :cond_1ad
    sget-object v7, Lll3/f0;->a:Lll3/f0;

    .line 118030767
    sget-object v8, Lll3/e0;->a:Lkotlin/Lazy;

    .line 118030769
    const/4 v12, 0x0

    .line 118030770
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030773
    sget-object v7, Lll3/e0;->D:Lkotlin/Lazy;

    .line 118030775
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030778
    move-result-object v7

    .line 118030779
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030781
    :goto_1bd
    invoke-static {v7, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030784
    move-result-object v7

    .line 118030785
    const-string v8, "search"

    .line 118030787
    const/16 v10, 0xc

    .line 118030789
    int-to-float v13, v10

    .line 118030790
    const/16 v23, 0x0

    .line 118030792
    const/16 v24, 0x0

    .line 118030794
    const/16 v25, 0x0

    .line 118030796
    const/16 v26, 0xe

    .line 118030798
    move-object/from16 v21, v14

    .line 118030800
    move/from16 v22, v13

    .line 118030802
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030805
    move-result-object v10

    .line 118030806
    const/16 v12, 0x10

    .line 118030808
    int-to-float v12, v12

    .line 118030809
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030812
    move-result-object v10

    .line 118030813
    const/16 v18, 0x0

    .line 118030815
    const/16 v21, 0x0

    .line 118030817
    const/16 v22, 0x0

    .line 118030819
    const/16 v23, 0x1b0

    .line 118030821
    const/16 v24, 0xf8

    .line 118030823
    move-object/from16 v32, v31

    .line 118030825
    move/from16 v33, v9

    .line 118030827
    move-object v9, v10

    .line 118030828
    move-object/from16 v10, v18

    .line 118030830
    move-object/from16 v28, v11

    .line 118030832
    move-object/from16 v11, v21

    .line 118030834
    move/from16 v34, v12

    .line 118030836
    move-object/from16 v12, v22

    .line 118030838
    move/from16 v29, v13

    .line 118030840
    move-object/from16 v35, v30

    .line 118030842
    move-object v13, v15

    .line 118030843
    move-object/from16 v36, v14

    .line 118030845
    move/from16 v14, v23

    .line 118030847
    move-object v5, v15

    .line 118030848
    move/from16 v15, v24

    .line 118030850
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030853
    const/4 v7, 0x6

    .line 118030854
    int-to-float v8, v7

    .line 118030855
    move-object/from16 v14, v36

    .line 118030857
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030860
    move-result-object v8

    .line 118030861
    invoke-static {v8, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030864
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030867
    move-result-object v7

    .line 118030868
    check-cast v7, Ljava/lang/String;

    .line 118030870
    const/16 v8, 0xe

    .line 118030872
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030875
    move-result-wide v40

    .line 118030876
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030881
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118030883
    const/4 v13, 0x0

    .line 118030884
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030887
    move-result-object v8

    .line 118030888
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118030891
    move-result-wide v38

    .line 118030892
    new-instance v12, Landroidx/compose/ui/text/a0;

    .line 118030894
    move-object/from16 v37, v12

    .line 118030896
    const/16 v43, 0x0

    .line 118030898
    const/16 v44, 0x0

    .line 118030900
    const/16 v45, 0x0

    .line 118030902
    const-wide/16 v46, 0x0

    .line 118030904
    const/16 v48, 0x0

    .line 118030906
    const/16 v49, 0x0

    .line 118030908
    const/16 v50, 0x0

    .line 118030910
    const/16 v51, 0x0

    .line 118030912
    const-wide/16 v52, 0x0

    .line 118030914
    const/16 v54, 0x0

    .line 118030916
    const/16 v55, 0x0

    .line 118030918
    const/16 v56, 0x0

    .line 118030920
    const v57, 0xfffff8

    .line 118030923
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118030926
    sget v8, Lj/c2;->a:I

    .line 118030928
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030930
    const/4 v9, 0x1

    .line 118030931
    invoke-virtual {v6, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030934
    move-result-object v6

    .line 118030935
    move-object/from16 v8, v35

    .line 118030937
    invoke-static {v6, v8}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 118030940
    move-result-object v6

    .line 118030941
    const v15, -0x615d173a

    .line 118030944
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030947
    move/from16 v11, v33

    .line 118030949
    and-int/lit16 v8, v11, 0x1c00

    .line 118030951
    const/16 v10, 0x800

    .line 118030953
    if-ne v8, v10, :cond_26d

    .line 118030955
    const/4 v8, 0x1

    .line 118030956
    goto :goto_26e

    .line 118030957
    :cond_26d
    const/4 v8, 0x0

    .line 118030958
    :goto_26e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030961
    move-result-object v10

    .line 118030962
    if-nez v8, :cond_27a

    .line 118030964
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030967
    move-result-object v8

    .line 118030968
    if-ne v10, v8, :cond_282

    .line 118030970
    :cond_27a
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/w;

    .line 118030972
    invoke-direct {v10, v0, v4}, Lcom/dragon/read/kmp/community/forum/square/search/w;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 118030975
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030978
    :cond_282
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030983
    invoke-static {v6, v10}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030986
    move-result-object v0

    .line 118030987
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 118030989
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030992
    move-result-object v8

    .line 118030993
    invoke-interface {v8}, Lag5/k;->e()J

    .line 118030996
    move-result-wide v9

    .line 118030997
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 118031000
    new-instance v9, Landroidx/compose/foundation/text/p2;

    .line 118031002
    sget-object v8, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 118031004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031007
    sget v8, Landroidx/compose/ui/text/input/t;->f:I

    .line 118031009
    const/16 v10, 0x77

    .line 118031011
    const/4 v15, 0x0

    .line 118031012
    invoke-direct {v9, v15, v13, v8, v10}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 118031015
    const v8, -0x6815fd56

    .line 118031018
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031021
    and-int/lit16 v8, v11, 0x380

    .line 118031023
    const/16 v10, 0x100

    .line 118031025
    if-ne v8, v10, :cond_2b7

    .line 118031027
    move-object/from16 v10, v32

    .line 118031029
    const/4 v8, 0x1

    .line 118031030
    goto :goto_2ba

    .line 118031031
    :cond_2b7
    move-object/from16 v10, v32

    .line 118031033
    const/4 v8, 0x0

    .line 118031034
    :goto_2ba
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031037
    move-result v16

    .line 118031038
    or-int v8, v8, v16

    .line 118031040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031043
    move-result-object v13

    .line 118031044
    if-nez v8, :cond_2d0

    .line 118031046
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031049
    move-result-object v8

    .line 118031050
    if-ne v13, v8, :cond_2cd

    .line 118031052
    goto :goto_2d0

    .line 118031053
    :cond_2cd
    move-object/from16 v8, v28

    .line 118031055
    goto :goto_2da

    .line 118031056
    :cond_2d0
    :goto_2d0
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/search/x;

    .line 118031058
    move-object/from16 v8, v28

    .line 118031060
    invoke-direct {v13, v3, v10, v8}, Lcom/dragon/read/kmp/community/forum/square/search/x;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 118031063
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031066
    :goto_2da
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118031068
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031071
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 118031073
    const/16 v3, 0x2f

    .line 118031075
    invoke-direct {v10, v15, v13, v15, v3}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 118031078
    const v3, -0x615d173a

    .line 118031081
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031084
    and-int/lit8 v13, v11, 0x70

    .line 118031086
    const/16 v15, 0x20

    .line 118031088
    if-ne v13, v15, :cond_2f4

    .line 118031090
    const/4 v13, 0x1

    .line 118031091
    goto :goto_2f5

    .line 118031092
    :cond_2f4
    const/4 v13, 0x0

    .line 118031093
    :goto_2f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031096
    move-result-object v15

    .line 118031097
    if-nez v13, :cond_301

    .line 118031099
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031102
    move-result-object v13

    .line 118031103
    if-ne v15, v13, :cond_309

    .line 118031105
    :cond_301
    new-instance v15, Lcom/dragon/read/kmp/community/forum/square/search/y;

    .line 118031107
    invoke-direct {v15, v8, v2}, Lcom/dragon/read/kmp/community/forum/square/search/y;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 118031110
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031113
    :cond_309
    move-object v13, v15

    .line 118031114
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118031116
    move-object v15, v8

    .line 118031117
    move-object v8, v13

    .line 118031118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031121
    const/16 v16, 0x0

    .line 118031123
    const/16 v17, 0x0

    .line 118031125
    const/16 v18, 0x0

    .line 118031127
    const/16 v19, 0x0

    .line 118031129
    const/16 v20, 0x0

    .line 118031131
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/search/b0$a;

    .line 118031133
    invoke-direct {v13, v15, v1}, Lcom/dragon/read/kmp/community/forum/square/search/b0$a;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 118031136
    const v3, 0x59e6928f

    .line 118031139
    invoke-static {v3, v13, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031142
    move-result-object v22

    .line 118031143
    const/high16 v24, 0x6180000

    .line 118031145
    const/high16 v25, 0x30000

    .line 118031147
    const/16 v26, 0x3e18

    .line 118031149
    const/4 v3, 0x0

    .line 118031150
    move-object/from16 v21, v10

    .line 118031152
    move v10, v3

    .line 118031153
    move/from16 v28, v11

    .line 118031155
    move v11, v3

    .line 118031156
    const/4 v3, 0x1

    .line 118031157
    move-object v13, v15

    .line 118031158
    move v15, v3

    .line 118031159
    move-object v3, v9

    .line 118031160
    const/16 v30, 0x1

    .line 118031162
    move-object v9, v0

    .line 118031163
    move-object v0, v13

    .line 118031164
    move-object v13, v3

    .line 118031165
    move-object v3, v14

    .line 118031166
    move-object/from16 v14, v21

    .line 118031168
    move-object/from16 v21, v6

    .line 118031170
    move-object/from16 v23, v5

    .line 118031172
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118031175
    const v6, 0x154034d8

    .line 118031178
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031184
    move-result-object v6

    .line 118031185
    check-cast v6, Ljava/lang/String;

    .line 118031187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031190
    move-result v6

    .line 118031191
    if-lez v6, :cond_35b

    .line 118031193
    const/4 v12, 0x1

    .line 118031194
    goto :goto_35c

    .line 118031195
    :cond_35b
    const/4 v12, 0x0

    .line 118031196
    :goto_35c
    if-eqz v12, :cond_3e0

    .line 118031198
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118031200
    invoke-static {v6}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031203
    move-result-object v6

    .line 118031204
    const/4 v7, 0x0

    .line 118031205
    invoke-static {v6, v5, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031208
    move-result-object v6

    .line 118031209
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031211
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031214
    move-result-object v9

    .line 118031215
    invoke-interface {v9}, Lag5/k;->b()J

    .line 118031218
    move-result-wide v9

    .line 118031219
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031222
    move-result-object v12

    .line 118031223
    const/16 v22, 0x0

    .line 118031225
    const/16 v23, 0x0

    .line 118031227
    const/16 v25, 0x0

    .line 118031229
    const/16 v26, 0xb

    .line 118031231
    move-object/from16 v21, v3

    .line 118031233
    move/from16 v24, v29

    .line 118031235
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031238
    move-result-object v3

    .line 118031239
    move/from16 v8, v34

    .line 118031241
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031244
    move-result-object v13

    .line 118031245
    const/4 v14, 0x0

    .line 118031246
    const/4 v15, 0x0

    .line 118031247
    const/16 v16, 0x0

    .line 118031249
    const/16 v17, 0x0

    .line 118031251
    const v3, -0x615d173a

    .line 118031254
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031257
    const v3, 0xe000

    .line 118031260
    and-int v3, v28, v3

    .line 118031262
    const/16 v8, 0x4000

    .line 118031264
    if-ne v3, v8, :cond_3a3

    .line 118031266
    goto :goto_3a5

    .line 118031267
    :cond_3a3
    const/16 v30, 0x0

    .line 118031269
    :goto_3a5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031272
    move-result-object v3

    .line 118031273
    if-nez v30, :cond_3b6

    .line 118031275
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031278
    move-result-object v7

    .line 118031279
    if-ne v3, v7, :cond_3b2

    .line 118031281
    goto :goto_3b6

    .line 118031282
    :cond_3b2
    move-object v11, v5

    .line 118031283
    move-object/from16 v5, p4

    .line 118031285
    goto :goto_3c1

    .line 118031286
    :cond_3b6
    :goto_3b6
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/z;

    .line 118031288
    move-object v11, v5

    .line 118031289
    move-object/from16 v5, p4

    .line 118031291
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/community/forum/square/search/z;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 118031294
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031297
    :goto_3c1
    move-object/from16 v18, v3

    .line 118031299
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 118031301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031304
    const/16 v19, 0xf

    .line 118031306
    const/16 v20, 0x0

    .line 118031308
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031311
    move-result-object v9

    .line 118031312
    const-string v8, "clear"

    .line 118031314
    const/4 v10, 0x0

    .line 118031315
    const/4 v0, 0x0

    .line 118031316
    const/16 v14, 0x30

    .line 118031318
    const/16 v15, 0xb8

    .line 118031320
    move-object v7, v6

    .line 118031321
    move-object v3, v11

    .line 118031322
    move-object v11, v0

    .line 118031323
    move-object v13, v3

    .line 118031324
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031327
    goto :goto_3e3

    .line 118031328
    :cond_3e0
    move-object v3, v5

    .line 118031329
    move-object/from16 v5, p4

    .line 118031331
    :goto_3e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031340
    move-result v0

    .line 118031341
    if-eqz v0, :cond_3fc

    .line 118031343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031346
    goto :goto_3fc

    .line 118031347
    :cond_3f3
    const/4 v15, 0x0

    .line 118031348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031351
    throw v15

    .line 118031352
    :cond_3f8
    move-object v3, v15

    .line 118031353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031356
    :cond_3fc
    :goto_3fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031359
    move-result-object v7

    .line 118031360
    if-eqz v7, :cond_417

    .line 118031362
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/search/a0;

    .line 118031364
    move-object v0, v8

    .line 118031365
    move-object/from16 v1, p0

    .line 118031367
    move-object/from16 v2, p1

    .line 118031369
    move-object/from16 v3, p2

    .line 118031371
    move-object/from16 v4, p3

    .line 118031373
    move-object/from16 v5, p4

    .line 118031375
    move/from16 v6, p6

    .line 118031377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/square/search/a0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031380
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031383
    :cond_417
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v3, p2

    .line 118030341
    .line 118030342
    move-object/from16 v4, p3

    .line 118030343
    .line 118030344
    move-object/from16 v5, p4

    .line 118030345
    .line 118030346
    move/from16 v6, p6

    .line 118030347
    .line 118030348
    const v0, -0x2181a312

    .line 118030349
    .line 118030350
    .line 118030351
    move-object/from16 v7, p5

    .line 118030352
    .line 118030353
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    .line 118030355
    .line 118030356
    move-result-object v15

    .line 118030357
    and-int/lit8 v7, v6, 0x6

    .line 118030358
    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-nez v7, :cond_25

    .line 118030361
    .line 118030362
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030363
    .line 118030364
    .line 118030365
    move-result v7

    .line 118030366
    if-eqz v7, :cond_22

    .line 118030367
    .line 118030368
    const/4 v7, 0x4

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    const/4 v7, 0x2

    .line 118030371
    :goto_23
    or-int/2addr v7, v6

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    move v7, v6

    .line 118030374
    :goto_26
    and-int/lit8 v9, v6, 0x30

    .line 118030375
    .line 118030376
    if-nez v9, :cond_36

    .line 118030377
    .line 118030378
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030379
    .line 118030380
    .line 118030381
    move-result v9

    .line 118030382
    if-eqz v9, :cond_33

    .line 118030383
    .line 118030384
    const/16 v9, 0x20

    .line 118030385
    .line 118030386
    goto :goto_35

    .line 118030387
    :cond_33
    const/16 v9, 0x10

    .line 118030388
    .line 118030389
    :goto_35
    or-int/2addr v7, v9

    .line 118030390
    :cond_36
    and-int/lit16 v9, v6, 0x180

    .line 118030391
    .line 118030392
    if-nez v9, :cond_46

    .line 118030393
    .line 118030394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030395
    .line 118030396
    .line 118030397
    move-result v9

    .line 118030398
    if-eqz v9, :cond_43

    .line 118030399
    .line 118030400
    const/16 v9, 0x100

    .line 118030401
    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v9, 0x80

    .line 118030404
    .line 118030405
    :goto_45
    or-int/2addr v7, v9

    .line 118030406
    :cond_46
    and-int/lit16 v9, v6, 0xc00

    .line 118030407
    .line 118030408
    if-nez v9, :cond_56

    .line 118030409
    .line 118030410
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030411
    .line 118030412
    .line 118030413
    move-result v9

    .line 118030414
    if-eqz v9, :cond_53

    .line 118030415
    .line 118030416
    const/16 v9, 0x800

    .line 118030417
    .line 118030418
    goto :goto_55

    .line 118030419
    :cond_53
    const/16 v9, 0x400

    .line 118030420
    .line 118030421
    :goto_55
    or-int/2addr v7, v9

    .line 118030422
    :cond_56
    and-int/lit16 v9, v6, 0x6000

    .line 118030423
    .line 118030424
    if-nez v9, :cond_66

    .line 118030425
    .line 118030426
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030427
    .line 118030428
    .line 118030429
    move-result v9

    .line 118030430
    if-eqz v9, :cond_63

    .line 118030431
    .line 118030432
    const/16 v9, 0x4000

    .line 118030433
    .line 118030434
    goto :goto_65

    .line 118030435
    :cond_63
    const/16 v9, 0x2000

    .line 118030436
    .line 118030437
    :goto_65
    or-int/2addr v7, v9

    .line 118030438
    :cond_66
    move v9, v7

    .line 118030439
    and-int/lit16 v7, v9, 0x2493

    .line 118030440
    .line 118030441
    const/16 v11, 0x2492

    .line 118030442
    .line 118030443
    const/4 v12, 0x0

    .line 118030444
    if-eq v7, v11, :cond_70

    .line 118030445
    .line 118030446
    const/4 v7, 0x1

    .line 118030447
    goto :goto_71

    .line 118030448
    :cond_70
    const/4 v7, 0x0

    .line 118030449
    :goto_71
    and-int/lit8 v11, v9, 0x1

    .line 118030450
    .line 118030451
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030452
    .line 118030453
    .line 118030454
    move-result v7

    .line 118030455
    if-eqz v7, :cond_3f8

    .line 118030456
    .line 118030457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030458
    .line 118030459
    .line 118030460
    move-result v7

    .line 118030461
    if-eqz v7, :cond_85

    .line 118030462
    .line 118030463
    const/4 v7, -0x1

    .line 118030464
    const-string v11, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchTopBar (ForumSquareSearchLayout.kt:359)"

    .line 118030465
    .line 118030466
    invoke-static {v0, v9, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030467
    .line 118030468
    .line 118030469
    :cond_85
    const v0, 0x6e3c21fe

    .line 118030470
    .line 118030471
    .line 118030472
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030473
    .line 118030474
    .line 118030475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030476
    .line 118030477
    .line 118030478
    move-result-object v7

    .line 118030479
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030480
    .line 118030481
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030482
    .line 118030483
    .line 118030484
    move-result-object v11

    .line 118030485
    const/4 v10, 0x0

    .line 118030486
    if-ne v7, v11, :cond_a1

    .line 118030487
    .line 118030488
    const-string v7, ""

    .line 118030489
    .line 118030490
    invoke-static {v7, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030491
    .line 118030492
    .line 118030493
    move-result-object v7

    .line 118030494
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030495
    .line 118030496
    .line 118030497
    :cond_a1
    move-object v11, v7

    .line 118030498
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 118030499
    .line 118030500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030501
    .line 118030502
    .line 118030503
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030504
    .line 118030505
    .line 118030506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030507
    .line 118030508
    .line 118030509
    move-result-object v7

    .line 118030510
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v13

    .line 118030514
    if-ne v7, v13, :cond_bc

    .line 118030515
    .line 118030516
    new-instance v7, Landroidx/compose/ui/focus/a0;

    .line 118030517
    .line 118030518
    invoke-direct {v7}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 118030519
    .line 118030520
    .line 118030521
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030522
    .line 118030523
    .line 118030524
    :cond_bc
    move-object v13, v7

    .line 118030525
    check-cast v13, Landroidx/compose/ui/focus/a0;

    .line 118030526
    .line 118030527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030528
    .line 118030529
    .line 118030530
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 118030531
    .line 118030532
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030533
    .line 118030534
    .line 118030535
    move-result-object v7

    .line 118030536
    check-cast v7, Landroidx/compose/ui/platform/f3;

    .line 118030537
    .line 118030538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030539
    .line 118030540
    .line 118030541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030542
    .line 118030543
    .line 118030544
    move-result-object v0

    .line 118030545
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-object v14

    .line 118030549
    if-ne v0, v14, :cond_e0

    .line 118030550
    .line 118030551
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030552
    .line 118030553
    invoke-static {v0, v10, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030554
    .line 118030555
    .line 118030556
    move-result-object v0

    .line 118030557
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030558
    .line 118030559
    .line 118030560
    :cond_e0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 118030561
    .line 118030562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030563
    .line 118030564
    .line 118030565
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030566
    .line 118030567
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030568
    .line 118030569
    .line 118030570
    move-result-object v8

    .line 118030571
    const/16 v10, 0x24

    .line 118030572
    .line 118030573
    int-to-float v10, v10

    .line 118030574
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 118030575
    .line 118030576
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030577
    .line 118030578
    .line 118030579
    move-result-object v8

    .line 118030580
    const/16 v10, 0x8

    .line 118030581
    .line 118030582
    int-to-float v10, v10

    .line 118030583
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v10

    .line 118030587
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030588
    .line 118030589
    .line 118030590
    move-result-object v8

    .line 118030591
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118030592
    .line 118030593
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030594
    .line 118030595
    .line 118030596
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030597
    .line 118030598
    .line 118030599
    move-result-object v10

    .line 118030600
    move-object/from16 v30, v13

    .line 118030601
    .line 118030602
    invoke-interface {v10}, Lag5/k;->j()J

    .line 118030603
    .line 118030604
    .line 118030605
    move-result-wide v12

    .line 118030606
    invoke-static {v8, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v8

    .line 118030610
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030611
    .line 118030612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030613
    .line 118030614
    .line 118030615
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030616
    .line 118030617
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030618
    .line 118030619
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030620
    .line 118030621
    .line 118030622
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030623
    .line 118030624
    const/16 v13, 0x30

    .line 118030625
    .line 118030626
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v10

    .line 118030630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-wide v12

    .line 118030634
    const/16 v20, 0x20

    .line 118030635
    .line 118030636
    ushr-long v21, v12, v20

    .line 118030637
    .line 118030638
    xor-long v12, v12, v21

    .line 118030639
    .line 118030640
    long-to-int v13, v12

    .line 118030641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030642
    .line 118030643
    .line 118030644
    move-result-object v12

    .line 118030645
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v8

    .line 118030649
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030650
    .line 118030651
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030652
    .line 118030653
    .line 118030654
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030655
    .line 118030656
    move-object/from16 v31, v7

    .line 118030657
    .line 118030658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030659
    .line 118030660
    .line 118030661
    move-result-object v7

    .line 118030662
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118030663
    .line 118030664
    if-eqz v7, :cond_3f3

    .line 118030665
    .line 118030666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030667
    .line 118030668
    .line 118030669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030670
    .line 118030671
    .line 118030672
    move-result v7

    .line 118030673
    if-eqz v7, :cond_157

    .line 118030674
    .line 118030675
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030676
    .line 118030677
    .line 118030678
    goto :goto_15a

    .line 118030679
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030680
    .line 118030681
    .line 118030682
    :goto_15a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 118030683
    .line 118030684
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030685
    .line 118030686
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030687
    .line 118030688
    .line 118030689
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030690
    .line 118030691
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030692
    .line 118030693
    .line 118030694
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030695
    .line 118030696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030697
    .line 118030698
    .line 118030699
    move-result v7

    .line 118030700
    if-nez v7, :cond_17c

    .line 118030701
    .line 118030702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030703
    .line 118030704
    .line 118030705
    move-result-object v7

    .line 118030706
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030707
    .line 118030708
    .line 118030709
    move-result-object v10

    .line 118030710
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030711
    .line 118030712
    .line 118030713
    move-result v7

    .line 118030714
    if-nez v7, :cond_18a

    .line 118030715
    .line 118030716
    :cond_17c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030717
    .line 118030718
    .line 118030719
    move-result-object v7

    .line 118030720
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030721
    .line 118030722
    .line 118030723
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v7

    .line 118030727
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030728
    .line 118030729
    .line 118030730
    :cond_18a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030731
    .line 118030732
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030733
    .line 118030734
    .line 118030735
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 118030736
    .line 118030737
    const/4 v7, 0x0

    .line 118030738
    invoke-static {v15, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030739
    .line 118030740
    .line 118030741
    move-result-object v8

    .line 118030742
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030743
    .line 118030744
    .line 118030745
    move-result v8

    .line 118030746
    if-eqz v8, :cond_1ad

    .line 118030747
    .line 118030748
    sget-object v8, Lll3/f0;->a:Lll3/f0;

    .line 118030749
    .line 118030750
    sget-object v10, Lll3/e0;->a:Lkotlin/Lazy;

    .line 118030751
    .line 118030752
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030753
    .line 118030754
    .line 118030755
    sget-object v7, Lll3/e0;->C:Lkotlin/Lazy;

    .line 118030756
    .line 118030757
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030758
    .line 118030759
    .line 118030760
    move-result-object v7

    .line 118030761
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030762
    .line 118030763
    const/4 v12, 0x0

    .line 118030764
    goto :goto_1bd

    .line 118030765
    :cond_1ad
    sget-object v7, Lll3/f0;->a:Lll3/f0;

    .line 118030766
    .line 118030767
    sget-object v8, Lll3/e0;->a:Lkotlin/Lazy;

    .line 118030768
    .line 118030769
    const/4 v12, 0x0

    .line 118030770
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030771
    .line 118030772
    .line 118030773
    sget-object v7, Lll3/e0;->D:Lkotlin/Lazy;

    .line 118030774
    .line 118030775
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118030776
    .line 118030777
    .line 118030778
    move-result-object v7

    .line 118030779
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118030780
    .line 118030781
    :goto_1bd
    invoke-static {v7, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118030782
    .line 118030783
    .line 118030784
    move-result-object v7

    .line 118030785
    const-string v8, "search"

    .line 118030786
    .line 118030787
    const/16 v10, 0xc

    .line 118030788
    .line 118030789
    int-to-float v13, v10

    .line 118030790
    const/16 v23, 0x0

    .line 118030791
    .line 118030792
    const/16 v24, 0x0

    .line 118030793
    .line 118030794
    const/16 v25, 0x0

    .line 118030795
    .line 118030796
    const/16 v26, 0xe

    .line 118030797
    .line 118030798
    move-object/from16 v21, v14

    .line 118030799
    .line 118030800
    move/from16 v22, v13

    .line 118030801
    .line 118030802
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030803
    .line 118030804
    .line 118030805
    move-result-object v10

    .line 118030806
    const/16 v12, 0x10

    .line 118030807
    .line 118030808
    int-to-float v12, v12

    .line 118030809
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030810
    .line 118030811
    .line 118030812
    move-result-object v10

    .line 118030813
    const/16 v18, 0x0

    .line 118030814
    .line 118030815
    const/16 v21, 0x0

    .line 118030816
    .line 118030817
    const/16 v22, 0x0

    .line 118030818
    .line 118030819
    const/16 v23, 0x1b0

    .line 118030820
    .line 118030821
    const/16 v24, 0xf8

    .line 118030822
    .line 118030823
    move-object/from16 v32, v31

    .line 118030824
    .line 118030825
    move/from16 v33, v9

    .line 118030826
    .line 118030827
    move-object v9, v10

    .line 118030828
    move-object/from16 v10, v18

    .line 118030829
    .line 118030830
    move-object/from16 v28, v11

    .line 118030831
    .line 118030832
    move-object/from16 v11, v21

    .line 118030833
    .line 118030834
    move/from16 v34, v12

    .line 118030835
    .line 118030836
    move-object/from16 v12, v22

    .line 118030837
    .line 118030838
    move/from16 v29, v13

    .line 118030839
    .line 118030840
    move-object/from16 v35, v30

    .line 118030841
    .line 118030842
    move-object v13, v15

    .line 118030843
    move-object/from16 v36, v14

    .line 118030844
    .line 118030845
    move/from16 v14, v23

    .line 118030846
    .line 118030847
    move-object v5, v15

    .line 118030848
    move/from16 v15, v24

    .line 118030849
    .line 118030850
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118030851
    .line 118030852
    .line 118030853
    const/4 v7, 0x6

    .line 118030854
    int-to-float v8, v7

    .line 118030855
    move-object/from16 v14, v36

    .line 118030856
    .line 118030857
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030858
    .line 118030859
    .line 118030860
    move-result-object v8

    .line 118030861
    invoke-static {v8, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118030862
    .line 118030863
    .line 118030864
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030865
    .line 118030866
    .line 118030867
    move-result-object v7

    .line 118030868
    check-cast v7, Ljava/lang/String;

    .line 118030869
    .line 118030870
    const/16 v8, 0xe

    .line 118030871
    .line 118030872
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 118030873
    .line 118030874
    .line 118030875
    move-result-wide v40

    .line 118030876
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118030877
    .line 118030878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030879
    .line 118030880
    .line 118030881
    sget-object v42, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118030882
    .line 118030883
    const/4 v13, 0x0

    .line 118030884
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030885
    .line 118030886
    .line 118030887
    move-result-object v8

    .line 118030888
    invoke-interface {v8}, Lag5/k;->f()J

    .line 118030889
    .line 118030890
    .line 118030891
    move-result-wide v38

    .line 118030892
    new-instance v12, Landroidx/compose/ui/text/a0;

    .line 118030893
    .line 118030894
    move-object/from16 v37, v12

    .line 118030895
    .line 118030896
    const/16 v43, 0x0

    .line 118030897
    .line 118030898
    const/16 v44, 0x0

    .line 118030899
    .line 118030900
    const/16 v45, 0x0

    .line 118030901
    .line 118030902
    const-wide/16 v46, 0x0

    .line 118030903
    .line 118030904
    const/16 v48, 0x0

    .line 118030905
    .line 118030906
    const/16 v49, 0x0

    .line 118030907
    .line 118030908
    const/16 v50, 0x0

    .line 118030909
    .line 118030910
    const/16 v51, 0x0

    .line 118030911
    .line 118030912
    const-wide/16 v52, 0x0

    .line 118030913
    .line 118030914
    const/16 v54, 0x0

    .line 118030915
    .line 118030916
    const/16 v55, 0x0

    .line 118030917
    .line 118030918
    const/16 v56, 0x0

    .line 118030919
    .line 118030920
    const v57, 0xfffff8

    .line 118030921
    .line 118030922
    .line 118030923
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118030924
    .line 118030925
    .line 118030926
    sget v8, Lj/c2;->a:I

    .line 118030927
    .line 118030928
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030929
    .line 118030930
    const/4 v9, 0x1

    .line 118030931
    invoke-virtual {v6, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030932
    .line 118030933
    .line 118030934
    move-result-object v6

    .line 118030935
    move-object/from16 v8, v35

    .line 118030936
    .line 118030937
    invoke-static {v6, v8}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 118030938
    .line 118030939
    .line 118030940
    move-result-object v6

    .line 118030941
    const v15, -0x615d173a

    .line 118030942
    .line 118030943
    .line 118030944
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030945
    .line 118030946
    .line 118030947
    move/from16 v11, v33

    .line 118030948
    .line 118030949
    and-int/lit16 v8, v11, 0x1c00

    .line 118030950
    .line 118030951
    const/16 v10, 0x800

    .line 118030952
    .line 118030953
    if-ne v8, v10, :cond_26d

    .line 118030954
    .line 118030955
    const/4 v8, 0x1

    .line 118030956
    goto :goto_26e

    .line 118030957
    :cond_26d
    const/4 v8, 0x0

    .line 118030958
    :goto_26e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030959
    .line 118030960
    .line 118030961
    move-result-object v10

    .line 118030962
    if-nez v8, :cond_27a

    .line 118030963
    .line 118030964
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030965
    .line 118030966
    .line 118030967
    move-result-object v8

    .line 118030968
    if-ne v10, v8, :cond_282

    .line 118030969
    .line 118030970
    :cond_27a
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/w;

    .line 118030971
    .line 118030972
    invoke-direct {v10, v0, v4}, Lcom/dragon/read/kmp/community/forum/square/search/w;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 118030973
    .line 118030974
    .line 118030975
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030976
    .line 118030977
    .line 118030978
    :cond_282
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030979
    .line 118030980
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030981
    .line 118030982
    .line 118030983
    invoke-static {v6, v10}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030984
    .line 118030985
    .line 118030986
    move-result-object v0

    .line 118030987
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 118030988
    .line 118030989
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030990
    .line 118030991
    .line 118030992
    move-result-object v8

    .line 118030993
    invoke-interface {v8}, Lag5/k;->e()J

    .line 118030994
    .line 118030995
    .line 118030996
    move-result-wide v9

    .line 118030997
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 118030998
    .line 118030999
    .line 118031000
    new-instance v9, Landroidx/compose/foundation/text/p2;

    .line 118031001
    .line 118031002
    sget-object v8, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 118031003
    .line 118031004
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031005
    .line 118031006
    .line 118031007
    sget v8, Landroidx/compose/ui/text/input/t;->f:I

    .line 118031008
    .line 118031009
    const/16 v10, 0x77

    .line 118031010
    .line 118031011
    const/4 v15, 0x0

    .line 118031012
    invoke-direct {v9, v15, v13, v8, v10}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 118031013
    .line 118031014
    .line 118031015
    const v8, -0x6815fd56

    .line 118031016
    .line 118031017
    .line 118031018
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031019
    .line 118031020
    .line 118031021
    and-int/lit16 v8, v11, 0x380

    .line 118031022
    .line 118031023
    const/16 v10, 0x100

    .line 118031024
    .line 118031025
    if-ne v8, v10, :cond_2b7

    .line 118031026
    .line 118031027
    move-object/from16 v10, v32

    .line 118031028
    .line 118031029
    const/4 v8, 0x1

    .line 118031030
    goto :goto_2ba

    .line 118031031
    :cond_2b7
    move-object/from16 v10, v32

    .line 118031032
    .line 118031033
    const/4 v8, 0x0

    .line 118031034
    :goto_2ba
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031035
    .line 118031036
    .line 118031037
    move-result v16

    .line 118031038
    or-int v8, v8, v16

    .line 118031039
    .line 118031040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031041
    .line 118031042
    .line 118031043
    move-result-object v13

    .line 118031044
    if-nez v8, :cond_2d0

    .line 118031045
    .line 118031046
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031047
    .line 118031048
    .line 118031049
    move-result-object v8

    .line 118031050
    if-ne v13, v8, :cond_2cd

    .line 118031051
    .line 118031052
    goto :goto_2d0

    .line 118031053
    :cond_2cd
    move-object/from16 v8, v28

    .line 118031054
    .line 118031055
    goto :goto_2da

    .line 118031056
    :cond_2d0
    :goto_2d0
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/search/x;

    .line 118031057
    .line 118031058
    move-object/from16 v8, v28

    .line 118031059
    .line 118031060
    invoke-direct {v13, v3, v10, v8}, Lcom/dragon/read/kmp/community/forum/square/search/x;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;)V

    .line 118031061
    .line 118031062
    .line 118031063
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031064
    .line 118031065
    .line 118031066
    :goto_2da
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118031067
    .line 118031068
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031069
    .line 118031070
    .line 118031071
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 118031072
    .line 118031073
    const/16 v3, 0x2f

    .line 118031074
    .line 118031075
    invoke-direct {v10, v15, v13, v15, v3}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 118031076
    .line 118031077
    .line 118031078
    const v3, -0x615d173a

    .line 118031079
    .line 118031080
    .line 118031081
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031082
    .line 118031083
    .line 118031084
    and-int/lit8 v13, v11, 0x70

    .line 118031085
    .line 118031086
    const/16 v15, 0x20

    .line 118031087
    .line 118031088
    if-ne v13, v15, :cond_2f4

    .line 118031089
    .line 118031090
    const/4 v13, 0x1

    .line 118031091
    goto :goto_2f5

    .line 118031092
    :cond_2f4
    const/4 v13, 0x0

    .line 118031093
    :goto_2f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031094
    .line 118031095
    .line 118031096
    move-result-object v15

    .line 118031097
    if-nez v13, :cond_301

    .line 118031098
    .line 118031099
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031100
    .line 118031101
    .line 118031102
    move-result-object v13

    .line 118031103
    if-ne v15, v13, :cond_309

    .line 118031104
    .line 118031105
    :cond_301
    new-instance v15, Lcom/dragon/read/kmp/community/forum/square/search/y;

    .line 118031106
    .line 118031107
    invoke-direct {v15, v8, v2}, Lcom/dragon/read/kmp/community/forum/square/search/y;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 118031108
    .line 118031109
    .line 118031110
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031111
    .line 118031112
    .line 118031113
    :cond_309
    move-object v13, v15

    .line 118031114
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 118031115
    .line 118031116
    move-object v15, v8

    .line 118031117
    move-object v8, v13

    .line 118031118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031119
    .line 118031120
    .line 118031121
    const/16 v16, 0x0

    .line 118031122
    .line 118031123
    const/16 v17, 0x0

    .line 118031124
    .line 118031125
    const/16 v18, 0x0

    .line 118031126
    .line 118031127
    const/16 v19, 0x0

    .line 118031128
    .line 118031129
    const/16 v20, 0x0

    .line 118031130
    .line 118031131
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/search/b0$a;

    .line 118031132
    .line 118031133
    invoke-direct {v13, v15, v1}, Lcom/dragon/read/kmp/community/forum/square/search/b0$a;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 118031134
    .line 118031135
    .line 118031136
    const v3, 0x59e6928f

    .line 118031137
    .line 118031138
    .line 118031139
    invoke-static {v3, v13, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031140
    .line 118031141
    .line 118031142
    move-result-object v22

    .line 118031143
    const/high16 v24, 0x6180000

    .line 118031144
    .line 118031145
    const/high16 v25, 0x30000

    .line 118031146
    .line 118031147
    const/16 v26, 0x3e18

    .line 118031148
    .line 118031149
    const/4 v3, 0x0

    .line 118031150
    move-object/from16 v21, v10

    .line 118031151
    .line 118031152
    move v10, v3

    .line 118031153
    move/from16 v28, v11

    .line 118031154
    .line 118031155
    move v11, v3

    .line 118031156
    const/4 v3, 0x1

    .line 118031157
    move-object v13, v15

    .line 118031158
    move v15, v3

    .line 118031159
    move-object v3, v9

    .line 118031160
    const/16 v30, 0x1

    .line 118031161
    .line 118031162
    move-object v9, v0

    .line 118031163
    move-object v0, v13

    .line 118031164
    move-object v13, v3

    .line 118031165
    move-object v3, v14

    .line 118031166
    move-object/from16 v14, v21

    .line 118031167
    .line 118031168
    move-object/from16 v21, v6

    .line 118031169
    .line 118031170
    move-object/from16 v23, v5

    .line 118031171
    .line 118031172
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118031173
    .line 118031174
    .line 118031175
    const v6, 0x154034d8

    .line 118031176
    .line 118031177
    .line 118031178
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031179
    .line 118031180
    .line 118031181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031182
    .line 118031183
    .line 118031184
    move-result-object v6

    .line 118031185
    check-cast v6, Ljava/lang/String;

    .line 118031186
    .line 118031187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118031188
    .line 118031189
    .line 118031190
    move-result v6

    .line 118031191
    if-lez v6, :cond_35b

    .line 118031192
    .line 118031193
    const/4 v12, 0x1

    .line 118031194
    goto :goto_35c

    .line 118031195
    :cond_35b
    const/4 v12, 0x0

    .line 118031196
    :goto_35c
    if-eqz v12, :cond_3e0

    .line 118031197
    .line 118031198
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 118031199
    .line 118031200
    invoke-static {v6}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118031201
    .line 118031202
    .line 118031203
    move-result-object v6

    .line 118031204
    const/4 v7, 0x0

    .line 118031205
    invoke-static {v6, v5, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118031206
    .line 118031207
    .line 118031208
    move-result-object v6

    .line 118031209
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031210
    .line 118031211
    invoke-static {v5, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031212
    .line 118031213
    .line 118031214
    move-result-object v9

    .line 118031215
    invoke-interface {v9}, Lag5/k;->b()J

    .line 118031216
    .line 118031217
    .line 118031218
    move-result-wide v9

    .line 118031219
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031220
    .line 118031221
    .line 118031222
    move-result-object v12

    .line 118031223
    const/16 v22, 0x0

    .line 118031224
    .line 118031225
    const/16 v23, 0x0

    .line 118031226
    .line 118031227
    const/16 v25, 0x0

    .line 118031228
    .line 118031229
    const/16 v26, 0xb

    .line 118031230
    .line 118031231
    move-object/from16 v21, v3

    .line 118031232
    .line 118031233
    move/from16 v24, v29

    .line 118031234
    .line 118031235
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031236
    .line 118031237
    .line 118031238
    move-result-object v3

    .line 118031239
    move/from16 v8, v34

    .line 118031240
    .line 118031241
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031242
    .line 118031243
    .line 118031244
    move-result-object v13

    .line 118031245
    const/4 v14, 0x0

    .line 118031246
    const/4 v15, 0x0

    .line 118031247
    const/16 v16, 0x0

    .line 118031248
    .line 118031249
    const/16 v17, 0x0

    .line 118031250
    .line 118031251
    const v3, -0x615d173a

    .line 118031252
    .line 118031253
    .line 118031254
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031255
    .line 118031256
    .line 118031257
    const v3, 0xe000

    .line 118031258
    .line 118031259
    .line 118031260
    and-int v3, v28, v3

    .line 118031261
    .line 118031262
    const/16 v8, 0x4000

    .line 118031263
    .line 118031264
    if-ne v3, v8, :cond_3a3

    .line 118031265
    .line 118031266
    goto :goto_3a5

    .line 118031267
    :cond_3a3
    const/16 v30, 0x0

    .line 118031268
    .line 118031269
    :goto_3a5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031270
    .line 118031271
    .line 118031272
    move-result-object v3

    .line 118031273
    if-nez v30, :cond_3b6

    .line 118031274
    .line 118031275
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031276
    .line 118031277
    .line 118031278
    move-result-object v7

    .line 118031279
    if-ne v3, v7, :cond_3b2

    .line 118031280
    .line 118031281
    goto :goto_3b6

    .line 118031282
    :cond_3b2
    move-object v11, v5

    .line 118031283
    move-object/from16 v5, p4

    .line 118031284
    .line 118031285
    goto :goto_3c1

    .line 118031286
    :cond_3b6
    :goto_3b6
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/z;

    .line 118031287
    .line 118031288
    move-object v11, v5

    .line 118031289
    move-object/from16 v5, p4

    .line 118031290
    .line 118031291
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/community/forum/square/search/z;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 118031292
    .line 118031293
    .line 118031294
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031295
    .line 118031296
    .line 118031297
    :goto_3c1
    move-object/from16 v18, v3

    .line 118031298
    .line 118031299
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 118031300
    .line 118031301
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031302
    .line 118031303
    .line 118031304
    const/16 v19, 0xf

    .line 118031305
    .line 118031306
    const/16 v20, 0x0

    .line 118031307
    .line 118031308
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v9

    .line 118031312
    const-string v8, "clear"

    .line 118031313
    .line 118031314
    const/4 v10, 0x0

    .line 118031315
    const/4 v0, 0x0

    .line 118031316
    const/16 v14, 0x30

    .line 118031317
    .line 118031318
    const/16 v15, 0xb8

    .line 118031319
    .line 118031320
    move-object v7, v6

    .line 118031321
    move-object v3, v11

    .line 118031322
    move-object v11, v0

    .line 118031323
    move-object v13, v3

    .line 118031324
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031325
    .line 118031326
    .line 118031327
    goto :goto_3e3

    .line 118031328
    :cond_3e0
    move-object v3, v5

    .line 118031329
    move-object/from16 v5, p4

    .line 118031330
    .line 118031331
    :goto_3e3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031332
    .line 118031333
    .line 118031334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031335
    .line 118031336
    .line 118031337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031338
    .line 118031339
    .line 118031340
    move-result v0

    .line 118031341
    if-eqz v0, :cond_3fc

    .line 118031342
    .line 118031343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031344
    .line 118031345
    .line 118031346
    goto :goto_3fc

    .line 118031347
    :cond_3f3
    const/4 v15, 0x0

    .line 118031348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031349
    .line 118031350
    .line 118031351
    throw v15

    .line 118031352
    :cond_3f8
    move-object v3, v15

    .line 118031353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031354
    .line 118031355
    .line 118031356
    :cond_3fc
    :goto_3fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031357
    .line 118031358
    .line 118031359
    move-result-object v7

    .line 118031360
    if-eqz v7, :cond_417

    .line 118031361
    .line 118031362
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/search/a0;

    .line 118031363
    .line 118031364
    move-object v0, v8

    .line 118031365
    move-object/from16 v1, p0

    .line 118031366
    .line 118031367
    move-object/from16 v2, p1

    .line 118031368
    .line 118031369
    move-object/from16 v3, p2

    .line 118031370
    .line 118031371
    move-object/from16 v4, p3

    .line 118031372
    .line 118031373
    move-object/from16 v5, p4

    .line 118031374
    .line 118031375
    move/from16 v6, p6

    .line 118031376
    .line 118031377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/forum/square/search/a0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 118031378
    .line 118031379
    .line 118031380
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031381
    .line 118031382
    .line 118031383
    :cond_417
    return-void
.end method


