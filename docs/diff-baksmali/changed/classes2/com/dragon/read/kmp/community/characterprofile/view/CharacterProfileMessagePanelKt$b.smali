## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790406
    move-object/from16 v11, p2

    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const-string v3, ""

    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790429
    const v1, -0xc1c49c0

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel.<anonymous> (CharacterProfileMessagePanel.kt:149)"

    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790440
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790443
    move-result-object v2

    .line 50790444
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50790446
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->j:J

    .line 50790448
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790451
    move-result-object v12

    .line 50790452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->b:Lec5/h;

    .line 50790454
    iget-boolean v2, v2, Lec5/h;->c:Z

    .line 50790456
    xor-int/lit8 v15, v2, 0x1

    .line 50790458
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50790460
    const/4 v14, 0x0

    .line 50790461
    const/16 v16, 0x0

    .line 50790463
    const/16 v17, 0x0

    .line 50790465
    const v2, -0x6815fd56

    .line 50790468
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790473
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790476
    move-result v2

    .line 50790477
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790479
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790482
    move-result v3

    .line 50790483
    or-int/2addr v2, v3

    .line 50790484
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790486
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790489
    move-result v3

    .line 50790490
    or-int/2addr v2, v3

    .line 50790491
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790493
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790495
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v6

    .line 50790501
    if-nez v2, :cond_6f

    .line 50790503
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790505
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    move-result-object v2

    .line 50790509
    if-ne v6, v2, :cond_77

    .line 50790511
    :cond_6f
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$1$1;

    .line 50790513
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50790516
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790524
    move-object/from16 v18, v6

    .line 50790526
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790528
    const/16 v19, 0x18

    .line 50790530
    const/16 v20, 0x0

    .line 50790532
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790535
    move-result-object v2

    .line 50790536
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790543
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->g:Landroidx/compose/animation/core/z0;

    .line 50790545
    iget v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->h:F

    .line 50790547
    iget v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->i:F

    .line 50790549
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->j:Landroidx/compose/animation/core/Animatable;

    .line 50790551
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->b:Lec5/h;

    .line 50790553
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->k:Z

    .line 50790555
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->l:F

    .line 50790557
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 50790559
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790561
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790563
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790565
    move-object/from16 p1, v4

    .line 50790567
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50790569
    move-object/from16 v23, v4

    .line 50790571
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50790573
    move-object/from16 v24, v4

    .line 50790575
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->n:Lec5/g$b;

    .line 50790577
    move-object/from16 v25, v4

    .line 50790579
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->o:Landroidx/compose/ui/focus/a0;

    .line 50790581
    const/4 v0, 0x0

    .line 50790582
    move-object/from16 v16, v12

    .line 50790584
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790591
    move-result-wide v17

    .line 50790592
    const/16 v19, 0x20

    .line 50790594
    ushr-long v19, v17, v19

    .line 50790596
    move-object/from16 p2, v1

    .line 50790598
    xor-long v0, v17, v19

    .line 50790600
    long-to-int v1, v0

    .line 50790601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790608
    move-result-object v2

    .line 50790609
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790611
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    move-object/from16 v26, v4

    .line 50790616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790618
    move-object/from16 v21, v10

    .line 50790620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790623
    move-result-object v10

    .line 50790624
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790626
    if-eqz v10, :cond_1c1

    .line 50790628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    move-result v10

    .line 50790635
    if-eqz v10, :cond_f1

    .line 50790637
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790644
    :goto_f4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790646
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790648
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790661
    move-result v4

    .line 50790662
    if-nez v4, :cond_116

    .line 50790664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v4

    .line 50790668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    move-result-object v10

    .line 50790672
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790675
    move-result v4

    .line 50790676
    if-nez v4, :cond_124

    .line 50790678
    :cond_116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790681
    move-result-object v4

    .line 50790682
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790692
    :cond_124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790694
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790697
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790699
    move-object/from16 v1, p2

    .line 50790701
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790708
    move-result-object v3

    .line 50790709
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50790711
    const/16 v1, 0x12c

    .line 50790713
    const/4 v2, 0x2

    .line 50790714
    const/4 v4, 0x0

    .line 50790715
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790718
    move-result-object v10

    .line 50790719
    const v4, 0x6e3c21fe

    .line 50790722
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790728
    move-result-object v12

    .line 50790729
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790731
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790734
    move-result-object v4

    .line 50790735
    if-ne v12, v4, :cond_159

    .line 50790737
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50790739
    invoke-direct {v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50790742
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790745
    :cond_159
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790750
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50790753
    move-result-object v4

    .line 50790754
    const/4 v10, 0x0

    .line 50790755
    invoke-static {v1, v10, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790758
    move-result-object v0

    .line 50790759
    const v1, 0x6e3c21fe

    .line 50790762
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790772
    move-result-object v2

    .line 50790773
    if-ne v1, v2, :cond_17f

    .line 50790775
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50790777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50790780
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    :cond_17f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790785
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790788
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50790791
    move-result-object v0

    .line 50790792
    const/4 v1, 0x0

    .line 50790793
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/j5;

    .line 50790795
    move-object/from16 v10, v16

    .line 50790797
    move-object v12, v2

    .line 50790798
    move-object/from16 v16, v5

    .line 50790800
    move/from16 v17, v6

    .line 50790802
    move/from16 v18, v7

    .line 50790804
    move-object/from16 v19, v8

    .line 50790806
    move-object/from16 v20, v9

    .line 50790808
    move-object/from16 v22, v10

    .line 50790810
    invoke-direct/range {v12 .. v26}, Lcom/dragon/read/kmp/community/characterprofile/view/j5;-><init>(FFLandroidx/compose/animation/core/Animatable;Lec5/h;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/foundation/interaction/m;Lec5/g$b;Landroidx/compose/ui/focus/a0;)V

    .line 50790813
    const v5, 0x27f3eb1e

    .line 50790816
    invoke-static {v5, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790819
    move-result-object v7

    .line 50790820
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 50790822
    const/high16 v9, 0x30000

    .line 50790824
    const/16 v10, 0x10

    .line 50790826
    move-object/from16 v2, p1

    .line 50790828
    move-object v5, v0

    .line 50790829
    move-object v6, v1

    .line 50790830
    move-object v8, v11

    .line 50790831
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790834
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790840
    move-result v0

    .line 50790841
    if-eqz v0, :cond_1be

    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790846
    :cond_1be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790848
    return-object v0

    .line 50790849
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790852
    const/4 v0, 0x0

    .line 50790853
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/animation/h;

    .line 50790405
    .line 50790406
    move-object/from16 v11, p2

    .line 50790407
    .line 50790408
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const-string v3, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_26

    .line 50790428
    .line 50790429
    const v1, -0xc1c49c0

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel.<anonymous> (CharacterProfileMessagePanel.kt:149)"

    .line 50790434
    .line 50790435
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790439
    .line 50790440
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v2

    .line 50790444
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50790445
    .line 50790446
    iget-wide v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->j:J

    .line 50790447
    .line 50790448
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v12

    .line 50790452
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->b:Lec5/h;

    .line 50790453
    .line 50790454
    iget-boolean v2, v2, Lec5/h;->c:Z

    .line 50790455
    .line 50790456
    xor-int/lit8 v15, v2, 0x1

    .line 50790457
    .line 50790458
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50790459
    .line 50790460
    const/4 v14, 0x0

    .line 50790461
    const/16 v16, 0x0

    .line 50790462
    .line 50790463
    const/16 v17, 0x0

    .line 50790464
    .line 50790465
    const v2, -0x6815fd56

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790472
    .line 50790473
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v2

    .line 50790477
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790478
    .line 50790479
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    or-int/2addr v2, v3

    .line 50790484
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790485
    .line 50790486
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v3

    .line 50790490
    or-int/2addr v2, v3

    .line 50790491
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790492
    .line 50790493
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790494
    .line 50790495
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790496
    .line 50790497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    if-nez v2, :cond_6f

    .line 50790502
    .line 50790503
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v2

    .line 50790509
    if-ne v6, v2, :cond_77

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$1$1;

    .line 50790512
    .line 50790513
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790520
    .line 50790521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790522
    .line 50790523
    .line 50790524
    move-object/from16 v18, v6

    .line 50790525
    .line 50790526
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    const/16 v19, 0x18

    .line 50790529
    .line 50790530
    const/16 v20, 0x0

    .line 50790531
    .line 50790532
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790537
    .line 50790538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50790542
    .line 50790543
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->g:Landroidx/compose/animation/core/z0;

    .line 50790544
    .line 50790545
    iget v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->h:F

    .line 50790546
    .line 50790547
    iget v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->i:F

    .line 50790548
    .line 50790549
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->j:Landroidx/compose/animation/core/Animatable;

    .line 50790550
    .line 50790551
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->b:Lec5/h;

    .line 50790552
    .line 50790553
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->k:Z

    .line 50790554
    .line 50790555
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->l:F

    .line 50790556
    .line 50790557
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 50790558
    .line 50790559
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->d:Landroidx/compose/ui/focus/q;

    .line 50790560
    .line 50790561
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->e:Landroidx/compose/ui/platform/f3;

    .line 50790562
    .line 50790563
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 50790564
    .line 50790565
    move-object/from16 p1, v4

    .line 50790566
    .line 50790567
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->a:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 50790568
    .line 50790569
    move-object/from16 v23, v4

    .line 50790570
    .line 50790571
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->c:Landroidx/compose/foundation/interaction/m;

    .line 50790572
    .line 50790573
    move-object/from16 v24, v4

    .line 50790574
    .line 50790575
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->n:Lec5/g$b;

    .line 50790576
    .line 50790577
    move-object/from16 v25, v4

    .line 50790578
    .line 50790579
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;->o:Landroidx/compose/ui/focus/a0;

    .line 50790580
    .line 50790581
    const/4 v0, 0x0

    .line 50790582
    move-object/from16 v16, v12

    .line 50790583
    .line 50790584
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v12

    .line 50790588
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v17

    .line 50790592
    const/16 v19, 0x20

    .line 50790593
    .line 50790594
    ushr-long v19, v17, v19

    .line 50790595
    .line 50790596
    move-object/from16 p2, v1

    .line 50790597
    .line 50790598
    xor-long v0, v17, v19

    .line 50790599
    .line 50790600
    long-to-int v1, v0

    .line 50790601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790610
    .line 50790611
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    move-object/from16 v26, v4

    .line 50790615
    .line 50790616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790617
    .line 50790618
    move-object/from16 v21, v10

    .line 50790619
    .line 50790620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v10

    .line 50790624
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790625
    .line 50790626
    if-eqz v10, :cond_1c1

    .line 50790627
    .line 50790628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v10

    .line 50790635
    if-eqz v10, :cond_f1

    .line 50790636
    .line 50790637
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_f4

    .line 50790641
    :cond_f1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790642
    .line 50790643
    .line 50790644
    :goto_f4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790645
    .line 50790646
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790647
    .line 50790648
    invoke-static {v11, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790657
    .line 50790658
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v4

    .line 50790662
    if-nez v4, :cond_116

    .line 50790663
    .line 50790664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v4

    .line 50790668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v10

    .line 50790672
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v4

    .line 50790676
    if-nez v4, :cond_124

    .line 50790677
    .line 50790678
    :cond_116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v4

    .line 50790682
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790693
    .line 50790694
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790698
    .line 50790699
    move-object/from16 v1, p2

    .line 50790700
    .line 50790701
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v3

    .line 50790709
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 50790710
    .line 50790711
    const/16 v1, 0x12c

    .line 50790712
    .line 50790713
    const/4 v2, 0x2

    .line 50790714
    const/4 v4, 0x0

    .line 50790715
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v10

    .line 50790719
    const v4, 0x6e3c21fe

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v12

    .line 50790729
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790730
    .line 50790731
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v4

    .line 50790735
    if-ne v12, v4, :cond_159

    .line 50790736
    .line 50790737
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50790738
    .line 50790739
    invoke-direct {v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50790746
    .line 50790747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v4

    .line 50790754
    const/4 v10, 0x0

    .line 50790755
    invoke-static {v1, v10, v0, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v0

    .line 50790759
    const v1, 0x6e3c21fe

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v2

    .line 50790773
    if-ne v1, v2, :cond_17f

    .line 50790774
    .line 50790775
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 50790776
    .line 50790777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790784
    .line 50790785
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v0

    .line 50790792
    const/4 v1, 0x0

    .line 50790793
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/j5;

    .line 50790794
    .line 50790795
    move-object/from16 v10, v16

    .line 50790796
    .line 50790797
    move-object v12, v2

    .line 50790798
    move-object/from16 v16, v5

    .line 50790799
    .line 50790800
    move/from16 v17, v6

    .line 50790801
    .line 50790802
    move/from16 v18, v7

    .line 50790803
    .line 50790804
    move-object/from16 v19, v8

    .line 50790805
    .line 50790806
    move-object/from16 v20, v9

    .line 50790807
    .line 50790808
    move-object/from16 v22, v10

    .line 50790809
    .line 50790810
    invoke-direct/range {v12 .. v26}, Lcom/dragon/read/kmp/community/characterprofile/view/j5;-><init>(FFLandroidx/compose/animation/core/Animatable;Lec5/h;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/foundation/interaction/m;Lec5/g$b;Landroidx/compose/ui/focus/a0;)V

    .line 50790811
    .line 50790812
    .line 50790813
    const v5, 0x27f3eb1e

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-static {v5, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v7

    .line 50790820
    sget v2, Landroidx/compose/animation/core/z0;->d:I

    .line 50790821
    .line 50790822
    const/high16 v9, 0x30000

    .line 50790823
    .line 50790824
    const/16 v10, 0x10

    .line 50790825
    .line 50790826
    move-object/from16 v2, p1

    .line 50790827
    .line 50790828
    move-object v5, v0

    .line 50790829
    move-object v6, v1

    .line 50790830
    move-object v8, v11

    .line 50790831
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790838
    .line 50790839
    .line 50790840
    move-result v0

    .line 50790841
    if-eqz v0, :cond_1be

    .line 50790842
    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790844
    .line 50790845
    .line 50790846
    :cond_1be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790847
    .line 50790848
    return-object v0

    .line 50790849
    :cond_1c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790850
    .line 50790851
    .line 50790852
    const/4 v0, 0x0

    .line 50790853
    throw v0
.end method


