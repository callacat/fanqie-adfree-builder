## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921511
    const/16 v5, 0x12

    .line 50921513
    const/4 v12, 0x1

    .line 50921514
    if-eq v3, v5, :cond_2e

    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50921521
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_428

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v3

    .line 50921531
    if-eqz v3, :cond_46

    .line 50921533
    const v3, -0x4d03e0e9

    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TopViewInjectAgency.TopView.<anonymous> (TopViewInjectAgency.kt:89)"

    .line 50921539
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921544
    const/16 v17, 0x0

    .line 50921546
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50921548
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->c()F

    .line 50921551
    move-result v18

    .line 50921552
    const/16 v19, 0x0

    .line 50921554
    const/16 v20, 0x0

    .line 50921556
    const/16 v21, 0xd

    .line 50921558
    move-object/from16 v16, v14

    .line 50921560
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921563
    move-result-object v2

    .line 50921564
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921567
    move-result-object v2

    .line 50921568
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921573
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50921575
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921578
    move-result-object v1

    .line 50921579
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50921581
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 50921584
    move-result-object v2

    .line 50921585
    invoke-interface {v2}, Lon3/c;->a()F

    .line 50921588
    move-result v2

    .line 50921589
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921592
    move-result-object v1

    .line 50921593
    const/16 v10, 0x10

    .line 50921595
    int-to-float v2, v10

    .line 50921596
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921598
    const/4 v3, 0x0

    .line 50921599
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921602
    move-result-object v1

    .line 50921603
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921605
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921610
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921612
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50921614
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->b:Landroidx/compose/runtime/State;

    .line 50921616
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->c:Lql3/n;

    .line 50921618
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->d:Z

    .line 50921620
    const/16 v3, 0x36

    .line 50921622
    invoke-static {v2, v9, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921625
    move-result-object v2

    .line 50921626
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921629
    move-result-wide v3

    .line 50921630
    const/16 v27, 0x20

    .line 50921632
    ushr-long v16, v3, v27

    .line 50921634
    xor-long v3, v3, v16

    .line 50921636
    long-to-int v4, v3

    .line 50921637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921640
    move-result-object v3

    .line 50921641
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921644
    move-result-object v1

    .line 50921645
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921647
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921650
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921655
    move-result-object v10

    .line 50921656
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921658
    move-object/from16 v16, v6

    .line 50921660
    const/4 v6, 0x0

    .line 50921661
    if-eqz v10, :cond_422

    .line 50921663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921669
    move-result v10

    .line 50921670
    if-eqz v10, :cond_cc

    .line 50921672
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921675
    goto :goto_cf

    .line 50921676
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921679
    :goto_cf
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921681
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921683
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921686
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921688
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921696
    move-result v3

    .line 50921697
    if-nez v3, :cond_f1

    .line 50921699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921702
    move-result-object v3

    .line 50921703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921706
    move-result-object v10

    .line 50921707
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921710
    move-result v3

    .line 50921711
    if-nez v3, :cond_ff

    .line 50921713
    :cond_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921716
    move-result-object v3

    .line 50921717
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921723
    move-result-object v3

    .line 50921724
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921727
    :cond_ff
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921729
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921732
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50921734
    sget v2, Lj/c2;->a:I

    .line 50921736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921738
    invoke-virtual {v1, v2, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921741
    move-result-object v1

    .line 50921742
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921744
    const/16 v4, 0x30

    .line 50921746
    invoke-static {v10, v9, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921749
    move-result-object v2

    .line 50921750
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921753
    move-result-wide v17

    .line 50921754
    ushr-long v19, v17, v27

    .line 50921756
    move/from16 v21, v5

    .line 50921758
    xor-long v4, v17, v19

    .line 50921760
    long-to-int v3, v4

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921764
    move-result-object v4

    .line 50921765
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921768
    move-result-object v1

    .line 50921769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921772
    move-result-object v5

    .line 50921773
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921775
    if-eqz v5, :cond_41c

    .line 50921777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921783
    move-result v5

    .line 50921784
    if-eqz v5, :cond_13e

    .line 50921786
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921789
    goto :goto_141

    .line 50921790
    :cond_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921793
    :goto_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921795
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921800
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921803
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921808
    move-result v4

    .line 50921809
    if-nez v4, :cond_161

    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921814
    move-result-object v4

    .line 50921815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921818
    move-result-object v5

    .line 50921819
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921822
    move-result v4

    .line 50921823
    if-nez v4, :cond_16f

    .line 50921825
    :cond_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921828
    move-result-object v4

    .line 50921829
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921835
    move-result-object v3

    .line 50921836
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921841
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921844
    const/16 v1, 0x18

    .line 50921846
    int-to-float v1, v1

    .line 50921847
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921850
    move-result-object v28

    .line 50921851
    const/16 v29, 0x0

    .line 50921853
    const/16 v30, 0x0

    .line 50921855
    const/16 v31, 0x0

    .line 50921857
    const/16 v32, 0x0

    .line 50921859
    const v5, -0x615d173a

    .line 50921862
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921865
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921868
    move-result v2

    .line 50921869
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921872
    move-result v3

    .line 50921873
    or-int/2addr v2, v3

    .line 50921874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921877
    move-result-object v3

    .line 50921878
    if-nez v2, :cond_1a0

    .line 50921880
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921882
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921885
    move-result-object v2

    .line 50921886
    if-ne v3, v2, :cond_1a8

    .line 50921888
    :cond_1a0
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;

    .line 50921890
    invoke-direct {v3, v8, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;)V

    .line 50921893
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921896
    :cond_1a8
    move-object/from16 v33, v3

    .line 50921898
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 50921900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921903
    const/16 v34, 0xf

    .line 50921905
    const/16 v35, 0x0

    .line 50921907
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921910
    move-result-object v4

    .line 50921911
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921913
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50921915
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921918
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->e:Lkotlin/Lazy;

    .line 50921920
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921923
    move-result-object v2

    .line 50921924
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921926
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921929
    move-result-object v2

    .line 50921930
    const/16 v17, 0x0

    .line 50921932
    const/16 v18, 0x0

    .line 50921934
    const/16 v19, 0x0

    .line 50921936
    const/16 v20, 0x0

    .line 50921938
    const/16 v22, 0x30

    .line 50921940
    const/16 v23, 0xf8

    .line 50921942
    move-object/from16 v36, v3

    .line 50921944
    move-object/from16 v3, v17

    .line 50921946
    move/from16 v28, v21

    .line 50921948
    move-object/from16 v5, v18

    .line 50921950
    move-object/from16 p3, v11

    .line 50921952
    move-object/from16 v37, v16

    .line 50921954
    move-object v11, v6

    .line 50921955
    move-object/from16 v6, v19

    .line 50921957
    move-object/from16 v29, v7

    .line 50921959
    move-object/from16 v7, v20

    .line 50921961
    move-object/from16 v30, v8

    .line 50921963
    move-object v8, v15

    .line 50921964
    move-object/from16 v38, v9

    .line 50921966
    move/from16 v9, v22

    .line 50921968
    move-object/from16 v39, v10

    .line 50921970
    const/16 v22, 0x10

    .line 50921972
    move/from16 v10, v23

    .line 50921974
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921977
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921980
    move-result-object v2

    .line 50921981
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50921983
    iget-object v2, v2, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921985
    invoke-static {v2, v11, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921988
    move-result-object v2

    .line 50921989
    const/4 v3, 0x4

    .line 50921990
    int-to-float v3, v3

    .line 50921991
    const/16 v18, 0x0

    .line 50921993
    const/16 v19, 0x0

    .line 50921995
    const/16 v20, 0x0

    .line 50921997
    const/16 v21, 0xe

    .line 50921999
    move-object/from16 v16, v14

    .line 50922001
    move/from16 v17, v3

    .line 50922003
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922006
    move-result-object v3

    .line 50922007
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50922010
    move-result-object v4

    .line 50922011
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922014
    move-result-object v2

    .line 50922015
    check-cast v2, Ljava/lang/Number;

    .line 50922017
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922020
    move-result v2

    .line 50922021
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 50922024
    move-result-object v2

    .line 50922025
    if-eqz v2, :cond_22e

    .line 50922027
    iget-object v6, v2, Lqv0/g8;->b:Ljava/lang/String;

    .line 50922029
    goto :goto_22f

    .line 50922030
    :cond_22e
    move-object v6, v11

    .line 50922031
    :goto_22f
    if-nez v6, :cond_234

    .line 50922033
    const-string v2, ""

    .line 50922035
    goto :goto_235

    .line 50922036
    :cond_234
    move-object v2, v6

    .line 50922037
    :goto_235
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922042
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922044
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922047
    move-result-wide v6

    .line 50922048
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50922050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922053
    sget v17, Lb1/u;->d:I

    .line 50922055
    const/4 v8, 0x0

    .line 50922056
    const/4 v9, 0x0

    .line 50922057
    const/4 v10, 0x0

    .line 50922058
    const-wide/16 v18, 0x0

    .line 50922060
    move-object/from16 v14, p3

    .line 50922062
    move-object/from16 v31, v11

    .line 50922064
    move-wide/from16 v11, v18

    .line 50922066
    const/16 v16, 0x0

    .line 50922068
    move-object/from16 v40, v14

    .line 50922070
    move-object/from16 v14, v16

    .line 50922072
    move-object/from16 v13, v16

    .line 50922074
    move-object/from16 p1, v15

    .line 50922076
    move-wide/from16 v15, v18

    .line 50922078
    const/16 v18, 0x0

    .line 50922080
    const/16 v19, 0x1

    .line 50922082
    const/16 v20, 0x0

    .line 50922084
    const/16 v21, 0x0

    .line 50922086
    const/16 v22, 0x0

    .line 50922088
    const/16 v24, 0xdb0

    .line 50922090
    const/16 v25, 0xc30

    .line 50922092
    const v26, 0x1d7f0

    .line 50922095
    move-object/from16 v23, p1

    .line 50922097
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922103
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922105
    move-object/from16 v15, p1

    .line 50922107
    move-object/from16 v3, v38

    .line 50922109
    move-object/from16 v4, v39

    .line 50922111
    const/16 v5, 0x30

    .line 50922113
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922116
    move-result-object v3

    .line 50922117
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922120
    move-result-wide v4

    .line 50922121
    ushr-long v6, v4, v27

    .line 50922123
    xor-long/2addr v4, v6

    .line 50922124
    long-to-int v5, v4

    .line 50922125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922128
    move-result-object v4

    .line 50922129
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922132
    move-result-object v6

    .line 50922133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922136
    move-result-object v7

    .line 50922137
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922139
    if-eqz v7, :cond_418

    .line 50922141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922147
    move-result v7

    .line 50922148
    if-eqz v7, :cond_2ac

    .line 50922150
    move-object/from16 v7, v40

    .line 50922152
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922155
    goto :goto_2af

    .line 50922156
    :cond_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922159
    :goto_2af
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922161
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922166
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922174
    move-result v4

    .line 50922175
    if-nez v4, :cond_2cf

    .line 50922177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922180
    move-result-object v4

    .line 50922181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922184
    move-result-object v7

    .line 50922185
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922188
    move-result v4

    .line 50922189
    if-nez v4, :cond_2dd

    .line 50922191
    :cond_2cf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922194
    move-result-object v4

    .line 50922195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922201
    move-result-object v4

    .line 50922202
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922205
    :cond_2dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922207
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922210
    const v3, 0x5d0c62bf

    .line 50922213
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922216
    move-object/from16 v3, v37

    .line 50922218
    if-nez v3, :cond_2ee

    .line 50922220
    const/4 v4, 0x0

    .line 50922221
    goto :goto_2f4

    .line 50922222
    :cond_2ee
    const/4 v4, 0x0

    .line 50922223
    invoke-interface {v3, v15, v4}, Lql3/n;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50922226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922228
    :goto_2f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922231
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922234
    move-result-object v3

    .line 50922235
    check-cast v3, Le24/y;

    .line 50922237
    if-eqz v3, :cond_302

    .line 50922239
    iget-object v6, v3, Le24/y;->b:Lqv0/i8;

    .line 50922241
    goto :goto_304

    .line 50922242
    :cond_302
    move-object/from16 v6, v31

    .line 50922244
    :goto_304
    if-nez v6, :cond_367

    .line 50922246
    const v3, 0x44812879

    .line 50922249
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922252
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922255
    move-result-object v5

    .line 50922256
    const/4 v6, 0x0

    .line 50922257
    const/4 v7, 0x0

    .line 50922258
    const/4 v8, 0x0

    .line 50922259
    const/4 v9, 0x0

    .line 50922260
    const v1, 0x4c5de2

    .line 50922263
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922266
    move-object/from16 v1, v30

    .line 50922268
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922271
    move-result v2

    .line 50922272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922275
    move-result-object v3

    .line 50922276
    if-nez v2, :cond_32e

    .line 50922278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922280
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922283
    move-result-object v2

    .line 50922284
    if-ne v3, v2, :cond_336

    .line 50922286
    :cond_32e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n5;

    .line 50922288
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;)V

    .line 50922291
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922294
    :cond_336
    move-object v10, v3

    .line 50922295
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922300
    const/16 v11, 0xf

    .line 50922302
    const/4 v12, 0x0

    .line 50922303
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922306
    move-result-object v1

    .line 50922307
    move-object/from16 v2, v36

    .line 50922309
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922312
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->G:Lkotlin/Lazy;

    .line 50922314
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922317
    move-result-object v2

    .line 50922318
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922320
    invoke-static {v2, v15, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922323
    move-result-object v2

    .line 50922324
    const/4 v3, 0x0

    .line 50922325
    const/4 v5, 0x0

    .line 50922326
    const/4 v6, 0x0

    .line 50922327
    const/4 v7, 0x0

    .line 50922328
    const/16 v9, 0x30

    .line 50922330
    const/16 v10, 0xf8

    .line 50922332
    move-object v4, v1

    .line 50922333
    move-object v8, v15

    .line 50922334
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922340
    move-object v1, v15

    .line 50922341
    goto/16 :goto_408

    .line 50922343
    :cond_367
    move-object/from16 v1, v30

    .line 50922345
    if-nez v28, :cond_3fe

    .line 50922347
    const v3, 0x4487f896

    .line 50922350
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922353
    const/16 v42, 0x0

    .line 50922355
    const/16 v43, 0x0

    .line 50922357
    const/16 v3, 0x8

    .line 50922359
    int-to-float v3, v3

    .line 50922360
    const/16 v45, 0x0

    .line 50922362
    const/16 v46, 0xb

    .line 50922364
    move-object/from16 v41, v2

    .line 50922366
    move/from16 v44, v3

    .line 50922368
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922371
    move-result-object v5

    .line 50922372
    const/4 v6, 0x0

    .line 50922373
    const/4 v7, 0x0

    .line 50922374
    const/4 v8, 0x0

    .line 50922375
    const/4 v9, 0x0

    .line 50922376
    const v2, -0x615d173a

    .line 50922379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922382
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922385
    move-result v2

    .line 50922386
    move-object/from16 v3, v29

    .line 50922388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922391
    move-result v10

    .line 50922392
    or-int/2addr v2, v10

    .line 50922393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922396
    move-result-object v10

    .line 50922397
    if-nez v2, :cond_3a7

    .line 50922399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922404
    move-result-object v2

    .line 50922405
    if-ne v10, v2, :cond_3af

    .line 50922407
    :cond_3a7
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;

    .line 50922409
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;)V

    .line 50922412
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922415
    :cond_3af
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922420
    const/16 v11, 0xf

    .line 50922422
    const/4 v12, 0x0

    .line 50922423
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922426
    move-result-object v3

    .line 50922427
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922429
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922431
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922434
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->S:Lkotlin/Lazy;

    .line 50922436
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922439
    move-result-object v1

    .line 50922440
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922442
    invoke-static {v1, v15, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922445
    move-result-object v2

    .line 50922446
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922448
    const/16 v1, 0xe

    .line 50922450
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922453
    move-result-wide v6

    .line 50922454
    const/4 v8, 0x0

    .line 50922455
    const/4 v9, 0x0

    .line 50922456
    const/4 v10, 0x0

    .line 50922457
    const-wide/16 v11, 0x0

    .line 50922459
    const/4 v13, 0x0

    .line 50922460
    const/4 v14, 0x0

    .line 50922461
    const-wide/16 v16, 0x0

    .line 50922463
    move-object v1, v15

    .line 50922464
    move-wide/from16 v15, v16

    .line 50922466
    const/16 v17, 0x0

    .line 50922468
    const/16 v18, 0x0

    .line 50922470
    const/16 v19, 0x0

    .line 50922472
    const/16 v20, 0x0

    .line 50922474
    const/16 v21, 0x0

    .line 50922476
    const/16 v22, 0x0

    .line 50922478
    const/16 v24, 0xd80

    .line 50922480
    const/16 v25, 0x0

    .line 50922482
    const v26, 0x1fff0

    .line 50922485
    move-object/from16 v23, v1

    .line 50922487
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922493
    goto :goto_408

    .line 50922494
    :cond_3fe
    move-object v1, v15

    .line 50922495
    const v2, 0x44956eac

    .line 50922498
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922504
    :goto_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922513
    move-result v1

    .line 50922514
    if-eqz v1, :cond_42c

    .line 50922516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922519
    goto :goto_42c

    .line 50922520
    :cond_418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922523
    throw v31

    .line 50922524
    :cond_41c
    move-object/from16 v31, v6

    .line 50922526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922529
    throw v31

    .line 50922530
    :cond_422
    move-object/from16 v31, v6

    .line 50922532
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922535
    throw v31

    .line 50922536
    :cond_428
    move-object v1, v15

    .line 50922537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922540
    :cond_42c
    :goto_42c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922542
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v13, 0x0

    .line 50921491
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v4, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v3

    .line 50921503
    if-eqz v3, :cond_23

    .line 50921504
    .line 50921505
    const/4 v3, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v3, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v3

    .line 50921509
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v5, 0x12

    .line 50921512
    .line 50921513
    const/4 v12, 0x1

    .line 50921514
    if-eq v3, v5, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v3, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v3, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v3

    .line 50921525
    if-eqz v3, :cond_428

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v3

    .line 50921531
    if-eqz v3, :cond_46

    .line 50921532
    .line 50921533
    const v3, -0x4d03e0e9

    .line 50921534
    .line 50921535
    .line 50921536
    const/4 v5, -0x1

    .line 50921537
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TopViewInjectAgency.TopView.<anonymous> (TopViewInjectAgency.kt:89)"

    .line 50921538
    .line 50921539
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921543
    .line 50921544
    const/16 v17, 0x0

    .line 50921545
    .line 50921546
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50921547
    .line 50921548
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;->c()F

    .line 50921549
    .line 50921550
    .line 50921551
    move-result v18

    .line 50921552
    const/16 v19, 0x0

    .line 50921553
    .line 50921554
    const/16 v20, 0x0

    .line 50921555
    .line 50921556
    const/16 v21, 0xd

    .line 50921557
    .line 50921558
    move-object/from16 v16, v14

    .line 50921559
    .line 50921560
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v2

    .line 50921564
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921565
    .line 50921566
    .line 50921567
    move-result-object v2

    .line 50921568
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921569
    .line 50921570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    .line 50921572
    .line 50921573
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50921574
    .line 50921575
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50921576
    .line 50921577
    .line 50921578
    move-result-object v1

    .line 50921579
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50921580
    .line 50921581
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->b()Lon3/c;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v2

    .line 50921585
    invoke-interface {v2}, Lon3/c;->a()F

    .line 50921586
    .line 50921587
    .line 50921588
    move-result v2

    .line 50921589
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v1

    .line 50921593
    const/16 v10, 0x10

    .line 50921594
    .line 50921595
    int-to-float v2, v10

    .line 50921596
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50921597
    .line 50921598
    const/4 v3, 0x0

    .line 50921599
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v1

    .line 50921603
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921604
    .line 50921605
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921606
    .line 50921607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921608
    .line 50921609
    .line 50921610
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921611
    .line 50921612
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;

    .line 50921613
    .line 50921614
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->b:Landroidx/compose/runtime/State;

    .line 50921615
    .line 50921616
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->c:Lql3/n;

    .line 50921617
    .line 50921618
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency$a;->d:Z

    .line 50921619
    .line 50921620
    const/16 v3, 0x36

    .line 50921621
    .line 50921622
    invoke-static {v2, v9, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v2

    .line 50921626
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-wide v3

    .line 50921630
    const/16 v27, 0x20

    .line 50921631
    .line 50921632
    ushr-long v16, v3, v27

    .line 50921633
    .line 50921634
    xor-long v3, v3, v16

    .line 50921635
    .line 50921636
    long-to-int v4, v3

    .line 50921637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921638
    .line 50921639
    .line 50921640
    move-result-object v3

    .line 50921641
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921642
    .line 50921643
    .line 50921644
    move-result-object v1

    .line 50921645
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921646
    .line 50921647
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921648
    .line 50921649
    .line 50921650
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921651
    .line 50921652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921653
    .line 50921654
    .line 50921655
    move-result-object v10

    .line 50921656
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50921657
    .line 50921658
    move-object/from16 v16, v6

    .line 50921659
    .line 50921660
    const/4 v6, 0x0

    .line 50921661
    if-eqz v10, :cond_422

    .line 50921662
    .line 50921663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921667
    .line 50921668
    .line 50921669
    move-result v10

    .line 50921670
    if-eqz v10, :cond_cc

    .line 50921671
    .line 50921672
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921673
    .line 50921674
    .line 50921675
    goto :goto_cf

    .line 50921676
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921677
    .line 50921678
    .line 50921679
    :goto_cf
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50921680
    .line 50921681
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921682
    .line 50921683
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921684
    .line 50921685
    .line 50921686
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921687
    .line 50921688
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921689
    .line 50921690
    .line 50921691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921692
    .line 50921693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921694
    .line 50921695
    .line 50921696
    move-result v3

    .line 50921697
    if-nez v3, :cond_f1

    .line 50921698
    .line 50921699
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v3

    .line 50921703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v10

    .line 50921707
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v3

    .line 50921711
    if-nez v3, :cond_ff

    .line 50921712
    .line 50921713
    :cond_f1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-object v3

    .line 50921717
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object v3

    .line 50921724
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921725
    .line 50921726
    .line 50921727
    :cond_ff
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921728
    .line 50921729
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921730
    .line 50921731
    .line 50921732
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50921733
    .line 50921734
    sget v2, Lj/c2;->a:I

    .line 50921735
    .line 50921736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50921737
    .line 50921738
    invoke-virtual {v1, v2, v14, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921739
    .line 50921740
    .line 50921741
    move-result-object v1

    .line 50921742
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921743
    .line 50921744
    const/16 v4, 0x30

    .line 50921745
    .line 50921746
    invoke-static {v10, v9, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object v2

    .line 50921750
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-wide v17

    .line 50921754
    ushr-long v19, v17, v27

    .line 50921755
    .line 50921756
    move/from16 v21, v5

    .line 50921757
    .line 50921758
    xor-long v4, v17, v19

    .line 50921759
    .line 50921760
    long-to-int v3, v4

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v4

    .line 50921765
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v1

    .line 50921769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v5

    .line 50921773
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50921774
    .line 50921775
    if-eqz v5, :cond_41c

    .line 50921776
    .line 50921777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921778
    .line 50921779
    .line 50921780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921781
    .line 50921782
    .line 50921783
    move-result v5

    .line 50921784
    if-eqz v5, :cond_13e

    .line 50921785
    .line 50921786
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921787
    .line 50921788
    .line 50921789
    goto :goto_141

    .line 50921790
    :cond_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921791
    .line 50921792
    .line 50921793
    :goto_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921794
    .line 50921795
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921796
    .line 50921797
    .line 50921798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921799
    .line 50921800
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921801
    .line 50921802
    .line 50921803
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921804
    .line 50921805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921806
    .line 50921807
    .line 50921808
    move-result v4

    .line 50921809
    if-nez v4, :cond_161

    .line 50921810
    .line 50921811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v4

    .line 50921815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object v5

    .line 50921819
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921820
    .line 50921821
    .line 50921822
    move-result v4

    .line 50921823
    if-nez v4, :cond_16f

    .line 50921824
    .line 50921825
    :cond_161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v4

    .line 50921829
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v3

    .line 50921836
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921837
    .line 50921838
    .line 50921839
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921840
    .line 50921841
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921842
    .line 50921843
    .line 50921844
    const/16 v1, 0x18

    .line 50921845
    .line 50921846
    int-to-float v1, v1

    .line 50921847
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921848
    .line 50921849
    .line 50921850
    move-result-object v28

    .line 50921851
    const/16 v29, 0x0

    .line 50921852
    .line 50921853
    const/16 v30, 0x0

    .line 50921854
    .line 50921855
    const/16 v31, 0x0

    .line 50921856
    .line 50921857
    const/16 v32, 0x0

    .line 50921858
    .line 50921859
    const v5, -0x615d173a

    .line 50921860
    .line 50921861
    .line 50921862
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921863
    .line 50921864
    .line 50921865
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921866
    .line 50921867
    .line 50921868
    move-result v2

    .line 50921869
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921870
    .line 50921871
    .line 50921872
    move-result v3

    .line 50921873
    or-int/2addr v2, v3

    .line 50921874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v3

    .line 50921878
    if-nez v2, :cond_1a0

    .line 50921879
    .line 50921880
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921881
    .line 50921882
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921883
    .line 50921884
    .line 50921885
    move-result-object v2

    .line 50921886
    if-ne v3, v2, :cond_1a8

    .line 50921887
    .line 50921888
    :cond_1a0
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;

    .line 50921889
    .line 50921890
    invoke-direct {v3, v8, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;)V

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921894
    .line 50921895
    .line 50921896
    :cond_1a8
    move-object/from16 v33, v3

    .line 50921897
    .line 50921898
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 50921899
    .line 50921900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921901
    .line 50921902
    .line 50921903
    const/16 v34, 0xf

    .line 50921904
    .line 50921905
    const/16 v35, 0x0

    .line 50921906
    .line 50921907
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50921908
    .line 50921909
    .line 50921910
    move-result-object v4

    .line 50921911
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50921912
    .line 50921913
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50921914
    .line 50921915
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921916
    .line 50921917
    .line 50921918
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->e:Lkotlin/Lazy;

    .line 50921919
    .line 50921920
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921921
    .line 50921922
    .line 50921923
    move-result-object v2

    .line 50921924
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921925
    .line 50921926
    invoke-static {v2, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v2

    .line 50921930
    const/16 v17, 0x0

    .line 50921931
    .line 50921932
    const/16 v18, 0x0

    .line 50921933
    .line 50921934
    const/16 v19, 0x0

    .line 50921935
    .line 50921936
    const/16 v20, 0x0

    .line 50921937
    .line 50921938
    const/16 v22, 0x30

    .line 50921939
    .line 50921940
    const/16 v23, 0xf8

    .line 50921941
    .line 50921942
    move-object/from16 v36, v3

    .line 50921943
    .line 50921944
    move-object/from16 v3, v17

    .line 50921945
    .line 50921946
    move/from16 v28, v21

    .line 50921947
    .line 50921948
    move-object/from16 v5, v18

    .line 50921949
    .line 50921950
    move-object/from16 p3, v11

    .line 50921951
    .line 50921952
    move-object/from16 v37, v16

    .line 50921953
    .line 50921954
    move-object v11, v6

    .line 50921955
    move-object/from16 v6, v19

    .line 50921956
    .line 50921957
    move-object/from16 v29, v7

    .line 50921958
    .line 50921959
    move-object/from16 v7, v20

    .line 50921960
    .line 50921961
    move-object/from16 v30, v8

    .line 50921962
    .line 50921963
    move-object v8, v15

    .line 50921964
    move-object/from16 v38, v9

    .line 50921965
    .line 50921966
    move/from16 v9, v22

    .line 50921967
    .line 50921968
    move-object/from16 v39, v10

    .line 50921969
    .line 50921970
    const/16 v22, 0x10

    .line 50921971
    .line 50921972
    move/from16 v10, v23

    .line 50921973
    .line 50921974
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50921975
    .line 50921976
    .line 50921977
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v2

    .line 50921981
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50921982
    .line 50921983
    iget-object v2, v2, Lf24/a;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921984
    .line 50921985
    invoke-static {v2, v11, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v2

    .line 50921989
    const/4 v3, 0x4

    .line 50921990
    int-to-float v3, v3

    .line 50921991
    const/16 v18, 0x0

    .line 50921992
    .line 50921993
    const/16 v19, 0x0

    .line 50921994
    .line 50921995
    const/16 v20, 0x0

    .line 50921996
    .line 50921997
    const/16 v21, 0xe

    .line 50921998
    .line 50921999
    move-object/from16 v16, v14

    .line 50922000
    .line 50922001
    move/from16 v17, v3

    .line 50922002
    .line 50922003
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v3

    .line 50922007
    invoke-virtual/range {v30 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v4

    .line 50922011
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v2

    .line 50922015
    check-cast v2, Ljava/lang/Number;

    .line 50922016
    .line 50922017
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50922018
    .line 50922019
    .line 50922020
    move-result v2

    .line 50922021
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l1(I)Lqv0/g8;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v2

    .line 50922025
    if-eqz v2, :cond_22e

    .line 50922026
    .line 50922027
    iget-object v6, v2, Lqv0/g8;->b:Ljava/lang/String;

    .line 50922028
    .line 50922029
    goto :goto_22f

    .line 50922030
    :cond_22e
    move-object v6, v11

    .line 50922031
    :goto_22f
    if-nez v6, :cond_234

    .line 50922032
    .line 50922033
    const-string v2, ""

    .line 50922034
    .line 50922035
    goto :goto_235

    .line 50922036
    :cond_234
    move-object v2, v6

    .line 50922037
    :goto_235
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922038
    .line 50922039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922040
    .line 50922041
    .line 50922042
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922043
    .line 50922044
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-wide v6

    .line 50922048
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 50922049
    .line 50922050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922051
    .line 50922052
    .line 50922053
    sget v17, Lb1/u;->d:I

    .line 50922054
    .line 50922055
    const/4 v8, 0x0

    .line 50922056
    const/4 v9, 0x0

    .line 50922057
    const/4 v10, 0x0

    .line 50922058
    const-wide/16 v18, 0x0

    .line 50922059
    .line 50922060
    move-object/from16 v14, p3

    .line 50922061
    .line 50922062
    move-object/from16 v31, v11

    .line 50922063
    .line 50922064
    move-wide/from16 v11, v18

    .line 50922065
    .line 50922066
    const/16 v16, 0x0

    .line 50922067
    .line 50922068
    move-object/from16 v40, v14

    .line 50922069
    .line 50922070
    move-object/from16 v14, v16

    .line 50922071
    .line 50922072
    move-object/from16 v13, v16

    .line 50922073
    .line 50922074
    move-object/from16 p1, v15

    .line 50922075
    .line 50922076
    move-wide/from16 v15, v18

    .line 50922077
    .line 50922078
    const/16 v18, 0x0

    .line 50922079
    .line 50922080
    const/16 v19, 0x1

    .line 50922081
    .line 50922082
    const/16 v20, 0x0

    .line 50922083
    .line 50922084
    const/16 v21, 0x0

    .line 50922085
    .line 50922086
    const/16 v22, 0x0

    .line 50922087
    .line 50922088
    const/16 v24, 0xdb0

    .line 50922089
    .line 50922090
    const/16 v25, 0xc30

    .line 50922091
    .line 50922092
    const v26, 0x1d7f0

    .line 50922093
    .line 50922094
    .line 50922095
    move-object/from16 v23, p1

    .line 50922096
    .line 50922097
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922098
    .line 50922099
    .line 50922100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922101
    .line 50922102
    .line 50922103
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922104
    .line 50922105
    move-object/from16 v15, p1

    .line 50922106
    .line 50922107
    move-object/from16 v3, v38

    .line 50922108
    .line 50922109
    move-object/from16 v4, v39

    .line 50922110
    .line 50922111
    const/16 v5, 0x30

    .line 50922112
    .line 50922113
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v3

    .line 50922117
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-wide v4

    .line 50922121
    ushr-long v6, v4, v27

    .line 50922122
    .line 50922123
    xor-long/2addr v4, v6

    .line 50922124
    long-to-int v5, v4

    .line 50922125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v4

    .line 50922129
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v6

    .line 50922133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v7

    .line 50922137
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922138
    .line 50922139
    if-eqz v7, :cond_418

    .line 50922140
    .line 50922141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922142
    .line 50922143
    .line 50922144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922145
    .line 50922146
    .line 50922147
    move-result v7

    .line 50922148
    if-eqz v7, :cond_2ac

    .line 50922149
    .line 50922150
    move-object/from16 v7, v40

    .line 50922151
    .line 50922152
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922153
    .line 50922154
    .line 50922155
    goto :goto_2af

    .line 50922156
    :cond_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922157
    .line 50922158
    .line 50922159
    :goto_2af
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922160
    .line 50922161
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922162
    .line 50922163
    .line 50922164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922165
    .line 50922166
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922167
    .line 50922168
    .line 50922169
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922170
    .line 50922171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922172
    .line 50922173
    .line 50922174
    move-result v4

    .line 50922175
    if-nez v4, :cond_2cf

    .line 50922176
    .line 50922177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922178
    .line 50922179
    .line 50922180
    move-result-object v4

    .line 50922181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v7

    .line 50922185
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v4

    .line 50922189
    if-nez v4, :cond_2dd

    .line 50922190
    .line 50922191
    :cond_2cf
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v4

    .line 50922195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922196
    .line 50922197
    .line 50922198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-object v4

    .line 50922202
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922203
    .line 50922204
    .line 50922205
    :cond_2dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922206
    .line 50922207
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922208
    .line 50922209
    .line 50922210
    const v3, 0x5d0c62bf

    .line 50922211
    .line 50922212
    .line 50922213
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922214
    .line 50922215
    .line 50922216
    move-object/from16 v3, v37

    .line 50922217
    .line 50922218
    if-nez v3, :cond_2ee

    .line 50922219
    .line 50922220
    const/4 v4, 0x0

    .line 50922221
    goto :goto_2f4

    .line 50922222
    :cond_2ee
    const/4 v4, 0x0

    .line 50922223
    invoke-interface {v3, v15, v4}, Lql3/n;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50922224
    .line 50922225
    .line 50922226
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922227
    .line 50922228
    :goto_2f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922229
    .line 50922230
    .line 50922231
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object v3

    .line 50922235
    check-cast v3, Le24/y;

    .line 50922236
    .line 50922237
    if-eqz v3, :cond_302

    .line 50922238
    .line 50922239
    iget-object v6, v3, Le24/y;->b:Lqv0/i8;

    .line 50922240
    .line 50922241
    goto :goto_304

    .line 50922242
    :cond_302
    move-object/from16 v6, v31

    .line 50922243
    .line 50922244
    :goto_304
    if-nez v6, :cond_367

    .line 50922245
    .line 50922246
    const v3, 0x44812879

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922250
    .line 50922251
    .line 50922252
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922253
    .line 50922254
    .line 50922255
    move-result-object v5

    .line 50922256
    const/4 v6, 0x0

    .line 50922257
    const/4 v7, 0x0

    .line 50922258
    const/4 v8, 0x0

    .line 50922259
    const/4 v9, 0x0

    .line 50922260
    const v1, 0x4c5de2

    .line 50922261
    .line 50922262
    .line 50922263
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922264
    .line 50922265
    .line 50922266
    move-object/from16 v1, v30

    .line 50922267
    .line 50922268
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922269
    .line 50922270
    .line 50922271
    move-result v2

    .line 50922272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922273
    .line 50922274
    .line 50922275
    move-result-object v3

    .line 50922276
    if-nez v2, :cond_32e

    .line 50922277
    .line 50922278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922279
    .line 50922280
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object v2

    .line 50922284
    if-ne v3, v2, :cond_336

    .line 50922285
    .line 50922286
    :cond_32e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n5;

    .line 50922287
    .line 50922288
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;)V

    .line 50922289
    .line 50922290
    .line 50922291
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922292
    .line 50922293
    .line 50922294
    :cond_336
    move-object v10, v3

    .line 50922295
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922296
    .line 50922297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922298
    .line 50922299
    .line 50922300
    const/16 v11, 0xf

    .line 50922301
    .line 50922302
    const/4 v12, 0x0

    .line 50922303
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922304
    .line 50922305
    .line 50922306
    move-result-object v1

    .line 50922307
    move-object/from16 v2, v36

    .line 50922308
    .line 50922309
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922310
    .line 50922311
    .line 50922312
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->G:Lkotlin/Lazy;

    .line 50922313
    .line 50922314
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v2

    .line 50922318
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922319
    .line 50922320
    invoke-static {v2, v15, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922321
    .line 50922322
    .line 50922323
    move-result-object v2

    .line 50922324
    const/4 v3, 0x0

    .line 50922325
    const/4 v5, 0x0

    .line 50922326
    const/4 v6, 0x0

    .line 50922327
    const/4 v7, 0x0

    .line 50922328
    const/16 v9, 0x30

    .line 50922329
    .line 50922330
    const/16 v10, 0xf8

    .line 50922331
    .line 50922332
    move-object v4, v1

    .line 50922333
    move-object v8, v15

    .line 50922334
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922338
    .line 50922339
    .line 50922340
    move-object v1, v15

    .line 50922341
    goto/16 :goto_408

    .line 50922342
    .line 50922343
    :cond_367
    move-object/from16 v1, v30

    .line 50922344
    .line 50922345
    if-nez v28, :cond_3fe

    .line 50922346
    .line 50922347
    const v3, 0x4487f896

    .line 50922348
    .line 50922349
    .line 50922350
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922351
    .line 50922352
    .line 50922353
    const/16 v42, 0x0

    .line 50922354
    .line 50922355
    const/16 v43, 0x0

    .line 50922356
    .line 50922357
    const/16 v3, 0x8

    .line 50922358
    .line 50922359
    int-to-float v3, v3

    .line 50922360
    const/16 v45, 0x0

    .line 50922361
    .line 50922362
    const/16 v46, 0xb

    .line 50922363
    .line 50922364
    move-object/from16 v41, v2

    .line 50922365
    .line 50922366
    move/from16 v44, v3

    .line 50922367
    .line 50922368
    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object v5

    .line 50922372
    const/4 v6, 0x0

    .line 50922373
    const/4 v7, 0x0

    .line 50922374
    const/4 v8, 0x0

    .line 50922375
    const/4 v9, 0x0

    .line 50922376
    const v2, -0x615d173a

    .line 50922377
    .line 50922378
    .line 50922379
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922383
    .line 50922384
    .line 50922385
    move-result v2

    .line 50922386
    move-object/from16 v3, v29

    .line 50922387
    .line 50922388
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922389
    .line 50922390
    .line 50922391
    move-result v10

    .line 50922392
    or-int/2addr v2, v10

    .line 50922393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v10

    .line 50922397
    if-nez v2, :cond_3a7

    .line 50922398
    .line 50922399
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922400
    .line 50922401
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922402
    .line 50922403
    .line 50922404
    move-result-object v2

    .line 50922405
    if-ne v10, v2, :cond_3af

    .line 50922406
    .line 50922407
    :cond_3a7
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;

    .line 50922408
    .line 50922409
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/TopViewInjectAgency;Landroidx/compose/runtime/State;)V

    .line 50922410
    .line 50922411
    .line 50922412
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922413
    .line 50922414
    .line 50922415
    :cond_3af
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50922416
    .line 50922417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922418
    .line 50922419
    .line 50922420
    const/16 v11, 0xf

    .line 50922421
    .line 50922422
    const/4 v12, 0x0

    .line 50922423
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v3

    .line 50922427
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922428
    .line 50922429
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922430
    .line 50922431
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922432
    .line 50922433
    .line 50922434
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->S:Lkotlin/Lazy;

    .line 50922435
    .line 50922436
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v1

    .line 50922440
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922441
    .line 50922442
    invoke-static {v1, v15, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v2

    .line 50922446
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50922447
    .line 50922448
    const/16 v1, 0xe

    .line 50922449
    .line 50922450
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922451
    .line 50922452
    .line 50922453
    move-result-wide v6

    .line 50922454
    const/4 v8, 0x0

    .line 50922455
    const/4 v9, 0x0

    .line 50922456
    const/4 v10, 0x0

    .line 50922457
    const-wide/16 v11, 0x0

    .line 50922458
    .line 50922459
    const/4 v13, 0x0

    .line 50922460
    const/4 v14, 0x0

    .line 50922461
    const-wide/16 v16, 0x0

    .line 50922462
    .line 50922463
    move-object v1, v15

    .line 50922464
    move-wide/from16 v15, v16

    .line 50922465
    .line 50922466
    const/16 v17, 0x0

    .line 50922467
    .line 50922468
    const/16 v18, 0x0

    .line 50922469
    .line 50922470
    const/16 v19, 0x0

    .line 50922471
    .line 50922472
    const/16 v20, 0x0

    .line 50922473
    .line 50922474
    const/16 v21, 0x0

    .line 50922475
    .line 50922476
    const/16 v22, 0x0

    .line 50922477
    .line 50922478
    const/16 v24, 0xd80

    .line 50922479
    .line 50922480
    const/16 v25, 0x0

    .line 50922481
    .line 50922482
    const v26, 0x1fff0

    .line 50922483
    .line 50922484
    .line 50922485
    move-object/from16 v23, v1

    .line 50922486
    .line 50922487
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922488
    .line 50922489
    .line 50922490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922491
    .line 50922492
    .line 50922493
    goto :goto_408

    .line 50922494
    :cond_3fe
    move-object v1, v15

    .line 50922495
    const v2, 0x44956eac

    .line 50922496
    .line 50922497
    .line 50922498
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922499
    .line 50922500
    .line 50922501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922502
    .line 50922503
    .line 50922504
    :goto_408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922505
    .line 50922506
    .line 50922507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922508
    .line 50922509
    .line 50922510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922511
    .line 50922512
    .line 50922513
    move-result v1

    .line 50922514
    if-eqz v1, :cond_42c

    .line 50922515
    .line 50922516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922517
    .line 50922518
    .line 50922519
    goto :goto_42c

    .line 50922520
    :cond_418
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922521
    .line 50922522
    .line 50922523
    throw v31

    .line 50922524
    :cond_41c
    move-object/from16 v31, v6

    .line 50922525
    .line 50922526
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922527
    .line 50922528
    .line 50922529
    throw v31

    .line 50922530
    :cond_422
    move-object/from16 v31, v6

    .line 50922531
    .line 50922532
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922533
    .line 50922534
    .line 50922535
    throw v31

    .line 50922536
    :cond_428
    move-object v1, v15

    .line 50922537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922538
    .line 50922539
    .line 50922540
    :cond_42c
    :goto_42c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922541
    .line 50922542
    return-object v1
.end method


