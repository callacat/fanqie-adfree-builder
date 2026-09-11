## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567634
    move-object/from16 v3, p4

    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567648
    const/16 v5, 0x20

    .line 67567650
    if-nez v1, :cond_30

    .line 67567652
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567658
    const/16 v1, 0x20

    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567666
    const/16 v6, 0x90

    .line 67567668
    const/4 v7, 0x1

    .line 67567669
    if-eq v1, v6, :cond_39

    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v3, 0x1

    .line 67567676
    invoke-interface {v10, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1d6

    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567688
    const v1, 0x491a5b08    # 632240.5f

    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:321)"

    .line 67567694
    invoke-static {v1, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->a:I

    .line 67567699
    mul-int v6, v2, v1

    .line 67567701
    add-int/2addr v6, v7

    .line 67567702
    add-int/lit8 v8, v2, 0x1

    .line 67567704
    mul-int v8, v8, v1

    .line 67567706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->b:Ljava/util/List;

    .line 67567708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567711
    move-result v1

    .line 67567712
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567715
    move-result v1

    .line 67567716
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567718
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67567721
    move-result v8

    .line 67567722
    if-ne v8, v2, :cond_6e

    .line 67567724
    const/4 v8, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v8, 0x0

    .line 67567727
    :goto_6f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567729
    const/4 v12, 0x0

    .line 67567730
    const/4 v13, 0x0

    .line 67567731
    const/4 v14, 0x0

    .line 67567732
    const/4 v15, 0x0

    .line 67567733
    const v9, -0x48fade91

    .line 67567736
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567741
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    move-result v9

    .line 67567745
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567747
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567750
    move-result v4

    .line 67567751
    or-int/2addr v4, v9

    .line 67567752
    and-int/lit8 v3, v3, 0x70

    .line 67567754
    if-ne v3, v5, :cond_8e

    .line 67567756
    const/4 v3, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 v3, 0x0

    .line 67567759
    :goto_8f
    or-int/2addr v3, v4

    .line 67567760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567762
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567765
    move-result v4

    .line 67567766
    or-int/2addr v3, v4

    .line 67567767
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567769
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567771
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    move-result-object v7

    .line 67567777
    if-nez v3, :cond_ab

    .line 67567779
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567781
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    move-result-object v3

    .line 67567785
    if-ne v7, v3, :cond_b3

    .line 67567787
    :cond_ab
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f1;

    .line 67567789
    invoke-direct {v7, v4, v9, v2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;ILcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 67567792
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    :cond_b3
    move-object/from16 v16, v7

    .line 67567797
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    const/16 v17, 0xf

    .line 67567804
    const/16 v18, 0x0

    .line 67567806
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v2

    .line 67567810
    const/16 v3, 0xd

    .line 67567812
    int-to-float v3, v3

    .line 67567813
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567815
    const/4 v4, 0x0

    .line 67567816
    const/4 v5, 0x1

    .line 67567817
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567820
    move-result-object v2

    .line 67567821
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567828
    const/4 v4, 0x0

    .line 67567829
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567836
    move-result-wide v4

    .line 67567837
    const/16 v7, 0x20

    .line 67567839
    ushr-long v11, v4, v7

    .line 67567841
    xor-long/2addr v4, v11

    .line 67567842
    long-to-int v5, v4

    .line 67567843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567846
    move-result-object v4

    .line 67567847
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567850
    move-result-object v2

    .line 67567851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567856
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567861
    move-result-object v9

    .line 67567862
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567864
    if-eqz v9, :cond_1d1

    .line 67567866
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    move-result v9

    .line 67567873
    if-eqz v9, :cond_107

    .line 67567875
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567878
    goto :goto_10a

    .line 67567879
    :cond_107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567882
    :goto_10a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567884
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567891
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567894
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567899
    move-result v4

    .line 67567900
    if-nez v4, :cond_12c

    .line 67567902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567913
    move-result v4

    .line 67567914
    if-nez v4, :cond_13a

    .line 67567916
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567932
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567937
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67567939
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67567941
    const/4 v3, 0x0

    .line 67567942
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567945
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->v:Lkotlin/Lazy;

    .line 67567947
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567950
    move-result-object v2

    .line 67567951
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567953
    const/4 v4, 0x2

    .line 67567954
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567959
    move-result-object v5

    .line 67567960
    aput-object v5, v4, v3

    .line 67567962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v1

    .line 67567966
    const/4 v5, 0x1

    .line 67567967
    aput-object v1, v4, v5

    .line 67567969
    invoke-static {v2, v4, v10, v3}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567972
    move-result-object v1

    .line 67567973
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567978
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567980
    if-eqz v8, :cond_182

    .line 67567982
    const v4, -0x5f09c535

    .line 67567985
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567988
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567993
    invoke-static {v10, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567996
    move-result-object v3

    .line 67567997
    invoke-interface {v3}, Lag5/k;->l1()J

    .line 67568000
    move-result-wide v3

    .line 67568001
    goto :goto_195

    .line 67568002
    :cond_182
    const v4, -0x5f09c0b8

    .line 67568005
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568008
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67568010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568013
    invoke-static {v10, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568016
    move-result-object v3

    .line 67568017
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67568020
    move-result-wide v3

    .line 67568021
    :goto_195
    move-wide v5, v3

    .line 67568022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568025
    const/16 v3, 0xe

    .line 67568027
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568030
    move-result-wide v7

    .line 67568031
    const/4 v4, 0x0

    .line 67568032
    const/4 v9, 0x0

    .line 67568033
    const/4 v11, 0x0

    .line 67568034
    const-wide/16 v12, 0x0

    .line 67568036
    const/4 v14, 0x0

    .line 67568037
    const/4 v15, 0x0

    .line 67568038
    const-wide/16 v16, 0x0

    .line 67568040
    const/16 v18, 0x0

    .line 67568042
    const/16 v19, 0x0

    .line 67568044
    const/16 v20, 0x0

    .line 67568046
    const/16 v21, 0x0

    .line 67568048
    const/16 v22, 0x0

    .line 67568050
    const/16 v23, 0x0

    .line 67568052
    const v25, 0x30c00

    .line 67568055
    const/16 v26, 0x0

    .line 67568057
    const v27, 0x1ffd2

    .line 67568060
    move-object v3, v1

    .line 67568061
    move-object v1, v10

    .line 67568062
    move-object v10, v2

    .line 67568063
    move-object/from16 v24, v1

    .line 67568065
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568068
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568074
    move-result v1

    .line 67568075
    if-eqz v1, :cond_1da

    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568080
    goto :goto_1da

    .line 67568081
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568084
    const/4 v1, 0x0

    .line 67568085
    throw v1

    .line 67568086
    :cond_1d6
    move-object v1, v10

    .line 67568087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    :cond_1da
    :goto_1da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568092
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    const/4 v4, 0x0

    .line 67567643
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    .line 67567645
    .line 67567646
    and-int/lit8 v1, v3, 0x30

    .line 67567647
    .line 67567648
    const/16 v5, 0x20

    .line 67567649
    .line 67567650
    if-nez v1, :cond_30

    .line 67567651
    .line 67567652
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v1

    .line 67567656
    if-eqz v1, :cond_2d

    .line 67567657
    .line 67567658
    const/16 v1, 0x20

    .line 67567659
    .line 67567660
    goto :goto_2f

    .line 67567661
    :cond_2d
    const/16 v1, 0x10

    .line 67567662
    .line 67567663
    :goto_2f
    or-int/2addr v3, v1

    .line 67567664
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67567665
    .line 67567666
    const/16 v6, 0x90

    .line 67567667
    .line 67567668
    const/4 v7, 0x1

    .line 67567669
    if-eq v1, v6, :cond_39

    .line 67567670
    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    and-int/lit8 v6, v3, 0x1

    .line 67567675
    .line 67567676
    invoke-interface {v10, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-eqz v1, :cond_1d6

    .line 67567681
    .line 67567682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v1

    .line 67567686
    if-eqz v1, :cond_51

    .line 67567687
    .line 67567688
    const v1, 0x491a5b08    # 632240.5f

    .line 67567689
    .line 67567690
    .line 67567691
    const/4 v6, -0x1

    .line 67567692
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:321)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->a:I

    .line 67567698
    .line 67567699
    mul-int v6, v2, v1

    .line 67567700
    .line 67567701
    add-int/2addr v6, v7

    .line 67567702
    add-int/lit8 v8, v2, 0x1

    .line 67567703
    .line 67567704
    mul-int v8, v8, v1

    .line 67567705
    .line 67567706
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->b:Ljava/util/List;

    .line 67567707
    .line 67567708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v1

    .line 67567712
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v1

    .line 67567716
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567717
    .line 67567718
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v8

    .line 67567722
    if-ne v8, v2, :cond_6e

    .line 67567723
    .line 67567724
    const/4 v8, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v8, 0x0

    .line 67567727
    :goto_6f
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567728
    .line 67567729
    const/4 v12, 0x0

    .line 67567730
    const/4 v13, 0x0

    .line 67567731
    const/4 v14, 0x0

    .line 67567732
    const/4 v15, 0x0

    .line 67567733
    const v9, -0x48fade91

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567740
    .line 67567741
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v9

    .line 67567745
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567746
    .line 67567747
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v4

    .line 67567751
    or-int/2addr v4, v9

    .line 67567752
    and-int/lit8 v3, v3, 0x70

    .line 67567753
    .line 67567754
    if-ne v3, v5, :cond_8e

    .line 67567755
    .line 67567756
    const/4 v3, 0x1

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    const/4 v3, 0x0

    .line 67567759
    :goto_8f
    or-int/2addr v3, v4

    .line 67567760
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567761
    .line 67567762
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v4

    .line 67567766
    or-int/2addr v3, v4

    .line 67567767
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567768
    .line 67567769
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567770
    .line 67567771
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$d;->e:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567772
    .line 67567773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v7

    .line 67567777
    if-nez v3, :cond_ab

    .line 67567778
    .line 67567779
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567780
    .line 67567781
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v3

    .line 67567785
    if-ne v7, v3, :cond_b3

    .line 67567786
    .line 67567787
    :cond_ab
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f1;

    .line 67567788
    .line 67567789
    invoke-direct {v7, v4, v9, v2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;ILcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    move-object/from16 v16, v7

    .line 67567796
    .line 67567797
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567798
    .line 67567799
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567800
    .line 67567801
    .line 67567802
    const/16 v17, 0xf

    .line 67567803
    .line 67567804
    const/16 v18, 0x0

    .line 67567805
    .line 67567806
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    const/16 v3, 0xd

    .line 67567811
    .line 67567812
    int-to-float v3, v3

    .line 67567813
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567814
    .line 67567815
    const/4 v4, 0x0

    .line 67567816
    const/4 v5, 0x1

    .line 67567817
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v2

    .line 67567821
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567822
    .line 67567823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567827
    .line 67567828
    const/4 v4, 0x0

    .line 67567829
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-wide v4

    .line 67567837
    const/16 v7, 0x20

    .line 67567838
    .line 67567839
    ushr-long v11, v4, v7

    .line 67567840
    .line 67567841
    xor-long/2addr v4, v11

    .line 67567842
    long-to-int v5, v4

    .line 67567843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v4

    .line 67567847
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v2

    .line 67567851
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567852
    .line 67567853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567857
    .line 67567858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v9

    .line 67567862
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567863
    .line 67567864
    if-eqz v9, :cond_1d1

    .line 67567865
    .line 67567866
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v9

    .line 67567873
    if-eqz v9, :cond_107

    .line 67567874
    .line 67567875
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567876
    .line 67567877
    .line 67567878
    goto :goto_10a

    .line 67567879
    :cond_107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567880
    .line 67567881
    .line 67567882
    :goto_10a
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567883
    .line 67567884
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    .line 67567888
    .line 67567889
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567890
    .line 67567891
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567895
    .line 67567896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v4

    .line 67567900
    if-nez v4, :cond_12c

    .line 67567901
    .line 67567902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v4

    .line 67567906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v4

    .line 67567914
    if-nez v4, :cond_13a

    .line 67567915
    .line 67567916
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567931
    .line 67567932
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    .line 67567934
    .line 67567935
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567936
    .line 67567937
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 67567938
    .line 67567939
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 67567940
    .line 67567941
    const/4 v3, 0x0

    .line 67567942
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->v:Lkotlin/Lazy;

    .line 67567946
    .line 67567947
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v2

    .line 67567951
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567952
    .line 67567953
    const/4 v4, 0x2

    .line 67567954
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567955
    .line 67567956
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v5

    .line 67567960
    aput-object v5, v4, v3

    .line 67567961
    .line 67567962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v1

    .line 67567966
    const/4 v5, 0x1

    .line 67567967
    aput-object v1, v4, v5

    .line 67567968
    .line 67567969
    invoke-static {v2, v4, v10, v3}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v1

    .line 67567973
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567974
    .line 67567975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567976
    .line 67567977
    .line 67567978
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567979
    .line 67567980
    if-eqz v8, :cond_182

    .line 67567981
    .line 67567982
    const v4, -0x5f09c535

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    .line 67567987
    .line 67567988
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567989
    .line 67567990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-static {v10, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v3

    .line 67567997
    invoke-interface {v3}, Lag5/k;->l1()J

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-wide v3

    .line 67568001
    goto :goto_195

    .line 67568002
    :cond_182
    const v4, -0x5f09c0b8

    .line 67568003
    .line 67568004
    .line 67568005
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568006
    .line 67568007
    .line 67568008
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67568009
    .line 67568010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-static {v10, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v3

    .line 67568017
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-wide v3

    .line 67568021
    :goto_195
    move-wide v5, v3

    .line 67568022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568023
    .line 67568024
    .line 67568025
    const/16 v3, 0xe

    .line 67568026
    .line 67568027
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-wide v7

    .line 67568031
    const/4 v4, 0x0

    .line 67568032
    const/4 v9, 0x0

    .line 67568033
    const/4 v11, 0x0

    .line 67568034
    const-wide/16 v12, 0x0

    .line 67568035
    .line 67568036
    const/4 v14, 0x0

    .line 67568037
    const/4 v15, 0x0

    .line 67568038
    const-wide/16 v16, 0x0

    .line 67568039
    .line 67568040
    const/16 v18, 0x0

    .line 67568041
    .line 67568042
    const/16 v19, 0x0

    .line 67568043
    .line 67568044
    const/16 v20, 0x0

    .line 67568045
    .line 67568046
    const/16 v21, 0x0

    .line 67568047
    .line 67568048
    const/16 v22, 0x0

    .line 67568049
    .line 67568050
    const/16 v23, 0x0

    .line 67568051
    .line 67568052
    const v25, 0x30c00

    .line 67568053
    .line 67568054
    .line 67568055
    const/16 v26, 0x0

    .line 67568056
    .line 67568057
    const v27, 0x1ffd2

    .line 67568058
    .line 67568059
    .line 67568060
    move-object v3, v1

    .line 67568061
    move-object v1, v10

    .line 67568062
    move-object v10, v2

    .line 67568063
    move-object/from16 v24, v1

    .line 67568064
    .line 67568065
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568072
    .line 67568073
    .line 67568074
    move-result v1

    .line 67568075
    if-eqz v1, :cond_1da

    .line 67568076
    .line 67568077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568078
    .line 67568079
    .line 67568080
    goto :goto_1da

    .line 67568081
    :cond_1d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568082
    .line 67568083
    .line 67568084
    const/4 v1, 0x0

    .line 67568085
    throw v1

    .line 67568086
    :cond_1d6
    move-object v1, v10

    .line 67568087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    :goto_1da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568091
    .line 67568092
    return-object v1
.end method


