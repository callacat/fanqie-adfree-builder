## classes21/com/dragon/read/kmp/category/view/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    move-object/from16 v9, p3

    .line 67567631
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1b1

    .line 67567662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567665
    move-result v1

    .line 67567666
    if-eqz v1, :cond_3d

    .line 67567668
    const v1, -0x2eb8a1aa

    .line 67567671
    const/4 v4, -0x1

    .line 67567672
    const-string v5, "com.dragon.read.kmp.category.view.CategoryContentArea.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout2.kt:277)"

    .line 67567674
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567677
    :cond_3d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567682
    move-result-object v2

    .line 67567683
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567691
    move-result-object v4

    .line 67567692
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567695
    move-result-wide v4

    .line 67567696
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567699
    move-result-object v10

    .line 67567700
    const/4 v11, 0x0

    .line 67567701
    const/4 v12, 0x0

    .line 67567702
    const/4 v13, 0x0

    .line 67567703
    const/4 v14, 0x0

    .line 67567704
    const v2, 0x6e3c21fe

    .line 67567707
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    move-result-object v2

    .line 67567714
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567716
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567719
    move-result-object v4

    .line 67567720
    if-ne v2, v4, :cond_72

    .line 67567722
    new-instance v2, Lcom/dragon/read/kmp/category/view/u;

    .line 67567724
    invoke-direct {v2}, Lcom/dragon/read/kmp/category/view/u;-><init>()V

    .line 67567727
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567730
    :cond_72
    move-object v15, v2

    .line 67567731
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567733
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    const/16 v16, 0xf

    .line 67567738
    const/16 v17, 0x0

    .line 67567740
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567743
    move-result-object v2

    .line 67567744
    iget-object v11, v0, Lcom/dragon/read/kmp/category/view/w;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567746
    iget v12, v0, Lcom/dragon/read/kmp/category/view/w;->b:I

    .line 67567748
    iget-object v13, v0, Lcom/dragon/read/kmp/category/view/w;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67567750
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/w;->d:Lc1/e;

    .line 67567752
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/w;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567754
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/w;->f:Landroidx/compose/runtime/State;

    .line 67567756
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/w;->g:Landroidx/compose/runtime/MutableState;

    .line 67567758
    iget v14, v0, Lcom/dragon/read/kmp/category/view/w;->h:I

    .line 67567760
    iget-object v7, v0, Lcom/dragon/read/kmp/category/view/w;->i:Landroidx/compose/runtime/MutableState;

    .line 67567762
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567769
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567771
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567776
    invoke-static {v8, v10, v9, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567779
    move-result-object v3

    .line 67567780
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567783
    move-result-wide v16

    .line 67567784
    const/16 v8, 0x20

    .line 67567786
    ushr-long v18, v16, v8

    .line 67567788
    move-object/from16 p1, v7

    .line 67567790
    xor-long v7, v16, v18

    .line 67567792
    long-to-int v8, v7

    .line 67567793
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v2

    .line 67567801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567806
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567811
    move-result-object v0

    .line 67567812
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67567814
    if-eqz v0, :cond_1ac

    .line 67567816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567822
    move-result v0

    .line 67567823
    if-eqz v0, :cond_d5

    .line 67567825
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567828
    goto :goto_d8

    .line 67567829
    :cond_d5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567832
    :goto_d8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67567834
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567836
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567841
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567846
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567849
    move-result v3

    .line 67567850
    if-nez v3, :cond_fa

    .line 67567852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    move-result-object v3

    .line 67567856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567859
    move-result-object v7

    .line 67567860
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567863
    move-result v3

    .line 67567864
    if-nez v3, :cond_108

    .line 67567866
    :cond_fa
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    move-result-object v3

    .line 67567870
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    move-result-object v3

    .line 67567877
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    :cond_108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567882
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567887
    const/16 v0, 0xa

    .line 67567889
    int-to-float v8, v0

    .line 67567890
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567892
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567895
    move-result-object v1

    .line 67567896
    const/4 v7, 0x6

    .line 67567897
    invoke-static {v1, v9, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567900
    invoke-static {v5}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67567903
    move-result-object v1

    .line 67567904
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67567906
    new-instance v5, Ljava/util/ArrayList;

    .line 67567908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567911
    move-result v0

    .line 67567912
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567918
    move-result-object v0

    .line 67567919
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567922
    move-result v1

    .line 67567923
    if-eqz v1, :cond_141

    .line 67567925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567928
    move-result-object v1

    .line 67567929
    check-cast v1, Lcom/dragon/read/kmp/category/model/a;

    .line 67567931
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 67567933
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567936
    goto :goto_12f

    .line 67567937
    :cond_141
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567940
    move-result-object v0

    .line 67567941
    check-cast v0, Ljava/lang/Number;

    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567946
    move-result v2

    .line 67567947
    const/4 v6, 0x0

    .line 67567948
    const v0, -0x48fade91

    .line 67567951
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567954
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567957
    move-result v0

    .line 67567958
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567961
    move-result v1

    .line 67567962
    or-int/2addr v0, v1

    .line 67567963
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567966
    move-result v1

    .line 67567967
    or-int/2addr v0, v1

    .line 67567968
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567971
    move-result v1

    .line 67567972
    or-int/2addr v0, v1

    .line 67567973
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567976
    move-result v1

    .line 67567977
    or-int/2addr v0, v1

    .line 67567978
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567981
    move-result-object v1

    .line 67567982
    if-nez v0, :cond_178

    .line 67567984
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567986
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567989
    move-result-object v0

    .line 67567990
    if-ne v1, v0, :cond_185

    .line 67567992
    :cond_178
    new-instance v1, Lcom/dragon/read/kmp/category/view/v;

    .line 67567994
    move-object v10, v1

    .line 67567995
    move-object/from16 v16, v4

    .line 67567997
    move-object/from16 v17, p1

    .line 67567999
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/category/view/v;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;ILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 67568002
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568005
    :cond_185
    move-object v0, v1

    .line 67568006
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67568008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568011
    const/4 v3, 0x0

    .line 67568012
    const/4 v4, 0x4

    .line 67568013
    move-object v1, v5

    .line 67568014
    move-object v5, v9

    .line 67568015
    const/4 v10, 0x6

    .line 67568016
    move-object v7, v1

    .line 67568017
    move v1, v8

    .line 67568018
    move-object v8, v0

    .line 67568019
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67568022
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568024
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568027
    move-result-object v0

    .line 67568028
    invoke-static {v0, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568031
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568037
    move-result v0

    .line 67568038
    if-eqz v0, :cond_1b4

    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568043
    goto :goto_1b4

    .line 67568044
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568047
    const/4 v0, 0x0

    .line 67568048
    throw v0

    .line 67568049
    :cond_1b1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568052
    :cond_1b4
    :goto_1b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568054
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    move-object/from16 v9, p3

    .line 67567630
    .line 67567631
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1b1

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
    const v1, -0x2eb8a1aa

    .line 67567669
    .line 67567670
    .line 67567671
    const/4 v4, -0x1

    .line 67567672
    const-string v5, "com.dragon.read.kmp.category.view.CategoryContentArea.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout2.kt:277)"

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
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v2

    .line 67567683
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567684
    .line 67567685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-static {v9, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v4

    .line 67567692
    invoke-interface {v4}, Lag5/k;->z()J

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-wide v4

    .line 67567696
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v10

    .line 67567700
    const/4 v11, 0x0

    .line 67567701
    const/4 v12, 0x0

    .line 67567702
    const/4 v13, 0x0

    .line 67567703
    const/4 v14, 0x0

    .line 67567704
    const v2, 0x6e3c21fe

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567715
    .line 67567716
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v4

    .line 67567720
    if-ne v2, v4, :cond_72

    .line 67567721
    .line 67567722
    new-instance v2, Lcom/dragon/read/kmp/category/view/u;

    .line 67567723
    .line 67567724
    invoke-direct {v2}, Lcom/dragon/read/kmp/category/view/u;-><init>()V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567728
    .line 67567729
    .line 67567730
    :cond_72
    move-object v15, v2

    .line 67567731
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 67567732
    .line 67567733
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567734
    .line 67567735
    .line 67567736
    const/16 v16, 0xf

    .line 67567737
    .line 67567738
    const/16 v17, 0x0

    .line 67567739
    .line 67567740
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v2

    .line 67567744
    iget-object v11, v0, Lcom/dragon/read/kmp/category/view/w;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 67567745
    .line 67567746
    iget v12, v0, Lcom/dragon/read/kmp/category/view/w;->b:I

    .line 67567747
    .line 67567748
    iget-object v13, v0, Lcom/dragon/read/kmp/category/view/w;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67567749
    .line 67567750
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/w;->d:Lc1/e;

    .line 67567751
    .line 67567752
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/w;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567753
    .line 67567754
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/w;->f:Landroidx/compose/runtime/State;

    .line 67567755
    .line 67567756
    iget-object v6, v0, Lcom/dragon/read/kmp/category/view/w;->g:Landroidx/compose/runtime/MutableState;

    .line 67567757
    .line 67567758
    iget v14, v0, Lcom/dragon/read/kmp/category/view/w;->h:I

    .line 67567759
    .line 67567760
    iget-object v7, v0, Lcom/dragon/read/kmp/category/view/w;->i:Landroidx/compose/runtime/MutableState;

    .line 67567761
    .line 67567762
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567763
    .line 67567764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567768
    .line 67567769
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567770
    .line 67567771
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567775
    .line 67567776
    invoke-static {v8, v10, v9, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v3

    .line 67567780
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-wide v16

    .line 67567784
    const/16 v8, 0x20

    .line 67567785
    .line 67567786
    ushr-long v18, v16, v8

    .line 67567787
    .line 67567788
    move-object/from16 p1, v7

    .line 67567789
    .line 67567790
    xor-long v7, v16, v18

    .line 67567791
    .line 67567792
    long-to-int v8, v7

    .line 67567793
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567802
    .line 67567803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567807
    .line 67567808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v0

    .line 67567812
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67567813
    .line 67567814
    if-eqz v0, :cond_1ac

    .line 67567815
    .line 67567816
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v0

    .line 67567823
    if-eqz v0, :cond_d5

    .line 67567824
    .line 67567825
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_d8

    .line 67567829
    :cond_d5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567830
    .line 67567831
    .line 67567832
    :goto_d8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67567833
    .line 67567834
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567840
    .line 67567841
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567845
    .line 67567846
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v3

    .line 67567850
    if-nez v3, :cond_fa

    .line 67567851
    .line 67567852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v3

    .line 67567856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v7

    .line 67567860
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v3

    .line 67567864
    if-nez v3, :cond_108

    .line 67567865
    .line 67567866
    :cond_fa
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v3

    .line 67567870
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v3

    .line 67567877
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567881
    .line 67567882
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67567886
    .line 67567887
    const/16 v0, 0xa

    .line 67567888
    .line 67567889
    int-to-float v8, v0

    .line 67567890
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567891
    .line 67567892
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v1

    .line 67567896
    const/4 v7, 0x6

    .line 67567897
    invoke-static {v1, v9, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v5}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/category/model/b;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v1

    .line 67567904
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/b;->e:Ljava/util/List;

    .line 67567905
    .line 67567906
    new-instance v5, Ljava/util/ArrayList;

    .line 67567907
    .line 67567908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v0

    .line 67567912
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v0

    .line 67567919
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v1

    .line 67567923
    if-eqz v1, :cond_141

    .line 67567924
    .line 67567925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v1

    .line 67567929
    check-cast v1, Lcom/dragon/read/kmp/category/model/a;

    .line 67567930
    .line 67567931
    iget-object v1, v1, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 67567932
    .line 67567933
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567934
    .line 67567935
    .line 67567936
    goto :goto_12f

    .line 67567937
    :cond_141
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v0

    .line 67567941
    check-cast v0, Ljava/lang/Number;

    .line 67567942
    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67567944
    .line 67567945
    .line 67567946
    move-result v2

    .line 67567947
    const/4 v6, 0x0

    .line 67567948
    const v0, -0x48fade91

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v0

    .line 67567958
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567959
    .line 67567960
    .line 67567961
    move-result v1

    .line 67567962
    or-int/2addr v0, v1

    .line 67567963
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v1

    .line 67567967
    or-int/2addr v0, v1

    .line 67567968
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v1

    .line 67567972
    or-int/2addr v0, v1

    .line 67567973
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567974
    .line 67567975
    .line 67567976
    move-result v1

    .line 67567977
    or-int/2addr v0, v1

    .line 67567978
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v1

    .line 67567982
    if-nez v0, :cond_178

    .line 67567983
    .line 67567984
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567985
    .line 67567986
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v0

    .line 67567990
    if-ne v1, v0, :cond_185

    .line 67567991
    .line 67567992
    :cond_178
    new-instance v1, Lcom/dragon/read/kmp/category/view/v;

    .line 67567993
    .line 67567994
    move-object v10, v1

    .line 67567995
    move-object/from16 v16, v4

    .line 67567996
    .line 67567997
    move-object/from16 v17, p1

    .line 67567998
    .line 67567999
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/category/view/v;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlinx/coroutines/CoroutineScope;ILc1/e;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568003
    .line 67568004
    .line 67568005
    :cond_185
    move-object v0, v1

    .line 67568006
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67568007
    .line 67568008
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568009
    .line 67568010
    .line 67568011
    const/4 v3, 0x0

    .line 67568012
    const/4 v4, 0x4

    .line 67568013
    move-object v1, v5

    .line 67568014
    move-object v5, v9

    .line 67568015
    const/4 v10, 0x6

    .line 67568016
    move-object v7, v1

    .line 67568017
    move v1, v8

    .line 67568018
    move-object v8, v0

    .line 67568019
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/category/view/CategoryLayout2Kt;->g(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67568020
    .line 67568021
    .line 67568022
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568023
    .line 67568024
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v0

    .line 67568028
    invoke-static {v0, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568035
    .line 67568036
    .line 67568037
    move-result v0

    .line 67568038
    if-eqz v0, :cond_1b4

    .line 67568039
    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568041
    .line 67568042
    .line 67568043
    goto :goto_1b4

    .line 67568044
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568045
    .line 67568046
    .line 67568047
    const/4 v0, 0x0

    .line 67568048
    throw v0

    .line 67568049
    :cond_1b1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568050
    .line 67568051
    .line 67568052
    :cond_1b4
    :goto_1b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568053
    .line 67568054
    return-object v0
.end method


