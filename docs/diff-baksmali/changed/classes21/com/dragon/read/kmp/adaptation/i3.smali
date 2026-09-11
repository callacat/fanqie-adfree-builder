## classes21/com/dragon/read/kmp/adaptation/i3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v9, p3

    .line 67567632
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567647
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v10, 0x20

    .line 67567663
    if-nez v3, :cond_3d

    .line 67567665
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67567681
    if-eq v3, v4, :cond_45

    .line 67567683
    const/4 v3, 0x1

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    const/4 v3, 0x0

    .line 67567686
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 67567688
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_190

    .line 67567694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567697
    move-result v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567702
    const v4, 0x799532c4

    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    invoke-static {v4, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->a:Ljava/util/List;

    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v4, v1, 0xe

    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    or-int/2addr v1, v4

    .line 67567720
    move-object v13, v3

    .line 67567721
    check-cast v13, Lcom/bytedance/kmp/reading/model/er;

    .line 67567723
    const v3, 0x37e73731

    .line 67567726
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 67567731
    const v4, -0x615d173a

    .line 67567734
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567740
    move-result v4

    .line 67567741
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567744
    move-result v3

    .line 67567745
    or-int/2addr v3, v4

    .line 67567746
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567749
    move-result-object v4

    .line 67567750
    if-nez v3, :cond_90

    .line 67567752
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567754
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567757
    move-result-object v3

    .line 67567758
    if-ne v4, v3, :cond_9c

    .line 67567760
    :cond_90
    invoke-static {v13}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;

    .line 67567763
    move-result-object v3

    .line 67567764
    const/4 v4, 0x0

    .line 67567765
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567768
    move-result-object v4

    .line 67567769
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567772
    :cond_9c
    move-object v14, v4

    .line 67567773
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67567775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567778
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567780
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567782
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567784
    sget v5, Lcom/dragon/read/kmp/adaptation/a1$d;->c:I

    .line 67567786
    shl-int/lit8 v7, v1, 0x3

    .line 67567788
    and-int/lit16 v7, v7, 0x380

    .line 67567790
    or-int v8, v5, v7

    .line 67567792
    move v5, v2

    .line 67567793
    move-object v7, v9

    .line 67567794
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v3

    .line 67567801
    move-object v15, v3

    .line 67567802
    check-cast v15, Ljava/lang/Boolean;

    .line 67567804
    const v8, -0x48fade91

    .line 67567807
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567810
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567812
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567815
    move-result v3

    .line 67567816
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567818
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567821
    move-result v4

    .line 67567822
    or-int/2addr v3, v4

    .line 67567823
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567825
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567828
    move-result v4

    .line 67567829
    or-int/2addr v3, v4

    .line 67567830
    and-int/lit8 v4, v1, 0x70

    .line 67567832
    xor-int/lit8 v7, v4, 0x30

    .line 67567834
    if-le v7, v10, :cond_e2

    .line 67567836
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567839
    move-result v4

    .line 67567840
    if-nez v4, :cond_e6

    .line 67567842
    :cond_e2
    and-int/lit8 v4, v1, 0x30

    .line 67567844
    if-ne v4, v10, :cond_e8

    .line 67567846
    :cond_e6
    const/4 v4, 0x1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v4, 0x0

    .line 67567849
    :goto_e9
    or-int/2addr v3, v4

    .line 67567850
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567853
    move-result v4

    .line 67567854
    or-int/2addr v3, v4

    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567858
    move-result-object v4

    .line 67567859
    if-nez v3, :cond_103

    .line 67567861
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567863
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567866
    move-result-object v3

    .line 67567867
    if-ne v4, v3, :cond_fe

    .line 67567869
    goto :goto_103

    .line 67567870
    :cond_fe
    move v12, v7

    .line 67567871
    const v10, -0x48fade91

    .line 67567874
    goto :goto_11e

    .line 67567875
    :cond_103
    :goto_103
    new-instance v6, Lcom/dragon/read/kmp/adaptation/e3;

    .line 67567877
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567879
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567881
    iget v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567883
    move/from16 v16, v3

    .line 67567885
    move-object v3, v6

    .line 67567886
    move-object v11, v6

    .line 67567887
    move/from16 v6, v16

    .line 67567889
    move v12, v7

    .line 67567890
    move v7, v2

    .line 67567891
    const v10, -0x48fade91

    .line 67567894
    move-object v8, v14

    .line 67567895
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/e3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$d;IILandroidx/compose/runtime/MutableState;)V

    .line 67567898
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567901
    move-object v4, v11

    .line 67567902
    :goto_11e
    move-object v11, v4

    .line 67567903
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567905
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567908
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567913
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567916
    move-result v3

    .line 67567917
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567919
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567922
    move-result v4

    .line 67567923
    or-int/2addr v3, v4

    .line 67567924
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567926
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567929
    move-result v4

    .line 67567930
    or-int/2addr v3, v4

    .line 67567931
    const/16 v4, 0x20

    .line 67567933
    if-le v12, v4, :cond_145

    .line 67567935
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567938
    move-result v5

    .line 67567939
    if-nez v5, :cond_149

    .line 67567941
    :cond_145
    and-int/lit8 v5, v1, 0x30

    .line 67567943
    if-ne v5, v4, :cond_14b

    .line 67567945
    :cond_149
    const/4 v4, 0x1

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    const/4 v4, 0x0

    .line 67567948
    :goto_14c
    or-int/2addr v3, v4

    .line 67567949
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567952
    move-result v4

    .line 67567953
    or-int/2addr v3, v4

    .line 67567954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567957
    move-result-object v4

    .line 67567958
    if-nez v3, :cond_160

    .line 67567960
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567962
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567965
    move-result-object v3

    .line 67567966
    if-ne v4, v3, :cond_172

    .line 67567968
    :cond_160
    new-instance v10, Lcom/dragon/read/kmp/adaptation/g3;

    .line 67567970
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567972
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567974
    iget v6, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567976
    move-object v3, v10

    .line 67567977
    move v7, v2

    .line 67567978
    move-object v8, v14

    .line 67567979
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/g3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$d;IILandroidx/compose/runtime/MutableState;)V

    .line 67567982
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567985
    move-object v4, v10

    .line 67567986
    :cond_172
    move-object v6, v4

    .line 67567987
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567992
    shr-int/lit8 v1, v1, 0x6

    .line 67567994
    and-int/lit8 v8, v1, 0xe

    .line 67567996
    move-object v3, v13

    .line 67567997
    move-object v4, v15

    .line 67567998
    move-object v5, v11

    .line 67567999
    move-object v7, v9

    .line 67568000
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->o(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568009
    move-result v1

    .line 67568010
    if-eqz v1, :cond_193

    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568015
    goto :goto_193

    .line 67568016
    :cond_190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568019
    :cond_193
    :goto_193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568021
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v9, p3

    .line 67567631
    .line 67567632
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v10, 0x20

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67567680
    .line 67567681
    if-eq v3, v4, :cond_45

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
    and-int/lit8 v4, v1, 0x1

    .line 67567687
    .line 67567688
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_190

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
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567701
    .line 67567702
    const v4, 0x799532c4

    .line 67567703
    .line 67567704
    .line 67567705
    const/4 v6, -0x1

    .line 67567706
    invoke-static {v4, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->a:Ljava/util/List;

    .line 67567710
    .line 67567711
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v3

    .line 67567715
    and-int/lit8 v4, v1, 0xe

    .line 67567716
    .line 67567717
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    .line 67567719
    or-int/2addr v1, v4

    .line 67567720
    move-object v13, v3

    .line 67567721
    check-cast v13, Lcom/bytedance/kmp/reading/model/er;

    .line 67567722
    .line 67567723
    const v3, 0x37e73731

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object v3, v13, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 67567730
    .line 67567731
    const v4, -0x615d173a

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v4

    .line 67567741
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v3

    .line 67567745
    or-int/2addr v3, v4

    .line 67567746
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v4

    .line 67567750
    if-nez v3, :cond_90

    .line 67567751
    .line 67567752
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567753
    .line 67567754
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    if-ne v4, v3, :cond_9c

    .line 67567759
    .line 67567760
    :cond_90
    invoke-static {v13}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v3

    .line 67567764
    const/4 v4, 0x0

    .line 67567765
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v4

    .line 67567769
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    .line 67567771
    .line 67567772
    :cond_9c
    move-object v14, v4

    .line 67567773
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 67567774
    .line 67567775
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    .line 67567777
    .line 67567778
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567779
    .line 67567780
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567781
    .line 67567782
    iget-object v6, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567783
    .line 67567784
    sget v5, Lcom/dragon/read/kmp/adaptation/a1$d;->c:I

    .line 67567785
    .line 67567786
    shl-int/lit8 v7, v1, 0x3

    .line 67567787
    .line 67567788
    and-int/lit16 v7, v7, 0x380

    .line 67567789
    .line 67567790
    or-int v8, v5, v7

    .line 67567791
    .line 67567792
    move v5, v2

    .line 67567793
    move-object v7, v9

    .line 67567794
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    move-object v15, v3

    .line 67567802
    check-cast v15, Ljava/lang/Boolean;

    .line 67567803
    .line 67567804
    const v8, -0x48fade91

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567811
    .line 67567812
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v3

    .line 67567816
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567817
    .line 67567818
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v4

    .line 67567822
    or-int/2addr v3, v4

    .line 67567823
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567824
    .line 67567825
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v4

    .line 67567829
    or-int/2addr v3, v4

    .line 67567830
    and-int/lit8 v4, v1, 0x70

    .line 67567831
    .line 67567832
    xor-int/lit8 v7, v4, 0x30

    .line 67567833
    .line 67567834
    if-le v7, v10, :cond_e2

    .line 67567835
    .line 67567836
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v4

    .line 67567840
    if-nez v4, :cond_e6

    .line 67567841
    .line 67567842
    :cond_e2
    and-int/lit8 v4, v1, 0x30

    .line 67567843
    .line 67567844
    if-ne v4, v10, :cond_e8

    .line 67567845
    .line 67567846
    :cond_e6
    const/4 v4, 0x1

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v4, 0x0

    .line 67567849
    :goto_e9
    or-int/2addr v3, v4

    .line 67567850
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v4

    .line 67567854
    or-int/2addr v3, v4

    .line 67567855
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v4

    .line 67567859
    if-nez v3, :cond_103

    .line 67567860
    .line 67567861
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567862
    .line 67567863
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v3

    .line 67567867
    if-ne v4, v3, :cond_fe

    .line 67567868
    .line 67567869
    goto :goto_103

    .line 67567870
    :cond_fe
    move v12, v7

    .line 67567871
    const v10, -0x48fade91

    .line 67567872
    .line 67567873
    .line 67567874
    goto :goto_11e

    .line 67567875
    :cond_103
    :goto_103
    new-instance v6, Lcom/dragon/read/kmp/adaptation/e3;

    .line 67567876
    .line 67567877
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567878
    .line 67567879
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567880
    .line 67567881
    iget v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567882
    .line 67567883
    move/from16 v16, v3

    .line 67567884
    .line 67567885
    move-object v3, v6

    .line 67567886
    move-object v11, v6

    .line 67567887
    move/from16 v6, v16

    .line 67567888
    .line 67567889
    move v12, v7

    .line 67567890
    move v7, v2

    .line 67567891
    const v10, -0x48fade91

    .line 67567892
    .line 67567893
    .line 67567894
    move-object v8, v14

    .line 67567895
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/e3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$d;IILandroidx/compose/runtime/MutableState;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567899
    .line 67567900
    .line 67567901
    move-object v4, v11

    .line 67567902
    :goto_11e
    move-object v11, v4

    .line 67567903
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67567904
    .line 67567905
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567909
    .line 67567910
    .line 67567911
    iget-object v3, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567912
    .line 67567913
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567914
    .line 67567915
    .line 67567916
    move-result v3

    .line 67567917
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567918
    .line 67567919
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v4

    .line 67567923
    or-int/2addr v3, v4

    .line 67567924
    iget v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567925
    .line 67567926
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result v4

    .line 67567930
    or-int/2addr v3, v4

    .line 67567931
    const/16 v4, 0x20

    .line 67567932
    .line 67567933
    if-le v12, v4, :cond_145

    .line 67567934
    .line 67567935
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v5

    .line 67567939
    if-nez v5, :cond_149

    .line 67567940
    .line 67567941
    :cond_145
    and-int/lit8 v5, v1, 0x30

    .line 67567942
    .line 67567943
    if-ne v5, v4, :cond_14b

    .line 67567944
    .line 67567945
    :cond_149
    const/4 v4, 0x1

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    const/4 v4, 0x0

    .line 67567948
    :goto_14c
    or-int/2addr v3, v4

    .line 67567949
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v4

    .line 67567953
    or-int/2addr v3, v4

    .line 67567954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v4

    .line 67567958
    if-nez v3, :cond_160

    .line 67567959
    .line 67567960
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567961
    .line 67567962
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v3

    .line 67567966
    if-ne v4, v3, :cond_172

    .line 67567967
    .line 67567968
    :cond_160
    new-instance v10, Lcom/dragon/read/kmp/adaptation/g3;

    .line 67567969
    .line 67567970
    iget-object v4, v0, Lcom/dragon/read/kmp/adaptation/i3;->d:Lkotlin/jvm/functions/Function1;

    .line 67567971
    .line 67567972
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/i3;->b:Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 67567973
    .line 67567974
    iget v6, v0, Lcom/dragon/read/kmp/adaptation/i3;->c:I

    .line 67567975
    .line 67567976
    move-object v3, v10

    .line 67567977
    move v7, v2

    .line 67567978
    move-object v8, v14

    .line 67567979
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/g3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$d;IILandroidx/compose/runtime/MutableState;)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567983
    .line 67567984
    .line 67567985
    move-object v4, v10

    .line 67567986
    :cond_172
    move-object v6, v4

    .line 67567987
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567988
    .line 67567989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567990
    .line 67567991
    .line 67567992
    shr-int/lit8 v1, v1, 0x6

    .line 67567993
    .line 67567994
    and-int/lit8 v8, v1, 0xe

    .line 67567995
    .line 67567996
    move-object v3, v13

    .line 67567997
    move-object v4, v15

    .line 67567998
    move-object v5, v11

    .line 67567999
    move-object v7, v9

    .line 67568000
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->o(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568007
    .line 67568008
    .line 67568009
    move-result v1

    .line 67568010
    if-eqz v1, :cond_193

    .line 67568011
    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568013
    .line 67568014
    .line 67568015
    goto :goto_193

    .line 67568016
    :cond_190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    :goto_193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568020
    .line 67568021
    return-object v1
.end method


