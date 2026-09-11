## classes2/com/dragon/read/kmp/community/forum/tab/header/b.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p4

    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v2, 0x1aca68f1

    .line 84410381
    move-object/from16 v3, p2

    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410389
    if-eqz v3, :cond_1a

    .line 84410391
    or-int/lit8 v3, v0, 0x6

    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v3, v0, 0x6

    .line 84410396
    if-nez v3, :cond_29

    .line 84410398
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v3

    .line 84410402
    if-eqz v3, :cond_26

    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v1, 0x2

    .line 84410412
    const/16 v12, 0x20

    .line 84410414
    if-eqz v4, :cond_33

    .line 84410416
    or-int/lit8 v3, v3, 0x30

    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v5, v0, 0x30

    .line 84410421
    if-nez v5, :cond_46

    .line 84410423
    move-object/from16 v5, p3

    .line 84410425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v3, v6

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v5, p3

    .line 84410440
    :goto_48
    and-int/lit8 v6, v3, 0x13

    .line 84410442
    const/16 v7, 0x12

    .line 84410444
    if-eq v6, v7, :cond_50

    .line 84410446
    const/4 v6, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v6, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84410451
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_261

    .line 84410457
    if-eqz v4, :cond_5f

    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    move-object v14, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v14, v5

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v5, "com.dragon.read.kmp.community.forum.tab.header.ForumSquareEntranceItem (ForumSquareEntranceItem.kt:45)"

    .line 84410473
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    :cond_6c
    const/16 v2, 0x3e

    .line 84410478
    int-to-float v13, v2

    .line 84410479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410484
    move-result-object v2

    .line 84410485
    const/4 v3, 0x0

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/4 v5, 0x0

    .line 84410488
    const/4 v6, 0x0

    .line 84410489
    const/16 v8, 0xf

    .line 84410491
    const/4 v9, 0x0

    .line 84410492
    move-object/from16 v7, p4

    .line 84410494
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410497
    move-result-object v2

    .line 84410498
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410503
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410505
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410510
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410512
    const/16 v5, 0x30

    .line 84410514
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410517
    move-result-object v3

    .line 84410518
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410521
    move-result-wide v4

    .line 84410522
    ushr-long v6, v4, v12

    .line 84410524
    xor-long/2addr v4, v6

    .line 84410525
    long-to-int v5, v4

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    move-result-object v2

    .line 84410534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    move-result-object v7

    .line 84410545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410547
    if-eqz v7, :cond_25c

    .line 84410549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    move-result v7

    .line 84410556
    if-eqz v7, :cond_c2

    .line 84410558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    :goto_c5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    move-result v4

    .line 84410583
    if-nez v4, :cond_e7

    .line 84410585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    move-result-object v4

    .line 84410589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    move-result-object v7

    .line 84410593
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    move-result v4

    .line 84410597
    if-nez v4, :cond_f5

    .line 84410599
    :cond_e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    move-result-object v4

    .line 84410603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    move-result-object v4

    .line 84410610
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    :cond_f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410615
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410620
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410622
    const/16 v3, 0x32

    .line 84410624
    int-to-float v3, v3

    .line 84410625
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410628
    move-result-object v3

    .line 84410629
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410631
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410634
    move-result-object v3

    .line 84410635
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410643
    move-result-object v5

    .line 84410644
    invoke-interface {v5}, Lag5/k;->y()J

    .line 84410647
    move-result-wide v8

    .line 84410648
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410651
    move-result-object v3

    .line 84410652
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410654
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410657
    move-result-object v4

    .line 84410658
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410661
    move-result-wide v7

    .line 84410662
    ushr-long v16, v7, v12

    .line 84410664
    xor-long v7, v7, v16

    .line 84410666
    long-to-int v5, v7

    .line 84410667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410670
    move-result-object v7

    .line 84410671
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410674
    move-result-object v3

    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410678
    move-result-object v8

    .line 84410679
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410681
    if-eqz v8, :cond_257

    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410689
    move-result v8

    .line 84410690
    if-eqz v8, :cond_148

    .line 84410692
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410695
    goto :goto_14b

    .line 84410696
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410699
    :goto_14b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410701
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410704
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410706
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410709
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410714
    move-result v6

    .line 84410715
    if-nez v6, :cond_16b

    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410720
    move-result-object v6

    .line 84410721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410724
    move-result-object v7

    .line 84410725
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410728
    move-result v6

    .line 84410729
    if-nez v6, :cond_179

    .line 84410731
    :cond_16b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410734
    move-result-object v6

    .line 84410735
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410741
    move-result-object v5

    .line 84410742
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410745
    :cond_179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410747
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410750
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410752
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410759
    move-result v3

    .line 84410760
    if-eqz v3, :cond_1a7

    .line 84410762
    const v3, 0x13efb60f

    .line 84410765
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410768
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410770
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410772
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410775
    sget-object v3, Lny3/j6;->Z:Lkotlin/Lazy;

    .line 84410777
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410780
    move-result-object v3

    .line 84410781
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410783
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410786
    move-result-object v3

    .line 84410787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410790
    goto :goto_1c3

    .line 84410791
    :cond_1a7
    const v3, 0x13f139ae

    .line 84410794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410797
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410799
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410801
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410804
    sget-object v3, Lny3/j6;->a0:Lkotlin/Lazy;

    .line 84410806
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410809
    move-result-object v3

    .line 84410810
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410812
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410815
    move-result-object v3

    .line 84410816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410819
    :goto_1c3
    move-object v12, v3

    .line 84410820
    const/4 v3, 0x0

    .line 84410821
    const/16 v4, 0x18

    .line 84410823
    int-to-float v4, v4

    .line 84410824
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410827
    move-result-object v4

    .line 84410828
    const/4 v5, 0x0

    .line 84410829
    const/16 v16, 0x0

    .line 84410831
    const/16 v17, 0x0

    .line 84410833
    const/16 v18, 0x0

    .line 84410835
    const/16 v20, 0x1b0

    .line 84410837
    const/16 v21, 0x78

    .line 84410839
    move v6, v13

    .line 84410840
    move-object v13, v3

    .line 84410841
    move-object v3, v14

    .line 84410842
    move-object v14, v4

    .line 84410843
    move-object v4, v15

    .line 84410844
    move-object v15, v5

    .line 84410845
    move-object/from16 v19, v4

    .line 84410847
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410853
    const/16 v5, 0x8

    .line 84410855
    int-to-float v5, v5

    .line 84410856
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410859
    move-result-object v5

    .line 84410860
    const/4 v7, 0x6

    .line 84410861
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410864
    sget-object v5, Lny3/z7;->a:Lny3/z7;

    .line 84410866
    sget-object v7, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410868
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410871
    sget-object v5, Lny3/x7;->i:Lkotlin/Lazy;

    .line 84410873
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410876
    move-result-object v5

    .line 84410877
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410879
    invoke-static {v5, v4, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410882
    move-result-object v12

    .line 84410883
    const/16 v5, 0xc

    .line 84410885
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410888
    move-result-wide v16

    .line 84410889
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410892
    move-result-object v5

    .line 84410893
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84410896
    move-result-wide v14

    .line 84410897
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410902
    sget v27, Lb1/u;->d:I

    .line 84410904
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410909
    sget v5, Lb1/i;->e:I

    .line 84410911
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410914
    move-result-object v13

    .line 84410915
    const/16 v19, 0x0

    .line 84410917
    const/16 v20, 0x0

    .line 84410919
    const-wide/16 v21, 0x0

    .line 84410921
    const/16 v23, 0x0

    .line 84410923
    new-instance v2, Lb1/i;

    .line 84410925
    move-object/from16 v24, v2

    .line 84410927
    invoke-direct {v2, v5}, Lb1/i;-><init>(I)V

    .line 84410930
    const-wide/16 v25, 0x0

    .line 84410932
    const/16 v28, 0x0

    .line 84410934
    const/16 v29, 0x2

    .line 84410936
    const/16 v30, 0x0

    .line 84410938
    const/16 v31, 0x0

    .line 84410940
    const/16 v32, 0x0

    .line 84410942
    const/16 v34, 0xc30

    .line 84410944
    const/16 v35, 0xc30

    .line 84410946
    const v36, 0x1d5f0

    .line 84410949
    move-object/from16 v33, v4

    .line 84410951
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410960
    move-result v2

    .line 84410961
    if-eqz v2, :cond_266

    .line 84410963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410966
    goto :goto_266

    .line 84410967
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410970
    const/4 v0, 0x0

    .line 84410971
    throw v0

    .line 84410972
    :cond_25c
    const/4 v0, 0x0

    .line 84410973
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410976
    throw v0

    .line 84410977
    :cond_261
    move-object v4, v15

    .line 84410978
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410981
    move-object v3, v5

    .line 84410982
    :cond_266
    :goto_266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410985
    move-result-object v2

    .line 84410986
    if-eqz v2, :cond_274

    .line 84410988
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/a;

    .line 84410990
    invoke-direct {v4, v0, v1, v3, v10}, Lcom/dragon/read/kmp/community/forum/tab/header/a;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410993
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410996
    :cond_274
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 42

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p4

    .line 84410373
    .line 84410374
    const/4 v11, 0x0

    .line 84410375
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v2, 0x1aca68f1

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v3, p2

    .line 84410382
    .line 84410383
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v3, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v3, :cond_1a

    .line 84410390
    .line 84410391
    or-int/lit8 v3, v0, 0x6

    .line 84410392
    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v3, v0, 0x6

    .line 84410395
    .line 84410396
    if-nez v3, :cond_29

    .line 84410397
    .line 84410398
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v3

    .line 84410402
    if-eqz v3, :cond_26

    .line 84410403
    .line 84410404
    const/4 v3, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v3, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v3, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v3, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v4, v1, 0x2

    .line 84410411
    .line 84410412
    const/16 v12, 0x20

    .line 84410413
    .line 84410414
    if-eqz v4, :cond_33

    .line 84410415
    .line 84410416
    or-int/lit8 v3, v3, 0x30

    .line 84410417
    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v5, v0, 0x30

    .line 84410420
    .line 84410421
    if-nez v5, :cond_46

    .line 84410422
    .line 84410423
    move-object/from16 v5, p3

    .line 84410424
    .line 84410425
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v3, v6

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v5, p3

    .line 84410439
    .line 84410440
    :goto_48
    and-int/lit8 v6, v3, 0x13

    .line 84410441
    .line 84410442
    const/16 v7, 0x12

    .line 84410443
    .line 84410444
    if-eq v6, v7, :cond_50

    .line 84410445
    .line 84410446
    const/4 v6, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v6, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v3, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v6

    .line 84410455
    if-eqz v6, :cond_261

    .line 84410456
    .line 84410457
    if-eqz v4, :cond_5f

    .line 84410458
    .line 84410459
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    .line 84410461
    move-object v14, v4

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    move-object v14, v5

    .line 84410464
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v4

    .line 84410468
    if-eqz v4, :cond_6c

    .line 84410469
    .line 84410470
    const/4 v4, -0x1

    .line 84410471
    const-string v5, "com.dragon.read.kmp.community.forum.tab.header.ForumSquareEntranceItem (ForumSquareEntranceItem.kt:45)"

    .line 84410472
    .line 84410473
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410474
    .line 84410475
    .line 84410476
    :cond_6c
    const/16 v2, 0x3e

    .line 84410477
    .line 84410478
    int-to-float v13, v2

    .line 84410479
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410480
    .line 84410481
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v2

    .line 84410485
    const/4 v3, 0x0

    .line 84410486
    const/4 v4, 0x0

    .line 84410487
    const/4 v5, 0x0

    .line 84410488
    const/4 v6, 0x0

    .line 84410489
    const/16 v8, 0xf

    .line 84410490
    .line 84410491
    const/4 v9, 0x0

    .line 84410492
    move-object/from16 v7, p4

    .line 84410493
    .line 84410494
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v2

    .line 84410498
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410499
    .line 84410500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    .line 84410502
    .line 84410503
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410504
    .line 84410505
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410506
    .line 84410507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    .line 84410509
    .line 84410510
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410511
    .line 84410512
    const/16 v5, 0x30

    .line 84410513
    .line 84410514
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v3

    .line 84410518
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-wide v4

    .line 84410522
    ushr-long v6, v4, v12

    .line 84410523
    .line 84410524
    xor-long/2addr v4, v6

    .line 84410525
    long-to-int v5, v4

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v4

    .line 84410530
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v2

    .line 84410534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410535
    .line 84410536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410540
    .line 84410541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v7

    .line 84410545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410546
    .line 84410547
    if-eqz v7, :cond_25c

    .line 84410548
    .line 84410549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v7

    .line 84410556
    if-eqz v7, :cond_c2

    .line 84410557
    .line 84410558
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410559
    .line 84410560
    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410563
    .line 84410564
    .line 84410565
    :goto_c5
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410566
    .line 84410567
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    .line 84410571
    .line 84410572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410578
    .line 84410579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v4

    .line 84410583
    if-nez v4, :cond_e7

    .line 84410584
    .line 84410585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v4

    .line 84410589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v7

    .line 84410593
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v4

    .line 84410597
    if-nez v4, :cond_f5

    .line 84410598
    .line 84410599
    :cond_e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v4

    .line 84410603
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v4

    .line 84410610
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    .line 84410612
    .line 84410613
    :cond_f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410614
    .line 84410615
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410619
    .line 84410620
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410621
    .line 84410622
    const/16 v3, 0x32

    .line 84410623
    .line 84410624
    int-to-float v3, v3

    .line 84410625
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v3

    .line 84410629
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410630
    .line 84410631
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v3

    .line 84410635
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410636
    .line 84410637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v5

    .line 84410644
    invoke-interface {v5}, Lag5/k;->y()J

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-wide v8

    .line 84410648
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v3

    .line 84410652
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410653
    .line 84410654
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v4

    .line 84410658
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-wide v7

    .line 84410662
    ushr-long v16, v7, v12

    .line 84410663
    .line 84410664
    xor-long v7, v7, v16

    .line 84410665
    .line 84410666
    long-to-int v5, v7

    .line 84410667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v7

    .line 84410671
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v3

    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v8

    .line 84410679
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410680
    .line 84410681
    if-eqz v8, :cond_257

    .line 84410682
    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410687
    .line 84410688
    .line 84410689
    move-result v8

    .line 84410690
    if-eqz v8, :cond_148

    .line 84410691
    .line 84410692
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410693
    .line 84410694
    .line 84410695
    goto :goto_14b

    .line 84410696
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410697
    .line 84410698
    .line 84410699
    :goto_14b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410700
    .line 84410701
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410702
    .line 84410703
    .line 84410704
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410705
    .line 84410706
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410707
    .line 84410708
    .line 84410709
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410710
    .line 84410711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410712
    .line 84410713
    .line 84410714
    move-result v6

    .line 84410715
    if-nez v6, :cond_16b

    .line 84410716
    .line 84410717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v6

    .line 84410721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410722
    .line 84410723
    .line 84410724
    move-result-object v7

    .line 84410725
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v6

    .line 84410729
    if-nez v6, :cond_179

    .line 84410730
    .line 84410731
    :cond_16b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v6

    .line 84410735
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410736
    .line 84410737
    .line 84410738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v5

    .line 84410742
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    .line 84410744
    .line 84410745
    :cond_179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410746
    .line 84410747
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410748
    .line 84410749
    .line 84410750
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410751
    .line 84410752
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v3

    .line 84410756
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v3

    .line 84410760
    if-eqz v3, :cond_1a7

    .line 84410761
    .line 84410762
    const v3, 0x13efb60f

    .line 84410763
    .line 84410764
    .line 84410765
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410766
    .line 84410767
    .line 84410768
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410769
    .line 84410770
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410771
    .line 84410772
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410773
    .line 84410774
    .line 84410775
    sget-object v3, Lny3/j6;->Z:Lkotlin/Lazy;

    .line 84410776
    .line 84410777
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v3

    .line 84410781
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410782
    .line 84410783
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v3

    .line 84410787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410788
    .line 84410789
    .line 84410790
    goto :goto_1c3

    .line 84410791
    :cond_1a7
    const v3, 0x13f139ae

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410795
    .line 84410796
    .line 84410797
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 84410798
    .line 84410799
    sget-object v4, Lny3/j6;->a:Lkotlin/Lazy;

    .line 84410800
    .line 84410801
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410802
    .line 84410803
    .line 84410804
    sget-object v3, Lny3/j6;->a0:Lkotlin/Lazy;

    .line 84410805
    .line 84410806
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v3

    .line 84410810
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410811
    .line 84410812
    invoke-static {v3, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v3

    .line 84410816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410817
    .line 84410818
    .line 84410819
    :goto_1c3
    move-object v12, v3

    .line 84410820
    const/4 v3, 0x0

    .line 84410821
    const/16 v4, 0x18

    .line 84410822
    .line 84410823
    int-to-float v4, v4

    .line 84410824
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v4

    .line 84410828
    const/4 v5, 0x0

    .line 84410829
    const/16 v16, 0x0

    .line 84410830
    .line 84410831
    const/16 v17, 0x0

    .line 84410832
    .line 84410833
    const/16 v18, 0x0

    .line 84410834
    .line 84410835
    const/16 v20, 0x1b0

    .line 84410836
    .line 84410837
    const/16 v21, 0x78

    .line 84410838
    .line 84410839
    move v6, v13

    .line 84410840
    move-object v13, v3

    .line 84410841
    move-object v3, v14

    .line 84410842
    move-object v14, v4

    .line 84410843
    move-object v4, v15

    .line 84410844
    move-object v15, v5

    .line 84410845
    move-object/from16 v19, v4

    .line 84410846
    .line 84410847
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410851
    .line 84410852
    .line 84410853
    const/16 v5, 0x8

    .line 84410854
    .line 84410855
    int-to-float v5, v5

    .line 84410856
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v5

    .line 84410860
    const/4 v7, 0x6

    .line 84410861
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410862
    .line 84410863
    .line 84410864
    sget-object v5, Lny3/z7;->a:Lny3/z7;

    .line 84410865
    .line 84410866
    sget-object v7, Lny3/x7;->a:Lkotlin/Lazy;

    .line 84410867
    .line 84410868
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410869
    .line 84410870
    .line 84410871
    sget-object v5, Lny3/x7;->i:Lkotlin/Lazy;

    .line 84410872
    .line 84410873
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v5

    .line 84410877
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410878
    .line 84410879
    invoke-static {v5, v4, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v12

    .line 84410883
    const/16 v5, 0xc

    .line 84410884
    .line 84410885
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-wide v16

    .line 84410889
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v5

    .line 84410893
    invoke-interface {v5}, Lag5/k;->d()J

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-wide v14

    .line 84410897
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410898
    .line 84410899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410900
    .line 84410901
    .line 84410902
    sget v27, Lb1/u;->d:I

    .line 84410903
    .line 84410904
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84410905
    .line 84410906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410907
    .line 84410908
    .line 84410909
    sget v5, Lb1/i;->e:I

    .line 84410910
    .line 84410911
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410912
    .line 84410913
    .line 84410914
    move-result-object v13

    .line 84410915
    const/16 v19, 0x0

    .line 84410916
    .line 84410917
    const/16 v20, 0x0

    .line 84410918
    .line 84410919
    const-wide/16 v21, 0x0

    .line 84410920
    .line 84410921
    const/16 v23, 0x0

    .line 84410922
    .line 84410923
    new-instance v2, Lb1/i;

    .line 84410924
    .line 84410925
    move-object/from16 v24, v2

    .line 84410926
    .line 84410927
    invoke-direct {v2, v5}, Lb1/i;-><init>(I)V

    .line 84410928
    .line 84410929
    .line 84410930
    const-wide/16 v25, 0x0

    .line 84410931
    .line 84410932
    const/16 v28, 0x0

    .line 84410933
    .line 84410934
    const/16 v29, 0x2

    .line 84410935
    .line 84410936
    const/16 v30, 0x0

    .line 84410937
    .line 84410938
    const/16 v31, 0x0

    .line 84410939
    .line 84410940
    const/16 v32, 0x0

    .line 84410941
    .line 84410942
    const/16 v34, 0xc30

    .line 84410943
    .line 84410944
    const/16 v35, 0xc30

    .line 84410945
    .line 84410946
    const v36, 0x1d5f0

    .line 84410947
    .line 84410948
    .line 84410949
    move-object/from16 v33, v4

    .line 84410950
    .line 84410951
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410952
    .line 84410953
    .line 84410954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410955
    .line 84410956
    .line 84410957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410958
    .line 84410959
    .line 84410960
    move-result v2

    .line 84410961
    if-eqz v2, :cond_266

    .line 84410962
    .line 84410963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410964
    .line 84410965
    .line 84410966
    goto :goto_266

    .line 84410967
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410968
    .line 84410969
    .line 84410970
    const/4 v0, 0x0

    .line 84410971
    throw v0

    .line 84410972
    :cond_25c
    const/4 v0, 0x0

    .line 84410973
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410974
    .line 84410975
    .line 84410976
    throw v0

    .line 84410977
    :cond_261
    move-object v4, v15

    .line 84410978
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410979
    .line 84410980
    .line 84410981
    move-object v3, v5

    .line 84410982
    :cond_266
    :goto_266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v2

    .line 84410986
    if-eqz v2, :cond_274

    .line 84410987
    .line 84410988
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/header/a;

    .line 84410989
    .line 84410990
    invoke-direct {v4, v0, v1, v3, v10}, Lcom/dragon/read/kmp/community/forum/tab/header/a;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410991
    .line 84410992
    .line 84410993
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410994
    .line 84410995
    .line 84410996
    :cond_274
    return-void
.end method


