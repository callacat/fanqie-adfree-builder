## classes3/j84/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lj84/f;->a:Lj84/p;

    .line 458756
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458763
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 458765
    check-cast v2, Ljava/util/ArrayList;

    .line 458767
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458770
    move-result v2

    .line 458771
    if-eqz v2, :cond_17

    .line 458773
    goto/16 :goto_174

    .line 458775
    :cond_17
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458777
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 458779
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458782
    move-result-object v3

    .line 458783
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458786
    move-result-object v3

    .line 458787
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 458790
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458792
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 458794
    new-instance v4, Ljava/util/ArrayList;

    .line 458796
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458799
    check-cast v3, Ljava/util/ArrayList;

    .line 458801
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458804
    move-result-object v3

    .line 458805
    const/4 v6, 0x0

    .line 458806
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    move-result v7

    .line 458810
    const/4 v8, 0x1

    .line 458811
    if-eqz v7, :cond_11f

    .line 458813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    move-result-object v7

    .line 458817
    add-int/lit8 v9, v6, 0x1

    .line 458819
    if-gez v6, :cond_48

    .line 458821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458824
    :cond_48
    check-cast v7, Lcom/bytedance/kmp/reading/model/bl;

    .line 458826
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 458828
    if-nez v10, :cond_52

    .line 458830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458833
    move-result-object v10

    .line 458834
    :cond_52
    new-instance v15, Ljava/util/ArrayList;

    .line 458836
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 458839
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458842
    move-result-object v10

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v11

    .line 458847
    const/4 v12, 0x0

    .line 458848
    const-string v13, ""

    .line 458850
    if-eqz v11, :cond_b2

    .line 458852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    move-result-object v11

    .line 458856
    check-cast v11, Lcom/bytedance/kmp/reading/model/al;

    .line 458858
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 458860
    if-nez v14, :cond_6f

    .line 458862
    move-object v14, v13

    .line 458863
    :cond_6f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 458866
    move-result v16

    .line 458867
    if-nez v16, :cond_78

    .line 458869
    const/16 v16, 0x1

    .line 458871
    goto :goto_7a

    .line 458872
    :cond_78
    const/16 v16, 0x0

    .line 458874
    :goto_7a
    if-eqz v16, :cond_7d

    .line 458876
    goto :goto_ac

    .line 458877
    :cond_7d
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458879
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 458881
    if-nez v5, :cond_86

    .line 458883
    move-object/from16 v18, v13

    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    move-object/from16 v18, v5

    .line 458888
    :goto_88
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 458890
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458893
    move-result-object v5

    .line 458894
    check-cast v5, Ljava/util/Set;

    .line 458896
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458899
    move-result v19

    .line 458900
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/al;->c:Ljava/lang/Boolean;

    .line 458902
    if-eqz v5, :cond_9f

    .line 458904
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458907
    move-result v5

    .line 458908
    move/from16 v20, v5

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v20, 0x0

    .line 458913
    :goto_a1
    const/16 v21, 0x1

    .line 458915
    const/16 v22, 0x0

    .line 458917
    move-object/from16 v16, v12

    .line 458919
    move-object/from16 v17, v14

    .line 458921
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 458924
    :goto_ac
    if-eqz v12, :cond_5b

    .line 458926
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458929
    goto :goto_5b

    .line 458930
    :cond_b2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458933
    move-result v5

    .line 458934
    if-eqz v5, :cond_ba

    .line 458936
    goto/16 :goto_117

    .line 458938
    :cond_ba
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 458941
    move-result-object v5

    .line 458942
    if-nez v5, :cond_c1

    .line 458944
    move-object v5, v13

    .line 458945
    :cond_c1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458948
    move-result v10

    .line 458949
    if-nez v10, :cond_c9

    .line 458951
    const/4 v10, 0x1

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v10, 0x0

    .line 458954
    :goto_ca
    if-eqz v10, :cond_da

    .line 458956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458958
    const-string v10, "row_"

    .line 458960
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    move-result-object v5

    .line 458970
    :cond_da
    move-object v12, v5

    .line 458971
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 458973
    if-nez v5, :cond_e0

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v13, v5

    .line 458977
    :goto_e1
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->d:Ljava/lang/Integer;

    .line 458979
    sget v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r0;->a:I

    .line 458981
    if-nez v5, :cond_e8

    .line 458983
    goto :goto_f2

    .line 458984
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458987
    move-result v6

    .line 458988
    if-ne v6, v8, :cond_f2

    .line 458990
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458992
    :goto_f0
    move-object v14, v5

    .line 458993
    goto :goto_102

    .line 458994
    :cond_f2
    :goto_f2
    if-nez v5, :cond_f5

    .line 458996
    goto :goto_ff

    .line 458997
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459000
    move-result v5

    .line 459001
    const/4 v6, 0x2

    .line 459002
    if-ne v5, v6, :cond_ff

    .line 459004
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 459006
    goto :goto_f0

    .line 459007
    :cond_ff
    :goto_ff
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 459009
    goto :goto_f0

    .line 459010
    :goto_102
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->e:Ljava/lang/Integer;

    .line 459012
    if-eqz v5, :cond_10b

    .line 459014
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459017
    move-result v5

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v5, 0x0

    .line 459020
    :goto_10c
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 459022
    move-object v11, v6

    .line 459023
    move-object v7, v15

    .line 459024
    move v15, v5

    .line 459025
    move-object/from16 v16, v7

    .line 459027
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;ILjava/util/List;)V

    .line 459030
    move-object v12, v6

    .line 459031
    :goto_117
    if-eqz v12, :cond_11c

    .line 459033
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459036
    :cond_11c
    move v6, v9

    .line 459037
    goto/16 :goto_36

    .line 459039
    :cond_11f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 459041
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 459043
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459046
    move-result-object v2

    .line 459047
    check-cast v2, Ljava/util/Set;

    .line 459049
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 459052
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 459054
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459057
    move-result v2

    .line 459058
    if-eqz v2, :cond_135

    .line 459060
    goto :goto_174

    .line 459061
    :cond_135
    iget-object v2, v1, Lj84/p;->b:Lg84/a;

    .line 459063
    if-eqz v2, :cond_13c

    .line 459065
    invoke-interface {v2}, Lg84/a;->b()V

    .line 459068
    :cond_13c
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 459070
    const/4 v11, 0x0

    .line 459071
    const/4 v12, 0x0

    .line 459072
    const/4 v13, 0x0

    .line 459073
    const/4 v14, 0x0

    .line 459074
    const/4 v15, 0x0

    .line 459075
    const/16 v16, 0x0

    .line 459077
    const/16 v17, 0xf7

    .line 459079
    const/4 v10, 0x0

    .line 459080
    move-object v9, v2

    .line 459081
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 459084
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 459086
    const/4 v4, 0x0

    .line 459087
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 459089
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 459091
    new-instance v5, Lj84/q;

    .line 459093
    invoke-direct {v5, v1}, Lj84/q;-><init>(Lj84/p;)V

    .line 459096
    iput-object v5, v2, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 459098
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 459100
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 459102
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 459104
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 459106
    new-instance v4, Lj84/v;

    .line 459108
    invoke-direct {v4, v3, v1}, Lj84/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Lj84/p;)V

    .line 459111
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 459113
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459115
    const v3, -0x5cf8c8d5

    .line 459118
    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459121
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 459124
    :goto_174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459126
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lj84/f;->a:Lj84/p;

    .line 458755
    .line 458756
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/x;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458762
    .line 458763
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 458764
    .line 458765
    check-cast v2, Ljava/util/ArrayList;

    .line 458766
    .line 458767
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v2

    .line 458771
    if-eqz v2, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_174

    .line 458774
    .line 458775
    :cond_17
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458776
    .line 458777
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 458778
    .line 458779
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v2, v1, Lj84/p;->d:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 458791
    .line 458792
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 458793
    .line 458794
    new-instance v4, Ljava/util/ArrayList;

    .line 458795
    .line 458796
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    check-cast v3, Ljava/util/ArrayList;

    .line 458800
    .line 458801
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    const/4 v6, 0x0

    .line 458806
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v7

    .line 458810
    const/4 v8, 0x1

    .line 458811
    if-eqz v7, :cond_11f

    .line 458812
    .line 458813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v7

    .line 458817
    add-int/lit8 v9, v6, 0x1

    .line 458818
    .line 458819
    if-gez v6, :cond_48

    .line 458820
    .line 458821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    check-cast v7, Lcom/bytedance/kmp/reading/model/bl;

    .line 458825
    .line 458826
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/bl;->a:Ljava/util/List;

    .line 458827
    .line 458828
    if-nez v10, :cond_52

    .line 458829
    .line 458830
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v10

    .line 458834
    :cond_52
    new-instance v15, Ljava/util/ArrayList;

    .line 458835
    .line 458836
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v10

    .line 458843
    :cond_5b
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v11

    .line 458847
    const/4 v12, 0x0

    .line 458848
    const-string v13, ""

    .line 458849
    .line 458850
    if-eqz v11, :cond_b2

    .line 458851
    .line 458852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v11

    .line 458856
    check-cast v11, Lcom/bytedance/kmp/reading/model/al;

    .line 458857
    .line 458858
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/al;->b:Ljava/lang/String;

    .line 458859
    .line 458860
    if-nez v14, :cond_6f

    .line 458861
    .line 458862
    move-object v14, v13

    .line 458863
    :cond_6f
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 458864
    .line 458865
    .line 458866
    move-result v16

    .line 458867
    if-nez v16, :cond_78

    .line 458868
    .line 458869
    const/16 v16, 0x1

    .line 458870
    .line 458871
    goto :goto_7a

    .line 458872
    :cond_78
    const/16 v16, 0x0

    .line 458873
    .line 458874
    :goto_7a
    if-eqz v16, :cond_7d

    .line 458875
    .line 458876
    goto :goto_ac

    .line 458877
    :cond_7d
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 458878
    .line 458879
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/al;->a:Ljava/lang/String;

    .line 458880
    .line 458881
    if-nez v5, :cond_86

    .line 458882
    .line 458883
    move-object/from16 v18, v13

    .line 458884
    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    move-object/from16 v18, v5

    .line 458887
    .line 458888
    :goto_88
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 458889
    .line 458890
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v5

    .line 458894
    check-cast v5, Ljava/util/Set;

    .line 458895
    .line 458896
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v19

    .line 458900
    iget-object v5, v11, Lcom/bytedance/kmp/reading/model/al;->c:Ljava/lang/Boolean;

    .line 458901
    .line 458902
    if-eqz v5, :cond_9f

    .line 458903
    .line 458904
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v5

    .line 458908
    move/from16 v20, v5

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const/16 v20, 0x0

    .line 458912
    .line 458913
    :goto_a1
    const/16 v21, 0x1

    .line 458914
    .line 458915
    const/16 v22, 0x0

    .line 458916
    .line 458917
    move-object/from16 v16, v12

    .line 458918
    .line 458919
    move-object/from16 v17, v14

    .line 458920
    .line 458921
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 458922
    .line 458923
    .line 458924
    :goto_ac
    if-eqz v12, :cond_5b

    .line 458925
    .line 458926
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    goto :goto_5b

    .line 458930
    :cond_b2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v5

    .line 458934
    if-eqz v5, :cond_ba

    .line 458935
    .line 458936
    goto/16 :goto_117

    .line 458937
    .line 458938
    :cond_ba
    invoke-virtual {v7}, Lcom/bytedance/kmp/reading/model/bl;->getType()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    if-nez v5, :cond_c1

    .line 458943
    .line 458944
    move-object v5, v13

    .line 458945
    :cond_c1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458946
    .line 458947
    .line 458948
    move-result v10

    .line 458949
    if-nez v10, :cond_c9

    .line 458950
    .line 458951
    const/4 v10, 0x1

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v10, 0x0

    .line 458954
    :goto_ca
    if-eqz v10, :cond_da

    .line 458955
    .line 458956
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    const-string v10, "row_"

    .line 458959
    .line 458960
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    :cond_da
    move-object v12, v5

    .line 458971
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->b:Ljava/lang/String;

    .line 458972
    .line 458973
    if-nez v5, :cond_e0

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v13, v5

    .line 458977
    :goto_e1
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->d:Ljava/lang/Integer;

    .line 458978
    .line 458979
    sget v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/r0;->a:I

    .line 458980
    .line 458981
    if-nez v5, :cond_e8

    .line 458982
    .line 458983
    goto :goto_f2

    .line 458984
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    if-ne v6, v8, :cond_f2

    .line 458989
    .line 458990
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 458991
    .line 458992
    :goto_f0
    move-object v14, v5

    .line 458993
    goto :goto_102

    .line 458994
    :cond_f2
    :goto_f2
    if-nez v5, :cond_f5

    .line 458995
    .line 458996
    goto :goto_ff

    .line 458997
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458998
    .line 458999
    .line 459000
    move-result v5

    .line 459001
    const/4 v6, 0x2

    .line 459002
    if-ne v5, v6, :cond_ff

    .line 459003
    .line 459004
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 459005
    .line 459006
    goto :goto_f0

    .line 459007
    :cond_ff
    :goto_ff
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 459008
    .line 459009
    goto :goto_f0

    .line 459010
    :goto_102
    iget-object v5, v7, Lcom/bytedance/kmp/reading/model/bl;->e:Ljava/lang/Integer;

    .line 459011
    .line 459012
    if-eqz v5, :cond_10b

    .line 459013
    .line 459014
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v5, 0x0

    .line 459020
    :goto_10c
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 459021
    .line 459022
    move-object v11, v6

    .line 459023
    move-object v7, v15

    .line 459024
    move v15, v5

    .line 459025
    move-object/from16 v16, v7

    .line 459026
    .line 459027
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;ILjava/util/List;)V

    .line 459028
    .line 459029
    .line 459030
    move-object v12, v6

    .line 459031
    :goto_117
    if-eqz v12, :cond_11c

    .line 459032
    .line 459033
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    move v6, v9

    .line 459037
    goto/16 :goto_36

    .line 459038
    .line 459039
    :cond_11f
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 459040
    .line 459041
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 459042
    .line 459043
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    check-cast v2, Ljava/util/Set;

    .line 459048
    .line 459049
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 459053
    .line 459054
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v2

    .line 459058
    if-eqz v2, :cond_135

    .line 459059
    .line 459060
    goto :goto_174

    .line 459061
    :cond_135
    iget-object v2, v1, Lj84/p;->b:Lg84/a;

    .line 459062
    .line 459063
    if-eqz v2, :cond_13c

    .line 459064
    .line 459065
    invoke-interface {v2}, Lg84/a;->b()V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 459069
    .line 459070
    const/4 v11, 0x0

    .line 459071
    const/4 v12, 0x0

    .line 459072
    const/4 v13, 0x0

    .line 459073
    const/4 v14, 0x0

    .line 459074
    const/4 v15, 0x0

    .line 459075
    const/16 v16, 0x0

    .line 459076
    .line 459077
    const/16 v17, 0xf7

    .line 459078
    .line 459079
    const/4 v10, 0x0

    .line 459080
    move-object v9, v2

    .line 459081
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 459082
    .line 459083
    .line 459084
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 459085
    .line 459086
    const/4 v4, 0x0

    .line 459087
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 459088
    .line 459089
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 459090
    .line 459091
    new-instance v5, Lj84/q;

    .line 459092
    .line 459093
    invoke-direct {v5, v1}, Lj84/q;-><init>(Lj84/p;)V

    .line 459094
    .line 459095
    .line 459096
    iput-object v5, v2, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 459097
    .line 459098
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 459099
    .line 459100
    iput-boolean v8, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 459101
    .line 459102
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 459103
    .line 459104
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 459105
    .line 459106
    new-instance v4, Lj84/v;

    .line 459107
    .line 459108
    invoke-direct {v4, v3, v1}, Lj84/v;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;Lj84/p;)V

    .line 459109
    .line 459110
    .line 459111
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 459112
    .line 459113
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 459114
    .line 459115
    const v3, -0x5cf8c8d5

    .line 459116
    .line 459117
    .line 459118
    invoke-direct {v1, v3, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 459119
    .line 459120
    .line 459121
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 459122
    .line 459123
    .line 459124
    :goto_174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459125
    .line 459126
    return-object v1
.end method


