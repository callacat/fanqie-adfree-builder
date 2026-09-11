## classes21/com/dragon/read/kmp/bookshelf/followupdate/p$f.smali
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
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v13, p3

    .line 67567632
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-eq v3, v4, :cond_44

    .line 67567682
    const/4 v3, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v3, 0x0

    .line 67567685
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67567687
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_178

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567699
    const v3, -0x73c450aa

    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v5, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567705
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->a:Ljava/util/List;

    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    move-result-object v3

    .line 67567714
    and-int/lit8 v4, v1, 0xe

    .line 67567716
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    or-int/2addr v1, v4

    .line 67567719
    move-object v12, v3

    .line 67567720
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 67567722
    const v3, 0x2da7ecb4

    .line 67567725
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    invoke-static {v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 67567731
    move-result-object v3

    .line 67567732
    iget-boolean v14, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567734
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->c:Ljava/util/Set;

    .line 67567736
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567739
    move-result v15

    .line 67567740
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567742
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v16

    .line 67567746
    const v3, -0x48fade91

    .line 67567749
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567752
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567754
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567757
    move-result v3

    .line 67567758
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->d:Ljava/util/Set;

    .line 67567760
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567763
    move-result v4

    .line 67567764
    or-int/2addr v3, v4

    .line 67567765
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->e:Lkotlin/jvm/functions/Function2;

    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567770
    move-result v4

    .line 67567771
    or-int/2addr v3, v4

    .line 67567772
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567775
    move-result v4

    .line 67567776
    or-int/2addr v3, v4

    .line 67567777
    and-int/lit8 v4, v1, 0x70

    .line 67567779
    xor-int/lit8 v8, v4, 0x30

    .line 67567781
    if-le v8, v9, :cond_ad

    .line 67567783
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567786
    move-result v4

    .line 67567787
    if-nez v4, :cond_b1

    .line 67567789
    :cond_ad
    and-int/lit8 v4, v1, 0x30

    .line 67567791
    if-ne v4, v9, :cond_b3

    .line 67567793
    :cond_b1
    const/4 v4, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v4, 0x0

    .line 67567796
    :goto_b4
    or-int/2addr v3, v4

    .line 67567797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v4

    .line 67567801
    if-nez v3, :cond_c6

    .line 67567803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v3

    .line 67567809
    if-ne v4, v3, :cond_c4

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    move v11, v8

    .line 67567813
    goto :goto_e6

    .line 67567814
    :cond_c6
    :goto_c6
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;

    .line 67567816
    iget-boolean v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567818
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->d:Ljava/util/Set;

    .line 67567820
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->e:Lkotlin/jvm/functions/Function2;

    .line 67567822
    move-object v3, v7

    .line 67567823
    move-object/from16 v17, v4

    .line 67567825
    move v4, v2

    .line 67567826
    move-object/from16 v18, v5

    .line 67567828
    move-object v5, v12

    .line 67567829
    move/from16 v19, v6

    .line 67567831
    move-object/from16 v6, v18

    .line 67567833
    move-object v10, v7

    .line 67567834
    move-object/from16 v7, v17

    .line 67567836
    move v11, v8

    .line 67567837
    move/from16 v8, v19

    .line 67567839
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;-><init>(ILcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V

    .line 67567842
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567845
    move-object v4, v10

    .line 67567846
    :goto_e6
    move-object v7, v4

    .line 67567847
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    const v3, -0x6815fd56

    .line 67567855
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567858
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567863
    move-result v3

    .line 67567864
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567867
    move-result v4

    .line 67567868
    or-int/2addr v3, v4

    .line 67567869
    if-le v11, v9, :cond_105

    .line 67567871
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567874
    move-result v4

    .line 67567875
    if-nez v4, :cond_109

    .line 67567877
    :cond_105
    and-int/lit8 v4, v1, 0x30

    .line 67567879
    if-ne v4, v9, :cond_10b

    .line 67567881
    :cond_109
    const/4 v10, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v10, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v3, v10

    .line 67567885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    move-result-object v4

    .line 67567889
    if-nez v3, :cond_11b

    .line 67567891
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567896
    move-result-object v3

    .line 67567897
    if-ne v4, v3, :cond_125

    .line 67567899
    :cond_11b
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/p$b;

    .line 67567901
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->f:Lkotlin/jvm/functions/Function2;

    .line 67567903
    invoke-direct {v4, v3, v12, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/bookshelf/followupdate/c;I)V

    .line 67567906
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567909
    :cond_125
    move-object v8, v4

    .line 67567910
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567915
    const v2, -0x615d173a

    .line 67567918
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567921
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567923
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567926
    move-result v2

    .line 67567927
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567930
    move-result v3

    .line 67567931
    or-int/2addr v2, v3

    .line 67567932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567935
    move-result-object v3

    .line 67567936
    if-nez v2, :cond_14a

    .line 67567938
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567940
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567943
    move-result-object v2

    .line 67567944
    if-ne v3, v2, :cond_154

    .line 67567946
    :cond_14a
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/p$c;

    .line 67567948
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567950
    invoke-direct {v3, v2, v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/followupdate/c;)V

    .line 67567953
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567956
    :cond_154
    move-object v9, v3

    .line 67567957
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567962
    shr-int/lit8 v1, v1, 0x6

    .line 67567964
    and-int/lit8 v1, v1, 0xe

    .line 67567966
    or-int/lit16 v11, v1, 0xc00

    .line 67567968
    const/4 v1, 0x0

    .line 67567969
    move-object v3, v12

    .line 67567970
    move v4, v14

    .line 67567971
    move v5, v15

    .line 67567972
    move-object/from16 v6, v16

    .line 67567974
    move-object v10, v13

    .line 67567975
    move v12, v1

    .line 67567976
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567985
    move-result v1

    .line 67567986
    if-eqz v1, :cond_17b

    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567995
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567997
    return-object v1
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
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    move-object/from16 v13, p3

    .line 67567631
    .line 67567632
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    if-eq v3, v4, :cond_44

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
    and-int/lit8 v4, v1, 0x1

    .line 67567686
    .line 67567687
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_178

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
    const v3, -0x73c450aa

    .line 67567700
    .line 67567701
    .line 67567702
    const/4 v4, -0x1

    .line 67567703
    const-string v5, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567704
    .line 67567705
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->a:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    and-int/lit8 v4, v1, 0xe

    .line 67567715
    .line 67567716
    and-int/lit8 v1, v1, 0x70

    .line 67567717
    .line 67567718
    or-int/2addr v1, v4

    .line 67567719
    move-object v12, v3

    .line 67567720
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 67567721
    .line 67567722
    const v3, 0x2da7ecb4

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-static {v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    iget-boolean v14, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567733
    .line 67567734
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->c:Ljava/util/Set;

    .line 67567735
    .line 67567736
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v15

    .line 67567740
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567741
    .line 67567742
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v16

    .line 67567746
    const v3, -0x48fade91

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567750
    .line 67567751
    .line 67567752
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567753
    .line 67567754
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v3

    .line 67567758
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->d:Ljava/util/Set;

    .line 67567759
    .line 67567760
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v4

    .line 67567764
    or-int/2addr v3, v4

    .line 67567765
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->e:Lkotlin/jvm/functions/Function2;

    .line 67567766
    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v4

    .line 67567771
    or-int/2addr v3, v4

    .line 67567772
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v4

    .line 67567776
    or-int/2addr v3, v4

    .line 67567777
    and-int/lit8 v4, v1, 0x70

    .line 67567778
    .line 67567779
    xor-int/lit8 v8, v4, 0x30

    .line 67567780
    .line 67567781
    if-le v8, v9, :cond_ad

    .line 67567782
    .line 67567783
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v4

    .line 67567787
    if-nez v4, :cond_b1

    .line 67567788
    .line 67567789
    :cond_ad
    and-int/lit8 v4, v1, 0x30

    .line 67567790
    .line 67567791
    if-ne v4, v9, :cond_b3

    .line 67567792
    .line 67567793
    :cond_b1
    const/4 v4, 0x1

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    const/4 v4, 0x0

    .line 67567796
    :goto_b4
    or-int/2addr v3, v4

    .line 67567797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v4

    .line 67567801
    if-nez v3, :cond_c6

    .line 67567802
    .line 67567803
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    if-ne v4, v3, :cond_c4

    .line 67567810
    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    move v11, v8

    .line 67567813
    goto :goto_e6

    .line 67567814
    :cond_c6
    :goto_c6
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;

    .line 67567815
    .line 67567816
    iget-boolean v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->b:Z

    .line 67567817
    .line 67567818
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->d:Ljava/util/Set;

    .line 67567819
    .line 67567820
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->e:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    move-object v3, v7

    .line 67567823
    move-object/from16 v17, v4

    .line 67567824
    .line 67567825
    move v4, v2

    .line 67567826
    move-object/from16 v18, v5

    .line 67567827
    .line 67567828
    move-object v5, v12

    .line 67567829
    move/from16 v19, v6

    .line 67567830
    .line 67567831
    move-object/from16 v6, v18

    .line 67567832
    .line 67567833
    move-object v10, v7

    .line 67567834
    move-object/from16 v7, v17

    .line 67567835
    .line 67567836
    move v11, v8

    .line 67567837
    move/from16 v8, v19

    .line 67567838
    .line 67567839
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$a;-><init>(ILcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    .line 67567844
    .line 67567845
    move-object v4, v10

    .line 67567846
    :goto_e6
    move-object v7, v4

    .line 67567847
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67567848
    .line 67567849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    .line 67567851
    .line 67567852
    const v3, -0x6815fd56

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->f:Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v3

    .line 67567864
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v4

    .line 67567868
    or-int/2addr v3, v4

    .line 67567869
    if-le v11, v9, :cond_105

    .line 67567870
    .line 67567871
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v4

    .line 67567875
    if-nez v4, :cond_109

    .line 67567876
    .line 67567877
    :cond_105
    and-int/lit8 v4, v1, 0x30

    .line 67567878
    .line 67567879
    if-ne v4, v9, :cond_10b

    .line 67567880
    .line 67567881
    :cond_109
    const/4 v10, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v10, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v3, v10

    .line 67567885
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v4

    .line 67567889
    if-nez v3, :cond_11b

    .line 67567890
    .line 67567891
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    .line 67567893
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v3

    .line 67567897
    if-ne v4, v3, :cond_125

    .line 67567898
    .line 67567899
    :cond_11b
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/followupdate/p$b;

    .line 67567900
    .line 67567901
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->f:Lkotlin/jvm/functions/Function2;

    .line 67567902
    .line 67567903
    invoke-direct {v4, v3, v12, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/bookshelf/followupdate/c;I)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :cond_125
    move-object v8, v4

    .line 67567910
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67567911
    .line 67567912
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567913
    .line 67567914
    .line 67567915
    const v2, -0x615d173a

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567919
    .line 67567920
    .line 67567921
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567922
    .line 67567923
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567924
    .line 67567925
    .line 67567926
    move-result v2

    .line 67567927
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v3

    .line 67567931
    or-int/2addr v2, v3

    .line 67567932
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v3

    .line 67567936
    if-nez v2, :cond_14a

    .line 67567937
    .line 67567938
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567939
    .line 67567940
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v2

    .line 67567944
    if-ne v3, v2, :cond_154

    .line 67567945
    .line 67567946
    :cond_14a
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/p$c;

    .line 67567947
    .line 67567948
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;->g:Lkotlin/jvm/functions/Function1;

    .line 67567949
    .line 67567950
    invoke-direct {v3, v2, v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/followupdate/c;)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567954
    .line 67567955
    .line 67567956
    :cond_154
    move-object v9, v3

    .line 67567957
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67567958
    .line 67567959
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567960
    .line 67567961
    .line 67567962
    shr-int/lit8 v1, v1, 0x6

    .line 67567963
    .line 67567964
    and-int/lit8 v1, v1, 0xe

    .line 67567965
    .line 67567966
    or-int/lit16 v11, v1, 0xc00

    .line 67567967
    .line 67567968
    const/4 v1, 0x0

    .line 67567969
    move-object v3, v12

    .line 67567970
    move v4, v14

    .line 67567971
    move v5, v15

    .line 67567972
    move-object/from16 v6, v16

    .line 67567973
    .line 67567974
    move-object v10, v13

    .line 67567975
    move v12, v1

    .line 67567976
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/bookshelf/followupdate/p;->c(Lcom/dragon/read/kmp/bookshelf/followupdate/c;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v1

    .line 67567986
    if-eqz v1, :cond_17b

    .line 67567987
    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567996
    .line 67567997
    return-object v1
.end method


