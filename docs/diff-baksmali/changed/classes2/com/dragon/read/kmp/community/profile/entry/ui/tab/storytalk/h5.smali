## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v9, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v5, 0x92

    .line 67567681
    const/4 v10, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567689
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ae

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const v3, 0x2fd4df92

    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567707
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v1

    .line 67567716
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 67567718
    const v2, 0x2c4900d5

    .line 67567721
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 67567726
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567729
    move-result v3

    .line 67567730
    if-eqz v3, :cond_76

    .line 67567732
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 67567734
    :cond_76
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567737
    move-result v3

    .line 67567738
    if-eqz v3, :cond_7e

    .line 67567740
    const-string v2, "\u5c0f\u5267\u573a"

    .line 67567742
    :cond_7e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567744
    const/16 v3, 0x38

    .line 67567746
    int-to-float v5, v3

    .line 67567747
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567749
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567752
    move-result-object v3

    .line 67567753
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 67567755
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567758
    move-result v7

    .line 67567759
    if-eqz v7, :cond_93

    .line 67567761
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->d:Ljava/lang/String;

    .line 67567763
    :cond_93
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67567765
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->c:Lkotlin/jvm/functions/Function1;

    .line 67567767
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->a:I

    .line 67567769
    const/4 v12, 0x0

    .line 67567770
    if-nez v8, :cond_9f

    .line 67567772
    move-object/from16 v21, v12

    .line 67567774
    goto :goto_a6

    .line 67567775
    :cond_9f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 67567777
    invoke-direct {v13, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567780
    move-object/from16 v21, v13

    .line 67567782
    :goto_a6
    if-eqz v21, :cond_bd

    .line 67567784
    const/16 v17, 0x0

    .line 67567786
    const/16 v18, 0x0

    .line 67567788
    const/16 v19, 0x0

    .line 67567790
    const/16 v20, 0x0

    .line 67567792
    const/16 v22, 0xf

    .line 67567794
    const/16 v23, 0x0

    .line 67567796
    move-object/from16 v16, v11

    .line 67567798
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567801
    move-result-object v6

    .line 67567802
    if-eqz v6, :cond_bd

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    move-object v6, v11

    .line 67567806
    :goto_be
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v3

    .line 67567810
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567817
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567822
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567824
    invoke-static {v6, v7, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567827
    move-result-object v6

    .line 67567828
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567831
    move-result-wide v7

    .line 67567832
    ushr-long v13, v7, v4

    .line 67567834
    xor-long/2addr v7, v13

    .line 67567835
    long-to-int v4, v7

    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567839
    move-result-object v7

    .line 67567840
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567843
    move-result-object v3

    .line 67567844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567854
    move-result-object v13

    .line 67567855
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567857
    if-eqz v13, :cond_1aa

    .line 67567859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567865
    move-result v12

    .line 67567866
    if-eqz v12, :cond_100

    .line 67567868
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567871
    goto :goto_103

    .line 67567872
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567875
    :goto_103
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567877
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567879
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567884
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567887
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567892
    move-result v7

    .line 67567893
    if-nez v7, :cond_125

    .line 67567895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567898
    move-result-object v7

    .line 67567899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    move-result-object v8

    .line 67567903
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567906
    move-result v7

    .line 67567907
    if-nez v7, :cond_133

    .line 67567909
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567912
    move-result-object v7

    .line 67567913
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    :cond_133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567925
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567930
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->c:Ljava/lang/String;

    .line 67567932
    const/16 v1, 0x54

    .line 67567934
    int-to-float v1, v1

    .line 67567935
    const/16 v8, 0x1b0

    .line 67567937
    move v4, v5

    .line 67567938
    move v5, v1

    .line 67567939
    move-object v6, v2

    .line 67567940
    move-object v7, v15

    .line 67567941
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567944
    const/16 v17, 0x0

    .line 67567946
    int-to-float v1, v9

    .line 67567947
    const/16 v19, 0x0

    .line 67567949
    const/16 v20, 0x0

    .line 67567951
    const/16 v21, 0xd

    .line 67567953
    const/16 v22, 0x0

    .line 67567955
    move-object/from16 v16, v11

    .line 67567957
    move/from16 v18, v1

    .line 67567959
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567962
    move-result-object v4

    .line 67567963
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567968
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567971
    move-result-object v1

    .line 67567972
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567975
    move-result-wide v5

    .line 67567976
    const/16 v1, 0xe

    .line 67567978
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567981
    move-result-wide v7

    .line 67567982
    const/16 v1, 0x11

    .line 67567984
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567987
    move-result-wide v16

    .line 67567988
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567993
    sget v18, Lb1/u;->d:I

    .line 67567995
    const/4 v9, 0x0

    .line 67567996
    const/4 v10, 0x0

    .line 67567997
    const/4 v11, 0x0

    .line 67567998
    const-wide/16 v12, 0x0

    .line 67568000
    const/4 v14, 0x0

    .line 67568001
    const/4 v1, 0x0

    .line 67568002
    move-object/from16 v28, v15

    .line 67568004
    move-object v15, v1

    .line 67568005
    const/16 v19, 0x0

    .line 67568007
    const/16 v20, 0x2

    .line 67568009
    const/16 v21, 0x0

    .line 67568011
    const/16 v23, 0x0

    .line 67568013
    const/16 v25, 0xc30

    .line 67568015
    const/16 v26, 0xc36

    .line 67568017
    const v27, 0x1d3f0

    .line 67568020
    move-object v3, v2

    .line 67568021
    move-object/from16 v24, v28

    .line 67568023
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568026
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568029
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568035
    move-result v1

    .line 67568036
    if-eqz v1, :cond_1b3

    .line 67568038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568041
    goto :goto_1b3

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568045
    throw v12

    .line 67568046
    :cond_1ae
    move-object/from16 v28, v15

    .line 67568048
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568051
    :cond_1b3
    :goto_1b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568053
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v9, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v5, 0x92

    .line 67567680
    .line 67567681
    const/4 v10, 0x0

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ae

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const v3, 0x2fd4df92

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v1

    .line 67567716
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;

    .line 67567717
    .line 67567718
    const v2, 0x2c4900d5

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->b:Ljava/lang/String;

    .line 67567725
    .line 67567726
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v3

    .line 67567730
    if-eqz v3, :cond_76

    .line 67567731
    .line 67567732
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->a:Ljava/lang/String;

    .line 67567733
    .line 67567734
    :cond_76
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v3

    .line 67567738
    if-eqz v3, :cond_7e

    .line 67567739
    .line 67567740
    const-string v2, "\u5c0f\u5267\u573a"

    .line 67567741
    .line 67567742
    :cond_7e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567743
    .line 67567744
    const/16 v3, 0x38

    .line 67567745
    .line 67567746
    int-to-float v5, v3

    .line 67567747
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567748
    .line 67567749
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v3

    .line 67567753
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->d:Ljava/lang/String;

    .line 67567754
    .line 67567755
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v7

    .line 67567759
    if-eqz v7, :cond_93

    .line 67567760
    .line 67567761
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->d:Ljava/lang/String;

    .line 67567762
    .line 67567763
    :cond_93
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67567764
    .line 67567765
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h5;->c:Lkotlin/jvm/functions/Function1;

    .line 67567766
    .line 67567767
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->a:I

    .line 67567768
    .line 67567769
    const/4 v12, 0x0

    .line 67567770
    if-nez v8, :cond_9f

    .line 67567771
    .line 67567772
    move-object/from16 v21, v12

    .line 67567773
    .line 67567774
    goto :goto_a6

    .line 67567775
    :cond_9f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;

    .line 67567776
    .line 67567777
    invoke-direct {v13, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g4;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67567778
    .line 67567779
    .line 67567780
    move-object/from16 v21, v13

    .line 67567781
    .line 67567782
    :goto_a6
    if-eqz v21, :cond_bd

    .line 67567783
    .line 67567784
    const/16 v17, 0x0

    .line 67567785
    .line 67567786
    const/16 v18, 0x0

    .line 67567787
    .line 67567788
    const/16 v19, 0x0

    .line 67567789
    .line 67567790
    const/16 v20, 0x0

    .line 67567791
    .line 67567792
    const/16 v22, 0xf

    .line 67567793
    .line 67567794
    const/16 v23, 0x0

    .line 67567795
    .line 67567796
    move-object/from16 v16, v11

    .line 67567797
    .line 67567798
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v6

    .line 67567802
    if-eqz v6, :cond_bd

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    move-object v6, v11

    .line 67567806
    :goto_be
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v3

    .line 67567810
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567811
    .line 67567812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567816
    .line 67567817
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567818
    .line 67567819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567823
    .line 67567824
    invoke-static {v6, v7, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v6

    .line 67567828
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-wide v7

    .line 67567832
    ushr-long v13, v7, v4

    .line 67567833
    .line 67567834
    xor-long/2addr v7, v13

    .line 67567835
    long-to-int v4, v7

    .line 67567836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v7

    .line 67567840
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567845
    .line 67567846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    .line 67567848
    .line 67567849
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567850
    .line 67567851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v13

    .line 67567855
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67567856
    .line 67567857
    if-eqz v13, :cond_1aa

    .line 67567858
    .line 67567859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v12

    .line 67567866
    if-eqz v12, :cond_100

    .line 67567867
    .line 67567868
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567869
    .line 67567870
    .line 67567871
    goto :goto_103

    .line 67567872
    :cond_100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567873
    .line 67567874
    .line 67567875
    :goto_103
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567876
    .line 67567877
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567878
    .line 67567879
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567883
    .line 67567884
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567888
    .line 67567889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v7

    .line 67567893
    if-nez v7, :cond_125

    .line 67567894
    .line 67567895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v7

    .line 67567899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v8

    .line 67567903
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v7

    .line 67567907
    if-nez v7, :cond_133

    .line 67567908
    .line 67567909
    :cond_125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v7

    .line 67567913
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567924
    .line 67567925
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567929
    .line 67567930
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t1;->c:Ljava/lang/String;

    .line 67567931
    .line 67567932
    const/16 v1, 0x54

    .line 67567933
    .line 67567934
    int-to-float v1, v1

    .line 67567935
    const/16 v8, 0x1b0

    .line 67567936
    .line 67567937
    move v4, v5

    .line 67567938
    move v5, v1

    .line 67567939
    move-object v6, v2

    .line 67567940
    move-object v7, v15

    .line 67567941
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->o(Ljava/lang/String;FFLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567942
    .line 67567943
    .line 67567944
    const/16 v17, 0x0

    .line 67567945
    .line 67567946
    int-to-float v1, v9

    .line 67567947
    const/16 v19, 0x0

    .line 67567948
    .line 67567949
    const/16 v20, 0x0

    .line 67567950
    .line 67567951
    const/16 v21, 0xd

    .line 67567952
    .line 67567953
    const/16 v22, 0x0

    .line 67567954
    .line 67567955
    move-object/from16 v16, v11

    .line 67567956
    .line 67567957
    move/from16 v18, v1

    .line 67567958
    .line 67567959
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v4

    .line 67567963
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567964
    .line 67567965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567966
    .line 67567967
    .line 67567968
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v1

    .line 67567972
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-wide v5

    .line 67567976
    const/16 v1, 0xe

    .line 67567977
    .line 67567978
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-wide v7

    .line 67567982
    const/16 v1, 0x11

    .line 67567983
    .line 67567984
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-wide v16

    .line 67567988
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567989
    .line 67567990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567991
    .line 67567992
    .line 67567993
    sget v18, Lb1/u;->d:I

    .line 67567994
    .line 67567995
    const/4 v9, 0x0

    .line 67567996
    const/4 v10, 0x0

    .line 67567997
    const/4 v11, 0x0

    .line 67567998
    const-wide/16 v12, 0x0

    .line 67567999
    .line 67568000
    const/4 v14, 0x0

    .line 67568001
    const/4 v1, 0x0

    .line 67568002
    move-object/from16 v28, v15

    .line 67568003
    .line 67568004
    move-object v15, v1

    .line 67568005
    const/16 v19, 0x0

    .line 67568006
    .line 67568007
    const/16 v20, 0x2

    .line 67568008
    .line 67568009
    const/16 v21, 0x0

    .line 67568010
    .line 67568011
    const/16 v23, 0x0

    .line 67568012
    .line 67568013
    const/16 v25, 0xc30

    .line 67568014
    .line 67568015
    const/16 v26, 0xc36

    .line 67568016
    .line 67568017
    const v27, 0x1d3f0

    .line 67568018
    .line 67568019
    .line 67568020
    move-object v3, v2

    .line 67568021
    move-object/from16 v24, v28

    .line 67568022
    .line 67568023
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568033
    .line 67568034
    .line 67568035
    move-result v1

    .line 67568036
    if-eqz v1, :cond_1b3

    .line 67568037
    .line 67568038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568039
    .line 67568040
    .line 67568041
    goto :goto_1b3

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568043
    .line 67568044
    .line 67568045
    throw v12

    .line 67568046
    :cond_1ae
    move-object/from16 v28, v15

    .line 67568047
    .line 67568048
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568049
    .line 67568050
    .line 67568051
    :cond_1b3
    :goto_1b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568052
    .line 67568053
    return-object v1
.end method


