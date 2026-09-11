## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$i.smali
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
    const/16 v4, 0x20

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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_1a0

    .line 67567693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    move-result v3

    .line 67567697
    if-eqz v3, :cond_5c

    .line 67567699
    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567701
    const v5, -0x73c450aa

    .line 67567704
    const/4 v8, -0x1

    .line 67567705
    invoke-static {v5, v1, v8, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->a:Ljava/util/List;

    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    move-result-object v3

    .line 67567714
    and-int/lit8 v5, v1, 0xe

    .line 67567716
    and-int/lit8 v1, v1, 0x70

    .line 67567718
    or-int/2addr v1, v5

    .line 67567719
    check-cast v3, Lnk5/d0;

    .line 67567721
    const v5, 0x6196255b

    .line 67567724
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->b:Ljava/lang/String;

    .line 67567729
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;

    .line 67567732
    move-result-object v5

    .line 67567733
    iget-boolean v8, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->c:Z

    .line 67567735
    iget-boolean v9, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->d:Z

    .line 67567737
    iget-object v10, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->e:Ljava/util/Map;

    .line 67567739
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567741
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567744
    iget-object v12, v3, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567746
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    const/16 v12, 0x5f

    .line 67567751
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567754
    iget v12, v3, Lnk5/d0;->f:I

    .line 67567756
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567759
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567762
    move-result-object v11

    .line 67567763
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567766
    move-result v10

    .line 67567767
    iget-object v11, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567769
    const v12, -0x48fade91

    .line 67567772
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567775
    iget-object v13, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->g:Lkotlin/jvm/functions/Function4;

    .line 67567777
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567780
    move-result v13

    .line 67567781
    and-int/lit16 v15, v1, 0x380

    .line 67567783
    xor-int/lit16 v15, v15, 0x180

    .line 67567785
    const/16 v6, 0x100

    .line 67567787
    if-le v15, v6, :cond_b3

    .line 67567789
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567792
    move-result v16

    .line 67567793
    if-nez v16, :cond_b7

    .line 67567795
    :cond_b3
    and-int/lit16 v7, v1, 0x180

    .line 67567797
    if-ne v7, v6, :cond_b9

    .line 67567799
    :cond_b7
    const/4 v7, 0x1

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v7, 0x0

    .line 67567802
    :goto_ba
    or-int/2addr v7, v13

    .line 67567803
    and-int/lit8 v13, v1, 0x70

    .line 67567805
    xor-int/lit8 v13, v13, 0x30

    .line 67567807
    if-le v13, v4, :cond_c7

    .line 67567809
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567812
    move-result v16

    .line 67567813
    if-nez v16, :cond_cb

    .line 67567815
    :cond_c7
    and-int/lit8 v12, v1, 0x30

    .line 67567817
    if-ne v12, v4, :cond_cd

    .line 67567819
    :cond_cb
    const/4 v12, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v12, 0x0

    .line 67567822
    :goto_ce
    or-int/2addr v7, v12

    .line 67567823
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567826
    move-result v12

    .line 67567827
    or-int/2addr v7, v12

    .line 67567828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567831
    move-result-object v12

    .line 67567832
    if-nez v7, :cond_e2

    .line 67567834
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567839
    move-result-object v7

    .line 67567840
    if-ne v12, v7, :cond_ec

    .line 67567842
    :cond_e2
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;

    .line 67567844
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->g:Lkotlin/jvm/functions/Function4;

    .line 67567846
    invoke-direct {v12, v7, v3, v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;-><init>(Lkotlin/jvm/functions/Function4;Lnk5/d0;ILnk5/v;)V

    .line 67567849
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    :cond_ec
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567857
    const v7, -0x615d173a

    .line 67567860
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567863
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567865
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567868
    move-result v7

    .line 67567869
    if-le v15, v6, :cond_105

    .line 67567871
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567874
    move-result v16

    .line 67567875
    if-nez v16, :cond_109

    .line 67567877
    :cond_105
    and-int/lit16 v4, v1, 0x180

    .line 67567879
    if-ne v4, v6, :cond_10b

    .line 67567881
    :cond_109
    const/4 v4, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v4, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v4, v7

    .line 67567885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    move-result-object v7

    .line 67567889
    if-nez v4, :cond_11b

    .line 67567891
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567893
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567896
    move-result-object v4

    .line 67567897
    if-ne v7, v4, :cond_125

    .line 67567899
    :cond_11b
    new-instance v7, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;

    .line 67567901
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567903
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;-><init>(Ldi5/b;Lnk5/d0;)V

    .line 67567906
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567909
    :cond_125
    move-object/from16 v16, v7

    .line 67567911
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567916
    const v4, -0x48fade91

    .line 67567919
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567922
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->h:Lkotlin/jvm/functions/Function3;

    .line 67567924
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567927
    move-result v4

    .line 67567928
    if-le v15, v6, :cond_140

    .line 67567930
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567933
    move-result v7

    .line 67567934
    if-nez v7, :cond_144

    .line 67567936
    :cond_140
    and-int/lit16 v7, v1, 0x180

    .line 67567938
    if-ne v7, v6, :cond_146

    .line 67567940
    :cond_144
    const/4 v6, 0x1

    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    const/4 v6, 0x0

    .line 67567943
    :goto_147
    or-int/2addr v4, v6

    .line 67567944
    const/16 v6, 0x20

    .line 67567946
    if-le v13, v6, :cond_152

    .line 67567948
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567951
    move-result v7

    .line 67567952
    if-nez v7, :cond_156

    .line 67567954
    :cond_152
    and-int/lit8 v7, v1, 0x30

    .line 67567956
    if-ne v7, v6, :cond_158

    .line 67567958
    :cond_156
    const/4 v6, 0x1

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v6, 0x0

    .line 67567961
    :goto_159
    or-int/2addr v4, v6

    .line 67567962
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567965
    move-result v6

    .line 67567966
    or-int/2addr v4, v6

    .line 67567967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567970
    move-result-object v6

    .line 67567971
    if-nez v4, :cond_16d

    .line 67567973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567978
    move-result-object v4

    .line 67567979
    if-ne v6, v4, :cond_177

    .line 67567981
    :cond_16d
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$f;

    .line 67567983
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->h:Lkotlin/jvm/functions/Function3;

    .line 67567985
    invoke-direct {v6, v4, v3, v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$f;-><init>(Lkotlin/jvm/functions/Function3;Lnk5/d0;ILnk5/v;)V

    .line 67567988
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567991
    :cond_177
    move-object v2, v6

    .line 67567992
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    sget v4, Lnk5/d0;->v:I

    .line 67567999
    shr-int/lit8 v1, v1, 0x6

    .line 67568001
    and-int/lit8 v1, v1, 0xe

    .line 67568003
    const/4 v4, 0x0

    .line 67568004
    or-int/lit8 v13, v1, 0x0

    .line 67568006
    move-object v4, v5

    .line 67568007
    move v5, v8

    .line 67568008
    move v6, v9

    .line 67568009
    move v7, v10

    .line 67568010
    move-object v8, v11

    .line 67568011
    move-object v9, v12

    .line 67568012
    move-object/from16 v10, v16

    .line 67568014
    move-object v11, v2

    .line 67568015
    move-object v12, v14

    .line 67568016
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->f(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568025
    move-result v1

    .line 67568026
    if-eqz v1, :cond_1a3

    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568031
    goto :goto_1a3

    .line 67568032
    :cond_1a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568035
    :cond_1a3
    :goto_1a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568037
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
    const/16 v4, 0x20

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
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    if-eqz v3, :cond_1a0

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
    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67567700
    .line 67567701
    const v5, -0x73c450aa

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
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->a:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    and-int/lit8 v5, v1, 0xe

    .line 67567715
    .line 67567716
    and-int/lit8 v1, v1, 0x70

    .line 67567717
    .line 67567718
    or-int/2addr v1, v5

    .line 67567719
    check-cast v3, Lnk5/d0;

    .line 67567720
    .line 67567721
    const v5, 0x6196255b

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567725
    .line 67567726
    .line 67567727
    iget-object v5, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->b:Ljava/lang/String;

    .line 67567728
    .line 67567729
    invoke-static {v3, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->h(Lnk5/d0;Ljava/lang/String;)Lnk5/v;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v5

    .line 67567733
    iget-boolean v8, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->c:Z

    .line 67567734
    .line 67567735
    iget-boolean v9, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->d:Z

    .line 67567736
    .line 67567737
    iget-object v10, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->e:Ljava/util/Map;

    .line 67567738
    .line 67567739
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567740
    .line 67567741
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object v12, v3, Lnk5/d0;->a:Ljava/lang/String;

    .line 67567745
    .line 67567746
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    const/16 v12, 0x5f

    .line 67567750
    .line 67567751
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567752
    .line 67567753
    .line 67567754
    iget v12, v3, Lnk5/d0;->f:I

    .line 67567755
    .line 67567756
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v11

    .line 67567763
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v10

    .line 67567767
    iget-object v11, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567768
    .line 67567769
    const v12, -0x48fade91

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    .line 67567774
    .line 67567775
    iget-object v13, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->g:Lkotlin/jvm/functions/Function4;

    .line 67567776
    .line 67567777
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v13

    .line 67567781
    and-int/lit16 v15, v1, 0x380

    .line 67567782
    .line 67567783
    xor-int/lit16 v15, v15, 0x180

    .line 67567784
    .line 67567785
    const/16 v6, 0x100

    .line 67567786
    .line 67567787
    if-le v15, v6, :cond_b3

    .line 67567788
    .line 67567789
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v16

    .line 67567793
    if-nez v16, :cond_b7

    .line 67567794
    .line 67567795
    :cond_b3
    and-int/lit16 v7, v1, 0x180

    .line 67567796
    .line 67567797
    if-ne v7, v6, :cond_b9

    .line 67567798
    .line 67567799
    :cond_b7
    const/4 v7, 0x1

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    const/4 v7, 0x0

    .line 67567802
    :goto_ba
    or-int/2addr v7, v13

    .line 67567803
    and-int/lit8 v13, v1, 0x70

    .line 67567804
    .line 67567805
    xor-int/lit8 v13, v13, 0x30

    .line 67567806
    .line 67567807
    if-le v13, v4, :cond_c7

    .line 67567808
    .line 67567809
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v16

    .line 67567813
    if-nez v16, :cond_cb

    .line 67567814
    .line 67567815
    :cond_c7
    and-int/lit8 v12, v1, 0x30

    .line 67567816
    .line 67567817
    if-ne v12, v4, :cond_cd

    .line 67567818
    .line 67567819
    :cond_cb
    const/4 v12, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v12, 0x0

    .line 67567822
    :goto_ce
    or-int/2addr v7, v12

    .line 67567823
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v12

    .line 67567827
    or-int/2addr v7, v12

    .line 67567828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v12

    .line 67567832
    if-nez v7, :cond_e2

    .line 67567833
    .line 67567834
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567835
    .line 67567836
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v7

    .line 67567840
    if-ne v12, v7, :cond_ec

    .line 67567841
    .line 67567842
    :cond_e2
    new-instance v12, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;

    .line 67567843
    .line 67567844
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->g:Lkotlin/jvm/functions/Function4;

    .line 67567845
    .line 67567846
    invoke-direct {v12, v7, v3, v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$d;-><init>(Lkotlin/jvm/functions/Function4;Lnk5/d0;ILnk5/v;)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    .line 67567851
    .line 67567852
    :cond_ec
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567853
    .line 67567854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567855
    .line 67567856
    .line 67567857
    const v7, -0x615d173a

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567861
    .line 67567862
    .line 67567863
    iget-object v7, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567864
    .line 67567865
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v7

    .line 67567869
    if-le v15, v6, :cond_105

    .line 67567870
    .line 67567871
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v16

    .line 67567875
    if-nez v16, :cond_109

    .line 67567876
    .line 67567877
    :cond_105
    and-int/lit16 v4, v1, 0x180

    .line 67567878
    .line 67567879
    if-ne v4, v6, :cond_10b

    .line 67567880
    .line 67567881
    :cond_109
    const/4 v4, 0x1

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v4, 0x0

    .line 67567884
    :goto_10c
    or-int/2addr v4, v7

    .line 67567885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v7

    .line 67567889
    if-nez v4, :cond_11b

    .line 67567890
    .line 67567891
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567892
    .line 67567893
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v4

    .line 67567897
    if-ne v7, v4, :cond_125

    .line 67567898
    .line 67567899
    :cond_11b
    new-instance v7, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;

    .line 67567900
    .line 67567901
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->f:Ldi5/b;

    .line 67567902
    .line 67567903
    invoke-direct {v7, v4, v3}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;-><init>(Ldi5/b;Lnk5/d0;)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :cond_125
    move-object/from16 v16, v7

    .line 67567910
    .line 67567911
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67567912
    .line 67567913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567914
    .line 67567915
    .line 67567916
    const v4, -0x48fade91

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567920
    .line 67567921
    .line 67567922
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->h:Lkotlin/jvm/functions/Function3;

    .line 67567923
    .line 67567924
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v4

    .line 67567928
    if-le v15, v6, :cond_140

    .line 67567929
    .line 67567930
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v7

    .line 67567934
    if-nez v7, :cond_144

    .line 67567935
    .line 67567936
    :cond_140
    and-int/lit16 v7, v1, 0x180

    .line 67567937
    .line 67567938
    if-ne v7, v6, :cond_146

    .line 67567939
    .line 67567940
    :cond_144
    const/4 v6, 0x1

    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    const/4 v6, 0x0

    .line 67567943
    :goto_147
    or-int/2addr v4, v6

    .line 67567944
    const/16 v6, 0x20

    .line 67567945
    .line 67567946
    if-le v13, v6, :cond_152

    .line 67567947
    .line 67567948
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v7

    .line 67567952
    if-nez v7, :cond_156

    .line 67567953
    .line 67567954
    :cond_152
    and-int/lit8 v7, v1, 0x30

    .line 67567955
    .line 67567956
    if-ne v7, v6, :cond_158

    .line 67567957
    .line 67567958
    :cond_156
    const/4 v6, 0x1

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v6, 0x0

    .line 67567961
    :goto_159
    or-int/2addr v4, v6

    .line 67567962
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v6

    .line 67567966
    or-int/2addr v4, v6

    .line 67567967
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v6

    .line 67567971
    if-nez v4, :cond_16d

    .line 67567972
    .line 67567973
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567974
    .line 67567975
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v4

    .line 67567979
    if-ne v6, v4, :cond_177

    .line 67567980
    .line 67567981
    :cond_16d
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$f;

    .line 67567982
    .line 67567983
    iget-object v4, v0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$i;->h:Lkotlin/jvm/functions/Function3;

    .line 67567984
    .line 67567985
    invoke-direct {v6, v4, v3, v2, v5}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$f;-><init>(Lkotlin/jvm/functions/Function3;Lnk5/d0;ILnk5/v;)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567989
    .line 67567990
    .line 67567991
    :cond_177
    move-object v2, v6

    .line 67567992
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567993
    .line 67567994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567995
    .line 67567996
    .line 67567997
    sget v4, Lnk5/d0;->v:I

    .line 67567998
    .line 67567999
    shr-int/lit8 v1, v1, 0x6

    .line 67568000
    .line 67568001
    and-int/lit8 v1, v1, 0xe

    .line 67568002
    .line 67568003
    const/4 v4, 0x0

    .line 67568004
    or-int/lit8 v13, v1, 0x0

    .line 67568005
    .line 67568006
    move-object v4, v5

    .line 67568007
    move v5, v8

    .line 67568008
    move v6, v9

    .line 67568009
    move v7, v10

    .line 67568010
    move-object v8, v11

    .line 67568011
    move-object v9, v12

    .line 67568012
    move-object/from16 v10, v16

    .line 67568013
    .line 67568014
    move-object v11, v2

    .line 67568015
    move-object v12, v14

    .line 67568016
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->f(Lnk5/d0;Lnk5/v;ZZZLdi5/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568023
    .line 67568024
    .line 67568025
    move-result v1

    .line 67568026
    if-eqz v1, :cond_1a3

    .line 67568027
    .line 67568028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568029
    .line 67568030
    .line 67568031
    goto :goto_1a3

    .line 67568032
    :cond_1a0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568033
    .line 67568034
    .line 67568035
    :cond_1a3
    :goto_1a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568036
    .line 67568037
    return-object v1
.end method


