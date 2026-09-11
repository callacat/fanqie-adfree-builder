## classes5/com/dragon/read/kmp/community/template/component/v0.smali
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
    const/4 v5, 0x4

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567650
    move-result v4

    .line 67567651
    if-eqz v4, :cond_27

    .line 67567653
    const/4 v4, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v4, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v4, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v4, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567661
    const/16 v6, 0x20

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
    or-int/2addr v4, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v4, 0x93

    .line 67567679
    const/16 v7, 0x92

    .line 67567681
    const/4 v8, 0x0

    .line 67567682
    if-eq v3, v7, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v7, v4, 0x1

    .line 67567689
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1a2

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567701
    const v3, 0x799532c4

    .line 67567704
    const/4 v7, -0x1

    .line 67567705
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567707
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/component/v0;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v2

    .line 67567716
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 67567718
    const v3, -0x4fc3d85b

    .line 67567721
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567724
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567726
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v1

    .line 67567730
    const/4 v3, 0x6

    .line 67567731
    int-to-float v3, v3

    .line 67567732
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567734
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v1

    .line 67567742
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67567754
    move-result-wide v3

    .line 67567755
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567758
    move-result-object v16

    .line 67567759
    const/16 v17, 0x0

    .line 67567761
    const/16 v18, 0x0

    .line 67567763
    const/16 v19, 0x0

    .line 67567765
    const/16 v20, 0x0

    .line 67567767
    const v1, -0x615d173a

    .line 67567770
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567775
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567778
    move-result v1

    .line 67567779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567782
    move-result v3

    .line 67567783
    or-int/2addr v1, v3

    .line 67567784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v3

    .line 67567788
    if-nez v1, :cond_b6

    .line 67567790
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v1

    .line 67567796
    if-ne v3, v1, :cond_c0

    .line 67567798
    :cond_b6
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/s0;

    .line 67567800
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567802
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/template/component/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 67567805
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567808
    :cond_c0
    move-object/from16 v21, v3

    .line 67567810
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567815
    const/16 v22, 0xf

    .line 67567817
    const/16 v23, 0x0

    .line 67567819
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567822
    move-result-object v1

    .line 67567823
    const/16 v3, 0x8

    .line 67567825
    int-to-float v3, v3

    .line 67567826
    int-to-float v4, v5

    .line 67567827
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567830
    move-result-object v1

    .line 67567831
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567838
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567845
    move-result-wide v4

    .line 67567846
    ushr-long v6, v4, v6

    .line 67567848
    xor-long/2addr v4, v6

    .line 67567849
    long-to-int v5, v4

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567857
    move-result-object v1

    .line 67567858
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567868
    move-result-object v7

    .line 67567869
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567871
    const/4 v8, 0x0

    .line 67567872
    if-eqz v7, :cond_19e

    .line 67567874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567880
    move-result v7

    .line 67567881
    if-eqz v7, :cond_10f

    .line 67567883
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567886
    goto :goto_112

    .line 67567887
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567890
    :goto_112
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567892
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567894
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567899
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567907
    move-result v4

    .line 67567908
    if-nez v4, :cond_134

    .line 67567910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567913
    move-result-object v4

    .line 67567914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567921
    move-result v4

    .line 67567922
    if-nez v4, :cond_142

    .line 67567924
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567927
    move-result-object v4

    .line 67567928
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567934
    move-result-object v4

    .line 67567935
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567938
    :cond_142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567940
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567947
    const-string v3, "#"

    .line 67567949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567952
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 67567954
    if-eqz v2, :cond_156

    .line 67567956
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 67567958
    :cond_156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567964
    move-result-object v3

    .line 67567965
    const/16 v1, 0xe

    .line 67567967
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567970
    move-result-wide v7

    .line 67567971
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567976
    sget v18, Lb1/u;->d:I

    .line 67567978
    const/4 v4, 0x0

    .line 67567979
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/template/component/v0;->c:J

    .line 67567981
    const/4 v9, 0x0

    .line 67567982
    const/4 v10, 0x0

    .line 67567983
    const/4 v11, 0x0

    .line 67567984
    const-wide/16 v12, 0x0

    .line 67567986
    const/4 v14, 0x0

    .line 67567987
    const/4 v1, 0x0

    .line 67567988
    move-object v2, v15

    .line 67567989
    move-object v15, v1

    .line 67567990
    const-wide/16 v16, 0x0

    .line 67567992
    const/16 v19, 0x0

    .line 67567994
    const/16 v20, 0x1

    .line 67567996
    const/16 v21, 0x0

    .line 67567998
    const/16 v22, 0x0

    .line 67568000
    const/16 v23, 0x0

    .line 67568002
    const/16 v25, 0xc00

    .line 67568004
    const/16 v26, 0xc30

    .line 67568006
    const v27, 0x1d7f2

    .line 67568009
    move-object/from16 v24, v2

    .line 67568011
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568023
    move-result v1

    .line 67568024
    if-eqz v1, :cond_1a6

    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568029
    goto :goto_1a6

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568033
    throw v8

    .line 67568034
    :cond_1a2
    move-object v2, v15

    .line 67568035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568038
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568040
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
    const/4 v5, 0x4

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v4

    .line 67567651
    if-eqz v4, :cond_27

    .line 67567652
    .line 67567653
    const/4 v4, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v4, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v4, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v4, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    .line 67567661
    const/16 v6, 0x20

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
    or-int/2addr v4, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v4, 0x93

    .line 67567678
    .line 67567679
    const/16 v7, 0x92

    .line 67567680
    .line 67567681
    const/4 v8, 0x0

    .line 67567682
    if-eq v3, v7, :cond_46

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
    and-int/lit8 v7, v4, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v15, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1a2

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
    const v3, 0x799532c4

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v7, -0x1

    .line 67567705
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/component/v0;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    check-cast v2, Lcom/bytedance/kmp/ugc/model/tf;

    .line 67567717
    .line 67567718
    const v3, -0x4fc3d85b

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567725
    .line 67567726
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->a(Landroidx/compose/foundation/lazy/h;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    const/4 v3, 0x6

    .line 67567731
    int-to-float v3, v3

    .line 67567732
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567733
    .line 67567734
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v3

    .line 67567738
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v1

    .line 67567742
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567743
    .line 67567744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-wide v3

    .line 67567755
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v16

    .line 67567759
    const/16 v17, 0x0

    .line 67567760
    .line 67567761
    const/16 v18, 0x0

    .line 67567762
    .line 67567763
    const/16 v19, 0x0

    .line 67567764
    .line 67567765
    const/16 v20, 0x0

    .line 67567766
    .line 67567767
    const v1, -0x615d173a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567774
    .line 67567775
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v1

    .line 67567779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v3

    .line 67567783
    or-int/2addr v1, v3

    .line 67567784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v3

    .line 67567788
    if-nez v1, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v1

    .line 67567796
    if-ne v3, v1, :cond_c0

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/s0;

    .line 67567799
    .line 67567800
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 67567801
    .line 67567802
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/template/component/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/tf;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    move-object/from16 v21, v3

    .line 67567809
    .line 67567810
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567811
    .line 67567812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567813
    .line 67567814
    .line 67567815
    const/16 v22, 0xf

    .line 67567816
    .line 67567817
    const/16 v23, 0x0

    .line 67567818
    .line 67567819
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v1

    .line 67567823
    const/16 v3, 0x8

    .line 67567824
    .line 67567825
    int-to-float v3, v3

    .line 67567826
    int-to-float v4, v5

    .line 67567827
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567832
    .line 67567833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567837
    .line 67567838
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-wide v4

    .line 67567846
    ushr-long v6, v4, v6

    .line 67567847
    .line 67567848
    xor-long/2addr v4, v6

    .line 67567849
    long-to-int v5, v4

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v4

    .line 67567854
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v1

    .line 67567858
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567859
    .line 67567860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567864
    .line 67567865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v7

    .line 67567869
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567870
    .line 67567871
    const/4 v8, 0x0

    .line 67567872
    if-eqz v7, :cond_19e

    .line 67567873
    .line 67567874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v7

    .line 67567881
    if-eqz v7, :cond_10f

    .line 67567882
    .line 67567883
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_112

    .line 67567887
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567888
    .line 67567889
    .line 67567890
    :goto_112
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567891
    .line 67567892
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567893
    .line 67567894
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567898
    .line 67567899
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567903
    .line 67567904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v4

    .line 67567908
    if-nez v4, :cond_134

    .line 67567909
    .line 67567910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v4

    .line 67567914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v6

    .line 67567918
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v4

    .line 67567922
    if-nez v4, :cond_142

    .line 67567923
    .line 67567924
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v4

    .line 67567928
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v4

    .line 67567935
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567936
    .line 67567937
    .line 67567938
    :cond_142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567939
    .line 67567940
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    .line 67567942
    .line 67567943
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567944
    .line 67567945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    const-string v3, "#"

    .line 67567948
    .line 67567949
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567950
    .line 67567951
    .line 67567952
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/tf;->d:Lcom/bytedance/kmp/ugc/model/ke;

    .line 67567953
    .line 67567954
    if-eqz v2, :cond_156

    .line 67567955
    .line 67567956
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/ke;->a:Ljava/lang/String;

    .line 67567957
    .line 67567958
    :cond_156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v3

    .line 67567965
    const/16 v1, 0xe

    .line 67567966
    .line 67567967
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-wide v7

    .line 67567971
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567972
    .line 67567973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567974
    .line 67567975
    .line 67567976
    sget v18, Lb1/u;->d:I

    .line 67567977
    .line 67567978
    const/4 v4, 0x0

    .line 67567979
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/template/component/v0;->c:J

    .line 67567980
    .line 67567981
    const/4 v9, 0x0

    .line 67567982
    const/4 v10, 0x0

    .line 67567983
    const/4 v11, 0x0

    .line 67567984
    const-wide/16 v12, 0x0

    .line 67567985
    .line 67567986
    const/4 v14, 0x0

    .line 67567987
    const/4 v1, 0x0

    .line 67567988
    move-object v2, v15

    .line 67567989
    move-object v15, v1

    .line 67567990
    const-wide/16 v16, 0x0

    .line 67567991
    .line 67567992
    const/16 v19, 0x0

    .line 67567993
    .line 67567994
    const/16 v20, 0x1

    .line 67567995
    .line 67567996
    const/16 v21, 0x0

    .line 67567997
    .line 67567998
    const/16 v22, 0x0

    .line 67567999
    .line 67568000
    const/16 v23, 0x0

    .line 67568001
    .line 67568002
    const/16 v25, 0xc00

    .line 67568003
    .line 67568004
    const/16 v26, 0xc30

    .line 67568005
    .line 67568006
    const v27, 0x1d7f2

    .line 67568007
    .line 67568008
    .line 67568009
    move-object/from16 v24, v2

    .line 67568010
    .line 67568011
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568021
    .line 67568022
    .line 67568023
    move-result v1

    .line 67568024
    if-eqz v1, :cond_1a6

    .line 67568025
    .line 67568026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568027
    .line 67568028
    .line 67568029
    goto :goto_1a6

    .line 67568030
    :cond_19e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568031
    .line 67568032
    .line 67568033
    throw v8

    .line 67568034
    :cond_1a2
    move-object v2, v15

    .line 67568035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568036
    .line 67568037
    .line 67568038
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568039
    .line 67568040
    return-object v1
.end method


