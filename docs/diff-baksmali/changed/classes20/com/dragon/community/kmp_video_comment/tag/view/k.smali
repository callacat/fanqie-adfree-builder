## classes20/com/dragon/community/kmp_video_comment/tag/view/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Lc1/i;

    .line 67567622
    iget v1, v1, Lc1/i;->a:F

    .line 67567624
    move-object/from16 v2, p2

    .line 67567626
    check-cast v2, Lc1/i;

    .line 67567628
    iget v2, v2, Lc1/i;->a:F

    .line 67567630
    move-object/from16 v15, p3

    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_26

    .line 67567652
    const/4 v4, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v4, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v4, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567670
    const/16 v3, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v4, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67567678
    const/16 v6, 0x92

    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    if-eq v3, v6, :cond_45

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v6, v4, 0x1

    .line 67567688
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_1f3

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    const v3, -0x7c01664f

    .line 67567703
    const/4 v6, -0x1

    .line 67567704
    const-string v8, "com.dragon.community.kmp_video_comment.tag.view.UserTagTextView.<anonymous> (UserTagTextView.kt:53)"

    .line 67567706
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567711
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->a:Lac2/a;

    .line 67567713
    iget v10, v3, Lac2/a;->i:F

    .line 67567715
    const/4 v11, 0x0

    .line 67567716
    const/4 v12, 0x0

    .line 67567717
    const/4 v13, 0x0

    .line 67567718
    const/16 v14, 0xe

    .line 67567720
    move-object v9, v4

    .line 67567721
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567724
    move-result-object v3

    .line 67567725
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->b:Landroidx/compose/ui/Modifier;

    .line 67567727
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->a:Lac2/a;

    .line 67567729
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->c:Lj/s1;

    .line 67567731
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567738
    invoke-static {v10, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567741
    move-result-object v10

    .line 67567742
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567745
    move-result-wide v11

    .line 67567746
    ushr-long v13, v11, v5

    .line 67567748
    xor-long/2addr v11, v13

    .line 67567749
    long-to-int v12, v11

    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567753
    move-result-object v11

    .line 67567754
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567757
    move-result-object v3

    .line 67567758
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567768
    move-result-object v14

    .line 67567769
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567771
    const/16 v16, 0x0

    .line 67567773
    if-eqz v14, :cond_1ef

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v14

    .line 67567782
    if-eqz v14, :cond_ac

    .line 67567784
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567791
    :goto_af
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567793
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567808
    move-result v11

    .line 67567809
    if-nez v11, :cond_d1

    .line 67567811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567814
    move-result-object v11

    .line 67567815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v14

    .line 67567819
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567822
    move-result v11

    .line 67567823
    if-nez v11, :cond_df

    .line 67567825
    :cond_d1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    move-result-object v11

    .line 67567829
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v11

    .line 67567836
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    :cond_df
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567841
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567846
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567848
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v17

    .line 67567852
    const/16 v18, 0x0

    .line 67567854
    const/16 v19, 0x0

    .line 67567856
    const/16 v20, 0x0

    .line 67567858
    const/16 v21, 0x0

    .line 67567860
    const v1, 0x4c5de2

    .line 67567863
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567869
    move-result v1

    .line 67567870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567873
    move-result-object v2

    .line 67567874
    if-nez v1, :cond_10c

    .line 67567876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567881
    move-result-object v1

    .line 67567882
    if-ne v2, v1, :cond_114

    .line 67567884
    :cond_10c
    new-instance v2, Lcom/dragon/community/kmp_video_comment/tag/view/j;

    .line 67567886
    invoke-direct {v2, v8}, Lcom/dragon/community/kmp_video_comment/tag/view/j;-><init>(Lac2/a;)V

    .line 67567889
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    :cond_114
    move-object/from16 v22, v2

    .line 67567894
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67567896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567899
    const/16 v23, 0xf

    .line 67567901
    const/16 v24, 0x0

    .line 67567903
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567906
    move-result-object v1

    .line 67567907
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567910
    move-result-object v2

    .line 67567911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567914
    move-result-wide v6

    .line 67567915
    ushr-long v10, v6, v5

    .line 67567917
    xor-long v5, v10, v6

    .line 67567919
    long-to-int v3, v5

    .line 67567920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567927
    move-result-object v1

    .line 67567928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567931
    move-result-object v6

    .line 67567932
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567934
    if-eqz v6, :cond_1eb

    .line 67567936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567942
    move-result v6

    .line 67567943
    if-eqz v6, :cond_14d

    .line 67567945
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567948
    goto :goto_150

    .line 67567949
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567952
    :goto_150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567954
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567957
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567959
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567962
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567967
    move-result v5

    .line 67567968
    if-nez v5, :cond_170

    .line 67567970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567973
    move-result-object v5

    .line 67567974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    move-result-object v6

    .line 67567978
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567981
    move-result v5

    .line 67567982
    if-nez v5, :cond_17e

    .line 67567984
    :cond_170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567987
    move-result-object v5

    .line 67567988
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567994
    move-result-object v3

    .line 67567995
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567998
    :cond_17e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568000
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568003
    iget-object v3, v8, Lac2/a;->c:Ljava/lang/String;

    .line 67568005
    sget-object v1, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67568007
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67568010
    move-result-object v1

    .line 67568011
    move-object/from16 v37, v1

    .line 67568013
    check-cast v37, Landroidx/compose/ui/text/a0;

    .line 67568015
    iget-wide v1, v8, Lac2/a;->h:J

    .line 67568017
    iget-object v5, v8, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 67568019
    iget-object v6, v8, Lac2/a;->b:Lac2/b;

    .line 67568021
    sget v7, Lac2/b;->a:I

    .line 67568023
    invoke-virtual {v6, v15}, Lac2/b;->d(Landroidx/compose/runtime/Composer;)J

    .line 67568026
    move-result-wide v28

    .line 67568027
    const/16 v38, 0x0

    .line 67568029
    const-wide/16 v32, 0x0

    .line 67568031
    const/16 v19, 0x0

    .line 67568033
    const-wide/16 v34, 0x0

    .line 67568035
    const/16 v36, 0x0

    .line 67568037
    const/16 v40, 0x0

    .line 67568039
    const/16 v21, 0x0

    .line 67568041
    const/16 v25, 0x0

    .line 67568043
    const v27, 0xfffff8

    .line 67568046
    const/16 v26, 0x0

    .line 67568048
    move-wide/from16 v30, v1

    .line 67568050
    move-object/from16 v39, v5

    .line 67568052
    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67568055
    move-result-object v23

    .line 67568056
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67568059
    move-result-object v4

    .line 67568060
    const-wide/16 v5, 0x0

    .line 67568062
    const-wide/16 v7, 0x0

    .line 67568064
    const/4 v9, 0x0

    .line 67568065
    const/4 v10, 0x0

    .line 67568066
    const/4 v11, 0x0

    .line 67568067
    const-wide/16 v12, 0x0

    .line 67568069
    const/4 v14, 0x0

    .line 67568070
    const/4 v1, 0x0

    .line 67568071
    move-object v2, v15

    .line 67568072
    move-object v15, v1

    .line 67568073
    const-wide/16 v16, 0x0

    .line 67568075
    const/16 v18, 0x0

    .line 67568077
    const/16 v20, 0x1

    .line 67568079
    const/16 v22, 0x0

    .line 67568081
    const/16 v26, 0xc00

    .line 67568083
    const v27, 0xdffc

    .line 67568086
    move-object/from16 v24, v2

    .line 67568088
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568100
    move-result v1

    .line 67568101
    if-eqz v1, :cond_1f7

    .line 67568103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568106
    goto :goto_1f7

    .line 67568107
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568110
    throw v16

    .line 67568111
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568114
    throw v16

    .line 67568115
    :cond_1f3
    move-object v2, v15

    .line 67568116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568119
    :cond_1f7
    :goto_1f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568121
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Lc1/i;

    .line 67567621
    .line 67567622
    iget v1, v1, Lc1/i;->a:F

    .line 67567623
    .line 67567624
    move-object/from16 v2, p2

    .line 67567625
    .line 67567626
    check-cast v2, Lc1/i;

    .line 67567627
    .line 67567628
    iget v2, v2, Lc1/i;->a:F

    .line 67567629
    .line 67567630
    move-object/from16 v15, p3

    .line 67567631
    .line 67567632
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v4

    .line 67567650
    if-eqz v4, :cond_26

    .line 67567651
    .line 67567652
    const/4 v4, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v4, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v4, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v4, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v4, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67567677
    .line 67567678
    const/16 v6, 0x92

    .line 67567679
    .line 67567680
    const/4 v7, 0x0

    .line 67567681
    if-eq v3, v6, :cond_45

    .line 67567682
    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v6, v4, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_1f3

    .line 67567693
    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567699
    .line 67567700
    const v3, -0x7c01664f

    .line 67567701
    .line 67567702
    .line 67567703
    const/4 v6, -0x1

    .line 67567704
    const-string v8, "com.dragon.community.kmp_video_comment.tag.view.UserTagTextView.<anonymous> (UserTagTextView.kt:53)"

    .line 67567705
    .line 67567706
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567710
    .line 67567711
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->a:Lac2/a;

    .line 67567712
    .line 67567713
    iget v10, v3, Lac2/a;->i:F

    .line 67567714
    .line 67567715
    const/4 v11, 0x0

    .line 67567716
    const/4 v12, 0x0

    .line 67567717
    const/4 v13, 0x0

    .line 67567718
    const/16 v14, 0xe

    .line 67567719
    .line 67567720
    move-object v9, v4

    .line 67567721
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->b:Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    iget-object v8, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->a:Lac2/a;

    .line 67567728
    .line 67567729
    iget-object v9, v0, Lcom/dragon/community/kmp_video_comment/tag/view/k;->c:Lj/s1;

    .line 67567730
    .line 67567731
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567732
    .line 67567733
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    .line 67567735
    .line 67567736
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567737
    .line 67567738
    invoke-static {v10, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v10

    .line 67567742
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-wide v11

    .line 67567746
    ushr-long v13, v11, v5

    .line 67567747
    .line 67567748
    xor-long/2addr v11, v13

    .line 67567749
    long-to-int v12, v11

    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v11

    .line 67567754
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567759
    .line 67567760
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v14

    .line 67567769
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567770
    .line 67567771
    const/16 v16, 0x0

    .line 67567772
    .line 67567773
    if-eqz v14, :cond_1ef

    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v14

    .line 67567782
    if-eqz v14, :cond_ac

    .line 67567783
    .line 67567784
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567789
    .line 67567790
    .line 67567791
    :goto_af
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67567792
    .line 67567793
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v11

    .line 67567809
    if-nez v11, :cond_d1

    .line 67567810
    .line 67567811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v11

    .line 67567815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v14

    .line 67567819
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v11

    .line 67567823
    if-nez v11, :cond_df

    .line 67567824
    .line 67567825
    :cond_d1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v11

    .line 67567829
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v11

    .line 67567836
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    :cond_df
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567840
    .line 67567841
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567845
    .line 67567846
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567847
    .line 67567848
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v17

    .line 67567852
    const/16 v18, 0x0

    .line 67567853
    .line 67567854
    const/16 v19, 0x0

    .line 67567855
    .line 67567856
    const/16 v20, 0x0

    .line 67567857
    .line 67567858
    const/16 v21, 0x0

    .line 67567859
    .line 67567860
    const v1, 0x4c5de2

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v1

    .line 67567870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v2

    .line 67567874
    if-nez v1, :cond_10c

    .line 67567875
    .line 67567876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567877
    .line 67567878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    if-ne v2, v1, :cond_114

    .line 67567883
    .line 67567884
    :cond_10c
    new-instance v2, Lcom/dragon/community/kmp_video_comment/tag/view/j;

    .line 67567885
    .line 67567886
    invoke-direct {v2, v8}, Lcom/dragon/community/kmp_video_comment/tag/view/j;-><init>(Lac2/a;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    move-object/from16 v22, v2

    .line 67567893
    .line 67567894
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67567895
    .line 67567896
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567897
    .line 67567898
    .line 67567899
    const/16 v23, 0xf

    .line 67567900
    .line 67567901
    const/16 v24, 0x0

    .line 67567902
    .line 67567903
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v1

    .line 67567907
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v2

    .line 67567911
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-wide v6

    .line 67567915
    ushr-long v10, v6, v5

    .line 67567916
    .line 67567917
    xor-long v5, v10, v6

    .line 67567918
    .line 67567919
    long-to-int v3, v5

    .line 67567920
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v1

    .line 67567928
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v6

    .line 67567932
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567933
    .line 67567934
    if-eqz v6, :cond_1eb

    .line 67567935
    .line 67567936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v6

    .line 67567943
    if-eqz v6, :cond_14d

    .line 67567944
    .line 67567945
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567946
    .line 67567947
    .line 67567948
    goto :goto_150

    .line 67567949
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567950
    .line 67567951
    .line 67567952
    :goto_150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567953
    .line 67567954
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567955
    .line 67567956
    .line 67567957
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567958
    .line 67567959
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567960
    .line 67567961
    .line 67567962
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567963
    .line 67567964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567965
    .line 67567966
    .line 67567967
    move-result v5

    .line 67567968
    if-nez v5, :cond_170

    .line 67567969
    .line 67567970
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v5

    .line 67567974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v6

    .line 67567978
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v5

    .line 67567982
    if-nez v5, :cond_17e

    .line 67567983
    .line 67567984
    :cond_170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v5

    .line 67567988
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v3

    .line 67567995
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567999
    .line 67568000
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568001
    .line 67568002
    .line 67568003
    iget-object v3, v8, Lac2/a;->c:Ljava/lang/String;

    .line 67568004
    .line 67568005
    sget-object v1, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 67568006
    .line 67568007
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v1

    .line 67568011
    move-object/from16 v37, v1

    .line 67568012
    .line 67568013
    check-cast v37, Landroidx/compose/ui/text/a0;

    .line 67568014
    .line 67568015
    iget-wide v1, v8, Lac2/a;->h:J

    .line 67568016
    .line 67568017
    iget-object v5, v8, Lac2/a;->o:Landroidx/compose/ui/text/font/h0;

    .line 67568018
    .line 67568019
    iget-object v6, v8, Lac2/a;->b:Lac2/b;

    .line 67568020
    .line 67568021
    sget v7, Lac2/b;->a:I

    .line 67568022
    .line 67568023
    invoke-virtual {v6, v15}, Lac2/b;->d(Landroidx/compose/runtime/Composer;)J

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-wide v28

    .line 67568027
    const/16 v38, 0x0

    .line 67568028
    .line 67568029
    const-wide/16 v32, 0x0

    .line 67568030
    .line 67568031
    const/16 v19, 0x0

    .line 67568032
    .line 67568033
    const-wide/16 v34, 0x0

    .line 67568034
    .line 67568035
    const/16 v36, 0x0

    .line 67568036
    .line 67568037
    const/16 v40, 0x0

    .line 67568038
    .line 67568039
    const/16 v21, 0x0

    .line 67568040
    .line 67568041
    const/16 v25, 0x0

    .line 67568042
    .line 67568043
    const v27, 0xfffff8

    .line 67568044
    .line 67568045
    .line 67568046
    const/16 v26, 0x0

    .line 67568047
    .line 67568048
    move-wide/from16 v30, v1

    .line 67568049
    .line 67568050
    move-object/from16 v39, v5

    .line 67568051
    .line 67568052
    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 67568053
    .line 67568054
    .line 67568055
    move-result-object v23

    .line 67568056
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object v4

    .line 67568060
    const-wide/16 v5, 0x0

    .line 67568061
    .line 67568062
    const-wide/16 v7, 0x0

    .line 67568063
    .line 67568064
    const/4 v9, 0x0

    .line 67568065
    const/4 v10, 0x0

    .line 67568066
    const/4 v11, 0x0

    .line 67568067
    const-wide/16 v12, 0x0

    .line 67568068
    .line 67568069
    const/4 v14, 0x0

    .line 67568070
    const/4 v1, 0x0

    .line 67568071
    move-object v2, v15

    .line 67568072
    move-object v15, v1

    .line 67568073
    const-wide/16 v16, 0x0

    .line 67568074
    .line 67568075
    const/16 v18, 0x0

    .line 67568076
    .line 67568077
    const/16 v20, 0x1

    .line 67568078
    .line 67568079
    const/16 v22, 0x0

    .line 67568080
    .line 67568081
    const/16 v26, 0xc00

    .line 67568082
    .line 67568083
    const v27, 0xdffc

    .line 67568084
    .line 67568085
    .line 67568086
    move-object/from16 v24, v2

    .line 67568087
    .line 67568088
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568089
    .line 67568090
    .line 67568091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568095
    .line 67568096
    .line 67568097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568098
    .line 67568099
    .line 67568100
    move-result v1

    .line 67568101
    if-eqz v1, :cond_1f7

    .line 67568102
    .line 67568103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568104
    .line 67568105
    .line 67568106
    goto :goto_1f7

    .line 67568107
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568108
    .line 67568109
    .line 67568110
    throw v16

    .line 67568111
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568112
    .line 67568113
    .line 67568114
    throw v16

    .line 67568115
    :cond_1f3
    move-object v2, v15

    .line 67568116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568117
    .line 67568118
    .line 67568119
    :cond_1f7
    :goto_1f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568120
    .line 67568121
    return-object v1
.end method


