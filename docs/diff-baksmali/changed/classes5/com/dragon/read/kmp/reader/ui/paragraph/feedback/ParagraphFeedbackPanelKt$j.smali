## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v14, p3

    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    const/16 v4, 0x10

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567678
    const/16 v5, 0x92

    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ed

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    const/4 v5, -0x1

    .line 67567700
    if-eqz v3, :cond_5e

    .line 67567702
    const v3, 0x799532c4

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->a:Ljava/util/List;

    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v8, v1, 0xe

    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567720
    or-int/2addr v1, v8

    .line 67567721
    check-cast v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 67567723
    const v8, 0x6478da29

    .line 67567726
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567731
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567733
    iget-boolean v9, v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 67567735
    xor-int/2addr v7, v9

    .line 67567736
    const v9, -0x48fade91

    .line 67567739
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567742
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567744
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567747
    move-result v9

    .line 67567748
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567751
    move-result v10

    .line 67567752
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567755
    move-result v10

    .line 67567756
    or-int/2addr v9, v10

    .line 67567757
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567759
    if-nez v10, :cond_92

    .line 67567761
    goto :goto_96

    .line 67567762
    :cond_92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67567765
    move-result v5

    .line 67567766
    :goto_96
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567769
    move-result v5

    .line 67567770
    or-int/2addr v5, v9

    .line 67567771
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->e:Landroidx/compose/ui/focus/q;

    .line 67567773
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567776
    move-result v9

    .line 67567777
    or-int/2addr v5, v9

    .line 67567778
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->f:Landroidx/compose/ui/platform/f3;

    .line 67567780
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567783
    move-result v9

    .line 67567784
    or-int/2addr v5, v9

    .line 67567785
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567790
    move-result v9

    .line 67567791
    or-int/2addr v5, v9

    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    move-result-object v9

    .line 67567796
    if-nez v5, :cond_be

    .line 67567798
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567800
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567803
    move-result-object v5

    .line 67567804
    if-ne v9, v5, :cond_e1

    .line 67567806
    :cond_be
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;

    .line 67567808
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567810
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567812
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67567814
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->k:Landroidx/compose/runtime/MutableState;

    .line 67567816
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->e:Landroidx/compose/ui/focus/q;

    .line 67567818
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->f:Landroidx/compose/ui/platform/f3;

    .line 67567820
    move-object/from16 v22, v15

    .line 67567822
    move-object v15, v9

    .line 67567823
    move-object/from16 v16, v5

    .line 67567825
    move-object/from16 v17, v8

    .line 67567827
    move-object/from16 v18, v10

    .line 67567829
    move-object/from16 v19, v11

    .line 67567831
    move-object/from16 v20, v12

    .line 67567833
    move-object/from16 v21, v13

    .line 67567835
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 67567838
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    :cond_e1
    move-object v5, v9

    .line 67567842
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567847
    const v9, -0x6815fd56

    .line 67567850
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567853
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567855
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567858
    move-result v10

    .line 67567859
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567862
    move-result v11

    .line 67567863
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567866
    move-result v11

    .line 67567867
    or-int/2addr v10, v11

    .line 67567868
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->h:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567873
    move-result v11

    .line 67567874
    or-int/2addr v10, v11

    .line 67567875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    move-result-object v11

    .line 67567879
    if-nez v10, :cond_111

    .line 67567881
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567883
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567886
    move-result-object v10

    .line 67567887
    if-ne v11, v10, :cond_11d

    .line 67567889
    :cond_111
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;

    .line 67567891
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567893
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->h:Lkotlin/jvm/functions/Function2;

    .line 67567895
    invoke-direct {v11, v10, v8, v12}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567901
    :cond_11d
    move-object v10, v11

    .line 67567902
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    const v11, -0x615d173a

    .line 67567910
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567916
    move-result v12

    .line 67567917
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567920
    move-result v12

    .line 67567921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v13

    .line 67567925
    if-nez v12, :cond_13f

    .line 67567927
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    move-result-object v12

    .line 67567933
    if-ne v13, v12, :cond_149

    .line 67567935
    :cond_13f
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;

    .line 67567937
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->k:Landroidx/compose/runtime/MutableState;

    .line 67567939
    invoke-direct {v13, v12, v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)V

    .line 67567942
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567945
    :cond_149
    move-object v12, v13

    .line 67567946
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567954
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->i:Lkotlin/jvm/functions/Function1;

    .line 67567956
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567959
    move-result v11

    .line 67567960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567963
    move-result-object v13

    .line 67567964
    if-nez v11, :cond_166

    .line 67567966
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567968
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567971
    move-result-object v11

    .line 67567972
    if-ne v13, v11, :cond_172

    .line 67567974
    :cond_166
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$e;

    .line 67567976
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->i:Lkotlin/jvm/functions/Function1;

    .line 67567978
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->l:Landroidx/compose/runtime/MutableState;

    .line 67567980
    invoke-direct {v13, v15, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67567983
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567986
    :cond_172
    move-object v11, v13

    .line 67567987
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567992
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567995
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->j:Ljava/util/Map;

    .line 67567997
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568000
    move-result v9

    .line 67568001
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67568004
    move-result v13

    .line 67568005
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67568008
    move-result v13

    .line 67568009
    or-int/2addr v9, v13

    .line 67568010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568013
    move-result-object v13

    .line 67568014
    if-nez v9, :cond_198

    .line 67568016
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568018
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568021
    move-result-object v9

    .line 67568022
    if-ne v13, v9, :cond_1a4

    .line 67568024
    :cond_198
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;

    .line 67568026
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->j:Ljava/util/Map;

    .line 67568028
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->m:Landroidx/compose/runtime/snapshots/d0;

    .line 67568030
    invoke-direct {v13, v9, v8, v15}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;-><init>(Ljava/util/Map;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Landroidx/compose/runtime/snapshots/d0;)V

    .line 67568033
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568036
    :cond_1a4
    move-object v9, v13

    .line 67568037
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67568039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568042
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568044
    const/16 v16, 0x0

    .line 67568046
    if-nez v2, :cond_1b1

    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    const/16 v4, 0x14

    .line 67568051
    :goto_1b3
    int-to-float v4, v4

    .line 67568052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67568054
    const/16 v18, 0x0

    .line 67568056
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67568058
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 67568060
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67568063
    move-result v8

    .line 67568064
    if-ne v2, v8, :cond_1c6

    .line 67568066
    const/16 v2, 0x28

    .line 67568068
    int-to-float v2, v2

    .line 67568069
    goto :goto_1c7

    .line 67568070
    :cond_1c6
    int-to-float v2, v6

    .line 67568071
    :goto_1c7
    move/from16 v19, v2

    .line 67568073
    const/16 v20, 0x5

    .line 67568075
    move/from16 v17, v4

    .line 67568077
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568080
    move-result-object v2

    .line 67568081
    shr-int/lit8 v1, v1, 0x6

    .line 67568083
    and-int/lit8 v1, v1, 0xe

    .line 67568085
    const/4 v13, 0x0

    .line 67568086
    move v4, v7

    .line 67568087
    move-object v6, v10

    .line 67568088
    move-object v7, v12

    .line 67568089
    move-object v8, v11

    .line 67568090
    move-object v10, v2

    .line 67568091
    move-object v11, v14

    .line 67568092
    move v12, v1

    .line 67568093
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0;->b(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568102
    move-result v1

    .line 67568103
    if-eqz v1, :cond_1f0

    .line 67568105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568108
    goto :goto_1f0

    .line 67568109
    :cond_1ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568112
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568114
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    move-object/from16 v14, p3

    .line 67567631
    .line 67567632
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v4, 0x10

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_1ed

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    const/4 v5, -0x1

    .line 67567700
    if-eqz v3, :cond_5e

    .line 67567701
    .line 67567702
    const v3, 0x799532c4

    .line 67567703
    .line 67567704
    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v8, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v1, v8

    .line 67567721
    check-cast v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 67567722
    .line 67567723
    const v8, 0x6478da29

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567730
    .line 67567731
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67567732
    .line 67567733
    iget-boolean v9, v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->b:Z

    .line 67567734
    .line 67567735
    xor-int/2addr v7, v9

    .line 67567736
    const v9, -0x48fade91

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567740
    .line 67567741
    .line 67567742
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567743
    .line 67567744
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v9

    .line 67567748
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v10

    .line 67567752
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v10

    .line 67567756
    or-int/2addr v9, v10

    .line 67567757
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567758
    .line 67567759
    if-nez v10, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_96

    .line 67567762
    :cond_92
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v5

    .line 67567766
    :goto_96
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v5

    .line 67567770
    or-int/2addr v5, v9

    .line 67567771
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->e:Landroidx/compose/ui/focus/q;

    .line 67567772
    .line 67567773
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v9

    .line 67567777
    or-int/2addr v5, v9

    .line 67567778
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->f:Landroidx/compose/ui/platform/f3;

    .line 67567779
    .line 67567780
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v9

    .line 67567784
    or-int/2addr v5, v9

    .line 67567785
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v9

    .line 67567791
    or-int/2addr v5, v9

    .line 67567792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v9

    .line 67567796
    if-nez v5, :cond_be

    .line 67567797
    .line 67567798
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567799
    .line 67567800
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v5

    .line 67567804
    if-ne v9, v5, :cond_e1

    .line 67567805
    .line 67567806
    :cond_be
    new-instance v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;

    .line 67567807
    .line 67567808
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567809
    .line 67567810
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 67567811
    .line 67567812
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    .line 67567814
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->k:Landroidx/compose/runtime/MutableState;

    .line 67567815
    .line 67567816
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->e:Landroidx/compose/ui/focus/q;

    .line 67567817
    .line 67567818
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->f:Landroidx/compose/ui/platform/f3;

    .line 67567819
    .line 67567820
    move-object/from16 v22, v15

    .line 67567821
    .line 67567822
    move-object v15, v9

    .line 67567823
    move-object/from16 v16, v5

    .line 67567824
    .line 67567825
    move-object/from16 v17, v8

    .line 67567826
    .line 67567827
    move-object/from16 v18, v10

    .line 67567828
    .line 67567829
    move-object/from16 v19, v11

    .line 67567830
    .line 67567831
    move-object/from16 v20, v12

    .line 67567832
    .line 67567833
    move-object/from16 v21, v13

    .line 67567834
    .line 67567835
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$b;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    .line 67567840
    .line 67567841
    :cond_e1
    move-object v5, v9

    .line 67567842
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567843
    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    .line 67567846
    .line 67567847
    const v9, -0x6815fd56

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567851
    .line 67567852
    .line 67567853
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567854
    .line 67567855
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v10

    .line 67567859
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v11

    .line 67567863
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v11

    .line 67567867
    or-int/2addr v10, v11

    .line 67567868
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->h:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v11

    .line 67567874
    or-int/2addr v10, v11

    .line 67567875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v11

    .line 67567879
    if-nez v10, :cond_111

    .line 67567880
    .line 67567881
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567882
    .line 67567883
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v10

    .line 67567887
    if-ne v11, v10, :cond_11d

    .line 67567888
    .line 67567889
    :cond_111
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;

    .line 67567890
    .line 67567891
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 67567892
    .line 67567893
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->h:Lkotlin/jvm/functions/Function2;

    .line 67567894
    .line 67567895
    invoke-direct {v11, v10, v8, v12}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$c;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    move-object v10, v11

    .line 67567902
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567903
    .line 67567904
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    .line 67567906
    .line 67567907
    const v11, -0x615d173a

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v12

    .line 67567917
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567918
    .line 67567919
    .line 67567920
    move-result v12

    .line 67567921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v13

    .line 67567925
    if-nez v12, :cond_13f

    .line 67567926
    .line 67567927
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    .line 67567929
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v12

    .line 67567933
    if-ne v13, v12, :cond_149

    .line 67567934
    .line 67567935
    :cond_13f
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;

    .line 67567936
    .line 67567937
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->k:Landroidx/compose/runtime/MutableState;

    .line 67567938
    .line 67567939
    invoke-direct {v13, v12, v8}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$d;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    move-object v12, v13

    .line 67567946
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567947
    .line 67567948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567952
    .line 67567953
    .line 67567954
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->i:Lkotlin/jvm/functions/Function1;

    .line 67567955
    .line 67567956
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v11

    .line 67567960
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v13

    .line 67567964
    if-nez v11, :cond_166

    .line 67567965
    .line 67567966
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567967
    .line 67567968
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v11

    .line 67567972
    if-ne v13, v11, :cond_172

    .line 67567973
    .line 67567974
    :cond_166
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$e;

    .line 67567975
    .line 67567976
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->i:Lkotlin/jvm/functions/Function1;

    .line 67567977
    .line 67567978
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->l:Landroidx/compose/runtime/MutableState;

    .line 67567979
    .line 67567980
    invoke-direct {v13, v15, v11}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$e;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567984
    .line 67567985
    .line 67567986
    :cond_172
    move-object v11, v13

    .line 67567987
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567988
    .line 67567989
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567993
    .line 67567994
    .line 67567995
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->j:Ljava/util/Map;

    .line 67567996
    .line 67567997
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567998
    .line 67567999
    .line 67568000
    move-result v9

    .line 67568001
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67568002
    .line 67568003
    .line 67568004
    move-result v13

    .line 67568005
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67568006
    .line 67568007
    .line 67568008
    move-result v13

    .line 67568009
    or-int/2addr v9, v13

    .line 67568010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v13

    .line 67568014
    if-nez v9, :cond_198

    .line 67568015
    .line 67568016
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568017
    .line 67568018
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v9

    .line 67568022
    if-ne v13, v9, :cond_1a4

    .line 67568023
    .line 67568024
    :cond_198
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;

    .line 67568025
    .line 67568026
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->j:Ljava/util/Map;

    .line 67568027
    .line 67568028
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->m:Landroidx/compose/runtime/snapshots/d0;

    .line 67568029
    .line 67568030
    invoke-direct {v13, v9, v8, v15}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;-><init>(Ljava/util/Map;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Landroidx/compose/runtime/snapshots/d0;)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    move-object v9, v13

    .line 67568037
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 67568038
    .line 67568039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568040
    .line 67568041
    .line 67568042
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568043
    .line 67568044
    const/16 v16, 0x0

    .line 67568045
    .line 67568046
    if-nez v2, :cond_1b1

    .line 67568047
    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    const/16 v4, 0x14

    .line 67568050
    .line 67568051
    :goto_1b3
    int-to-float v4, v4

    .line 67568052
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67568053
    .line 67568054
    const/16 v18, 0x0

    .line 67568055
    .line 67568056
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 67568057
    .line 67568058
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 67568059
    .line 67568060
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67568061
    .line 67568062
    .line 67568063
    move-result v8

    .line 67568064
    if-ne v2, v8, :cond_1c6

    .line 67568065
    .line 67568066
    const/16 v2, 0x28

    .line 67568067
    .line 67568068
    int-to-float v2, v2

    .line 67568069
    goto :goto_1c7

    .line 67568070
    :cond_1c6
    int-to-float v2, v6

    .line 67568071
    :goto_1c7
    move/from16 v19, v2

    .line 67568072
    .line 67568073
    const/16 v20, 0x5

    .line 67568074
    .line 67568075
    move/from16 v17, v4

    .line 67568076
    .line 67568077
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568078
    .line 67568079
    .line 67568080
    move-result-object v2

    .line 67568081
    shr-int/lit8 v1, v1, 0x6

    .line 67568082
    .line 67568083
    and-int/lit8 v1, v1, 0xe

    .line 67568084
    .line 67568085
    const/4 v13, 0x0

    .line 67568086
    move v4, v7

    .line 67568087
    move-object v6, v10

    .line 67568088
    move-object v7, v12

    .line 67568089
    move-object v8, v11

    .line 67568090
    move-object v10, v2

    .line 67568091
    move-object v11, v14

    .line 67568092
    move v12, v1

    .line 67568093
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0;->b(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67568094
    .line 67568095
    .line 67568096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568097
    .line 67568098
    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568100
    .line 67568101
    .line 67568102
    move-result v1

    .line 67568103
    if-eqz v1, :cond_1f0

    .line 67568104
    .line 67568105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568106
    .line 67568107
    .line 67568108
    goto :goto_1f0

    .line 67568109
    :cond_1ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    :goto_1f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568113
    .line 67568114
    return-object v1
.end method


