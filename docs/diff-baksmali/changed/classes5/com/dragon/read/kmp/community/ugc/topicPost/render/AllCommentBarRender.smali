## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/a;

    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;->b(Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lye5/a;

    .line 83951617
    .line 83951618
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 83951619
    .line 83951620
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;->b(Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public final b(Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410370
    move-object/from16 v4, p3

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const v0, -0x1e78a2e4

    .line 84410380
    move-object/from16 v1, p4

    .line 84410382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    move-result-object v1

    .line 84410386
    and-int/lit8 v3, v5, 0x6

    .line 84410388
    const/4 v6, 0x4

    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-nez v3, :cond_23

    .line 84410392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v5

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v5

    .line 84410404
    :goto_24
    and-int/lit16 v8, v5, 0x180

    .line 84410406
    if-nez v8, :cond_34

    .line 84410408
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    move-result v8

    .line 84410412
    if-eqz v8, :cond_31

    .line 84410414
    const/16 v8, 0x100

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v8, 0x80

    .line 84410419
    :goto_33
    or-int/2addr v3, v8

    .line 84410420
    :cond_34
    and-int/lit16 v8, v3, 0x83

    .line 84410422
    const/16 v9, 0x82

    .line 84410424
    const/4 v15, 0x0

    .line 84410425
    const/4 v14, 0x1

    .line 84410426
    if-eq v8, v9, :cond_3e

    .line 84410428
    const/4 v8, 0x1

    .line 84410429
    goto :goto_3f

    .line 84410430
    :cond_3e
    const/4 v8, 0x0

    .line 84410431
    :goto_3f
    and-int/lit8 v9, v3, 0x1

    .line 84410433
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410436
    move-result v8

    .line 84410437
    if-eqz v8, :cond_2b0

    .line 84410439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410442
    move-result v8

    .line 84410443
    if-eqz v8, :cond_53

    .line 84410445
    const/4 v8, -0x1

    .line 84410446
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.render.AllCommentBarRender.Render (AllCommentBarRender.kt:53)"

    .line 84410448
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410451
    :cond_53
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410453
    const/4 v3, 0x0

    .line 84410454
    invoke-static {v0, v3, v1, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410457
    move-result-object v0

    .line 84410458
    iget-object v8, v2, Lye5/a;->a:Ljava/lang/String;

    .line 84410460
    const v9, 0x4c5de2

    .line 84410463
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410466
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410469
    move-result v10

    .line 84410470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410473
    move-result-object v11

    .line 84410474
    if-nez v10, :cond_74

    .line 84410476
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410478
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410481
    move-result-object v10

    .line 84410482
    if-ne v11, v10, :cond_7c

    .line 84410484
    :cond_74
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender$Render$1$1;

    .line 84410486
    invoke-direct {v11, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender$Render$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 84410489
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410492
    :cond_7c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410497
    invoke-static {v8, v11, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410500
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410502
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410505
    move-result-object v8

    .line 84410506
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410509
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410512
    move-result v9

    .line 84410513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410516
    move-result-object v10

    .line 84410517
    if-nez v9, :cond_9f

    .line 84410519
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410521
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410524
    move-result-object v9

    .line 84410525
    if-ne v10, v9, :cond_a7

    .line 84410527
    :cond_9f
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;

    .line 84410529
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84410532
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410535
    :cond_a7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84410537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410540
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410543
    move-result-object v8

    .line 84410544
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410551
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410556
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410558
    invoke-static {v9, v10, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410561
    move-result-object v9

    .line 84410562
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410565
    move-result-wide v10

    .line 84410566
    const/16 v13, 0x20

    .line 84410568
    ushr-long v16, v10, v13

    .line 84410570
    xor-long v10, v10, v16

    .line 84410572
    long-to-int v11, v10

    .line 84410573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410576
    move-result-object v10

    .line 84410577
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410580
    move-result-object v8

    .line 84410581
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410583
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410586
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410591
    move-result-object v3

    .line 84410592
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84410594
    if-eqz v3, :cond_2ab

    .line 84410596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410602
    move-result v3

    .line 84410603
    if-eqz v3, :cond_f1

    .line 84410605
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410608
    goto :goto_f4

    .line 84410609
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410612
    :goto_f4
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84410614
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410616
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410621
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410629
    move-result v9

    .line 84410630
    if-nez v9, :cond_116

    .line 84410632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410635
    move-result-object v9

    .line 84410636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410639
    move-result-object v10

    .line 84410640
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410643
    move-result v9

    .line 84410644
    if-nez v9, :cond_124

    .line 84410646
    :cond_116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410649
    move-result-object v9

    .line 84410650
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410660
    :cond_124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410662
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410667
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410670
    move-result-object v3

    .line 84410671
    const/16 v10, 0x10

    .line 84410673
    int-to-float v8, v10

    .line 84410674
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410676
    const/4 v9, 0x0

    .line 84410677
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410680
    move-result-object v3

    .line 84410681
    int-to-float v6, v6

    .line 84410682
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v3

    .line 84410686
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410688
    double-to-float v6, v6

    .line 84410689
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410694
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410697
    move-result-object v7

    .line 84410698
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 84410701
    move-result-wide v10

    .line 84410702
    sget v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d;->a:I

    .line 84410704
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410707
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;

    .line 84410709
    invoke-direct {v7, v6, v10, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;-><init>(FJ)V

    .line 84410712
    invoke-static {v12, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410715
    move-result-object v6

    .line 84410716
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410719
    move-result-object v3

    .line 84410720
    invoke-static {v3, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410723
    const/16 v3, 0x14

    .line 84410725
    int-to-float v3, v3

    .line 84410726
    invoke-static {v12, v8, v8, v8, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410729
    move-result-object v3

    .line 84410730
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410732
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410734
    const/16 v8, 0x36

    .line 84410736
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410739
    move-result-object v6

    .line 84410740
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410743
    move-result-wide v7

    .line 84410744
    ushr-long v9, v7, v13

    .line 84410746
    xor-long/2addr v7, v9

    .line 84410747
    long-to-int v8, v7

    .line 84410748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410759
    move-result-object v9

    .line 84410760
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410762
    if-eqz v9, :cond_2a6

    .line 84410764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410770
    move-result v9

    .line 84410771
    if-eqz v9, :cond_199

    .line 84410773
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410776
    goto :goto_19c

    .line 84410777
    :cond_199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410780
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410782
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410787
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410795
    move-result v7

    .line 84410796
    if-nez v7, :cond_1bc

    .line 84410798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410801
    move-result-object v7

    .line 84410802
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410805
    move-result-object v9

    .line 84410806
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410809
    move-result v7

    .line 84410810
    if-nez v7, :cond_1ca

    .line 84410812
    :cond_1bc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410815
    move-result-object v7

    .line 84410816
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410826
    :cond_1ca
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410828
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410831
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410833
    sget-object v3, Lny3/z7;->a:Lny3/z7;

    .line 84410835
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410837
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410840
    sget-object v3, Lny3/x7;->p:Lkotlin/Lazy;

    .line 84410842
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410845
    move-result-object v3

    .line 84410846
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410848
    invoke-static {v3, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410851
    move-result-object v6

    .line 84410852
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410859
    move-result-wide v8

    .line 84410860
    const/16 v3, 0x10

    .line 84410862
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410865
    move-result-wide v10

    .line 84410866
    const/16 v7, 0x16

    .line 84410868
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410871
    move-result-wide v19

    .line 84410872
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410877
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410879
    const/4 v7, 0x0

    .line 84410880
    const/4 v14, 0x0

    .line 84410881
    move-object/from16 v31, v12

    .line 84410883
    move-object v12, v14

    .line 84410884
    const-wide/16 v16, 0x0

    .line 84410886
    const/4 v3, 0x0

    .line 84410887
    move-wide/from16 v15, v16

    .line 84410889
    const/16 v17, 0x0

    .line 84410891
    const/16 v18, 0x0

    .line 84410893
    const/16 v21, 0x0

    .line 84410895
    const/16 v22, 0x0

    .line 84410897
    const/16 v23, 0x0

    .line 84410899
    const/16 v24, 0x0

    .line 84410901
    const/16 v25, 0x0

    .line 84410903
    const/16 v26, 0x0

    .line 84410905
    const v28, 0x30c00

    .line 84410908
    const/16 v29, 0x6

    .line 84410910
    const v30, 0x1fbd2

    .line 84410913
    move-object/from16 v27, v1

    .line 84410915
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410918
    const v6, -0xf84991f

    .line 84410921
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410924
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410927
    move-result-object v6

    .line 84410928
    check-cast v6, Ljava/lang/Number;

    .line 84410930
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84410933
    move-result-wide v6

    .line 84410934
    const-wide/16 v8, 0x0

    .line 84410936
    cmp-long v10, v6, v8

    .line 84410938
    if-lez v10, :cond_293

    .line 84410940
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410943
    move-result-object v0

    .line 84410944
    check-cast v0, Ljava/lang/Number;

    .line 84410946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410949
    move-result-wide v6

    .line 84410950
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410953
    move-result-object v6

    .line 84410954
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410957
    move-result-object v0

    .line 84410958
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84410961
    move-result-wide v8

    .line 84410962
    const/16 v0, 0xc

    .line 84410964
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410967
    move-result-wide v10

    .line 84410968
    const/16 v0, 0x10

    .line 84410970
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410973
    move-result-wide v19

    .line 84410974
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410976
    const/4 v0, 0x1

    .line 84410977
    int-to-float v0, v0

    .line 84410978
    const/16 v24, 0x0

    .line 84410980
    const/16 v25, 0x0

    .line 84410982
    const/16 v26, 0xc

    .line 84410984
    const/16 v18, 0x0

    .line 84410986
    move-object/from16 v21, v31

    .line 84410988
    move/from16 v22, v0

    .line 84410990
    move/from16 v23, v0

    .line 84410992
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410995
    move-result-object v7

    .line 84410996
    const/4 v12, 0x0

    .line 84410997
    const/4 v14, 0x0

    .line 84410998
    const-wide/16 v15, 0x0

    .line 84411000
    const/16 v17, 0x0

    .line 84411002
    const/16 v21, 0x0

    .line 84411004
    const/16 v22, 0x0

    .line 84411006
    const/16 v23, 0x0

    .line 84411008
    const/16 v24, 0x0

    .line 84411010
    const/16 v25, 0x0

    .line 84411012
    const/16 v26, 0x0

    .line 84411014
    const v28, 0x30c30

    .line 84411017
    const/16 v29, 0x6

    .line 84411019
    const v30, 0x1fbd0

    .line 84411022
    move-object/from16 v27, v1

    .line 84411024
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411027
    :cond_293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411039
    move-result v0

    .line 84411040
    if-eqz v0, :cond_2b3

    .line 84411042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411045
    goto :goto_2b3

    .line 84411046
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411049
    const/4 v0, 0x0

    .line 84411050
    throw v0

    .line 84411051
    :cond_2ab
    const/4 v0, 0x0

    .line 84411052
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411055
    throw v0

    .line 84411056
    :cond_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411059
    :cond_2b3
    :goto_2b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411062
    move-result-object v6

    .line 84411063
    if-eqz v6, :cond_2cc

    .line 84411065
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b;

    .line 84411067
    move-object v0, v7

    .line 84411068
    move-object/from16 v1, p0

    .line 84411070
    move-object/from16 v2, p1

    .line 84411072
    move-object/from16 v3, p2

    .line 84411074
    move-object/from16 v4, p3

    .line 84411076
    move/from16 v5, p5

    .line 84411078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84411081
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411084
    :cond_2cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410369
    .line 84410370
    move-object/from16 v4, p3

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    const v0, -0x1e78a2e4

    .line 84410378
    .line 84410379
    .line 84410380
    move-object/from16 v1, p4

    .line 84410381
    .line 84410382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410383
    .line 84410384
    .line 84410385
    move-result-object v1

    .line 84410386
    and-int/lit8 v3, v5, 0x6

    .line 84410387
    .line 84410388
    const/4 v6, 0x4

    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-nez v3, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410397
    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v5

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v5

    .line 84410404
    :goto_24
    and-int/lit16 v8, v5, 0x180

    .line 84410405
    .line 84410406
    if-nez v8, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v8

    .line 84410412
    if-eqz v8, :cond_31

    .line 84410413
    .line 84410414
    const/16 v8, 0x100

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v8, 0x80

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v3, v8

    .line 84410420
    :cond_34
    and-int/lit16 v8, v3, 0x83

    .line 84410421
    .line 84410422
    const/16 v9, 0x82

    .line 84410423
    .line 84410424
    const/4 v15, 0x0

    .line 84410425
    const/4 v14, 0x1

    .line 84410426
    if-eq v8, v9, :cond_3e

    .line 84410427
    .line 84410428
    const/4 v8, 0x1

    .line 84410429
    goto :goto_3f

    .line 84410430
    :cond_3e
    const/4 v8, 0x0

    .line 84410431
    :goto_3f
    and-int/lit8 v9, v3, 0x1

    .line 84410432
    .line 84410433
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v8

    .line 84410437
    if-eqz v8, :cond_2b0

    .line 84410438
    .line 84410439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v8

    .line 84410443
    if-eqz v8, :cond_53

    .line 84410444
    .line 84410445
    const/4 v8, -0x1

    .line 84410446
    const-string v9, "com.dragon.read.kmp.community.ugc.topicPost.render.AllCommentBarRender.Render (AllCommentBarRender.kt:53)"

    .line 84410447
    .line 84410448
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410449
    .line 84410450
    .line 84410451
    :cond_53
    iget-object v0, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410452
    .line 84410453
    const/4 v3, 0x0

    .line 84410454
    invoke-static {v0, v3, v1, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v0

    .line 84410458
    iget-object v8, v2, Lye5/a;->a:Ljava/lang/String;

    .line 84410459
    .line 84410460
    const v9, 0x4c5de2

    .line 84410461
    .line 84410462
    .line 84410463
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410464
    .line 84410465
    .line 84410466
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v10

    .line 84410470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v11

    .line 84410474
    if-nez v10, :cond_74

    .line 84410475
    .line 84410476
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410477
    .line 84410478
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v10

    .line 84410482
    if-ne v11, v10, :cond_7c

    .line 84410483
    .line 84410484
    :cond_74
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender$Render$1$1;

    .line 84410485
    .line 84410486
    invoke-direct {v11, v4, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender$Render$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 84410487
    .line 84410488
    .line 84410489
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410490
    .line 84410491
    .line 84410492
    :cond_7c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 84410493
    .line 84410494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410495
    .line 84410496
    .line 84410497
    invoke-static {v8, v11, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410498
    .line 84410499
    .line 84410500
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410501
    .line 84410502
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v8

    .line 84410506
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410507
    .line 84410508
    .line 84410509
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410510
    .line 84410511
    .line 84410512
    move-result v9

    .line 84410513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v10

    .line 84410517
    if-nez v9, :cond_9f

    .line 84410518
    .line 84410519
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410520
    .line 84410521
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v9

    .line 84410525
    if-ne v10, v9, :cond_a7

    .line 84410526
    .line 84410527
    :cond_9f
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;

    .line 84410528
    .line 84410529
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 84410530
    .line 84410531
    .line 84410532
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410533
    .line 84410534
    .line 84410535
    :cond_a7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84410536
    .line 84410537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v8

    .line 84410544
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410545
    .line 84410546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    .line 84410548
    .line 84410549
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410550
    .line 84410551
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410552
    .line 84410553
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410554
    .line 84410555
    .line 84410556
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410557
    .line 84410558
    invoke-static {v9, v10, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v9

    .line 84410562
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-wide v10

    .line 84410566
    const/16 v13, 0x20

    .line 84410567
    .line 84410568
    ushr-long v16, v10, v13

    .line 84410569
    .line 84410570
    xor-long v10, v10, v16

    .line 84410571
    .line 84410572
    long-to-int v11, v10

    .line 84410573
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v10

    .line 84410577
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v8

    .line 84410581
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410582
    .line 84410583
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410584
    .line 84410585
    .line 84410586
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410587
    .line 84410588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v3

    .line 84410592
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84410593
    .line 84410594
    if-eqz v3, :cond_2ab

    .line 84410595
    .line 84410596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410597
    .line 84410598
    .line 84410599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410600
    .line 84410601
    .line 84410602
    move-result v3

    .line 84410603
    if-eqz v3, :cond_f1

    .line 84410604
    .line 84410605
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410606
    .line 84410607
    .line 84410608
    goto :goto_f4

    .line 84410609
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410610
    .line 84410611
    .line 84410612
    :goto_f4
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 84410613
    .line 84410614
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410615
    .line 84410616
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    .line 84410618
    .line 84410619
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410620
    .line 84410621
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410622
    .line 84410623
    .line 84410624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410625
    .line 84410626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410627
    .line 84410628
    .line 84410629
    move-result v9

    .line 84410630
    if-nez v9, :cond_116

    .line 84410631
    .line 84410632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v9

    .line 84410636
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v10

    .line 84410640
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410641
    .line 84410642
    .line 84410643
    move-result v9

    .line 84410644
    if-nez v9, :cond_124

    .line 84410645
    .line 84410646
    :cond_116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v9

    .line 84410650
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410651
    .line 84410652
    .line 84410653
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v9

    .line 84410657
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410658
    .line 84410659
    .line 84410660
    :cond_124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410661
    .line 84410662
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410663
    .line 84410664
    .line 84410665
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84410666
    .line 84410667
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v3

    .line 84410671
    const/16 v10, 0x10

    .line 84410672
    .line 84410673
    int-to-float v8, v10

    .line 84410674
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410675
    .line 84410676
    const/4 v9, 0x0

    .line 84410677
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410678
    .line 84410679
    .line 84410680
    move-result-object v3

    .line 84410681
    int-to-float v6, v6

    .line 84410682
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v3

    .line 84410686
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410687
    .line 84410688
    double-to-float v6, v6

    .line 84410689
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410690
    .line 84410691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v7

    .line 84410698
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-wide v10

    .line 84410702
    sget v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d;->a:I

    .line 84410703
    .line 84410704
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410705
    .line 84410706
    .line 84410707
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;

    .line 84410708
    .line 84410709
    invoke-direct {v7, v6, v10, v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c;-><init>(FJ)V

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-static {v12, v7}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v6

    .line 84410716
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v3

    .line 84410720
    invoke-static {v3, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410721
    .line 84410722
    .line 84410723
    const/16 v3, 0x14

    .line 84410724
    .line 84410725
    int-to-float v3, v3

    .line 84410726
    invoke-static {v12, v8, v8, v8, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v3

    .line 84410730
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410731
    .line 84410732
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410733
    .line 84410734
    const/16 v8, 0x36

    .line 84410735
    .line 84410736
    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410737
    .line 84410738
    .line 84410739
    move-result-object v6

    .line 84410740
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-wide v7

    .line 84410744
    ushr-long v9, v7, v13

    .line 84410745
    .line 84410746
    xor-long/2addr v7, v9

    .line 84410747
    long-to-int v8, v7

    .line 84410748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410757
    .line 84410758
    .line 84410759
    move-result-object v9

    .line 84410760
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410761
    .line 84410762
    if-eqz v9, :cond_2a6

    .line 84410763
    .line 84410764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v9

    .line 84410771
    if-eqz v9, :cond_199

    .line 84410772
    .line 84410773
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410774
    .line 84410775
    .line 84410776
    goto :goto_19c

    .line 84410777
    :cond_199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410778
    .line 84410779
    .line 84410780
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410781
    .line 84410782
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410783
    .line 84410784
    .line 84410785
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410786
    .line 84410787
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410788
    .line 84410789
    .line 84410790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410791
    .line 84410792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410793
    .line 84410794
    .line 84410795
    move-result v7

    .line 84410796
    if-nez v7, :cond_1bc

    .line 84410797
    .line 84410798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v7

    .line 84410802
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410803
    .line 84410804
    .line 84410805
    move-result-object v9

    .line 84410806
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v7

    .line 84410810
    if-nez v7, :cond_1ca

    .line 84410811
    .line 84410812
    :cond_1bc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v7

    .line 84410816
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object v7

    .line 84410823
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410824
    .line 84410825
    .line 84410826
    :cond_1ca
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410827
    .line 84410828
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410829
    .line 84410830
    .line 84410831
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84410832
    .line 84410833
    sget-object v3, Lny3/z7;->a:Lny3/z7;

    .line 84410834
    .line 84410835
    sget-object v6, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410836
    .line 84410837
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410838
    .line 84410839
    .line 84410840
    sget-object v3, Lny3/x7;->p:Lkotlin/Lazy;

    .line 84410841
    .line 84410842
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v3

    .line 84410846
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410847
    .line 84410848
    invoke-static {v3, v1, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v6

    .line 84410852
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v3

    .line 84410856
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-wide v8

    .line 84410860
    const/16 v3, 0x10

    .line 84410861
    .line 84410862
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-wide v10

    .line 84410866
    const/16 v7, 0x16

    .line 84410867
    .line 84410868
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-wide v19

    .line 84410872
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410873
    .line 84410874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410875
    .line 84410876
    .line 84410877
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410878
    .line 84410879
    const/4 v7, 0x0

    .line 84410880
    const/4 v14, 0x0

    .line 84410881
    move-object/from16 v31, v12

    .line 84410882
    .line 84410883
    move-object v12, v14

    .line 84410884
    const-wide/16 v16, 0x0

    .line 84410885
    .line 84410886
    const/4 v3, 0x0

    .line 84410887
    move-wide/from16 v15, v16

    .line 84410888
    .line 84410889
    const/16 v17, 0x0

    .line 84410890
    .line 84410891
    const/16 v18, 0x0

    .line 84410892
    .line 84410893
    const/16 v21, 0x0

    .line 84410894
    .line 84410895
    const/16 v22, 0x0

    .line 84410896
    .line 84410897
    const/16 v23, 0x0

    .line 84410898
    .line 84410899
    const/16 v24, 0x0

    .line 84410900
    .line 84410901
    const/16 v25, 0x0

    .line 84410902
    .line 84410903
    const/16 v26, 0x0

    .line 84410904
    .line 84410905
    const v28, 0x30c00

    .line 84410906
    .line 84410907
    .line 84410908
    const/16 v29, 0x6

    .line 84410909
    .line 84410910
    const v30, 0x1fbd2

    .line 84410911
    .line 84410912
    .line 84410913
    move-object/from16 v27, v1

    .line 84410914
    .line 84410915
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410916
    .line 84410917
    .line 84410918
    const v6, -0xf84991f

    .line 84410919
    .line 84410920
    .line 84410921
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v6

    .line 84410928
    check-cast v6, Ljava/lang/Number;

    .line 84410929
    .line 84410930
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-wide v6

    .line 84410934
    const-wide/16 v8, 0x0

    .line 84410935
    .line 84410936
    cmp-long v10, v6, v8

    .line 84410937
    .line 84410938
    if-lez v10, :cond_293

    .line 84410939
    .line 84410940
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410941
    .line 84410942
    .line 84410943
    move-result-object v0

    .line 84410944
    check-cast v0, Ljava/lang/Number;

    .line 84410945
    .line 84410946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-wide v6

    .line 84410950
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v6

    .line 84410954
    invoke-static {v1, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v0

    .line 84410958
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-wide v8

    .line 84410962
    const/16 v0, 0xc

    .line 84410963
    .line 84410964
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-wide v10

    .line 84410968
    const/16 v0, 0x10

    .line 84410969
    .line 84410970
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-wide v19

    .line 84410974
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410975
    .line 84410976
    const/4 v0, 0x1

    .line 84410977
    int-to-float v0, v0

    .line 84410978
    const/16 v24, 0x0

    .line 84410979
    .line 84410980
    const/16 v25, 0x0

    .line 84410981
    .line 84410982
    const/16 v26, 0xc

    .line 84410983
    .line 84410984
    const/16 v18, 0x0

    .line 84410985
    .line 84410986
    move-object/from16 v21, v31

    .line 84410987
    .line 84410988
    move/from16 v22, v0

    .line 84410989
    .line 84410990
    move/from16 v23, v0

    .line 84410991
    .line 84410992
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v7

    .line 84410996
    const/4 v12, 0x0

    .line 84410997
    const/4 v14, 0x0

    .line 84410998
    const-wide/16 v15, 0x0

    .line 84410999
    .line 84411000
    const/16 v17, 0x0

    .line 84411001
    .line 84411002
    const/16 v21, 0x0

    .line 84411003
    .line 84411004
    const/16 v22, 0x0

    .line 84411005
    .line 84411006
    const/16 v23, 0x0

    .line 84411007
    .line 84411008
    const/16 v24, 0x0

    .line 84411009
    .line 84411010
    const/16 v25, 0x0

    .line 84411011
    .line 84411012
    const/16 v26, 0x0

    .line 84411013
    .line 84411014
    const v28, 0x30c30

    .line 84411015
    .line 84411016
    .line 84411017
    const/16 v29, 0x6

    .line 84411018
    .line 84411019
    const v30, 0x1fbd0

    .line 84411020
    .line 84411021
    .line 84411022
    move-object/from16 v27, v1

    .line 84411023
    .line 84411024
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411025
    .line 84411026
    .line 84411027
    :cond_293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411031
    .line 84411032
    .line 84411033
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411034
    .line 84411035
    .line 84411036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411037
    .line 84411038
    .line 84411039
    move-result v0

    .line 84411040
    if-eqz v0, :cond_2b3

    .line 84411041
    .line 84411042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411043
    .line 84411044
    .line 84411045
    goto :goto_2b3

    .line 84411046
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411047
    .line 84411048
    .line 84411049
    const/4 v0, 0x0

    .line 84411050
    throw v0

    .line 84411051
    :cond_2ab
    const/4 v0, 0x0

    .line 84411052
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411053
    .line 84411054
    .line 84411055
    throw v0

    .line 84411056
    :cond_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411057
    .line 84411058
    .line 84411059
    :cond_2b3
    :goto_2b3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v6

    .line 84411063
    if-eqz v6, :cond_2cc

    .line 84411064
    .line 84411065
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b;

    .line 84411066
    .line 84411067
    move-object v0, v7

    .line 84411068
    move-object/from16 v1, p0

    .line 84411069
    .line 84411070
    move-object/from16 v2, p1

    .line 84411071
    .line 84411072
    move-object/from16 v3, p2

    .line 84411073
    .line 84411074
    move-object/from16 v4, p3

    .line 84411075
    .line 84411076
    move/from16 v5, p5

    .line 84411077
    .line 84411078
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/b;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/render/AllCommentBarRender;Lye5/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;I)V

    .line 84411079
    .line 84411080
    .line 84411081
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411082
    .line 84411083
    .line 84411084
    :cond_2cc
    return-void
.end method


