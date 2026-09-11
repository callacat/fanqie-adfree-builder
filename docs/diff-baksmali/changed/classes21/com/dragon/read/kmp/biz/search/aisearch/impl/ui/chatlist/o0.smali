## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->b:Ljava/lang/String;

    .line 458758
    iget v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->c:I

    .line 458760
    iget v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->d:I

    .line 458762
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->e:I

    .line 458764
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->f:Landroidx/compose/runtime/State;

    .line 458766
    sget v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->h:I

    .line 458768
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458771
    move-result-object v1

    .line 458772
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458775
    move-result-object v7

    .line 458776
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458779
    move-result-object v7

    .line 458780
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    move-result v8

    .line 458784
    const/4 v9, 0x1

    .line 458785
    const/4 v10, 0x0

    .line 458786
    const/4 v11, 0x0

    .line 458787
    if-eqz v8, :cond_38

    .line 458789
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    move-result-object v8

    .line 458793
    move-object v12, v8

    .line 458794
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458796
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458799
    move-result v12

    .line 458800
    if-ne v12, v3, :cond_34

    .line 458802
    const/4 v12, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v12, 0x0

    .line 458805
    :goto_35
    if-eqz v12, :cond_1c

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v8, v11

    .line 458809
    :goto_39
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 458811
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458814
    move-result-object v3

    .line 458815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458818
    move-result-object v3

    .line 458819
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    move-result v7

    .line 458823
    if-eqz v7, :cond_5c

    .line 458825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    move-result-object v7

    .line 458829
    move-object v12, v7

    .line 458830
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458832
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458835
    move-result v12

    .line 458836
    if-ne v12, v4, :cond_58

    .line 458838
    const/4 v12, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v12, 0x0

    .line 458841
    :goto_59
    if-eqz v12, :cond_43

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v7, v11

    .line 458845
    :goto_5d
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 458847
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458850
    move-result-object v3

    .line 458851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458854
    move-result-object v3

    .line 458855
    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    move-result v4

    .line 458859
    if-eqz v4, :cond_80

    .line 458861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    move-result-object v4

    .line 458865
    move-object v12, v4

    .line 458866
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458868
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458871
    move-result v12

    .line 458872
    if-ne v12, v5, :cond_7c

    .line 458874
    const/4 v12, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v12, 0x0

    .line 458877
    :goto_7d
    if-eqz v12, :cond_67

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v4, v11

    .line 458881
    :goto_81
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 458883
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 458885
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458888
    move-result-object v3

    .line 458889
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 458891
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    move-result-object v2

    .line 458895
    check-cast v2, Ljava/lang/Integer;

    .line 458897
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;

    .line 458899
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 458902
    move-result v13

    .line 458903
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 458906
    move-result v14

    .line 458907
    if-eqz v8, :cond_ae

    .line 458909
    if-eqz v2, :cond_ae

    .line 458911
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458914
    move-result v5

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458918
    move-result v6

    .line 458919
    add-int/2addr v5, v6

    .line 458920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v5

    .line 458924
    move-object v15, v5

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v15, v11

    .line 458927
    :goto_af
    if-eqz v8, :cond_c7

    .line 458929
    if-eqz v2, :cond_c7

    .line 458931
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458934
    move-result v5

    .line 458935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458938
    move-result v2

    .line 458939
    sub-int/2addr v5, v2

    .line 458940
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458943
    move-result v2

    .line 458944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    move-result-object v2

    .line 458948
    move-object/from16 v16, v2

    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    move-object/from16 v16, v11

    .line 458953
    :goto_c9
    if-eqz v4, :cond_d6

    .line 458955
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458958
    move-result v2

    .line 458959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    move-result-object v2

    .line 458963
    move-object/from16 v17, v2

    .line 458965
    goto :goto_d8

    .line 458966
    :cond_d6
    move-object/from16 v17, v11

    .line 458968
    :goto_d8
    if-eqz v4, :cond_e5

    .line 458970
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458973
    move-result v2

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458977
    move-result-object v2

    .line 458978
    move-object/from16 v18, v2

    .line 458980
    goto :goto_e7

    .line 458981
    :cond_e5
    move-object/from16 v18, v11

    .line 458983
    :goto_e7
    if-eqz v7, :cond_f4

    .line 458985
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458988
    move-result v2

    .line 458989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    move-result-object v2

    .line 458993
    move-object/from16 v19, v2

    .line 458995
    goto :goto_f6

    .line 458996
    :cond_f4
    move-object/from16 v19, v11

    .line 458998
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459005
    move-result-object v2

    .line 459006
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 459008
    if-eqz v2, :cond_10a

    .line 459010
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 459013
    move-result v2

    .line 459014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    move-result-object v11

    .line 459018
    :cond_10a
    move-object/from16 v20, v11

    .line 459020
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 459023
    move-result v21

    .line 459024
    move-object v12, v3

    .line 459025
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459028
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->c:I

    .line 458759
    .line 458760
    iget v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->d:I

    .line 458761
    .line 458762
    iget v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->e:I

    .line 458763
    .line 458764
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/o0;->f:Landroidx/compose/runtime/State;

    .line 458765
    .line 458766
    sget v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1;->h:I

    .line 458767
    .line 458768
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v7

    .line 458776
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v7

    .line 458780
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v8

    .line 458784
    const/4 v9, 0x1

    .line 458785
    const/4 v10, 0x0

    .line 458786
    const/4 v11, 0x0

    .line 458787
    if-eqz v8, :cond_38

    .line 458788
    .line 458789
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v8

    .line 458793
    move-object v12, v8

    .line 458794
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458795
    .line 458796
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458797
    .line 458798
    .line 458799
    move-result v12

    .line 458800
    if-ne v12, v3, :cond_34

    .line 458801
    .line 458802
    const/4 v12, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v12, 0x0

    .line 458805
    :goto_35
    if-eqz v12, :cond_1c

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v8, v11

    .line 458809
    :goto_39
    check-cast v8, Landroidx/compose/foundation/lazy/v;

    .line 458810
    .line 458811
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v7

    .line 458823
    if-eqz v7, :cond_5c

    .line 458824
    .line 458825
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v7

    .line 458829
    move-object v12, v7

    .line 458830
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458831
    .line 458832
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458833
    .line 458834
    .line 458835
    move-result v12

    .line 458836
    if-ne v12, v4, :cond_58

    .line 458837
    .line 458838
    const/4 v12, 0x1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v12, 0x0

    .line 458841
    :goto_59
    if-eqz v12, :cond_43

    .line 458842
    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v7, v11

    .line 458845
    :goto_5d
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 458846
    .line 458847
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v4

    .line 458859
    if-eqz v4, :cond_80

    .line 458860
    .line 458861
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    move-object v12, v4

    .line 458866
    check-cast v12, Landroidx/compose/foundation/lazy/v;

    .line 458867
    .line 458868
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 458869
    .line 458870
    .line 458871
    move-result v12

    .line 458872
    if-ne v12, v5, :cond_7c

    .line 458873
    .line 458874
    const/4 v12, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v12, 0x0

    .line 458877
    :goto_7d
    if-eqz v12, :cond_67

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v4, v11

    .line 458881
    :goto_81
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 458882
    .line 458883
    sget v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 458884
    .line 458885
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 458890
    .line 458891
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    check-cast v2, Ljava/lang/Integer;

    .line 458896
    .line 458897
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;

    .line 458898
    .line 458899
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 458900
    .line 458901
    .line 458902
    move-result v13

    .line 458903
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 458904
    .line 458905
    .line 458906
    move-result v14

    .line 458907
    if-eqz v8, :cond_ae

    .line 458908
    .line 458909
    if-eqz v2, :cond_ae

    .line 458910
    .line 458911
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458912
    .line 458913
    .line 458914
    move-result v5

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458916
    .line 458917
    .line 458918
    move-result v6

    .line 458919
    add-int/2addr v5, v6

    .line 458920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v5

    .line 458924
    move-object v15, v5

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v15, v11

    .line 458927
    :goto_af
    if-eqz v8, :cond_c7

    .line 458928
    .line 458929
    if-eqz v2, :cond_c7

    .line 458930
    .line 458931
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458932
    .line 458933
    .line 458934
    move-result v5

    .line 458935
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    sub-int/2addr v5, v2

    .line 458940
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    move-object/from16 v16, v2

    .line 458949
    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    move-object/from16 v16, v11

    .line 458952
    .line 458953
    :goto_c9
    if-eqz v4, :cond_d6

    .line 458954
    .line 458955
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 458956
    .line 458957
    .line 458958
    move-result v2

    .line 458959
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    move-object/from16 v17, v2

    .line 458964
    .line 458965
    goto :goto_d8

    .line 458966
    :cond_d6
    move-object/from16 v17, v11

    .line 458967
    .line 458968
    :goto_d8
    if-eqz v4, :cond_e5

    .line 458969
    .line 458970
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458971
    .line 458972
    .line 458973
    move-result v2

    .line 458974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    move-object/from16 v18, v2

    .line 458979
    .line 458980
    goto :goto_e7

    .line 458981
    :cond_e5
    move-object/from16 v18, v11

    .line 458982
    .line 458983
    :goto_e7
    if-eqz v7, :cond_f4

    .line 458984
    .line 458985
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 458986
    .line 458987
    .line 458988
    move-result v2

    .line 458989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    move-object/from16 v19, v2

    .line 458994
    .line 458995
    goto :goto_f6

    .line 458996
    :cond_f4
    move-object/from16 v19, v11

    .line 458997
    .line 458998
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 459007
    .line 459008
    if-eqz v2, :cond_10a

    .line 459009
    .line 459010
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 459011
    .line 459012
    .line 459013
    move-result v2

    .line 459014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v11

    .line 459018
    :cond_10a
    move-object/from16 v20, v11

    .line 459019
    .line 459020
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 459021
    .line 459022
    .line 459023
    move-result v21

    .line 459024
    move-object v12, v3

    .line 459025
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 459026
    .line 459027
    .line 459028
    return-object v3
.end method


