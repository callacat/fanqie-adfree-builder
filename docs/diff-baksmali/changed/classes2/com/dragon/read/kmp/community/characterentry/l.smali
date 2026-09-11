## classes2/com/dragon/read/kmp/community/characterentry/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/l;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/l;->b:Ljava/lang/Float;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/l;->c:Landroidx/compose/runtime/r1;

    .line 458760
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/l;->d:F

    .line 458762
    iget v5, v0, Lcom/dragon/read/kmp/community/characterentry/l;->e:F

    .line 458764
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/l;->f:F

    .line 458766
    iget v7, v0, Lcom/dragon/read/kmp/community/characterentry/l;->g:F

    .line 458768
    iget v8, v0, Lcom/dragon/read/kmp/community/characterentry/l;->h:F

    .line 458770
    iget v13, v0, Lcom/dragon/read/kmp/community/characterentry/l;->i:F

    .line 458772
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/l;->j:F

    .line 458774
    iget v14, v0, Lcom/dragon/read/kmp/community/characterentry/l;->k:F

    .line 458776
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterentry/l;->l:Landroidx/compose/runtime/MutableState;

    .line 458778
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterentry/l;->m:Landroidx/compose/runtime/MutableState;

    .line 458780
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458783
    move-result-object v10

    .line 458784
    check-cast v10, Ljava/lang/Number;

    .line 458786
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 458789
    move-result v10

    .line 458790
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458793
    move-result-object v11

    .line 458794
    check-cast v11, Ljava/lang/Float;

    .line 458796
    invoke-interface {v3}, Landroidx/compose/runtime/r1;->b()F

    .line 458799
    move-result v3

    .line 458800
    const/4 v12, 0x0

    .line 458801
    cmpg-float v15, v10, v12

    .line 458803
    if-gtz v15, :cond_39

    .line 458805
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458807
    goto/16 :goto_120

    .line 458809
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 458816
    move-result v15

    .line 458817
    if-gtz v15, :cond_47

    .line 458819
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458821
    goto/16 :goto_120

    .line 458823
    :cond_47
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458826
    move-result-object v1

    .line 458827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458830
    move-result-object v1

    .line 458831
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v16

    .line 458835
    const/16 v17, 0x0

    .line 458837
    if-nez v16, :cond_5a

    .line 458839
    move-object/from16 v16, v17

    .line 458841
    goto :goto_86

    .line 458842
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    move-result-object v16

    .line 458846
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    move-result v18

    .line 458850
    if-nez v18, :cond_65

    .line 458852
    goto :goto_86

    .line 458853
    :cond_65
    move-object/from16 v18, v16

    .line 458855
    check-cast v18, Landroidx/compose/foundation/lazy/v;

    .line 458857
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458860
    move-result v18

    .line 458861
    move/from16 v12, v18

    .line 458863
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458866
    move-result-object v19

    .line 458867
    move-object/from16 v20, v19

    .line 458869
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 458871
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458874
    move-result v0

    .line 458875
    if-ge v12, v0, :cond_80

    .line 458877
    move v12, v0

    .line 458878
    move-object/from16 v16, v19

    .line 458880
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    move-result v0

    .line 458884
    if-nez v0, :cond_121

    .line 458886
    :goto_86
    check-cast v16, Landroidx/compose/foundation/lazy/v;

    .line 458888
    if-nez v16, :cond_8e

    .line 458890
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458892
    goto/16 :goto_120

    .line 458894
    :cond_8e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458897
    move-result v0

    .line 458898
    const/4 v1, 0x1

    .line 458899
    sub-int/2addr v15, v1

    .line 458900
    if-eq v0, v15, :cond_9a

    .line 458902
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458904
    goto/16 :goto_120

    .line 458906
    :cond_9a
    if-eqz v11, :cond_b1

    .line 458908
    if-nez v2, :cond_9f

    .line 458910
    goto :goto_b1

    .line 458911
    :cond_9f
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 458914
    move-result v0

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 458918
    move-result v2

    .line 458919
    sub-float/2addr v0, v2

    .line 458920
    const/4 v2, 0x0

    .line 458921
    invoke-static {v0, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458924
    move-result v0

    .line 458925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458928
    move-result-object v17

    .line 458929
    :cond_b1
    :goto_b1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458932
    move-result v0

    .line 458933
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458936
    move-result v2

    .line 458937
    add-int/2addr v0, v2

    .line 458938
    int-to-float v0, v0

    .line 458939
    add-float/2addr v0, v3

    .line 458940
    if-eqz v17, :cond_c3

    .line 458942
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 458945
    move-result v2

    .line 458946
    goto :goto_ca

    .line 458947
    :cond_c3
    sub-float v2, v10, v0

    .line 458949
    const/4 v3, 0x0

    .line 458950
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458953
    move-result v2

    .line 458954
    :goto_ca
    move v12, v2

    .line 458955
    cmpg-float v2, v12, v6

    .line 458957
    if-gtz v2, :cond_d2

    .line 458959
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458961
    goto :goto_120

    .line 458962
    :cond_d2
    const/4 v2, 0x0

    .line 458963
    cmpl-float v3, v12, v9

    .line 458965
    if-ltz v3, :cond_d9

    .line 458967
    const/4 v11, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v11, 0x0

    .line 458970
    :goto_da
    if-eqz v11, :cond_de

    .line 458972
    move v15, v5

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move v15, v4

    .line 458975
    :goto_df
    sub-float v3, v12, v15

    .line 458977
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458979
    mul-float v3, v3, v4

    .line 458981
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458984
    move-result v3

    .line 458985
    if-eqz v17, :cond_f3

    .line 458987
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 458990
    move-result v0

    .line 458991
    sub-float/2addr v10, v0

    .line 458992
    move/from16 v17, v10

    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    move/from16 v17, v0

    .line 458997
    :goto_f5
    add-float v16, v17, v3

    .line 458999
    const/4 v0, 0x0

    .line 459000
    cmpg-float v4, v8, v0

    .line 459002
    if-gtz v4, :cond_ff

    .line 459004
    const/16 v18, 0x0

    .line 459006
    goto :goto_119

    .line 459007
    :cond_ff
    sub-float/2addr v7, v6

    .line 459008
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459011
    move-result v4

    .line 459012
    cmpg-float v5, v4, v0

    .line 459014
    if-nez v5, :cond_109

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v1, 0x0

    .line 459018
    :goto_10a
    if-eqz v1, :cond_10d

    .line 459020
    goto :goto_117

    .line 459021
    :cond_10d
    sub-float/2addr v3, v6

    .line 459022
    div-float/2addr v3, v4

    .line 459023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459025
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459028
    move-result v0

    .line 459029
    mul-float v8, v8, v0

    .line 459031
    :goto_117
    move/from16 v18, v8

    .line 459033
    :goto_119
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 459035
    const/4 v10, 0x1

    .line 459036
    move-object v9, v1

    .line 459037
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/characterentry/y;-><init>(ZZFFFFFFF)V

    .line 459040
    :goto_120
    return-object v1

    .line 459041
    :cond_121
    move-object/from16 v0, p0

    .line 459043
    goto/16 :goto_6f
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/l;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/l;->b:Ljava/lang/Float;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/l;->c:Landroidx/compose/runtime/r1;

    .line 458759
    .line 458760
    iget v4, v0, Lcom/dragon/read/kmp/community/characterentry/l;->d:F

    .line 458761
    .line 458762
    iget v5, v0, Lcom/dragon/read/kmp/community/characterentry/l;->e:F

    .line 458763
    .line 458764
    iget v6, v0, Lcom/dragon/read/kmp/community/characterentry/l;->f:F

    .line 458765
    .line 458766
    iget v7, v0, Lcom/dragon/read/kmp/community/characterentry/l;->g:F

    .line 458767
    .line 458768
    iget v8, v0, Lcom/dragon/read/kmp/community/characterentry/l;->h:F

    .line 458769
    .line 458770
    iget v13, v0, Lcom/dragon/read/kmp/community/characterentry/l;->i:F

    .line 458771
    .line 458772
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/l;->j:F

    .line 458773
    .line 458774
    iget v14, v0, Lcom/dragon/read/kmp/community/characterentry/l;->k:F

    .line 458775
    .line 458776
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterentry/l;->l:Landroidx/compose/runtime/MutableState;

    .line 458777
    .line 458778
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterentry/l;->m:Landroidx/compose/runtime/MutableState;

    .line 458779
    .line 458780
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v10

    .line 458784
    check-cast v10, Ljava/lang/Number;

    .line 458785
    .line 458786
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 458787
    .line 458788
    .line 458789
    move-result v10

    .line 458790
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v11

    .line 458794
    check-cast v11, Ljava/lang/Float;

    .line 458795
    .line 458796
    invoke-interface {v3}, Landroidx/compose/runtime/r1;->b()F

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    const/4 v12, 0x0

    .line 458801
    cmpg-float v15, v10, v12

    .line 458802
    .line 458803
    if-gtz v15, :cond_39

    .line 458804
    .line 458805
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458806
    .line 458807
    goto/16 :goto_120

    .line 458808
    .line 458809
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 458814
    .line 458815
    .line 458816
    move-result v15

    .line 458817
    if-gtz v15, :cond_47

    .line 458818
    .line 458819
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458820
    .line 458821
    goto/16 :goto_120

    .line 458822
    .line 458823
    :cond_47
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v16

    .line 458835
    const/16 v17, 0x0

    .line 458836
    .line 458837
    if-nez v16, :cond_5a

    .line 458838
    .line 458839
    move-object/from16 v16, v17

    .line 458840
    .line 458841
    goto :goto_86

    .line 458842
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v16

    .line 458846
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v18

    .line 458850
    if-nez v18, :cond_65

    .line 458851
    .line 458852
    goto :goto_86

    .line 458853
    :cond_65
    move-object/from16 v18, v16

    .line 458854
    .line 458855
    check-cast v18, Landroidx/compose/foundation/lazy/v;

    .line 458856
    .line 458857
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458858
    .line 458859
    .line 458860
    move-result v18

    .line 458861
    move/from16 v12, v18

    .line 458862
    .line 458863
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v19

    .line 458867
    move-object/from16 v20, v19

    .line 458868
    .line 458869
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 458870
    .line 458871
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    if-ge v12, v0, :cond_80

    .line 458876
    .line 458877
    move v12, v0

    .line 458878
    move-object/from16 v16, v19

    .line 458879
    .line 458880
    :cond_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v0

    .line 458884
    if-nez v0, :cond_121

    .line 458885
    .line 458886
    :goto_86
    check-cast v16, Landroidx/compose/foundation/lazy/v;

    .line 458887
    .line 458888
    if-nez v16, :cond_8e

    .line 458889
    .line 458890
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458891
    .line 458892
    goto/16 :goto_120

    .line 458893
    .line 458894
    :cond_8e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    const/4 v1, 0x1

    .line 458899
    sub-int/2addr v15, v1

    .line 458900
    if-eq v0, v15, :cond_9a

    .line 458901
    .line 458902
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458903
    .line 458904
    goto/16 :goto_120

    .line 458905
    .line 458906
    :cond_9a
    if-eqz v11, :cond_b1

    .line 458907
    .line 458908
    if-nez v2, :cond_9f

    .line 458909
    .line 458910
    goto :goto_b1

    .line 458911
    :cond_9f
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 458912
    .line 458913
    .line 458914
    move-result v0

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    sub-float/2addr v0, v2

    .line 458920
    const/4 v2, 0x0

    .line 458921
    invoke-static {v0, v2, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v17

    .line 458929
    :cond_b1
    :goto_b1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458934
    .line 458935
    .line 458936
    move-result v2

    .line 458937
    add-int/2addr v0, v2

    .line 458938
    int-to-float v0, v0

    .line 458939
    add-float/2addr v0, v3

    .line 458940
    if-eqz v17, :cond_c3

    .line 458941
    .line 458942
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 458943
    .line 458944
    .line 458945
    move-result v2

    .line 458946
    goto :goto_ca

    .line 458947
    :cond_c3
    sub-float v2, v10, v0

    .line 458948
    .line 458949
    const/4 v3, 0x0

    .line 458950
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    :goto_ca
    move v12, v2

    .line 458955
    cmpg-float v2, v12, v6

    .line 458956
    .line 458957
    if-gtz v2, :cond_d2

    .line 458958
    .line 458959
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 458960
    .line 458961
    goto :goto_120

    .line 458962
    :cond_d2
    const/4 v2, 0x0

    .line 458963
    cmpl-float v3, v12, v9

    .line 458964
    .line 458965
    if-ltz v3, :cond_d9

    .line 458966
    .line 458967
    const/4 v11, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    const/4 v11, 0x0

    .line 458970
    :goto_da
    if-eqz v11, :cond_de

    .line 458971
    .line 458972
    move v15, v5

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move v15, v4

    .line 458975
    :goto_df
    sub-float v3, v12, v15

    .line 458976
    .line 458977
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458978
    .line 458979
    mul-float v3, v3, v4

    .line 458980
    .line 458981
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458982
    .line 458983
    .line 458984
    move-result v3

    .line 458985
    if-eqz v17, :cond_f3

    .line 458986
    .line 458987
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    sub-float/2addr v10, v0

    .line 458992
    move/from16 v17, v10

    .line 458993
    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    move/from16 v17, v0

    .line 458996
    .line 458997
    :goto_f5
    add-float v16, v17, v3

    .line 458998
    .line 458999
    const/4 v0, 0x0

    .line 459000
    cmpg-float v4, v8, v0

    .line 459001
    .line 459002
    if-gtz v4, :cond_ff

    .line 459003
    .line 459004
    const/16 v18, 0x0

    .line 459005
    .line 459006
    goto :goto_119

    .line 459007
    :cond_ff
    sub-float/2addr v7, v6

    .line 459008
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459009
    .line 459010
    .line 459011
    move-result v4

    .line 459012
    cmpg-float v5, v4, v0

    .line 459013
    .line 459014
    if-nez v5, :cond_109

    .line 459015
    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v1, 0x0

    .line 459018
    :goto_10a
    if-eqz v1, :cond_10d

    .line 459019
    .line 459020
    goto :goto_117

    .line 459021
    :cond_10d
    sub-float/2addr v3, v6

    .line 459022
    div-float/2addr v3, v4

    .line 459023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459024
    .line 459025
    invoke-static {v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 459026
    .line 459027
    .line 459028
    move-result v0

    .line 459029
    mul-float v8, v8, v0

    .line 459030
    .line 459031
    :goto_117
    move/from16 v18, v8

    .line 459032
    .line 459033
    :goto_119
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 459034
    .line 459035
    const/4 v10, 0x1

    .line 459036
    move-object v9, v1

    .line 459037
    invoke-direct/range {v9 .. v18}, Lcom/dragon/read/kmp/community/characterentry/y;-><init>(ZZFFFFFFF)V

    .line 459038
    .line 459039
    .line 459040
    :goto_120
    return-object v1

    .line 459041
    :cond_121
    move-object/from16 v0, p0

    .line 459042
    .line 459043
    goto/16 :goto_6f
.end method


