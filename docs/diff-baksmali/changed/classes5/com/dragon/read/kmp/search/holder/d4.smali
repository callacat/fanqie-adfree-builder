## classes5/com/dragon/read/kmp/search/holder/d4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-object/from16 v12, p3

    .line 67567632
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x20

    .line 67567662
    if-nez v3, :cond_3c

    .line 67567664
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67567680
    const/4 v11, 0x0

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
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_14a

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
    const/4 v5, -0x1

    .line 67567706
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->a:Ljava/util/List;

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
    check-cast v13, Lto5/l;

    .line 67567723
    const v3, -0x2bc91109

    .line 67567726
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    iget-object v14, v13, Lto5/l;->a:Ljava/lang/String;

    .line 67567731
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->b:Lto5/m;

    .line 67567733
    iget v3, v3, Lto5/m;->c0:I

    .line 67567735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567738
    move-result-object v15

    .line 67567739
    const v3, -0x48fade91

    .line 67567742
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->c:Lkotlin/jvm/functions/Function2;

    .line 67567747
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567750
    move-result v3

    .line 67567751
    and-int/lit8 v4, v1, 0x70

    .line 67567753
    xor-int/lit8 v8, v4, 0x30

    .line 67567755
    if-le v8, v9, :cond_93

    .line 67567757
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567760
    move-result v4

    .line 67567761
    if-nez v4, :cond_97

    .line 67567763
    :cond_93
    and-int/lit8 v4, v1, 0x30

    .line 67567765
    if-ne v4, v9, :cond_99

    .line 67567767
    :cond_97
    const/4 v4, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    or-int/2addr v3, v4

    .line 67567771
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567774
    move-result v4

    .line 67567775
    or-int/2addr v3, v4

    .line 67567776
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->d:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567781
    move-result v4

    .line 67567782
    or-int/2addr v3, v4

    .line 67567783
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    move-result-object v4

    .line 67567787
    if-nez v3, :cond_b9

    .line 67567789
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567794
    move-result-object v3

    .line 67567795
    if-ne v4, v3, :cond_b6

    .line 67567797
    goto :goto_b9

    .line 67567798
    :cond_b6
    move/from16 v18, v8

    .line 67567800
    goto :goto_d4

    .line 67567801
    :cond_b9
    :goto_b9
    new-instance v7, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$4$1$2$1$1$2$1$1;

    .line 67567803
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->c:Lkotlin/jvm/functions/Function2;

    .line 67567805
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/d4;->d:Lkotlin/jvm/functions/Function2;

    .line 67567807
    const/16 v16, 0x0

    .line 67567809
    move-object v3, v7

    .line 67567810
    move v5, v2

    .line 67567811
    move-object/from16 v17, v6

    .line 67567813
    move-object v6, v13

    .line 67567814
    move-object v10, v7

    .line 67567815
    move-object/from16 v7, v17

    .line 67567817
    move/from16 v18, v8

    .line 67567819
    move-object/from16 v8, v16

    .line 67567821
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$4$1$2$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILto5/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67567824
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    move-object v4, v10

    .line 67567828
    :goto_d4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567833
    invoke-static {v14, v15, v4, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567836
    iget-boolean v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->e:Z

    .line 67567838
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->b:Lto5/m;

    .line 67567840
    iget-boolean v5, v3, Lto5/m;->m0:Z

    .line 67567842
    iget-boolean v6, v3, Lto5/m;->n0:Z

    .line 67567844
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/holder/d4;->f:Z

    .line 67567846
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->g:Ljava/util/Map;

    .line 67567848
    iget-object v8, v13, Lto5/l;->a:Ljava/lang/String;

    .line 67567850
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567853
    move-result-object v3

    .line 67567854
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567856
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567859
    move-result v8

    .line 67567860
    const v3, -0x6815fd56

    .line 67567863
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567866
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->h:Lkotlin/jvm/functions/Function2;

    .line 67567868
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567871
    move-result v3

    .line 67567872
    move/from16 v10, v18

    .line 67567874
    if-le v10, v9, :cond_10a

    .line 67567876
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567879
    move-result v10

    .line 67567880
    if-nez v10, :cond_10e

    .line 67567882
    :cond_10a
    and-int/lit8 v10, v1, 0x30

    .line 67567884
    if-ne v10, v9, :cond_110

    .line 67567886
    :cond_10e
    const/4 v10, 0x1

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    const/4 v10, 0x0

    .line 67567889
    :goto_111
    or-int/2addr v3, v10

    .line 67567890
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567893
    move-result v9

    .line 67567894
    or-int/2addr v3, v9

    .line 67567895
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567898
    move-result-object v9

    .line 67567899
    if-nez v3, :cond_125

    .line 67567901
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567903
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567906
    move-result-object v3

    .line 67567907
    if-ne v9, v3, :cond_12f

    .line 67567909
    :cond_125
    new-instance v9, Lcom/dragon/read/kmp/search/holder/a4;

    .line 67567911
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->h:Lkotlin/jvm/functions/Function2;

    .line 67567913
    invoke-direct {v9, v3, v2, v13}, Lcom/dragon/read/kmp/search/holder/a4;-><init>(Lkotlin/jvm/functions/Function2;ILto5/l;)V

    .line 67567916
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567919
    :cond_12f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567924
    shr-int/lit8 v1, v1, 0x6

    .line 67567926
    and-int/lit8 v11, v1, 0xe

    .line 67567928
    move-object v3, v13

    .line 67567929
    move-object v10, v12

    .line 67567930
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->b(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567933
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567939
    move-result v1

    .line 67567940
    if-eqz v1, :cond_14d

    .line 67567942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567945
    goto :goto_14d

    .line 67567946
    :cond_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567949
    :cond_14d
    :goto_14d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567951
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-object/from16 v12, p3

    .line 67567631
    .line 67567632
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67567679
    .line 67567680
    const/4 v11, 0x0

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
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_14a

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
    const/4 v5, -0x1

    .line 67567706
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->a:Ljava/util/List;

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
    check-cast v13, Lto5/l;

    .line 67567722
    .line 67567723
    const v3, -0x2bc91109

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object v14, v13, Lto5/l;->a:Ljava/lang/String;

    .line 67567730
    .line 67567731
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->b:Lto5/m;

    .line 67567732
    .line 67567733
    iget v3, v3, Lto5/m;->c0:I

    .line 67567734
    .line 67567735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v15

    .line 67567739
    const v3, -0x48fade91

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567743
    .line 67567744
    .line 67567745
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->c:Lkotlin/jvm/functions/Function2;

    .line 67567746
    .line 67567747
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v3

    .line 67567751
    and-int/lit8 v4, v1, 0x70

    .line 67567752
    .line 67567753
    xor-int/lit8 v8, v4, 0x30

    .line 67567754
    .line 67567755
    if-le v8, v9, :cond_93

    .line 67567756
    .line 67567757
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    if-nez v4, :cond_97

    .line 67567762
    .line 67567763
    :cond_93
    and-int/lit8 v4, v1, 0x30

    .line 67567764
    .line 67567765
    if-ne v4, v9, :cond_99

    .line 67567766
    .line 67567767
    :cond_97
    const/4 v4, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v4, 0x0

    .line 67567770
    :goto_9a
    or-int/2addr v3, v4

    .line 67567771
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v4

    .line 67567775
    or-int/2addr v3, v4

    .line 67567776
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->d:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v4

    .line 67567782
    or-int/2addr v3, v4

    .line 67567783
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    if-nez v3, :cond_b9

    .line 67567788
    .line 67567789
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567790
    .line 67567791
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v3

    .line 67567795
    if-ne v4, v3, :cond_b6

    .line 67567796
    .line 67567797
    goto :goto_b9

    .line 67567798
    :cond_b6
    move/from16 v18, v8

    .line 67567799
    .line 67567800
    goto :goto_d4

    .line 67567801
    :cond_b9
    :goto_b9
    new-instance v7, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$4$1$2$1$1$2$1$1;

    .line 67567802
    .line 67567803
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->c:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/d4;->d:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    const/16 v16, 0x0

    .line 67567808
    .line 67567809
    move-object v3, v7

    .line 67567810
    move v5, v2

    .line 67567811
    move-object/from16 v17, v6

    .line 67567812
    .line 67567813
    move-object v6, v13

    .line 67567814
    move-object v10, v7

    .line 67567815
    move-object/from16 v7, v17

    .line 67567816
    .line 67567817
    move/from16 v18, v8

    .line 67567818
    .line 67567819
    move-object/from16 v8, v16

    .line 67567820
    .line 67567821
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$4$1$2$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILto5/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    move-object v4, v10

    .line 67567828
    :goto_d4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67567829
    .line 67567830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {v14, v15, v4, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567834
    .line 67567835
    .line 67567836
    iget-boolean v4, v0, Lcom/dragon/read/kmp/search/holder/d4;->e:Z

    .line 67567837
    .line 67567838
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->b:Lto5/m;

    .line 67567839
    .line 67567840
    iget-boolean v5, v3, Lto5/m;->m0:Z

    .line 67567841
    .line 67567842
    iget-boolean v6, v3, Lto5/m;->n0:Z

    .line 67567843
    .line 67567844
    iget-boolean v7, v0, Lcom/dragon/read/kmp/search/holder/d4;->f:Z

    .line 67567845
    .line 67567846
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->g:Ljava/util/Map;

    .line 67567847
    .line 67567848
    iget-object v8, v13, Lto5/l;->a:Ljava/lang/String;

    .line 67567849
    .line 67567850
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v3

    .line 67567854
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567855
    .line 67567856
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result v8

    .line 67567860
    const v3, -0x6815fd56

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567864
    .line 67567865
    .line 67567866
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->h:Lkotlin/jvm/functions/Function2;

    .line 67567867
    .line 67567868
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v3

    .line 67567872
    move/from16 v10, v18

    .line 67567873
    .line 67567874
    if-le v10, v9, :cond_10a

    .line 67567875
    .line 67567876
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v10

    .line 67567880
    if-nez v10, :cond_10e

    .line 67567881
    .line 67567882
    :cond_10a
    and-int/lit8 v10, v1, 0x30

    .line 67567883
    .line 67567884
    if-ne v10, v9, :cond_110

    .line 67567885
    .line 67567886
    :cond_10e
    const/4 v10, 0x1

    .line 67567887
    goto :goto_111

    .line 67567888
    :cond_110
    const/4 v10, 0x0

    .line 67567889
    :goto_111
    or-int/2addr v3, v10

    .line 67567890
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v9

    .line 67567894
    or-int/2addr v3, v9

    .line 67567895
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v9

    .line 67567899
    if-nez v3, :cond_125

    .line 67567900
    .line 67567901
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567902
    .line 67567903
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v3

    .line 67567907
    if-ne v9, v3, :cond_12f

    .line 67567908
    .line 67567909
    :cond_125
    new-instance v9, Lcom/dragon/read/kmp/search/holder/a4;

    .line 67567910
    .line 67567911
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/d4;->h:Lkotlin/jvm/functions/Function2;

    .line 67567912
    .line 67567913
    invoke-direct {v9, v3, v2, v13}, Lcom/dragon/read/kmp/search/holder/a4;-><init>(Lkotlin/jvm/functions/Function2;ILto5/l;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567920
    .line 67567921
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567922
    .line 67567923
    .line 67567924
    shr-int/lit8 v1, v1, 0x6

    .line 67567925
    .line 67567926
    and-int/lit8 v11, v1, 0xe

    .line 67567927
    .line 67567928
    move-object v3, v13

    .line 67567929
    move-object v10, v12

    .line 67567930
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->b(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v1

    .line 67567940
    if-eqz v1, :cond_14d

    .line 67567941
    .line 67567942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567943
    .line 67567944
    .line 67567945
    goto :goto_14d

    .line 67567946
    :cond_14a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    :goto_14d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567950
    .line 67567951
    return-object v1
.end method


