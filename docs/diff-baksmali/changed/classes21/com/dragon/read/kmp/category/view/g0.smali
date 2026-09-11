## classes21/com/dragon/read/kmp/category/view/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    and-int/lit8 v4, v3, 0x6

    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567647
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_27

    .line 67567653
    const/4 v1, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v1, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v1, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v1, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    if-nez v3, :cond_3d

    .line 67567665
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567671
    const/16 v3, 0x20

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x10

    .line 67567676
    :goto_3c
    or-int/2addr v1, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67567679
    const/16 v6, 0x92

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eq v3, v6, :cond_47

    .line 67567685
    const/4 v3, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v1, 0x1

    .line 67567690
    invoke-interface {v10, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_1ed

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_5f

    .line 67567702
    const v3, 0x799532c4

    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567708
    invoke-static {v3, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567711
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/g0;->a:Ljava/util/List;

    .line 67567713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567716
    move-result-object v3

    .line 67567717
    and-int/lit8 v6, v1, 0xe

    .line 67567719
    and-int/lit8 v1, v1, 0x70

    .line 67567721
    or-int/2addr v1, v6

    .line 67567722
    check-cast v3, Ljava/lang/String;

    .line 67567724
    const v6, -0x7d7beb08

    .line 67567727
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    iget v6, v0, Lcom/dragon/read/kmp/category/view/g0;->b:I

    .line 67567732
    if-ne v2, v6, :cond_78

    .line 67567734
    const/4 v6, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v6, 0x0

    .line 67567737
    :goto_79
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    const v9, -0x615d173a

    .line 67567742
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    and-int/lit8 v11, v1, 0x70

    .line 67567747
    xor-int/lit8 v11, v11, 0x30

    .line 67567749
    if-le v11, v4, :cond_8d

    .line 67567751
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567754
    move-result v12

    .line 67567755
    if-nez v12, :cond_91

    .line 67567757
    :cond_8d
    and-int/lit8 v12, v1, 0x30

    .line 67567759
    if-ne v12, v4, :cond_93

    .line 67567761
    :cond_91
    const/4 v12, 0x1

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    const/4 v12, 0x0

    .line 67567764
    :goto_94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    move-result-object v13

    .line 67567768
    if-nez v12, :cond_a2

    .line 67567770
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567772
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    move-result-object v12

    .line 67567776
    if-ne v13, v12, :cond_ac

    .line 67567778
    :cond_a2
    new-instance v13, Lcom/dragon/read/kmp/category/view/d0;

    .line 67567780
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/g0;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67567782
    invoke-direct {v13, v12, v2}, Lcom/dragon/read/kmp/category/view/d0;-><init>(Landroidx/compose/runtime/snapshots/d0;I)V

    .line 67567785
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567788
    :cond_ac
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67567790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567793
    invoke-static {v15, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567796
    move-result-object v16

    .line 67567797
    const/16 v17, 0x0

    .line 67567799
    const/16 v18, 0x0

    .line 67567801
    const/16 v19, 0x0

    .line 67567803
    const/16 v20, 0x0

    .line 67567805
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567810
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567813
    move-result v9

    .line 67567814
    if-le v11, v4, :cond_ce

    .line 67567816
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567819
    move-result v11

    .line 67567820
    if-nez v11, :cond_d4

    .line 67567822
    :cond_ce
    and-int/lit8 v11, v1, 0x30

    .line 67567824
    if-ne v11, v4, :cond_d3

    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 v7, 0x0

    .line 67567828
    :cond_d4
    :goto_d4
    or-int/2addr v7, v9

    .line 67567829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v9

    .line 67567833
    if-nez v7, :cond_e3

    .line 67567835
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567837
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    move-result-object v7

    .line 67567841
    if-ne v9, v7, :cond_ed

    .line 67567843
    :cond_e3
    new-instance v9, Lcom/dragon/read/kmp/category/view/e0;

    .line 67567845
    iget-object v7, v0, Lcom/dragon/read/kmp/category/view/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567847
    invoke-direct {v9, v2, v7}, Lcom/dragon/read/kmp/category/view/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567850
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    :cond_ed
    move-object/from16 v21, v9

    .line 67567855
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    const/16 v22, 0xf

    .line 67567862
    const/16 v23, 0x0

    .line 67567864
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567867
    move-result-object v2

    .line 67567868
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567875
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567882
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567885
    move-result-object v7

    .line 67567886
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567889
    move-result-wide v8

    .line 67567890
    ushr-long v11, v8, v4

    .line 67567892
    xor-long/2addr v8, v11

    .line 67567893
    long-to-int v4, v8

    .line 67567894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567897
    move-result-object v8

    .line 67567898
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567901
    move-result-object v2

    .line 67567902
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567912
    move-result-object v11

    .line 67567913
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567915
    if-eqz v11, :cond_1e8

    .line 67567917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567923
    move-result v11

    .line 67567924
    if-eqz v11, :cond_13a

    .line 67567926
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567933
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567935
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567937
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567942
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567950
    move-result v8

    .line 67567951
    if-nez v8, :cond_15f

    .line 67567953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567956
    move-result-object v8

    .line 67567957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    move-result-object v9

    .line 67567961
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567964
    move-result v8

    .line 67567965
    if-nez v8, :cond_16d

    .line 67567967
    :cond_15f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    move-result-object v8

    .line 67567971
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    move-result-object v4

    .line 67567978
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567983
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567988
    int-to-float v2, v5

    .line 67567989
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567991
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567994
    move-result-object v4

    .line 67567995
    const/4 v7, 0x6

    .line 67567996
    invoke-static {v4, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567999
    const/16 v5, 0xe

    .line 67568001
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568004
    move-result-wide v28

    .line 67568005
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568010
    sget-object v24, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568012
    if-eqz v6, :cond_195

    .line 67568014
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/g0;->e:Lag5/k;

    .line 67568016
    invoke-interface {v4}, Lag5/k;->O()J

    .line 67568019
    move-result-wide v8

    .line 67568020
    goto :goto_19b

    .line 67568021
    :cond_195
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/g0;->e:Lag5/k;

    .line 67568023
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 67568026
    move-result-wide v8

    .line 67568027
    :goto_19b
    move-wide/from16 v30, v8

    .line 67568029
    const/4 v4, 0x0

    .line 67568030
    const/4 v9, 0x0

    .line 67568031
    const/4 v11, 0x0

    .line 67568032
    const-wide/16 v12, 0x0

    .line 67568034
    const/4 v14, 0x0

    .line 67568035
    const/4 v6, 0x0

    .line 67568036
    move-object v8, v15

    .line 67568037
    move-object v15, v6

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
    shr-int/2addr v1, v7

    .line 67568053
    and-int/2addr v1, v5

    .line 67568054
    const v5, 0x30c00

    .line 67568057
    or-int v25, v1, v5

    .line 67568059
    const/16 v26, 0x0

    .line 67568061
    const v27, 0x1ffd2

    .line 67568064
    move-wide/from16 v5, v30

    .line 67568066
    move-object v1, v8

    .line 67568067
    move-wide/from16 v7, v28

    .line 67568069
    move-object/from16 p1, v10

    .line 67568071
    move-object/from16 v10, v24

    .line 67568073
    move-object/from16 v24, p1

    .line 67568075
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568078
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568081
    move-result-object v1

    .line 67568082
    move-object/from16 v2, p1

    .line 67568084
    const/4 v3, 0x6

    .line 67568085
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568097
    move-result v1

    .line 67568098
    if-eqz v1, :cond_1f1

    .line 67568100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568103
    goto :goto_1f1

    .line 67568104
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568107
    const/4 v1, 0x0

    .line 67568108
    throw v1

    .line 67568109
    :cond_1ed
    move-object v2, v10

    .line 67568110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568113
    :cond_1f1
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568115
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

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
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_27

    .line 67567652
    .line 67567653
    const/4 v1, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v1, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v1, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v1, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v3, 0x20

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x10

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v1, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    .line 67567679
    const/16 v6, 0x92

    .line 67567680
    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    const/4 v8, 0x0

    .line 67567683
    if-eq v3, v6, :cond_47

    .line 67567684
    .line 67567685
    const/4 v3, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    :goto_48
    and-int/lit8 v6, v1, 0x1

    .line 67567689
    .line 67567690
    invoke-interface {v10, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v3

    .line 67567694
    if-eqz v3, :cond_1ed

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v3

    .line 67567700
    if-eqz v3, :cond_5f

    .line 67567701
    .line 67567702
    const v3, 0x799532c4

    .line 67567703
    .line 67567704
    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567707
    .line 67567708
    invoke-static {v3, v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/g0;->a:Ljava/util/List;

    .line 67567712
    .line 67567713
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    and-int/lit8 v6, v1, 0xe

    .line 67567718
    .line 67567719
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    .line 67567721
    or-int/2addr v1, v6

    .line 67567722
    check-cast v3, Ljava/lang/String;

    .line 67567723
    .line 67567724
    const v6, -0x7d7beb08

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    .line 67567729
    .line 67567730
    iget v6, v0, Lcom/dragon/read/kmp/category/view/g0;->b:I

    .line 67567731
    .line 67567732
    if-ne v2, v6, :cond_78

    .line 67567733
    .line 67567734
    const/4 v6, 0x1

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v6, 0x0

    .line 67567737
    :goto_79
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567738
    .line 67567739
    const v9, -0x615d173a

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567743
    .line 67567744
    .line 67567745
    and-int/lit8 v11, v1, 0x70

    .line 67567746
    .line 67567747
    xor-int/lit8 v11, v11, 0x30

    .line 67567748
    .line 67567749
    if-le v11, v4, :cond_8d

    .line 67567750
    .line 67567751
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v12

    .line 67567755
    if-nez v12, :cond_91

    .line 67567756
    .line 67567757
    :cond_8d
    and-int/lit8 v12, v1, 0x30

    .line 67567758
    .line 67567759
    if-ne v12, v4, :cond_93

    .line 67567760
    .line 67567761
    :cond_91
    const/4 v12, 0x1

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    const/4 v12, 0x0

    .line 67567764
    :goto_94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v13

    .line 67567768
    if-nez v12, :cond_a2

    .line 67567769
    .line 67567770
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567771
    .line 67567772
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v12

    .line 67567776
    if-ne v13, v12, :cond_ac

    .line 67567777
    .line 67567778
    :cond_a2
    new-instance v13, Lcom/dragon/read/kmp/category/view/d0;

    .line 67567779
    .line 67567780
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/g0;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67567781
    .line 67567782
    invoke-direct {v13, v12, v2}, Lcom/dragon/read/kmp/category/view/d0;-><init>(Landroidx/compose/runtime/snapshots/d0;I)V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    :cond_ac
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67567789
    .line 67567790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-static {v15, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v16

    .line 67567797
    const/16 v17, 0x0

    .line 67567798
    .line 67567799
    const/16 v18, 0x0

    .line 67567800
    .line 67567801
    const/16 v19, 0x0

    .line 67567802
    .line 67567803
    const/16 v20, 0x0

    .line 67567804
    .line 67567805
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    .line 67567807
    .line 67567808
    iget-object v9, v0, Lcom/dragon/read/kmp/category/view/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567809
    .line 67567810
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v9

    .line 67567814
    if-le v11, v4, :cond_ce

    .line 67567815
    .line 67567816
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v11

    .line 67567820
    if-nez v11, :cond_d4

    .line 67567821
    .line 67567822
    :cond_ce
    and-int/lit8 v11, v1, 0x30

    .line 67567823
    .line 67567824
    if-ne v11, v4, :cond_d3

    .line 67567825
    .line 67567826
    goto :goto_d4

    .line 67567827
    :cond_d3
    const/4 v7, 0x0

    .line 67567828
    :cond_d4
    :goto_d4
    or-int/2addr v7, v9

    .line 67567829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v9

    .line 67567833
    if-nez v7, :cond_e3

    .line 67567834
    .line 67567835
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    .line 67567837
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v7

    .line 67567841
    if-ne v9, v7, :cond_ed

    .line 67567842
    .line 67567843
    :cond_e3
    new-instance v9, Lcom/dragon/read/kmp/category/view/e0;

    .line 67567844
    .line 67567845
    iget-object v7, v0, Lcom/dragon/read/kmp/category/view/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 67567846
    .line 67567847
    invoke-direct {v9, v2, v7}, Lcom/dragon/read/kmp/category/view/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    .line 67567852
    .line 67567853
    :cond_ed
    move-object/from16 v21, v9

    .line 67567854
    .line 67567855
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567856
    .line 67567857
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567858
    .line 67567859
    .line 67567860
    const/16 v22, 0xf

    .line 67567861
    .line 67567862
    const/16 v23, 0x0

    .line 67567863
    .line 67567864
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v2

    .line 67567868
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567869
    .line 67567870
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567874
    .line 67567875
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567876
    .line 67567877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567881
    .line 67567882
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v7

    .line 67567886
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-wide v8

    .line 67567890
    ushr-long v11, v8, v4

    .line 67567891
    .line 67567892
    xor-long/2addr v8, v11

    .line 67567893
    long-to-int v4, v8

    .line 67567894
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v8

    .line 67567898
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v2

    .line 67567902
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567903
    .line 67567904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    .line 67567906
    .line 67567907
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567908
    .line 67567909
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v11

    .line 67567913
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567914
    .line 67567915
    if-eqz v11, :cond_1e8

    .line 67567916
    .line 67567917
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v11

    .line 67567924
    if-eqz v11, :cond_13a

    .line 67567925
    .line 67567926
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567927
    .line 67567928
    .line 67567929
    goto :goto_13d

    .line 67567930
    :cond_13a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567931
    .line 67567932
    .line 67567933
    :goto_13d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567934
    .line 67567935
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567936
    .line 67567937
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    .line 67567939
    .line 67567940
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567941
    .line 67567942
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567946
    .line 67567947
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v8

    .line 67567951
    if-nez v8, :cond_15f

    .line 67567952
    .line 67567953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v8

    .line 67567957
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v9

    .line 67567961
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v8

    .line 67567965
    if-nez v8, :cond_16d

    .line 67567966
    .line 67567967
    :cond_15f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v8

    .line 67567971
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v4

    .line 67567978
    invoke-interface {v10, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567982
    .line 67567983
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    .line 67567985
    .line 67567986
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567987
    .line 67567988
    int-to-float v2, v5

    .line 67567989
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567990
    .line 67567991
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v4

    .line 67567995
    const/4 v7, 0x6

    .line 67567996
    invoke-static {v4, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567997
    .line 67567998
    .line 67567999
    const/16 v5, 0xe

    .line 67568000
    .line 67568001
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-wide v28

    .line 67568005
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568006
    .line 67568007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    .line 67568009
    .line 67568010
    sget-object v24, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568011
    .line 67568012
    if-eqz v6, :cond_195

    .line 67568013
    .line 67568014
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/g0;->e:Lag5/k;

    .line 67568015
    .line 67568016
    invoke-interface {v4}, Lag5/k;->O()J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v8

    .line 67568020
    goto :goto_19b

    .line 67568021
    :cond_195
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/g0;->e:Lag5/k;

    .line 67568022
    .line 67568023
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-wide v8

    .line 67568027
    :goto_19b
    move-wide/from16 v30, v8

    .line 67568028
    .line 67568029
    const/4 v4, 0x0

    .line 67568030
    const/4 v9, 0x0

    .line 67568031
    const/4 v11, 0x0

    .line 67568032
    const-wide/16 v12, 0x0

    .line 67568033
    .line 67568034
    const/4 v14, 0x0

    .line 67568035
    const/4 v6, 0x0

    .line 67568036
    move-object v8, v15

    .line 67568037
    move-object v15, v6

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
    shr-int/2addr v1, v7

    .line 67568053
    and-int/2addr v1, v5

    .line 67568054
    const v5, 0x30c00

    .line 67568055
    .line 67568056
    .line 67568057
    or-int v25, v1, v5

    .line 67568058
    .line 67568059
    const/16 v26, 0x0

    .line 67568060
    .line 67568061
    const v27, 0x1ffd2

    .line 67568062
    .line 67568063
    .line 67568064
    move-wide/from16 v5, v30

    .line 67568065
    .line 67568066
    move-object v1, v8

    .line 67568067
    move-wide/from16 v7, v28

    .line 67568068
    .line 67568069
    move-object/from16 p1, v10

    .line 67568070
    .line 67568071
    move-object/from16 v10, v24

    .line 67568072
    .line 67568073
    move-object/from16 v24, p1

    .line 67568074
    .line 67568075
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568076
    .line 67568077
    .line 67568078
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568079
    .line 67568080
    .line 67568081
    move-result-object v1

    .line 67568082
    move-object/from16 v2, p1

    .line 67568083
    .line 67568084
    const/4 v3, 0x6

    .line 67568085
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568086
    .line 67568087
    .line 67568088
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568089
    .line 67568090
    .line 67568091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568095
    .line 67568096
    .line 67568097
    move-result v1

    .line 67568098
    if-eqz v1, :cond_1f1

    .line 67568099
    .line 67568100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568101
    .line 67568102
    .line 67568103
    goto :goto_1f1

    .line 67568104
    :cond_1e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568105
    .line 67568106
    .line 67568107
    const/4 v1, 0x0

    .line 67568108
    throw v1

    .line 67568109
    :cond_1ed
    move-object v2, v10

    .line 67568110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568111
    .line 67568112
    .line 67568113
    :cond_1f1
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568114
    .line 67568115
    return-object v1
.end method


