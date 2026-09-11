## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g.smali
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
    if-nez v4, :cond_29

    .line 67567646
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-eq v3, v5, :cond_44

    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v5, v1, 0x1

    .line 67567687
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_163

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567699
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567701
    const v5, 0x2fd4df92

    .line 67567704
    const/4 v8, -0x1

    .line 67567705
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->a:Ljava/util/List;

    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    move-result-object v2

    .line 67567714
    and-int/lit8 v1, v1, 0xe

    .line 67567716
    move-object v3, v2

    .line 67567717
    check-cast v3, Lvs5/d;

    .line 67567719
    const v2, 0x2b8c82bd

    .line 67567722
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    iget-boolean v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->b:Z

    .line 67567727
    const v5, -0x48fade91

    .line 67567730
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567738
    move-result v8

    .line 67567739
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567741
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    move-result v10

    .line 67567745
    or-int/2addr v8, v10

    .line 67567746
    and-int/lit8 v10, v1, 0x70

    .line 67567748
    xor-int/lit8 v15, v10, 0x30

    .line 67567750
    if-le v15, v4, :cond_8e

    .line 67567752
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567755
    move-result v10

    .line 67567756
    if-nez v10, :cond_92

    .line 67567758
    :cond_8e
    and-int/lit8 v10, v1, 0x30

    .line 67567760
    if-ne v10, v4, :cond_94

    .line 67567762
    :cond_92
    const/4 v10, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v10, 0x0

    .line 67567765
    :goto_95
    or-int/2addr v8, v10

    .line 67567766
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 67567768
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567771
    move-result v10

    .line 67567772
    or-int/2addr v8, v10

    .line 67567773
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567775
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567778
    move-result v10

    .line 67567779
    or-int/2addr v8, v10

    .line 67567780
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567782
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567785
    move-result v10

    .line 67567786
    or-int/2addr v8, v10

    .line 67567787
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567789
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    move-result v10

    .line 67567793
    or-int/2addr v8, v10

    .line 67567794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v10

    .line 67567798
    if-nez v8, :cond_c3

    .line 67567800
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567802
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567805
    move-result-object v8

    .line 67567806
    if-ne v10, v8, :cond_c1

    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    move v7, v15

    .line 67567810
    goto :goto_e2

    .line 67567811
    :cond_c3
    :goto_c3
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;

    .line 67567813
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567815
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567817
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 67567819
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567821
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567823
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567825
    move-object/from16 v16, v10

    .line 67567827
    move-object v10, v8

    .line 67567828
    move-object/from16 v17, v13

    .line 67567830
    move-object v13, v3

    .line 67567831
    move v7, v15

    .line 67567832
    move-object/from16 v15, v17

    .line 67567834
    move-object/from16 v17, v6

    .line 67567836
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Lvs5/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 67567839
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567842
    :goto_e2
    move-object v6, v10

    .line 67567843
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567851
    if-le v7, v4, :cond_f3

    .line 67567853
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567856
    move-result v5

    .line 67567857
    if-nez v5, :cond_f7

    .line 67567859
    :cond_f3
    and-int/lit8 v5, v1, 0x30

    .line 67567861
    if-ne v5, v4, :cond_f9

    .line 67567863
    :cond_f7
    const/4 v4, 0x1

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    const/4 v4, 0x0

    .line 67567866
    :goto_fa
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567868
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567871
    move-result v5

    .line 67567872
    or-int/2addr v4, v5

    .line 67567873
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567875
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567878
    move-result v5

    .line 67567879
    or-int/2addr v4, v5

    .line 67567880
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567882
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567885
    move-result v5

    .line 67567886
    or-int/2addr v4, v5

    .line 67567887
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567889
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567892
    move-result v5

    .line 67567893
    or-int/2addr v4, v5

    .line 67567894
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567896
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567899
    move-result v5

    .line 67567900
    or-int/2addr v4, v5

    .line 67567901
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567904
    move-result-object v5

    .line 67567905
    if-nez v4, :cond_12b

    .line 67567907
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567909
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567912
    move-result-object v4

    .line 67567913
    if-ne v5, v4, :cond_141

    .line 67567915
    :cond_12b
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;

    .line 67567917
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567919
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567921
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567923
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567925
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567927
    move-object v10, v5

    .line 67567928
    move-object v11, v3

    .line 67567929
    move-object/from16 v16, v4

    .line 67567931
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ldo5/a;)V

    .line 67567934
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    :cond_141
    move-object v7, v5

    .line 67567938
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567943
    sget v4, Lvs5/d;->j:I

    .line 67567945
    shr-int/lit8 v1, v1, 0x3

    .line 67567947
    and-int/lit8 v1, v1, 0xe

    .line 67567949
    or-int v8, v4, v1

    .line 67567951
    move v4, v2

    .line 67567952
    move-object v5, v6

    .line 67567953
    move-object v6, v7

    .line 67567954
    move-object v7, v9

    .line 67567955
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->e(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567964
    move-result v1

    .line 67567965
    if-eqz v1, :cond_166

    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567970
    goto :goto_166

    .line 67567971
    :cond_163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567974
    :cond_166
    :goto_166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567976
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
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-eq v3, v5, :cond_44

    .line 67567681
    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v5, v1, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_163

    .line 67567692
    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567698
    .line 67567699
    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67567700
    .line 67567701
    const v5, 0x2fd4df92

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v8, -0x1

    .line 67567705
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->a:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    and-int/lit8 v1, v1, 0xe

    .line 67567715
    .line 67567716
    move-object v3, v2

    .line 67567717
    check-cast v3, Lvs5/d;

    .line 67567718
    .line 67567719
    const v2, 0x2b8c82bd

    .line 67567720
    .line 67567721
    .line 67567722
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    iget-boolean v2, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->b:Z

    .line 67567726
    .line 67567727
    const v5, -0x48fade91

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object v8, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567734
    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v8

    .line 67567739
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567740
    .line 67567741
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v10

    .line 67567745
    or-int/2addr v8, v10

    .line 67567746
    and-int/lit8 v10, v1, 0x70

    .line 67567747
    .line 67567748
    xor-int/lit8 v15, v10, 0x30

    .line 67567749
    .line 67567750
    if-le v15, v4, :cond_8e

    .line 67567751
    .line 67567752
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v10

    .line 67567756
    if-nez v10, :cond_92

    .line 67567757
    .line 67567758
    :cond_8e
    and-int/lit8 v10, v1, 0x30

    .line 67567759
    .line 67567760
    if-ne v10, v4, :cond_94

    .line 67567761
    .line 67567762
    :cond_92
    const/4 v10, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v10, 0x0

    .line 67567765
    :goto_95
    or-int/2addr v8, v10

    .line 67567766
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 67567767
    .line 67567768
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v10

    .line 67567772
    or-int/2addr v8, v10

    .line 67567773
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567774
    .line 67567775
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v10

    .line 67567779
    or-int/2addr v8, v10

    .line 67567780
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567781
    .line 67567782
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v10

    .line 67567786
    or-int/2addr v8, v10

    .line 67567787
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567788
    .line 67567789
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v10

    .line 67567793
    or-int/2addr v8, v10

    .line 67567794
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v10

    .line 67567798
    if-nez v8, :cond_c3

    .line 67567799
    .line 67567800
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567801
    .line 67567802
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v8

    .line 67567806
    if-ne v10, v8, :cond_c1

    .line 67567807
    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    move v7, v15

    .line 67567810
    goto :goto_e2

    .line 67567811
    :cond_c3
    :goto_c3
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;

    .line 67567812
    .line 67567813
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567814
    .line 67567815
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567816
    .line 67567817
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->e:Lkotlin/jvm/functions/Function1;

    .line 67567818
    .line 67567819
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567820
    .line 67567821
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567822
    .line 67567823
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567824
    .line 67567825
    move-object/from16 v16, v10

    .line 67567826
    .line 67567827
    move-object v10, v8

    .line 67567828
    move-object/from16 v17, v13

    .line 67567829
    .line 67567830
    move-object v13, v3

    .line 67567831
    move v7, v15

    .line 67567832
    move-object/from16 v15, v17

    .line 67567833
    .line 67567834
    move-object/from16 v17, v6

    .line 67567835
    .line 67567836
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$b;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Lvs5/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    .line 67567841
    .line 67567842
    :goto_e2
    move-object v6, v10

    .line 67567843
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67567844
    .line 67567845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    .line 67567850
    .line 67567851
    if-le v7, v4, :cond_f3

    .line 67567852
    .line 67567853
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v5

    .line 67567857
    if-nez v5, :cond_f7

    .line 67567858
    .line 67567859
    :cond_f3
    and-int/lit8 v5, v1, 0x30

    .line 67567860
    .line 67567861
    if-ne v5, v4, :cond_f9

    .line 67567862
    .line 67567863
    :cond_f7
    const/4 v4, 0x1

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    const/4 v4, 0x0

    .line 67567866
    :goto_fa
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567867
    .line 67567868
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v5

    .line 67567872
    or-int/2addr v4, v5

    .line 67567873
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567874
    .line 67567875
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v5

    .line 67567879
    or-int/2addr v4, v5

    .line 67567880
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567881
    .line 67567882
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v5

    .line 67567886
    or-int/2addr v4, v5

    .line 67567887
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567888
    .line 67567889
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v5

    .line 67567893
    or-int/2addr v4, v5

    .line 67567894
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567895
    .line 67567896
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v5

    .line 67567900
    or-int/2addr v4, v5

    .line 67567901
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v5

    .line 67567905
    if-nez v4, :cond_12b

    .line 67567906
    .line 67567907
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567908
    .line 67567909
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v4

    .line 67567913
    if-ne v5, v4, :cond_141

    .line 67567914
    .line 67567915
    :cond_12b
    new-instance v5, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;

    .line 67567916
    .line 67567917
    iget-object v12, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->d:Lvs5/c;

    .line 67567918
    .line 67567919
    iget-object v13, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->f:Ljava/lang/String;

    .line 67567920
    .line 67567921
    iget-object v14, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->g:Ljava/lang/String;

    .line 67567922
    .line 67567923
    iget-object v15, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 67567924
    .line 67567925
    iget-object v4, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$g;->h:Ldo5/a;

    .line 67567926
    .line 67567927
    move-object v10, v5

    .line 67567928
    move-object v11, v3

    .line 67567929
    move-object/from16 v16, v4

    .line 67567930
    .line 67567931
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$c;-><init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ldo5/a;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567935
    .line 67567936
    .line 67567937
    :cond_141
    move-object v7, v5

    .line 67567938
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567939
    .line 67567940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567941
    .line 67567942
    .line 67567943
    sget v4, Lvs5/d;->j:I

    .line 67567944
    .line 67567945
    shr-int/lit8 v1, v1, 0x3

    .line 67567946
    .line 67567947
    and-int/lit8 v1, v1, 0xe

    .line 67567948
    .line 67567949
    or-int v8, v4, v1

    .line 67567950
    .line 67567951
    move v4, v2

    .line 67567952
    move-object v5, v6

    .line 67567953
    move-object v6, v7

    .line 67567954
    move-object v7, v9

    .line 67567955
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->e(Lvs5/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567956
    .line 67567957
    .line 67567958
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v1

    .line 67567965
    if-eqz v1, :cond_166

    .line 67567966
    .line 67567967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567968
    .line 67567969
    .line 67567970
    goto :goto_166

    .line 67567971
    :cond_163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    :goto_166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567975
    .line 67567976
    return-object v1
.end method


