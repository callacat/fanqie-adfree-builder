## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v13, p2

    .line 50921480
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v3, 0x10

    .line 50921498
    const/4 v15, 0x1

    .line 50921499
    if-eq v1, v3, :cond_1f

    .line 50921501
    const/4 v1, 0x1

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v1, 0x0

    .line 50921504
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50921506
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921509
    move-result v1

    .line 50921510
    if-eqz v1, :cond_678

    .line 50921512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921515
    move-result v1

    .line 50921516
    if-eqz v1, :cond_37

    .line 50921518
    const v1, 0x736a853e

    .line 50921521
    const/4 v3, -0x1

    .line 50921522
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarView.<anonymous> (RightSideBarInjectAgency.kt:127)"

    .line 50921524
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921527
    :cond_37
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921529
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921532
    move-result-object v1

    .line 50921533
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921535
    const v12, -0x615d173a

    .line 50921538
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921541
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921543
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921546
    move-result v3

    .line 50921547
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921549
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921552
    move-result v4

    .line 50921553
    or-int/2addr v3, v4

    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921556
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921561
    move-result-object v6

    .line 50921562
    const/4 v11, 0x0

    .line 50921563
    if-nez v3, :cond_65

    .line 50921565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921567
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921570
    move-result-object v3

    .line 50921571
    if-ne v6, v3, :cond_6d

    .line 50921573
    :cond_65
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$1$1;

    .line 50921575
    invoke-direct {v6, v4, v5, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$1$1;-><init>(Lqv0/md;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 50921578
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921581
    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50921583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921586
    invoke-static {v1, v2, v6, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921589
    const/4 v1, 0x4

    .line 50921590
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921592
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921597
    move-result-object v3

    .line 50921598
    aput-object v3, v2, v14

    .line 50921600
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921602
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921605
    move-result-object v3

    .line 50921606
    check-cast v3, Le24/l0;

    .line 50921608
    iget-wide v3, v3, Le24/l0;->a:J

    .line 50921610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921613
    move-result-object v3

    .line 50921614
    aput-object v3, v2, v15

    .line 50921616
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921618
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921621
    move-result-object v3

    .line 50921622
    check-cast v3, Le24/l0;

    .line 50921624
    iget v3, v3, Le24/l0;->b:I

    .line 50921626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921629
    move-result-object v3

    .line 50921630
    const/4 v10, 0x2

    .line 50921631
    aput-object v3, v2, v10

    .line 50921633
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921635
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921638
    move-result-object v3

    .line 50921639
    check-cast v3, Le24/l0;

    .line 50921641
    iget v3, v3, Le24/l0;->c:I

    .line 50921643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921646
    move-result-object v3

    .line 50921647
    const/4 v9, 0x3

    .line 50921648
    aput-object v3, v2, v9

    .line 50921650
    const v8, -0x6815fd56

    .line 50921653
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921656
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921658
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921661
    move-result v3

    .line 50921662
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921664
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921667
    move-result v4

    .line 50921668
    or-int/2addr v3, v4

    .line 50921669
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921671
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921674
    move-result v4

    .line 50921675
    or-int/2addr v3, v4

    .line 50921676
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921678
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921680
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921685
    move-result-object v8

    .line 50921686
    if-nez v3, :cond_e0

    .line 50921688
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921690
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921693
    move-result-object v3

    .line 50921694
    if-ne v8, v3, :cond_f2

    .line 50921696
    :cond_e0
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;

    .line 50921698
    const/16 v21, 0x0

    .line 50921700
    move-object/from16 v16, v8

    .line 50921702
    move-wide/from16 v17, v4

    .line 50921704
    move-object/from16 v19, v6

    .line 50921706
    move-object/from16 v20, v7

    .line 50921708
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921711
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921714
    :cond_f2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921719
    invoke-static {v2, v8, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921724
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921727
    move-result-object v3

    .line 50921728
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921730
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50921733
    move-result-object v2

    .line 50921734
    invoke-interface {v2}, Lon3/c;->d()F

    .line 50921737
    move-result v2

    .line 50921738
    const/16 v8, 0x20

    .line 50921740
    int-to-float v4, v8

    .line 50921741
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921743
    add-float v7, v2, v4

    .line 50921745
    const/16 v2, 0xa

    .line 50921747
    int-to-float v6, v2

    .line 50921748
    const/4 v4, 0x0

    .line 50921749
    const/4 v5, 0x0

    .line 50921750
    const/4 v2, 0x3

    .line 50921751
    const/16 v16, 0x20

    .line 50921753
    move v8, v2

    .line 50921754
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921757
    move-result-object v2

    .line 50921758
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921763
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50921765
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921767
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921769
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->e:Landroidx/compose/runtime/State;

    .line 50921771
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->f:Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 50921773
    iget-wide v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->g:Landroidx/compose/runtime/State;

    .line 50921777
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921780
    move-result-object v3

    .line 50921781
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921784
    move-result-wide v17

    .line 50921785
    ushr-long v19, v17, v16

    .line 50921787
    xor-long v9, v17, v19

    .line 50921789
    long-to-int v10, v9

    .line 50921790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921793
    move-result-object v9

    .line 50921794
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921797
    move-result-object v2

    .line 50921798
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921800
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921803
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921808
    move-result-object v15

    .line 50921809
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921811
    if-eqz v15, :cond_672

    .line 50921813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921819
    move-result v15

    .line 50921820
    if-eqz v15, :cond_162

    .line 50921822
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921825
    goto :goto_165

    .line 50921826
    :cond_162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921829
    :goto_165
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50921831
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921833
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921836
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921838
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921841
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921846
    move-result v9

    .line 50921847
    if-nez v9, :cond_187

    .line 50921849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921852
    move-result-object v9

    .line 50921853
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921856
    move-result-object v15

    .line 50921857
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921860
    move-result v9

    .line 50921861
    if-nez v9, :cond_195

    .line 50921863
    :cond_187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921873
    move-result-object v9

    .line 50921874
    invoke-interface {v13, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921877
    :cond_195
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921879
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921882
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921884
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921886
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921888
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921893
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921895
    const/16 v10, 0x30

    .line 50921897
    invoke-static {v9, v2, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921900
    move-result-object v2

    .line 50921901
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921904
    move-result-wide v9

    .line 50921905
    ushr-long v15, v9, v16

    .line 50921907
    xor-long/2addr v9, v15

    .line 50921908
    long-to-int v10, v9

    .line 50921909
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921912
    move-result-object v9

    .line 50921913
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921916
    move-result-object v15

    .line 50921917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921920
    move-result-object v14

    .line 50921921
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921923
    if-eqz v14, :cond_66c

    .line 50921925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921928
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921931
    move-result v14

    .line 50921932
    if-eqz v14, :cond_1d2

    .line 50921934
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921937
    goto :goto_1d5

    .line 50921938
    :cond_1d2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921941
    :goto_1d5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921943
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921946
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921948
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921951
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921956
    move-result v2

    .line 50921957
    if-nez v2, :cond_1f5

    .line 50921959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921962
    move-result-object v2

    .line 50921963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921966
    move-result-object v9

    .line 50921967
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921970
    move-result v2

    .line 50921971
    if-nez v2, :cond_203

    .line 50921973
    :cond_1f5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921976
    move-result-object v2

    .line 50921977
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921983
    move-result-object v2

    .line 50921984
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921987
    :cond_203
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921989
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921992
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921994
    const v1, -0x36706fe8    # -1176067.0f

    .line 50921997
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922000
    const/4 v1, 0x6

    .line 50922001
    if-eqz v4, :cond_254

    .line 50922003
    const v2, 0x4c5de2

    .line 50922006
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922009
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922012
    move-result v2

    .line 50922013
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922016
    move-result-object v9

    .line 50922017
    if-nez v2, :cond_22b

    .line 50922019
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922024
    move-result-object v2

    .line 50922025
    if-ne v9, v2, :cond_233

    .line 50922027
    :cond_22b
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;

    .line 50922029
    invoke-direct {v9, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 50922032
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922035
    :cond_233
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922040
    const/4 v2, 0x0

    .line 50922041
    invoke-virtual {v8, v4, v9, v13, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e(Lqv0/md;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922044
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922047
    move-result-object v2

    .line 50922048
    check-cast v2, Ljava/util/List;

    .line 50922050
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50922053
    move-result v2

    .line 50922054
    const/4 v4, 0x1

    .line 50922055
    xor-int/2addr v2, v4

    .line 50922056
    if-eqz v2, :cond_254

    .line 50922058
    const/16 v2, 0x1e

    .line 50922060
    int-to-float v2, v2

    .line 50922061
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922064
    move-result-object v2

    .line 50922065
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922068
    :cond_254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922071
    const v2, -0x36700ab9

    .line 50922074
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922077
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922080
    move-result-object v2

    .line 50922081
    check-cast v2, Ljava/util/List;

    .line 50922083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922086
    move-result-object v14

    .line 50922087
    const/4 v15, 0x0

    .line 50922088
    :goto_268
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922091
    move-result v2

    .line 50922092
    if-eqz v2, :cond_659

    .line 50922094
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922097
    move-result-object v2

    .line 50922098
    add-int/lit8 v19, v15, 0x1

    .line 50922100
    if-gez v15, :cond_279

    .line 50922102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922105
    :cond_279
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 50922107
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b$a;->a:[I

    .line 50922109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50922112
    move-result v2

    .line 50922113
    aget v2, v3, v2

    .line 50922115
    const-wide/16 v3, 0x0

    .line 50922117
    const/4 v9, 0x1

    .line 50922118
    if-eq v2, v9, :cond_54a

    .line 50922120
    const/4 v10, 0x2

    .line 50922121
    if-eq v2, v10, :cond_472

    .line 50922123
    const/4 v9, 0x3

    .line 50922124
    if-eq v2, v9, :cond_373

    .line 50922126
    const/4 v1, 0x4

    .line 50922127
    if-ne v2, v1, :cond_364

    .line 50922129
    const v2, 0x4bf60cb5    # 3.2250218E7f

    .line 50922132
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922135
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922137
    sget-object v17, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922139
    const/4 v1, 0x0

    .line 50922140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922143
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->y:Lkotlin/Lazy;

    .line 50922145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922148
    move-result-object v1

    .line 50922149
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922151
    if-eqz v7, :cond_2bd

    .line 50922153
    iget-wide v9, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 50922155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922158
    move-result-object v2

    .line 50922159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922162
    move-result-wide v9

    .line 50922163
    cmp-long v23, v9, v3

    .line 50922165
    if-lez v23, :cond_2b9

    .line 50922167
    const/4 v3, 0x1

    .line 50922168
    goto :goto_2ba

    .line 50922169
    :cond_2b9
    const/4 v3, 0x0

    .line 50922170
    :goto_2ba
    if-eqz v3, :cond_2bd

    .line 50922172
    goto :goto_2be

    .line 50922173
    :cond_2bd
    const/4 v2, 0x0

    .line 50922174
    :goto_2be
    const v3, 0x658c3204

    .line 50922177
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922180
    if-nez v2, :cond_2c8

    .line 50922182
    const/4 v2, 0x0

    .line 50922183
    goto :goto_2d3

    .line 50922184
    :cond_2c8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922187
    move-result-wide v2

    .line 50922188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922191
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922194
    move-result-object v2

    .line 50922195
    :goto_2d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922198
    const v3, 0x658c23dc

    .line 50922201
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922204
    if-nez v2, :cond_2f2

    .line 50922206
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922208
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922210
    const/4 v3, 0x0

    .line 50922211
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922214
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a0:Lkotlin/Lazy;

    .line 50922216
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922219
    move-result-object v2

    .line 50922220
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922222
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922225
    move-result-object v2

    .line 50922226
    :cond_2f2
    move-object v4, v2

    .line 50922227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922230
    const/4 v9, 0x0

    .line 50922231
    const-wide/16 v23, 0x0

    .line 50922233
    const/4 v10, 0x0

    .line 50922234
    const v3, -0x615d173a

    .line 50922237
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922240
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922243
    move-result v2

    .line 50922244
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922247
    move-result v25

    .line 50922248
    or-int v2, v2, v25

    .line 50922250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922253
    move-result-object v3

    .line 50922254
    if-nez v2, :cond_318

    .line 50922256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922261
    move-result-object v2

    .line 50922262
    if-ne v3, v2, :cond_320

    .line 50922264
    :cond_318
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;

    .line 50922266
    invoke-direct {v3, v8, v11, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50922269
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922272
    :cond_320
    move-object/from16 v25, v3

    .line 50922274
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922279
    const/16 v26, 0x180

    .line 50922281
    const/16 v27, 0x18

    .line 50922283
    move-object v2, v8

    .line 50922284
    const v28, -0x615d173a

    .line 50922287
    move-object v3, v1

    .line 50922288
    move-object v1, v5

    .line 50922289
    move v5, v9

    .line 50922290
    move-object/from16 v29, v6

    .line 50922292
    move-object v9, v7

    .line 50922293
    move-wide/from16 v6, v23

    .line 50922295
    move-object/from16 p2, v8

    .line 50922297
    move v8, v10

    .line 50922298
    move-object v10, v9

    .line 50922299
    const/16 v22, 0x3

    .line 50922301
    move-object/from16 v9, v25

    .line 50922303
    move-object/from16 v30, v10

    .line 50922305
    const/16 v17, 0x2

    .line 50922307
    move-object v10, v13

    .line 50922308
    move-wide/from16 v31, v11

    .line 50922310
    const/16 v23, 0x0

    .line 50922312
    move/from16 v11, v26

    .line 50922314
    const v0, -0x615d173a

    .line 50922317
    move/from16 v12, v27

    .line 50922319
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922327
    move-object/from16 p1, p2

    .line 50922329
    move-object/from16 v24, v1

    .line 50922331
    move-object/from16 p3, v14

    .line 50922333
    move-wide/from16 v0, v31

    .line 50922335
    const v14, -0x6815fd56

    .line 50922338
    goto/16 :goto_469

    .line 50922340
    :cond_364
    const v0, 0x658a8cec

    .line 50922343
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922349
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50922351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922354
    throw v0

    .line 50922355
    :cond_373
    move-object v1, v5

    .line 50922356
    move-object/from16 v29, v6

    .line 50922358
    move-object/from16 v30, v7

    .line 50922360
    move-object/from16 p2, v8

    .line 50922362
    move-wide/from16 v31, v11

    .line 50922364
    const v0, -0x615d173a

    .line 50922367
    const/16 v17, 0x2

    .line 50922369
    const/16 v22, 0x3

    .line 50922371
    const/16 v23, 0x0

    .line 50922373
    const v2, 0x4be4734b    # 2.9943446E7f

    .line 50922376
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922379
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922381
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922383
    const/4 v5, 0x0

    .line 50922384
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922387
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->p:Lkotlin/Lazy;

    .line 50922389
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922392
    move-result-object v2

    .line 50922393
    move-object v5, v2

    .line 50922394
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922399
    move-result-object v2

    .line 50922400
    check-cast v2, Le24/r;

    .line 50922402
    iget-wide v6, v2, Le24/r;->b:J

    .line 50922404
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922407
    move-result-object v11

    .line 50922408
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922411
    move-result-wide v6

    .line 50922412
    cmp-long v2, v6, v3

    .line 50922414
    if-lez v2, :cond_3b2

    .line 50922416
    const/4 v2, 0x1

    .line 50922417
    goto :goto_3b3

    .line 50922418
    :cond_3b2
    const/4 v2, 0x0

    .line 50922419
    :goto_3b3
    if-eqz v2, :cond_3b6

    .line 50922421
    goto :goto_3b8

    .line 50922422
    :cond_3b6
    move-object/from16 v11, v23

    .line 50922424
    :goto_3b8
    const v2, 0x658ba084

    .line 50922427
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922430
    if-nez v11, :cond_3c3

    .line 50922432
    move-object/from16 v11, v23

    .line 50922434
    goto :goto_3ce

    .line 50922435
    :cond_3c3
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922438
    move-result-wide v2

    .line 50922439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922442
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922445
    move-result-object v11

    .line 50922446
    :goto_3ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922449
    const v2, 0x658b9182

    .line 50922452
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922455
    if-nez v11, :cond_3ef

    .line 50922457
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922459
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922461
    const/4 v3, 0x0

    .line 50922462
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922465
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922467
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922470
    move-result-object v2

    .line 50922471
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922473
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922476
    move-result-object v2

    .line 50922477
    move-object v4, v2

    .line 50922478
    goto :goto_3f0

    .line 50922479
    :cond_3ef
    move-object v4, v11

    .line 50922480
    :goto_3f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922483
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922486
    move-result-object v2

    .line 50922487
    check-cast v2, Le24/r;

    .line 50922489
    iget-boolean v6, v2, Le24/r;->a:Z

    .line 50922491
    const-wide v2, 0xffffb334L

    .line 50922496
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922499
    move-result-wide v7

    .line 50922500
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922503
    move-result-object v2

    .line 50922504
    check-cast v2, Le24/r;

    .line 50922506
    iget-boolean v2, v2, Le24/r;->c:Z

    .line 50922508
    const/4 v3, 0x1

    .line 50922509
    xor-int/lit8 v9, v2, 0x1

    .line 50922511
    const v12, -0x6815fd56

    .line 50922514
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922517
    move-object/from16 v11, p2

    .line 50922519
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922522
    move-result v2

    .line 50922523
    move-object/from16 p1, v1

    .line 50922525
    move-wide/from16 v0, v31

    .line 50922527
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922530
    move-result v3

    .line 50922531
    or-int/2addr v2, v3

    .line 50922532
    move-object/from16 v10, p1

    .line 50922534
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922537
    move-result v3

    .line 50922538
    or-int/2addr v2, v3

    .line 50922539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922542
    move-result-object v3

    .line 50922543
    if-nez v2, :cond_439

    .line 50922545
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922547
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922550
    move-result-object v2

    .line 50922551
    if-ne v3, v2, :cond_441

    .line 50922553
    :cond_439
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z4;

    .line 50922555
    invoke-direct {v3, v11, v0, v1, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;JLandroidx/compose/runtime/State;)V

    .line 50922558
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922561
    :cond_441
    move-object/from16 v24, v3

    .line 50922563
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50922565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922568
    const/16 v25, 0xc00

    .line 50922570
    const/16 v26, 0x0

    .line 50922572
    move-object v2, v11

    .line 50922573
    move-object v3, v5

    .line 50922574
    move v5, v6

    .line 50922575
    move-wide v6, v7

    .line 50922576
    move v8, v9

    .line 50922577
    move-object/from16 v9, v24

    .line 50922579
    move-object/from16 v24, v10

    .line 50922581
    move-object v10, v13

    .line 50922582
    move-object/from16 p1, v11

    .line 50922584
    move/from16 v11, v25

    .line 50922586
    move-object/from16 p3, v14

    .line 50922588
    const v14, -0x6815fd56

    .line 50922591
    move/from16 v12, v26

    .line 50922593
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922596
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922601
    :goto_469
    move-object/from16 p2, p1

    .line 50922603
    move-object/from16 v14, v30

    .line 50922605
    const v25, -0x615d173a

    .line 50922608
    goto/16 :goto_542

    .line 50922610
    :cond_472
    move-object/from16 v24, v5

    .line 50922612
    move-object/from16 v29, v6

    .line 50922614
    move-object/from16 v30, v7

    .line 50922616
    move-object/from16 p1, v8

    .line 50922618
    move-wide v0, v11

    .line 50922619
    move-object/from16 p3, v14

    .line 50922621
    const v14, -0x6815fd56

    .line 50922624
    const/16 v17, 0x2

    .line 50922626
    const/16 v22, 0x3

    .line 50922628
    const/16 v23, 0x0

    .line 50922630
    const v2, 0x4bd708d5    # 2.8185002E7f

    .line 50922633
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922636
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922638
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922640
    const/4 v5, 0x0

    .line 50922641
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922644
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->q:Lkotlin/Lazy;

    .line 50922646
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922649
    move-result-object v2

    .line 50922650
    move-object v5, v2

    .line 50922651
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922653
    move-object/from16 v12, v30

    .line 50922655
    if-eqz v12, :cond_4b5

    .line 50922657
    iget-wide v6, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 50922659
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922662
    move-result-object v11

    .line 50922663
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922666
    move-result-wide v6

    .line 50922667
    cmp-long v2, v6, v3

    .line 50922669
    if-lez v2, :cond_4b1

    .line 50922671
    const/4 v2, 0x1

    .line 50922672
    goto :goto_4b2

    .line 50922673
    :cond_4b1
    const/4 v2, 0x0

    .line 50922674
    :goto_4b2
    if-eqz v2, :cond_4b5

    .line 50922676
    goto :goto_4b7

    .line 50922677
    :cond_4b5
    move-object/from16 v11, v23

    .line 50922679
    :goto_4b7
    const v2, 0x658b3244

    .line 50922682
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922685
    if-nez v11, :cond_4c2

    .line 50922687
    move-object/from16 v11, v23

    .line 50922689
    goto :goto_4cd

    .line 50922690
    :cond_4c2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922693
    move-result-wide v2

    .line 50922694
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922697
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922700
    move-result-object v11

    .line 50922701
    :goto_4cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922704
    const v2, 0x658b23e0

    .line 50922707
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922710
    if-nez v11, :cond_4ee

    .line 50922712
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922714
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922716
    const/4 v3, 0x0

    .line 50922717
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922720
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Y:Lkotlin/Lazy;

    .line 50922722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922725
    move-result-object v2

    .line 50922726
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922728
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922731
    move-result-object v2

    .line 50922732
    move-object v4, v2

    .line 50922733
    goto :goto_4ef

    .line 50922734
    :cond_4ee
    move-object v4, v11

    .line 50922735
    :goto_4ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922738
    const/4 v6, 0x0

    .line 50922739
    const-wide/16 v7, 0x0

    .line 50922741
    const/4 v9, 0x0

    .line 50922742
    const v11, -0x615d173a

    .line 50922745
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922748
    move-object/from16 v10, p1

    .line 50922750
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922753
    move-result v2

    .line 50922754
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922757
    move-result v3

    .line 50922758
    or-int/2addr v2, v3

    .line 50922759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922762
    move-result-object v3

    .line 50922763
    if-nez v2, :cond_515

    .line 50922765
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922767
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922770
    move-result-object v2

    .line 50922771
    if-ne v3, v2, :cond_51d

    .line 50922773
    :cond_515
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;

    .line 50922775
    invoke-direct {v3, v10, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50922778
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922781
    :cond_51d
    move-object/from16 v25, v3

    .line 50922783
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922788
    const/16 v26, 0x180

    .line 50922790
    const/16 v27, 0x18

    .line 50922792
    move-object v2, v10

    .line 50922793
    move-object v3, v5

    .line 50922794
    move v5, v6

    .line 50922795
    move-wide v6, v7

    .line 50922796
    move v8, v9

    .line 50922797
    move-object/from16 v9, v25

    .line 50922799
    move-object/from16 p2, v10

    .line 50922801
    move-object v10, v13

    .line 50922802
    const v25, -0x615d173a

    .line 50922805
    move/from16 v11, v26

    .line 50922807
    move-object v14, v12

    .line 50922808
    move/from16 v12, v27

    .line 50922810
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922816
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922818
    :goto_542
    move-object/from16 v26, p2

    .line 50922820
    const/4 v12, 0x0

    .line 50922821
    const v27, -0x6815fd56

    .line 50922824
    goto/16 :goto_622

    .line 50922826
    :cond_54a
    move-object/from16 v24, v5

    .line 50922828
    move-object/from16 v29, v6

    .line 50922830
    move-object/from16 p2, v8

    .line 50922832
    move-wide v0, v11

    .line 50922833
    move-object/from16 p3, v14

    .line 50922835
    const/16 v17, 0x2

    .line 50922837
    const/16 v22, 0x3

    .line 50922839
    const/16 v23, 0x0

    .line 50922841
    const v25, -0x615d173a

    .line 50922844
    move-object v14, v7

    .line 50922845
    const v2, 0x4bc6d3ad    # 2.6060634E7f

    .line 50922848
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922851
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922853
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922855
    const/4 v5, 0x0

    .line 50922856
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922859
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->s:Lkotlin/Lazy;

    .line 50922861
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922864
    move-result-object v2

    .line 50922865
    move-object v10, v2

    .line 50922866
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922868
    if-eqz v14, :cond_58a

    .line 50922870
    iget-wide v5, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 50922872
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922875
    move-result-object v11

    .line 50922876
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922879
    move-result-wide v5

    .line 50922880
    cmp-long v2, v5, v3

    .line 50922882
    if-lez v2, :cond_586

    .line 50922884
    const/4 v2, 0x1

    .line 50922885
    goto :goto_587

    .line 50922886
    :cond_586
    const/4 v2, 0x0

    .line 50922887
    :goto_587
    if-eqz v2, :cond_58a

    .line 50922889
    goto :goto_58c

    .line 50922890
    :cond_58a
    move-object/from16 v11, v23

    .line 50922892
    :goto_58c
    const v2, 0x658aac64

    .line 50922895
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922898
    if-nez v11, :cond_597

    .line 50922900
    move-object/from16 v11, v23

    .line 50922902
    goto :goto_5a2

    .line 50922903
    :cond_597
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922906
    move-result-wide v2

    .line 50922907
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922910
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922913
    move-result-object v11

    .line 50922914
    :goto_5a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922917
    const v2, 0x658a9e5a

    .line 50922920
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922923
    if-nez v11, :cond_5c3

    .line 50922925
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922927
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922929
    const/4 v12, 0x0

    .line 50922930
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922933
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Z:Lkotlin/Lazy;

    .line 50922935
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922938
    move-result-object v2

    .line 50922939
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922941
    invoke-static {v2, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922944
    move-result-object v2

    .line 50922945
    move-object v8, v2

    .line 50922946
    goto :goto_5c5

    .line 50922947
    :cond_5c3
    const/4 v12, 0x0

    .line 50922948
    move-object v8, v11

    .line 50922949
    :goto_5c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922952
    if-eqz v14, :cond_5d1

    .line 50922954
    iget-boolean v2, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 50922956
    const/4 v3, 0x1

    .line 50922957
    if-ne v2, v3, :cond_5d1

    .line 50922959
    const/4 v11, 0x1

    .line 50922960
    goto :goto_5d2

    .line 50922961
    :cond_5d1
    const/4 v11, 0x0

    .line 50922962
    :goto_5d2
    const-wide v2, 0xfffa7705L

    .line 50922967
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922970
    move-result-wide v5

    .line 50922971
    const v9, -0x6815fd56

    .line 50922974
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922977
    move-object/from16 v7, p2

    .line 50922979
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922982
    move-result v2

    .line 50922983
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922986
    move-result v3

    .line 50922987
    or-int/2addr v2, v3

    .line 50922988
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922991
    move-result v3

    .line 50922992
    or-int/2addr v2, v3

    .line 50922993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922996
    move-result-object v3

    .line 50922997
    if-nez v2, :cond_5ff

    .line 50922999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923004
    move-result-object v2

    .line 50923005
    if-ne v3, v2, :cond_607

    .line 50923007
    :cond_5ff
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;

    .line 50923009
    invoke-direct {v3, v7, v0, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;JLcom/dragon/read/component/biz/impl/interactive/game/data/r;)V

    .line 50923012
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923015
    :cond_607
    move-object/from16 v16, v3

    .line 50923017
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50923019
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923022
    const/16 v3, 0xc00

    .line 50923024
    const/4 v4, 0x0

    .line 50923025
    move-object v2, v7

    .line 50923026
    move-object/from16 v26, v7

    .line 50923028
    move-object v7, v13

    .line 50923029
    const v27, -0x6815fd56

    .line 50923032
    move-object/from16 v9, v16

    .line 50923034
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->d(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 50923037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923040
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923042
    :goto_622
    const v2, -0x366e1ba8    # -1195147.0f

    .line 50923045
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923048
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923051
    move-result-object v2

    .line 50923052
    check-cast v2, Ljava/util/List;

    .line 50923054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50923057
    move-result v2

    .line 50923058
    const/4 v3, 0x1

    .line 50923059
    sub-int/2addr v2, v3

    .line 50923060
    if-ge v15, v2, :cond_644

    .line 50923062
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50923064
    const/16 v4, 0xc

    .line 50923066
    int-to-float v4, v4

    .line 50923067
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923070
    move-result-object v2

    .line 50923071
    const/4 v4, 0x6

    .line 50923072
    invoke-static {v2, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923075
    goto :goto_645

    .line 50923076
    :cond_644
    const/4 v4, 0x6

    .line 50923077
    :goto_645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923080
    move-wide v11, v0

    .line 50923081
    move-object v7, v14

    .line 50923082
    move/from16 v15, v19

    .line 50923084
    move-object/from16 v5, v24

    .line 50923086
    move-object/from16 v8, v26

    .line 50923088
    move-object/from16 v6, v29

    .line 50923090
    const/4 v1, 0x6

    .line 50923091
    move-object/from16 v0, p0

    .line 50923093
    move-object/from16 v14, p3

    .line 50923095
    goto/16 :goto_268

    .line 50923097
    :cond_659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923109
    move-result v0

    .line 50923110
    if-eqz v0, :cond_67b

    .line 50923112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923115
    goto :goto_67b

    .line 50923116
    :cond_66c
    const/16 v23, 0x0

    .line 50923118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923121
    throw v23

    .line 50923122
    :cond_672
    const/16 v23, 0x0

    .line 50923124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923127
    throw v23

    .line 50923128
    :cond_678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923131
    :cond_67b
    :goto_67b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923133
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    move-object/from16 v13, p2

    .line 50921479
    .line 50921480
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v3, 0x10

    .line 50921497
    .line 50921498
    const/4 v15, 0x1

    .line 50921499
    if-eq v1, v3, :cond_1f

    .line 50921500
    .line 50921501
    const/4 v1, 0x1

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v1, 0x0

    .line 50921504
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50921505
    .line 50921506
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921507
    .line 50921508
    .line 50921509
    move-result v1

    .line 50921510
    if-eqz v1, :cond_678

    .line 50921511
    .line 50921512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v1

    .line 50921516
    if-eqz v1, :cond_37

    .line 50921517
    .line 50921518
    const v1, 0x736a853e

    .line 50921519
    .line 50921520
    .line 50921521
    const/4 v3, -0x1

    .line 50921522
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarView.<anonymous> (RightSideBarInjectAgency.kt:127)"

    .line 50921523
    .line 50921524
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921525
    .line 50921526
    .line 50921527
    :cond_37
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921528
    .line 50921529
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921530
    .line 50921531
    .line 50921532
    move-result-object v1

    .line 50921533
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921534
    .line 50921535
    const v12, -0x615d173a

    .line 50921536
    .line 50921537
    .line 50921538
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921539
    .line 50921540
    .line 50921541
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921542
    .line 50921543
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921544
    .line 50921545
    .line 50921546
    move-result v3

    .line 50921547
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921548
    .line 50921549
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v4

    .line 50921553
    or-int/2addr v3, v4

    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921555
    .line 50921556
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921557
    .line 50921558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v6

    .line 50921562
    const/4 v11, 0x0

    .line 50921563
    if-nez v3, :cond_65

    .line 50921564
    .line 50921565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921566
    .line 50921567
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v3

    .line 50921571
    if-ne v6, v3, :cond_6d

    .line 50921572
    .line 50921573
    :cond_65
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$1$1;

    .line 50921574
    .line 50921575
    invoke-direct {v6, v4, v5, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$1$1;-><init>(Lqv0/md;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lkotlin/coroutines/Continuation;)V

    .line 50921576
    .line 50921577
    .line 50921578
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921579
    .line 50921580
    .line 50921581
    :cond_6d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50921582
    .line 50921583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921584
    .line 50921585
    .line 50921586
    invoke-static {v1, v2, v6, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921587
    .line 50921588
    .line 50921589
    const/4 v1, 0x4

    .line 50921590
    new-array v2, v1, [Ljava/lang/Object;

    .line 50921591
    .line 50921592
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921593
    .line 50921594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921595
    .line 50921596
    .line 50921597
    move-result-object v3

    .line 50921598
    aput-object v3, v2, v14

    .line 50921599
    .line 50921600
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921601
    .line 50921602
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v3

    .line 50921606
    check-cast v3, Le24/l0;

    .line 50921607
    .line 50921608
    iget-wide v3, v3, Le24/l0;->a:J

    .line 50921609
    .line 50921610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921611
    .line 50921612
    .line 50921613
    move-result-object v3

    .line 50921614
    aput-object v3, v2, v15

    .line 50921615
    .line 50921616
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921617
    .line 50921618
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921619
    .line 50921620
    .line 50921621
    move-result-object v3

    .line 50921622
    check-cast v3, Le24/l0;

    .line 50921623
    .line 50921624
    iget v3, v3, Le24/l0;->b:I

    .line 50921625
    .line 50921626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-object v3

    .line 50921630
    const/4 v10, 0x2

    .line 50921631
    aput-object v3, v2, v10

    .line 50921632
    .line 50921633
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921634
    .line 50921635
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v3

    .line 50921639
    check-cast v3, Le24/l0;

    .line 50921640
    .line 50921641
    iget v3, v3, Le24/l0;->c:I

    .line 50921642
    .line 50921643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v3

    .line 50921647
    const/4 v9, 0x3

    .line 50921648
    aput-object v3, v2, v9

    .line 50921649
    .line 50921650
    const v8, -0x6815fd56

    .line 50921651
    .line 50921652
    .line 50921653
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921654
    .line 50921655
    .line 50921656
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921657
    .line 50921658
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921659
    .line 50921660
    .line 50921661
    move-result v3

    .line 50921662
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921663
    .line 50921664
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50921665
    .line 50921666
    .line 50921667
    move-result v4

    .line 50921668
    or-int/2addr v3, v4

    .line 50921669
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921670
    .line 50921671
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921672
    .line 50921673
    .line 50921674
    move-result v4

    .line 50921675
    or-int/2addr v3, v4

    .line 50921676
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921677
    .line 50921678
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921679
    .line 50921680
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->d:Landroidx/compose/runtime/State;

    .line 50921681
    .line 50921682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v8

    .line 50921686
    if-nez v3, :cond_e0

    .line 50921687
    .line 50921688
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921689
    .line 50921690
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921691
    .line 50921692
    .line 50921693
    move-result-object v3

    .line 50921694
    if-ne v8, v3, :cond_f2

    .line 50921695
    .line 50921696
    :cond_e0
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;

    .line 50921697
    .line 50921698
    const/16 v21, 0x0

    .line 50921699
    .line 50921700
    move-object/from16 v16, v8

    .line 50921701
    .line 50921702
    move-wide/from16 v17, v4

    .line 50921703
    .line 50921704
    move-object/from16 v19, v6

    .line 50921705
    .line 50921706
    move-object/from16 v20, v7

    .line 50921707
    .line 50921708
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;-><init>(JLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921709
    .line 50921710
    .line 50921711
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921712
    .line 50921713
    .line 50921714
    :cond_f2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50921715
    .line 50921716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921717
    .line 50921718
    .line 50921719
    invoke-static {v2, v8, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921720
    .line 50921721
    .line 50921722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921723
    .line 50921724
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921725
    .line 50921726
    .line 50921727
    move-result-object v3

    .line 50921728
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921729
    .line 50921730
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b()Lon3/c;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v2

    .line 50921734
    invoke-interface {v2}, Lon3/c;->d()F

    .line 50921735
    .line 50921736
    .line 50921737
    move-result v2

    .line 50921738
    const/16 v8, 0x20

    .line 50921739
    .line 50921740
    int-to-float v4, v8

    .line 50921741
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50921742
    .line 50921743
    add-float v7, v2, v4

    .line 50921744
    .line 50921745
    const/16 v2, 0xa

    .line 50921746
    .line 50921747
    int-to-float v6, v2

    .line 50921748
    const/4 v4, 0x0

    .line 50921749
    const/4 v5, 0x0

    .line 50921750
    const/4 v2, 0x3

    .line 50921751
    const/16 v16, 0x20

    .line 50921752
    .line 50921753
    move v8, v2

    .line 50921754
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v2

    .line 50921758
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921759
    .line 50921760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921761
    .line 50921762
    .line 50921763
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50921764
    .line 50921765
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->b:Lqv0/md;

    .line 50921766
    .line 50921767
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 50921768
    .line 50921769
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->e:Landroidx/compose/runtime/State;

    .line 50921770
    .line 50921771
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->f:Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 50921772
    .line 50921773
    iget-wide v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->a:J

    .line 50921774
    .line 50921775
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;->g:Landroidx/compose/runtime/State;

    .line 50921776
    .line 50921777
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v3

    .line 50921781
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-wide v17

    .line 50921785
    ushr-long v19, v17, v16

    .line 50921786
    .line 50921787
    xor-long v9, v17, v19

    .line 50921788
    .line 50921789
    long-to-int v10, v9

    .line 50921790
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v9

    .line 50921794
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921795
    .line 50921796
    .line 50921797
    move-result-object v2

    .line 50921798
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921799
    .line 50921800
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921801
    .line 50921802
    .line 50921803
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921804
    .line 50921805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-object v15

    .line 50921809
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50921810
    .line 50921811
    if-eqz v15, :cond_672

    .line 50921812
    .line 50921813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921817
    .line 50921818
    .line 50921819
    move-result v15

    .line 50921820
    if-eqz v15, :cond_162

    .line 50921821
    .line 50921822
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921823
    .line 50921824
    .line 50921825
    goto :goto_165

    .line 50921826
    :cond_162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921827
    .line 50921828
    .line 50921829
    :goto_165
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 50921830
    .line 50921831
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921832
    .line 50921833
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    .line 50921835
    .line 50921836
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921837
    .line 50921838
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    .line 50921840
    .line 50921841
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921842
    .line 50921843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921844
    .line 50921845
    .line 50921846
    move-result v9

    .line 50921847
    if-nez v9, :cond_187

    .line 50921848
    .line 50921849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v9

    .line 50921853
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v15

    .line 50921857
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921858
    .line 50921859
    .line 50921860
    move-result v9

    .line 50921861
    if-nez v9, :cond_195

    .line 50921862
    .line 50921863
    :cond_187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v9

    .line 50921867
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921868
    .line 50921869
    .line 50921870
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v9

    .line 50921874
    invoke-interface {v13, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921875
    .line 50921876
    .line 50921877
    :cond_195
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921878
    .line 50921879
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921880
    .line 50921881
    .line 50921882
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921883
    .line 50921884
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50921885
    .line 50921886
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921887
    .line 50921888
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921889
    .line 50921890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921891
    .line 50921892
    .line 50921893
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921894
    .line 50921895
    const/16 v10, 0x30

    .line 50921896
    .line 50921897
    invoke-static {v9, v2, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v2

    .line 50921901
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-wide v9

    .line 50921905
    ushr-long v15, v9, v16

    .line 50921906
    .line 50921907
    xor-long/2addr v9, v15

    .line 50921908
    long-to-int v10, v9

    .line 50921909
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v9

    .line 50921913
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v15

    .line 50921917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v14

    .line 50921921
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921922
    .line 50921923
    if-eqz v14, :cond_66c

    .line 50921924
    .line 50921925
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921926
    .line 50921927
    .line 50921928
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921929
    .line 50921930
    .line 50921931
    move-result v14

    .line 50921932
    if-eqz v14, :cond_1d2

    .line 50921933
    .line 50921934
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921935
    .line 50921936
    .line 50921937
    goto :goto_1d5

    .line 50921938
    :cond_1d2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921939
    .line 50921940
    .line 50921941
    :goto_1d5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921942
    .line 50921943
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921944
    .line 50921945
    .line 50921946
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921947
    .line 50921948
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921949
    .line 50921950
    .line 50921951
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921952
    .line 50921953
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921954
    .line 50921955
    .line 50921956
    move-result v2

    .line 50921957
    if-nez v2, :cond_1f5

    .line 50921958
    .line 50921959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-object v2

    .line 50921963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v9

    .line 50921967
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921968
    .line 50921969
    .line 50921970
    move-result v2

    .line 50921971
    if-nez v2, :cond_203

    .line 50921972
    .line 50921973
    :cond_1f5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921974
    .line 50921975
    .line 50921976
    move-result-object v2

    .line 50921977
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921978
    .line 50921979
    .line 50921980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921981
    .line 50921982
    .line 50921983
    move-result-object v2

    .line 50921984
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921985
    .line 50921986
    .line 50921987
    :cond_203
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921988
    .line 50921989
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921990
    .line 50921991
    .line 50921992
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50921993
    .line 50921994
    const v1, -0x36706fe8    # -1176067.0f

    .line 50921995
    .line 50921996
    .line 50921997
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921998
    .line 50921999
    .line 50922000
    const/4 v1, 0x6

    .line 50922001
    if-eqz v4, :cond_254

    .line 50922002
    .line 50922003
    const v2, 0x4c5de2

    .line 50922004
    .line 50922005
    .line 50922006
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922010
    .line 50922011
    .line 50922012
    move-result v2

    .line 50922013
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922014
    .line 50922015
    .line 50922016
    move-result-object v9

    .line 50922017
    if-nez v2, :cond_22b

    .line 50922018
    .line 50922019
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922020
    .line 50922021
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922022
    .line 50922023
    .line 50922024
    move-result-object v2

    .line 50922025
    if-ne v9, v2, :cond_233

    .line 50922026
    .line 50922027
    :cond_22b
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;

    .line 50922028
    .line 50922029
    invoke-direct {v9, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922033
    .line 50922034
    .line 50922035
    :cond_233
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922036
    .line 50922037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922038
    .line 50922039
    .line 50922040
    const/4 v2, 0x0

    .line 50922041
    invoke-virtual {v8, v4, v9, v13, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e(Lqv0/md;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v2

    .line 50922048
    check-cast v2, Ljava/util/List;

    .line 50922049
    .line 50922050
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50922051
    .line 50922052
    .line 50922053
    move-result v2

    .line 50922054
    const/4 v4, 0x1

    .line 50922055
    xor-int/2addr v2, v4

    .line 50922056
    if-eqz v2, :cond_254

    .line 50922057
    .line 50922058
    const/16 v2, 0x1e

    .line 50922059
    .line 50922060
    int-to-float v2, v2

    .line 50922061
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v2

    .line 50922065
    invoke-static {v2, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922066
    .line 50922067
    .line 50922068
    :cond_254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922069
    .line 50922070
    .line 50922071
    const v2, -0x36700ab9

    .line 50922072
    .line 50922073
    .line 50922074
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922075
    .line 50922076
    .line 50922077
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922078
    .line 50922079
    .line 50922080
    move-result-object v2

    .line 50922081
    check-cast v2, Ljava/util/List;

    .line 50922082
    .line 50922083
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v14

    .line 50922087
    const/4 v15, 0x0

    .line 50922088
    :goto_268
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50922089
    .line 50922090
    .line 50922091
    move-result v2

    .line 50922092
    if-eqz v2, :cond_659

    .line 50922093
    .line 50922094
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v2

    .line 50922098
    add-int/lit8 v19, v15, 0x1

    .line 50922099
    .line 50922100
    if-gez v15, :cond_279

    .line 50922101
    .line 50922102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922103
    .line 50922104
    .line 50922105
    :cond_279
    check-cast v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 50922106
    .line 50922107
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b$a;->a:[I

    .line 50922108
    .line 50922109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50922110
    .line 50922111
    .line 50922112
    move-result v2

    .line 50922113
    aget v2, v3, v2

    .line 50922114
    .line 50922115
    const-wide/16 v3, 0x0

    .line 50922116
    .line 50922117
    const/4 v9, 0x1

    .line 50922118
    if-eq v2, v9, :cond_54a

    .line 50922119
    .line 50922120
    const/4 v10, 0x2

    .line 50922121
    if-eq v2, v10, :cond_472

    .line 50922122
    .line 50922123
    const/4 v9, 0x3

    .line 50922124
    if-eq v2, v9, :cond_373

    .line 50922125
    .line 50922126
    const/4 v1, 0x4

    .line 50922127
    if-ne v2, v1, :cond_364

    .line 50922128
    .line 50922129
    const v2, 0x4bf60cb5    # 3.2250218E7f

    .line 50922130
    .line 50922131
    .line 50922132
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922133
    .line 50922134
    .line 50922135
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922136
    .line 50922137
    sget-object v17, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922138
    .line 50922139
    const/4 v1, 0x0

    .line 50922140
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922141
    .line 50922142
    .line 50922143
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->y:Lkotlin/Lazy;

    .line 50922144
    .line 50922145
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v1

    .line 50922149
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922150
    .line 50922151
    if-eqz v7, :cond_2bd

    .line 50922152
    .line 50922153
    iget-wide v9, v7, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->d:J

    .line 50922154
    .line 50922155
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922156
    .line 50922157
    .line 50922158
    move-result-object v2

    .line 50922159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-wide v9

    .line 50922163
    cmp-long v23, v9, v3

    .line 50922164
    .line 50922165
    if-lez v23, :cond_2b9

    .line 50922166
    .line 50922167
    const/4 v3, 0x1

    .line 50922168
    goto :goto_2ba

    .line 50922169
    :cond_2b9
    const/4 v3, 0x0

    .line 50922170
    :goto_2ba
    if-eqz v3, :cond_2bd

    .line 50922171
    .line 50922172
    goto :goto_2be

    .line 50922173
    :cond_2bd
    const/4 v2, 0x0

    .line 50922174
    :goto_2be
    const v3, 0x658c3204

    .line 50922175
    .line 50922176
    .line 50922177
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922178
    .line 50922179
    .line 50922180
    if-nez v2, :cond_2c8

    .line 50922181
    .line 50922182
    const/4 v2, 0x0

    .line 50922183
    goto :goto_2d3

    .line 50922184
    :cond_2c8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-wide v2

    .line 50922188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922189
    .line 50922190
    .line 50922191
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922192
    .line 50922193
    .line 50922194
    move-result-object v2

    .line 50922195
    :goto_2d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922196
    .line 50922197
    .line 50922198
    const v3, 0x658c23dc

    .line 50922199
    .line 50922200
    .line 50922201
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922202
    .line 50922203
    .line 50922204
    if-nez v2, :cond_2f2

    .line 50922205
    .line 50922206
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922207
    .line 50922208
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922209
    .line 50922210
    const/4 v3, 0x0

    .line 50922211
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922212
    .line 50922213
    .line 50922214
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a0:Lkotlin/Lazy;

    .line 50922215
    .line 50922216
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922217
    .line 50922218
    .line 50922219
    move-result-object v2

    .line 50922220
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922221
    .line 50922222
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922223
    .line 50922224
    .line 50922225
    move-result-object v2

    .line 50922226
    :cond_2f2
    move-object v4, v2

    .line 50922227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922228
    .line 50922229
    .line 50922230
    const/4 v9, 0x0

    .line 50922231
    const-wide/16 v23, 0x0

    .line 50922232
    .line 50922233
    const/4 v10, 0x0

    .line 50922234
    const v3, -0x615d173a

    .line 50922235
    .line 50922236
    .line 50922237
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922238
    .line 50922239
    .line 50922240
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922241
    .line 50922242
    .line 50922243
    move-result v2

    .line 50922244
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922245
    .line 50922246
    .line 50922247
    move-result v25

    .line 50922248
    or-int v2, v2, v25

    .line 50922249
    .line 50922250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922251
    .line 50922252
    .line 50922253
    move-result-object v3

    .line 50922254
    if-nez v2, :cond_318

    .line 50922255
    .line 50922256
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922257
    .line 50922258
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v2

    .line 50922262
    if-ne v3, v2, :cond_320

    .line 50922263
    .line 50922264
    :cond_318
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;

    .line 50922265
    .line 50922266
    invoke-direct {v3, v8, v11, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50922267
    .line 50922268
    .line 50922269
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922270
    .line 50922271
    .line 50922272
    :cond_320
    move-object/from16 v25, v3

    .line 50922273
    .line 50922274
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922275
    .line 50922276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922277
    .line 50922278
    .line 50922279
    const/16 v26, 0x180

    .line 50922280
    .line 50922281
    const/16 v27, 0x18

    .line 50922282
    .line 50922283
    move-object v2, v8

    .line 50922284
    const v28, -0x615d173a

    .line 50922285
    .line 50922286
    .line 50922287
    move-object v3, v1

    .line 50922288
    move-object v1, v5

    .line 50922289
    move v5, v9

    .line 50922290
    move-object/from16 v29, v6

    .line 50922291
    .line 50922292
    move-object v9, v7

    .line 50922293
    move-wide/from16 v6, v23

    .line 50922294
    .line 50922295
    move-object/from16 p2, v8

    .line 50922296
    .line 50922297
    move v8, v10

    .line 50922298
    move-object v10, v9

    .line 50922299
    const/16 v22, 0x3

    .line 50922300
    .line 50922301
    move-object/from16 v9, v25

    .line 50922302
    .line 50922303
    move-object/from16 v30, v10

    .line 50922304
    .line 50922305
    const/16 v17, 0x2

    .line 50922306
    .line 50922307
    move-object v10, v13

    .line 50922308
    move-wide/from16 v31, v11

    .line 50922309
    .line 50922310
    const/16 v23, 0x0

    .line 50922311
    .line 50922312
    move/from16 v11, v26

    .line 50922313
    .line 50922314
    const v0, -0x615d173a

    .line 50922315
    .line 50922316
    .line 50922317
    move/from16 v12, v27

    .line 50922318
    .line 50922319
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922323
    .line 50922324
    .line 50922325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922326
    .line 50922327
    move-object/from16 p1, p2

    .line 50922328
    .line 50922329
    move-object/from16 v24, v1

    .line 50922330
    .line 50922331
    move-object/from16 p3, v14

    .line 50922332
    .line 50922333
    move-wide/from16 v0, v31

    .line 50922334
    .line 50922335
    const v14, -0x6815fd56

    .line 50922336
    .line 50922337
    .line 50922338
    goto/16 :goto_469

    .line 50922339
    .line 50922340
    :cond_364
    const v0, 0x658a8cec

    .line 50922341
    .line 50922342
    .line 50922343
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922344
    .line 50922345
    .line 50922346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922347
    .line 50922348
    .line 50922349
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50922350
    .line 50922351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922352
    .line 50922353
    .line 50922354
    throw v0

    .line 50922355
    :cond_373
    move-object v1, v5

    .line 50922356
    move-object/from16 v29, v6

    .line 50922357
    .line 50922358
    move-object/from16 v30, v7

    .line 50922359
    .line 50922360
    move-object/from16 p2, v8

    .line 50922361
    .line 50922362
    move-wide/from16 v31, v11

    .line 50922363
    .line 50922364
    const v0, -0x615d173a

    .line 50922365
    .line 50922366
    .line 50922367
    const/16 v17, 0x2

    .line 50922368
    .line 50922369
    const/16 v22, 0x3

    .line 50922370
    .line 50922371
    const/16 v23, 0x0

    .line 50922372
    .line 50922373
    const v2, 0x4be4734b    # 2.9943446E7f

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922377
    .line 50922378
    .line 50922379
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922380
    .line 50922381
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922382
    .line 50922383
    const/4 v5, 0x0

    .line 50922384
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922385
    .line 50922386
    .line 50922387
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->p:Lkotlin/Lazy;

    .line 50922388
    .line 50922389
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v2

    .line 50922393
    move-object v5, v2

    .line 50922394
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922395
    .line 50922396
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v2

    .line 50922400
    check-cast v2, Le24/r;

    .line 50922401
    .line 50922402
    iget-wide v6, v2, Le24/r;->b:J

    .line 50922403
    .line 50922404
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922405
    .line 50922406
    .line 50922407
    move-result-object v11

    .line 50922408
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922409
    .line 50922410
    .line 50922411
    move-result-wide v6

    .line 50922412
    cmp-long v2, v6, v3

    .line 50922413
    .line 50922414
    if-lez v2, :cond_3b2

    .line 50922415
    .line 50922416
    const/4 v2, 0x1

    .line 50922417
    goto :goto_3b3

    .line 50922418
    :cond_3b2
    const/4 v2, 0x0

    .line 50922419
    :goto_3b3
    if-eqz v2, :cond_3b6

    .line 50922420
    .line 50922421
    goto :goto_3b8

    .line 50922422
    :cond_3b6
    move-object/from16 v11, v23

    .line 50922423
    .line 50922424
    :goto_3b8
    const v2, 0x658ba084

    .line 50922425
    .line 50922426
    .line 50922427
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922428
    .line 50922429
    .line 50922430
    if-nez v11, :cond_3c3

    .line 50922431
    .line 50922432
    move-object/from16 v11, v23

    .line 50922433
    .line 50922434
    goto :goto_3ce

    .line 50922435
    :cond_3c3
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-wide v2

    .line 50922439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v11

    .line 50922446
    :goto_3ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922447
    .line 50922448
    .line 50922449
    const v2, 0x658b9182

    .line 50922450
    .line 50922451
    .line 50922452
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922453
    .line 50922454
    .line 50922455
    if-nez v11, :cond_3ef

    .line 50922456
    .line 50922457
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922458
    .line 50922459
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922460
    .line 50922461
    const/4 v3, 0x0

    .line 50922462
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922463
    .line 50922464
    .line 50922465
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922466
    .line 50922467
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922468
    .line 50922469
    .line 50922470
    move-result-object v2

    .line 50922471
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922472
    .line 50922473
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v2

    .line 50922477
    move-object v4, v2

    .line 50922478
    goto :goto_3f0

    .line 50922479
    :cond_3ef
    move-object v4, v11

    .line 50922480
    :goto_3f0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v2

    .line 50922487
    check-cast v2, Le24/r;

    .line 50922488
    .line 50922489
    iget-boolean v6, v2, Le24/r;->a:Z

    .line 50922490
    .line 50922491
    const-wide v2, 0xffffb334L

    .line 50922492
    .line 50922493
    .line 50922494
    .line 50922495
    .line 50922496
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-wide v7

    .line 50922500
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v2

    .line 50922504
    check-cast v2, Le24/r;

    .line 50922505
    .line 50922506
    iget-boolean v2, v2, Le24/r;->c:Z

    .line 50922507
    .line 50922508
    const/4 v3, 0x1

    .line 50922509
    xor-int/lit8 v9, v2, 0x1

    .line 50922510
    .line 50922511
    const v12, -0x6815fd56

    .line 50922512
    .line 50922513
    .line 50922514
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922515
    .line 50922516
    .line 50922517
    move-object/from16 v11, p2

    .line 50922518
    .line 50922519
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922520
    .line 50922521
    .line 50922522
    move-result v2

    .line 50922523
    move-object/from16 p1, v1

    .line 50922524
    .line 50922525
    move-wide/from16 v0, v31

    .line 50922526
    .line 50922527
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922528
    .line 50922529
    .line 50922530
    move-result v3

    .line 50922531
    or-int/2addr v2, v3

    .line 50922532
    move-object/from16 v10, p1

    .line 50922533
    .line 50922534
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922535
    .line 50922536
    .line 50922537
    move-result v3

    .line 50922538
    or-int/2addr v2, v3

    .line 50922539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922540
    .line 50922541
    .line 50922542
    move-result-object v3

    .line 50922543
    if-nez v2, :cond_439

    .line 50922544
    .line 50922545
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922546
    .line 50922547
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922548
    .line 50922549
    .line 50922550
    move-result-object v2

    .line 50922551
    if-ne v3, v2, :cond_441

    .line 50922552
    .line 50922553
    :cond_439
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z4;

    .line 50922554
    .line 50922555
    invoke-direct {v3, v11, v0, v1, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;JLandroidx/compose/runtime/State;)V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922559
    .line 50922560
    .line 50922561
    :cond_441
    move-object/from16 v24, v3

    .line 50922562
    .line 50922563
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50922564
    .line 50922565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922566
    .line 50922567
    .line 50922568
    const/16 v25, 0xc00

    .line 50922569
    .line 50922570
    const/16 v26, 0x0

    .line 50922571
    .line 50922572
    move-object v2, v11

    .line 50922573
    move-object v3, v5

    .line 50922574
    move v5, v6

    .line 50922575
    move-wide v6, v7

    .line 50922576
    move v8, v9

    .line 50922577
    move-object/from16 v9, v24

    .line 50922578
    .line 50922579
    move-object/from16 v24, v10

    .line 50922580
    .line 50922581
    move-object v10, v13

    .line 50922582
    move-object/from16 p1, v11

    .line 50922583
    .line 50922584
    move/from16 v11, v25

    .line 50922585
    .line 50922586
    move-object/from16 p3, v14

    .line 50922587
    .line 50922588
    const v14, -0x6815fd56

    .line 50922589
    .line 50922590
    .line 50922591
    move/from16 v12, v26

    .line 50922592
    .line 50922593
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922594
    .line 50922595
    .line 50922596
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922597
    .line 50922598
    .line 50922599
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922600
    .line 50922601
    :goto_469
    move-object/from16 p2, p1

    .line 50922602
    .line 50922603
    move-object/from16 v14, v30

    .line 50922604
    .line 50922605
    const v25, -0x615d173a

    .line 50922606
    .line 50922607
    .line 50922608
    goto/16 :goto_542

    .line 50922609
    .line 50922610
    :cond_472
    move-object/from16 v24, v5

    .line 50922611
    .line 50922612
    move-object/from16 v29, v6

    .line 50922613
    .line 50922614
    move-object/from16 v30, v7

    .line 50922615
    .line 50922616
    move-object/from16 p1, v8

    .line 50922617
    .line 50922618
    move-wide v0, v11

    .line 50922619
    move-object/from16 p3, v14

    .line 50922620
    .line 50922621
    const v14, -0x6815fd56

    .line 50922622
    .line 50922623
    .line 50922624
    const/16 v17, 0x2

    .line 50922625
    .line 50922626
    const/16 v22, 0x3

    .line 50922627
    .line 50922628
    const/16 v23, 0x0

    .line 50922629
    .line 50922630
    const v2, 0x4bd708d5    # 2.8185002E7f

    .line 50922631
    .line 50922632
    .line 50922633
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922634
    .line 50922635
    .line 50922636
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922637
    .line 50922638
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922639
    .line 50922640
    const/4 v5, 0x0

    .line 50922641
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922642
    .line 50922643
    .line 50922644
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->q:Lkotlin/Lazy;

    .line 50922645
    .line 50922646
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922647
    .line 50922648
    .line 50922649
    move-result-object v2

    .line 50922650
    move-object v5, v2

    .line 50922651
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922652
    .line 50922653
    move-object/from16 v12, v30

    .line 50922654
    .line 50922655
    if-eqz v12, :cond_4b5

    .line 50922656
    .line 50922657
    iget-wide v6, v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->c:J

    .line 50922658
    .line 50922659
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v11

    .line 50922663
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922664
    .line 50922665
    .line 50922666
    move-result-wide v6

    .line 50922667
    cmp-long v2, v6, v3

    .line 50922668
    .line 50922669
    if-lez v2, :cond_4b1

    .line 50922670
    .line 50922671
    const/4 v2, 0x1

    .line 50922672
    goto :goto_4b2

    .line 50922673
    :cond_4b1
    const/4 v2, 0x0

    .line 50922674
    :goto_4b2
    if-eqz v2, :cond_4b5

    .line 50922675
    .line 50922676
    goto :goto_4b7

    .line 50922677
    :cond_4b5
    move-object/from16 v11, v23

    .line 50922678
    .line 50922679
    :goto_4b7
    const v2, 0x658b3244

    .line 50922680
    .line 50922681
    .line 50922682
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922683
    .line 50922684
    .line 50922685
    if-nez v11, :cond_4c2

    .line 50922686
    .line 50922687
    move-object/from16 v11, v23

    .line 50922688
    .line 50922689
    goto :goto_4cd

    .line 50922690
    :cond_4c2
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-wide v2

    .line 50922694
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922695
    .line 50922696
    .line 50922697
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v11

    .line 50922701
    :goto_4cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922702
    .line 50922703
    .line 50922704
    const v2, 0x658b23e0

    .line 50922705
    .line 50922706
    .line 50922707
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922708
    .line 50922709
    .line 50922710
    if-nez v11, :cond_4ee

    .line 50922711
    .line 50922712
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922713
    .line 50922714
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922715
    .line 50922716
    const/4 v3, 0x0

    .line 50922717
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922718
    .line 50922719
    .line 50922720
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Y:Lkotlin/Lazy;

    .line 50922721
    .line 50922722
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object v2

    .line 50922726
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922727
    .line 50922728
    invoke-static {v2, v13, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922729
    .line 50922730
    .line 50922731
    move-result-object v2

    .line 50922732
    move-object v4, v2

    .line 50922733
    goto :goto_4ef

    .line 50922734
    :cond_4ee
    move-object v4, v11

    .line 50922735
    :goto_4ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922736
    .line 50922737
    .line 50922738
    const/4 v6, 0x0

    .line 50922739
    const-wide/16 v7, 0x0

    .line 50922740
    .line 50922741
    const/4 v9, 0x0

    .line 50922742
    const v11, -0x615d173a

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922746
    .line 50922747
    .line 50922748
    move-object/from16 v10, p1

    .line 50922749
    .line 50922750
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922751
    .line 50922752
    .line 50922753
    move-result v2

    .line 50922754
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922755
    .line 50922756
    .line 50922757
    move-result v3

    .line 50922758
    or-int/2addr v2, v3

    .line 50922759
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922760
    .line 50922761
    .line 50922762
    move-result-object v3

    .line 50922763
    if-nez v2, :cond_515

    .line 50922764
    .line 50922765
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922766
    .line 50922767
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922768
    .line 50922769
    .line 50922770
    move-result-object v2

    .line 50922771
    if-ne v3, v2, :cond_51d

    .line 50922772
    .line 50922773
    :cond_515
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;

    .line 50922774
    .line 50922775
    invoke-direct {v3, v10, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50922776
    .line 50922777
    .line 50922778
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922779
    .line 50922780
    .line 50922781
    :cond_51d
    move-object/from16 v25, v3

    .line 50922782
    .line 50922783
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50922784
    .line 50922785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922786
    .line 50922787
    .line 50922788
    const/16 v26, 0x180

    .line 50922789
    .line 50922790
    const/16 v27, 0x18

    .line 50922791
    .line 50922792
    move-object v2, v10

    .line 50922793
    move-object v3, v5

    .line 50922794
    move v5, v6

    .line 50922795
    move-wide v6, v7

    .line 50922796
    move v8, v9

    .line 50922797
    move-object/from16 v9, v25

    .line 50922798
    .line 50922799
    move-object/from16 p2, v10

    .line 50922800
    .line 50922801
    move-object v10, v13

    .line 50922802
    const v25, -0x615d173a

    .line 50922803
    .line 50922804
    .line 50922805
    move/from16 v11, v26

    .line 50922806
    .line 50922807
    move-object v14, v12

    .line 50922808
    move/from16 v12, v27

    .line 50922809
    .line 50922810
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922811
    .line 50922812
    .line 50922813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922814
    .line 50922815
    .line 50922816
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922817
    .line 50922818
    :goto_542
    move-object/from16 v26, p2

    .line 50922819
    .line 50922820
    const/4 v12, 0x0

    .line 50922821
    const v27, -0x6815fd56

    .line 50922822
    .line 50922823
    .line 50922824
    goto/16 :goto_622

    .line 50922825
    .line 50922826
    :cond_54a
    move-object/from16 v24, v5

    .line 50922827
    .line 50922828
    move-object/from16 v29, v6

    .line 50922829
    .line 50922830
    move-object/from16 p2, v8

    .line 50922831
    .line 50922832
    move-wide v0, v11

    .line 50922833
    move-object/from16 p3, v14

    .line 50922834
    .line 50922835
    const/16 v17, 0x2

    .line 50922836
    .line 50922837
    const/16 v22, 0x3

    .line 50922838
    .line 50922839
    const/16 v23, 0x0

    .line 50922840
    .line 50922841
    const v25, -0x615d173a

    .line 50922842
    .line 50922843
    .line 50922844
    move-object v14, v7

    .line 50922845
    const v2, 0x4bc6d3ad    # 2.6060634E7f

    .line 50922846
    .line 50922847
    .line 50922848
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922849
    .line 50922850
    .line 50922851
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 50922852
    .line 50922853
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 50922854
    .line 50922855
    const/4 v5, 0x0

    .line 50922856
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922857
    .line 50922858
    .line 50922859
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->s:Lkotlin/Lazy;

    .line 50922860
    .line 50922861
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922862
    .line 50922863
    .line 50922864
    move-result-object v2

    .line 50922865
    move-object v10, v2

    .line 50922866
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922867
    .line 50922868
    if-eqz v14, :cond_58a

    .line 50922869
    .line 50922870
    iget-wide v5, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 50922871
    .line 50922872
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922873
    .line 50922874
    .line 50922875
    move-result-object v11

    .line 50922876
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922877
    .line 50922878
    .line 50922879
    move-result-wide v5

    .line 50922880
    cmp-long v2, v5, v3

    .line 50922881
    .line 50922882
    if-lez v2, :cond_586

    .line 50922883
    .line 50922884
    const/4 v2, 0x1

    .line 50922885
    goto :goto_587

    .line 50922886
    :cond_586
    const/4 v2, 0x0

    .line 50922887
    :goto_587
    if-eqz v2, :cond_58a

    .line 50922888
    .line 50922889
    goto :goto_58c

    .line 50922890
    :cond_58a
    move-object/from16 v11, v23

    .line 50922891
    .line 50922892
    :goto_58c
    const v2, 0x658aac64

    .line 50922893
    .line 50922894
    .line 50922895
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922896
    .line 50922897
    .line 50922898
    if-nez v11, :cond_597

    .line 50922899
    .line 50922900
    move-object/from16 v11, v23

    .line 50922901
    .line 50922902
    goto :goto_5a2

    .line 50922903
    :cond_597
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50922904
    .line 50922905
    .line 50922906
    move-result-wide v2

    .line 50922907
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922908
    .line 50922909
    .line 50922910
    invoke-static {v2, v3, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 50922911
    .line 50922912
    .line 50922913
    move-result-object v11

    .line 50922914
    :goto_5a2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922915
    .line 50922916
    .line 50922917
    const v2, 0x658a9e5a

    .line 50922918
    .line 50922919
    .line 50922920
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922921
    .line 50922922
    .line 50922923
    if-nez v11, :cond_5c3

    .line 50922924
    .line 50922925
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 50922926
    .line 50922927
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 50922928
    .line 50922929
    const/4 v12, 0x0

    .line 50922930
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922931
    .line 50922932
    .line 50922933
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Z:Lkotlin/Lazy;

    .line 50922934
    .line 50922935
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-object v2

    .line 50922939
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50922940
    .line 50922941
    invoke-static {v2, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50922942
    .line 50922943
    .line 50922944
    move-result-object v2

    .line 50922945
    move-object v8, v2

    .line 50922946
    goto :goto_5c5

    .line 50922947
    :cond_5c3
    const/4 v12, 0x0

    .line 50922948
    move-object v8, v11

    .line 50922949
    :goto_5c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922950
    .line 50922951
    .line 50922952
    if-eqz v14, :cond_5d1

    .line 50922953
    .line 50922954
    iget-boolean v2, v14, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 50922955
    .line 50922956
    const/4 v3, 0x1

    .line 50922957
    if-ne v2, v3, :cond_5d1

    .line 50922958
    .line 50922959
    const/4 v11, 0x1

    .line 50922960
    goto :goto_5d2

    .line 50922961
    :cond_5d1
    const/4 v11, 0x0

    .line 50922962
    :goto_5d2
    const-wide v2, 0xfffa7705L

    .line 50922963
    .line 50922964
    .line 50922965
    .line 50922966
    .line 50922967
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922968
    .line 50922969
    .line 50922970
    move-result-wide v5

    .line 50922971
    const v9, -0x6815fd56

    .line 50922972
    .line 50922973
    .line 50922974
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922975
    .line 50922976
    .line 50922977
    move-object/from16 v7, p2

    .line 50922978
    .line 50922979
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922980
    .line 50922981
    .line 50922982
    move-result v2

    .line 50922983
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50922984
    .line 50922985
    .line 50922986
    move-result v3

    .line 50922987
    or-int/2addr v2, v3

    .line 50922988
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922989
    .line 50922990
    .line 50922991
    move-result v3

    .line 50922992
    or-int/2addr v2, v3

    .line 50922993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922994
    .line 50922995
    .line 50922996
    move-result-object v3

    .line 50922997
    if-nez v2, :cond_5ff

    .line 50922998
    .line 50922999
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50923000
    .line 50923001
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50923002
    .line 50923003
    .line 50923004
    move-result-object v2

    .line 50923005
    if-ne v3, v2, :cond_607

    .line 50923006
    .line 50923007
    :cond_5ff
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;

    .line 50923008
    .line 50923009
    invoke-direct {v3, v7, v0, v1, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;JLcom/dragon/read/component/biz/impl/interactive/game/data/r;)V

    .line 50923010
    .line 50923011
    .line 50923012
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923013
    .line 50923014
    .line 50923015
    :cond_607
    move-object/from16 v16, v3

    .line 50923016
    .line 50923017
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 50923018
    .line 50923019
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923020
    .line 50923021
    .line 50923022
    const/16 v3, 0xc00

    .line 50923023
    .line 50923024
    const/4 v4, 0x0

    .line 50923025
    move-object v2, v7

    .line 50923026
    move-object/from16 v26, v7

    .line 50923027
    .line 50923028
    move-object v7, v13

    .line 50923029
    const v27, -0x6815fd56

    .line 50923030
    .line 50923031
    .line 50923032
    move-object/from16 v9, v16

    .line 50923033
    .line 50923034
    invoke-virtual/range {v2 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->d(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 50923035
    .line 50923036
    .line 50923037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923038
    .line 50923039
    .line 50923040
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923041
    .line 50923042
    :goto_622
    const v2, -0x366e1ba8    # -1195147.0f

    .line 50923043
    .line 50923044
    .line 50923045
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50923046
    .line 50923047
    .line 50923048
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50923049
    .line 50923050
    .line 50923051
    move-result-object v2

    .line 50923052
    check-cast v2, Ljava/util/List;

    .line 50923053
    .line 50923054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50923055
    .line 50923056
    .line 50923057
    move-result v2

    .line 50923058
    const/4 v3, 0x1

    .line 50923059
    sub-int/2addr v2, v3

    .line 50923060
    if-ge v15, v2, :cond_644

    .line 50923061
    .line 50923062
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50923063
    .line 50923064
    const/16 v4, 0xc

    .line 50923065
    .line 50923066
    int-to-float v4, v4

    .line 50923067
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50923068
    .line 50923069
    .line 50923070
    move-result-object v2

    .line 50923071
    const/4 v4, 0x6

    .line 50923072
    invoke-static {v2, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50923073
    .line 50923074
    .line 50923075
    goto :goto_645

    .line 50923076
    :cond_644
    const/4 v4, 0x6

    .line 50923077
    :goto_645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923078
    .line 50923079
    .line 50923080
    move-wide v11, v0

    .line 50923081
    move-object v7, v14

    .line 50923082
    move/from16 v15, v19

    .line 50923083
    .line 50923084
    move-object/from16 v5, v24

    .line 50923085
    .line 50923086
    move-object/from16 v8, v26

    .line 50923087
    .line 50923088
    move-object/from16 v6, v29

    .line 50923089
    .line 50923090
    const/4 v1, 0x6

    .line 50923091
    move-object/from16 v0, p0

    .line 50923092
    .line 50923093
    move-object/from16 v14, p3

    .line 50923094
    .line 50923095
    goto/16 :goto_268

    .line 50923096
    .line 50923097
    :cond_659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50923098
    .line 50923099
    .line 50923100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923101
    .line 50923102
    .line 50923103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923104
    .line 50923105
    .line 50923106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923107
    .line 50923108
    .line 50923109
    move-result v0

    .line 50923110
    if-eqz v0, :cond_67b

    .line 50923111
    .line 50923112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923113
    .line 50923114
    .line 50923115
    goto :goto_67b

    .line 50923116
    :cond_66c
    const/16 v23, 0x0

    .line 50923117
    .line 50923118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923119
    .line 50923120
    .line 50923121
    throw v23

    .line 50923122
    :cond_672
    const/16 v23, 0x0

    .line 50923123
    .line 50923124
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923125
    .line 50923126
    .line 50923127
    throw v23

    .line 50923128
    :cond_678
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923129
    .line 50923130
    .line 50923131
    :cond_67b
    :goto_67b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923132
    .line 50923133
    return-object v0
.end method


