## classes2/com/dragon/read/kmp/community/creationcenter/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    move-object/from16 v15, p3

    .line 67567631
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567633
    move-object/from16 v2, p4

    .line 67567635
    check-cast v2, Ljava/lang/Number;

    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567645
    and-int/lit16 v1, v2, 0x81

    .line 67567647
    const/16 v4, 0x80

    .line 67567649
    if-eq v1, v4, :cond_25

    .line 67567651
    const/4 v1, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v1, 0x0

    .line 67567654
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 67567656
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1d7

    .line 67567662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567665
    move-result v1

    .line 67567666
    if-eqz v1, :cond_3d

    .line 67567668
    const v1, -0x5d63d81d

    .line 67567671
    const/4 v4, -0x1

    .line 67567672
    const-string v5, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:232)"

    .line 67567674
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567677
    :cond_3d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    const v2, 0x4c5de2

    .line 67567682
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567685
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->a:Landroidx/compose/runtime/MutableState;

    .line 67567687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567690
    move-result-object v5

    .line 67567691
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567693
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567696
    move-result-object v7

    .line 67567697
    if-ne v5, v7, :cond_5b

    .line 67567699
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/l;

    .line 67567701
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/creationcenter/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567704
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567707
    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567712
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v1

    .line 67567716
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->b:Z

    .line 67567718
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567720
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->d:Ljava/util/List;

    .line 67567722
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->e:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 67567724
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->f:Landroidx/compose/runtime/State;

    .line 67567726
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567728
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567733
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    move-result-wide v10

    .line 67567741
    const/16 v12, 0x20

    .line 67567743
    ushr-long v12, v10, v12

    .line 67567745
    xor-long/2addr v10, v12

    .line 67567746
    long-to-int v11, v10

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    move-result-object v10

    .line 67567751
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    move-result-object v1

    .line 67567755
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    move-result-object v13

    .line 67567766
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567768
    if-eqz v13, :cond_1d2

    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    move-result v13

    .line 67567777
    if-eqz v13, :cond_a7

    .line 67567779
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    :goto_aa
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567788
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    move-result v10

    .line 67567804
    if-nez v10, :cond_cc

    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    move-result-object v10

    .line 67567810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v12

    .line 67567814
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    move-result v10

    .line 67567818
    if-nez v10, :cond_da

    .line 67567820
    :cond_cc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    move-result-object v10

    .line 67567824
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    move-result-object v10

    .line 67567831
    invoke-interface {v15, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    :cond_da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567841
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567844
    move-result-object v1

    .line 67567845
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567847
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567850
    move-result-object v1

    .line 67567851
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567853
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567858
    move-result-object v10

    .line 67567859
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567861
    iget-object v10, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 67567863
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567866
    move-result-object v9

    .line 67567867
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567869
    iget-object v9, v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67567871
    const v11, -0x615d173a

    .line 67567874
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567880
    move-result v11

    .line 67567881
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567884
    move-result v12

    .line 67567885
    or-int/2addr v11, v12

    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567889
    move-result-object v12

    .line 67567890
    if-nez v11, :cond_11a

    .line 67567892
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567895
    move-result-object v11

    .line 67567896
    if-ne v12, v11, :cond_122

    .line 67567898
    :cond_11a
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/m;

    .line 67567900
    invoke-direct {v12, v5, v7}, Lcom/dragon/read/kmp/community/creationcenter/m;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V

    .line 67567903
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567906
    :cond_122
    move-object v7, v12

    .line 67567907
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567912
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567915
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567918
    move-result v5

    .line 67567919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    move-result-object v11

    .line 67567923
    if-nez v5, :cond_13b

    .line 67567925
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567928
    move-result-object v5

    .line 67567929
    if-ne v11, v5, :cond_143

    .line 67567931
    :cond_13b
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$2$1;

    .line 67567933
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67567936
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567939
    :cond_143
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567944
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567946
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567949
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567952
    move-result v5

    .line 67567953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567956
    move-result-object v12

    .line 67567957
    if-nez v5, :cond_15d

    .line 67567959
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567962
    move-result-object v5

    .line 67567963
    if-ne v12, v5, :cond_165

    .line 67567965
    :cond_15d
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$3$1;

    .line 67567967
    invoke-direct {v12, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67567970
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567973
    :cond_165
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 67567975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567978
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567980
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567986
    move-result v5

    .line 67567987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567990
    move-result-object v13

    .line 67567991
    if-nez v5, :cond_17f

    .line 67567993
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567996
    move-result-object v5

    .line 67567997
    if-ne v13, v5, :cond_187

    .line 67567999
    :cond_17f
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$4$1;

    .line 67568001
    invoke-direct {v13, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67568004
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568007
    :cond_187
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 67568009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568012
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67568014
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568020
    move-result v2

    .line 67568021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568024
    move-result-object v5

    .line 67568025
    if-nez v2, :cond_1a1

    .line 67568027
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568030
    move-result-object v2

    .line 67568031
    if-ne v5, v2, :cond_1a9

    .line 67568033
    :cond_1a1
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$5$1;

    .line 67568035
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67568038
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568041
    :cond_1a9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67568043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568046
    move-object v14, v5

    .line 67568047
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67568049
    const/16 v16, 0x0

    .line 67568051
    const/16 v17, 0x0

    .line 67568053
    move v2, v4

    .line 67568054
    move-object v4, v1

    .line 67568055
    move-object v5, v10

    .line 67568056
    move-object v6, v9

    .line 67568057
    move-object v8, v11

    .line 67568058
    move-object v9, v12

    .line 67568059
    move-object v10, v13

    .line 67568060
    move-object v11, v14

    .line 67568061
    move-object v12, v15

    .line 67568062
    move/from16 v13, v16

    .line 67568064
    move/from16 v14, v17

    .line 67568066
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/h0;->a(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568075
    move-result v1

    .line 67568076
    if-eqz v1, :cond_1da

    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568081
    goto :goto_1da

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568085
    const/4 v1, 0x0

    .line 67568086
    throw v1

    .line 67568087
    :cond_1d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    :cond_1da
    :goto_1da
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568092
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    move-object/from16 v15, p3

    .line 67567630
    .line 67567631
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    move-object/from16 v2, p4

    .line 67567634
    .line 67567635
    check-cast v2, Ljava/lang/Number;

    .line 67567636
    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    const/4 v3, 0x0

    .line 67567642
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567643
    .line 67567644
    .line 67567645
    and-int/lit16 v1, v2, 0x81

    .line 67567646
    .line 67567647
    const/16 v4, 0x80

    .line 67567648
    .line 67567649
    if-eq v1, v4, :cond_25

    .line 67567650
    .line 67567651
    const/4 v1, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v1, 0x0

    .line 67567654
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1d7

    .line 67567661
    .line 67567662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v1

    .line 67567666
    if-eqz v1, :cond_3d

    .line 67567667
    .line 67567668
    const v1, -0x5d63d81d

    .line 67567669
    .line 67567670
    .line 67567671
    const/4 v4, -0x1

    .line 67567672
    const-string v5, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:232)"

    .line 67567673
    .line 67567674
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    :cond_3d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567678
    .line 67567679
    const v2, 0x4c5de2

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567683
    .line 67567684
    .line 67567685
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->a:Landroidx/compose/runtime/MutableState;

    .line 67567686
    .line 67567687
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v5

    .line 67567691
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567692
    .line 67567693
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v7

    .line 67567697
    if-ne v5, v7, :cond_5b

    .line 67567698
    .line 67567699
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/l;

    .line 67567700
    .line 67567701
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/creationcenter/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567708
    .line 67567709
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->b:Z

    .line 67567717
    .line 67567718
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 67567719
    .line 67567720
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->d:Ljava/util/List;

    .line 67567721
    .line 67567722
    iget-object v8, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->e:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 67567723
    .line 67567724
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/n;->f:Landroidx/compose/runtime/State;

    .line 67567725
    .line 67567726
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567727
    .line 67567728
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567732
    .line 67567733
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v3

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-wide v10

    .line 67567741
    const/16 v12, 0x20

    .line 67567742
    .line 67567743
    ushr-long v12, v10, v12

    .line 67567744
    .line 67567745
    xor-long/2addr v10, v12

    .line 67567746
    long-to-int v11, v10

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v10

    .line 67567751
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v1

    .line 67567755
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    .line 67567759
    .line 67567760
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v13

    .line 67567766
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567767
    .line 67567768
    if-eqz v13, :cond_1d2

    .line 67567769
    .line 67567770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v13

    .line 67567777
    if-eqz v13, :cond_a7

    .line 67567778
    .line 67567779
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_aa

    .line 67567783
    :cond_a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    :goto_aa
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    .line 67567788
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v10

    .line 67567804
    if-nez v10, :cond_cc

    .line 67567805
    .line 67567806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v10

    .line 67567810
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v12

    .line 67567814
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v10

    .line 67567818
    if-nez v10, :cond_da

    .line 67567819
    .line 67567820
    :cond_cc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v10

    .line 67567824
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v10

    .line 67567831
    invoke-interface {v15, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    :cond_da
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567840
    .line 67567841
    invoke-static {v9}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 67567846
    .line 67567847
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v1

    .line 67567851
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567852
    .line 67567853
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 67567854
    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v10

    .line 67567859
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567860
    .line 67567861
    iget-object v10, v10, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 67567862
    .line 67567863
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v9

    .line 67567867
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567868
    .line 67567869
    iget-object v9, v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67567870
    .line 67567871
    const v11, -0x615d173a

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v11

    .line 67567881
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v12

    .line 67567885
    or-int/2addr v11, v12

    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v12

    .line 67567890
    if-nez v11, :cond_11a

    .line 67567891
    .line 67567892
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v11

    .line 67567896
    if-ne v12, v11, :cond_122

    .line 67567897
    .line 67567898
    :cond_11a
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/m;

    .line 67567899
    .line 67567900
    invoke-direct {v12, v5, v7}, Lcom/dragon/read/kmp/community/creationcenter/m;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;)V

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567904
    .line 67567905
    .line 67567906
    :cond_122
    move-object v7, v12

    .line 67567907
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567908
    .line 67567909
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v5

    .line 67567919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v11

    .line 67567923
    if-nez v5, :cond_13b

    .line 67567924
    .line 67567925
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v5

    .line 67567929
    if-ne v11, v5, :cond_143

    .line 67567930
    .line 67567931
    :cond_13b
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$2$1;

    .line 67567932
    .line 67567933
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 67567940
    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567942
    .line 67567943
    .line 67567944
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567945
    .line 67567946
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v5

    .line 67567953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v12

    .line 67567957
    if-nez v5, :cond_15d

    .line 67567958
    .line 67567959
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v5

    .line 67567963
    if-ne v12, v5, :cond_165

    .line 67567964
    .line 67567965
    :cond_15d
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$3$1;

    .line 67567966
    .line 67567967
    invoke-direct {v12, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567971
    .line 67567972
    .line 67567973
    :cond_165
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 67567974
    .line 67567975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567976
    .line 67567977
    .line 67567978
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567979
    .line 67567980
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567984
    .line 67567985
    .line 67567986
    move-result v5

    .line 67567987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v13

    .line 67567991
    if-nez v5, :cond_17f

    .line 67567992
    .line 67567993
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v5

    .line 67567997
    if-ne v13, v5, :cond_187

    .line 67567998
    .line 67567999
    :cond_17f
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$4$1;

    .line 67568000
    .line 67568001
    invoke-direct {v13, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 67568008
    .line 67568009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568010
    .line 67568011
    .line 67568012
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67568013
    .line 67568014
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568018
    .line 67568019
    .line 67568020
    move-result v2

    .line 67568021
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v5

    .line 67568025
    if-nez v2, :cond_1a1

    .line 67568026
    .line 67568027
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568028
    .line 67568029
    .line 67568030
    move-result-object v2

    .line 67568031
    if-ne v5, v2, :cond_1a9

    .line 67568032
    .line 67568033
    :cond_1a1
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$5$1;

    .line 67568034
    .line 67568035
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568039
    .line 67568040
    .line 67568041
    :cond_1a9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 67568042
    .line 67568043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568044
    .line 67568045
    .line 67568046
    move-object v14, v5

    .line 67568047
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67568048
    .line 67568049
    const/16 v16, 0x0

    .line 67568050
    .line 67568051
    const/16 v17, 0x0

    .line 67568052
    .line 67568053
    move v2, v4

    .line 67568054
    move-object v4, v1

    .line 67568055
    move-object v5, v10

    .line 67568056
    move-object v6, v9

    .line 67568057
    move-object v8, v11

    .line 67568058
    move-object v9, v12

    .line 67568059
    move-object v10, v13

    .line 67568060
    move-object v11, v14

    .line 67568061
    move-object v12, v15

    .line 67568062
    move/from16 v13, v16

    .line 67568063
    .line 67568064
    move/from16 v14, v17

    .line 67568065
    .line 67568066
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/h0;->a(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568070
    .line 67568071
    .line 67568072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568073
    .line 67568074
    .line 67568075
    move-result v1

    .line 67568076
    if-eqz v1, :cond_1da

    .line 67568077
    .line 67568078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568079
    .line 67568080
    .line 67568081
    goto :goto_1da

    .line 67568082
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568083
    .line 67568084
    .line 67568085
    const/4 v1, 0x0

    .line 67568086
    throw v1

    .line 67568087
    :cond_1d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


