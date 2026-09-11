## classes19/com/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy.smali
# added=0 removed=0 changed=1

.method public final a(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078726
    if-eqz v2, :cond_19

    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078731
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_19

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078742
    move-object/from16 v3, p0

    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078747
    move-object/from16 v3, p0

    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy;Lkotlin/coroutines/Continuation;)V

    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->result:Ljava/lang/Object;

    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    const/4 v9, 0x2

    .line 34078763
    if-eqz v5, :cond_41

    .line 34078765
    if-eq v5, v6, :cond_3d

    .line 34078767
    if-ne v5, v9, :cond_35

    .line 34078769
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078772
    goto :goto_99

    .line 34078773
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078775
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078780
    throw v0

    .line 34078781
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078784
    goto :goto_77

    .line 34078785
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078788
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 34078790
    sget v5, Ljr1/c;->a:I

    .line 34078792
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078801
    move-result-object v1

    .line 34078802
    if-eqz v1, :cond_61

    .line 34078804
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 34078806
    if-eqz v1, :cond_61

    .line 34078808
    invoke-interface {v1}, Ljr1/j;->k()Z

    .line 34078811
    move-result v1

    .line 34078812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078815
    move-result-object v1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v1, 0x0

    .line 34078818
    :goto_62
    if-eqz v1, :cond_69

    .line 34078820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078823
    move-result v1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v1, 0x0

    .line 34078826
    :goto_6a
    if-eqz v1, :cond_7a

    .line 34078828
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34078830
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078832
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078835
    move-result-object v1

    .line 34078836
    if-ne v1, v4, :cond_77

    .line 34078838
    return-object v4

    .line 34078839
    :cond_77
    :goto_77
    check-cast v1, Llr1/n0;

    .line 34078841
    goto :goto_9b

    .line 34078842
    :cond_7a
    iput v9, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078844
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_95

    .line 34078850
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 34078852
    if-eqz v1, :cond_95

    .line 34078854
    invoke-interface {v1, v0, v2}, Ljr1/g;->q(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078857
    move-result-object v0

    .line 34078858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078861
    move-result-object v1

    .line 34078862
    if-ne v0, v1, :cond_91

    .line 34078864
    goto :goto_93

    .line 34078865
    :cond_91
    check-cast v0, Llr1/n0;

    .line 34078867
    :goto_93
    move-object v1, v0

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v1, 0x0

    .line 34078870
    :goto_96
    if-ne v1, v4, :cond_99

    .line 34078872
    return-object v4

    .line 34078873
    :cond_99
    :goto_99
    check-cast v1, Llr1/n0;

    .line 34078875
    :goto_9b
    if-nez v1, :cond_a0

    .line 34078877
    const/4 v8, 0x0

    .line 34078878
    goto/16 :goto_214

    .line 34078880
    :cond_a0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078882
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078885
    iget-object v2, v1, Llr1/n0;->a:Ljava/util/Map;

    .line 34078887
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078890
    move-result-object v2

    .line 34078891
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078894
    move-result-object v2

    .line 34078895
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_20b

    .line 34078901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078904
    move-result-object v4

    .line 34078905
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078907
    new-instance v5, Ljava/util/ArrayList;

    .line 34078909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078912
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078915
    move-result-object v9

    .line 34078916
    check-cast v9, Llr1/i;

    .line 34078918
    iget-object v9, v9, Llr1/i;->b:Ljava/util/List;

    .line 34078920
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078923
    move-result-object v9

    .line 34078924
    :goto_cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078927
    move-result v10

    .line 34078928
    if-eqz v10, :cond_1fa

    .line 34078930
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Llr1/r;

    .line 34078936
    iget-object v11, v10, Llr1/r;->d:Ljava/util/List;

    .line 34078938
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078941
    move-result-object v11

    .line 34078942
    :goto_de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078945
    move-result v12

    .line 34078946
    if-eqz v12, :cond_1f6

    .line 34078948
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078951
    move-result-object v12

    .line 34078952
    check-cast v12, Llr1/j0;

    .line 34078954
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34078956
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078959
    iget-object v13, v12, Llr1/j0;->d:Ljava/util/Map;

    .line 34078961
    if-eqz v13, :cond_11d

    .line 34078963
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078970
    move-result-object v13

    .line 34078971
    :goto_fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078974
    move-result v14

    .line 34078975
    if-eqz v14, :cond_11d

    .line 34078977
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078980
    move-result-object v14

    .line 34078981
    check-cast v14, Ljava/util/Map$Entry;

    .line 34078983
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078986
    move-result-object v8

    .line 34078987
    new-instance v6, Lkr1/i;

    .line 34078989
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078992
    move-result-object v14

    .line 34078993
    check-cast v14, Llr1/q0;

    .line 34078995
    iget-object v14, v14, Llr1/q0;->a:Ljava/lang/String;

    .line 34078997
    invoke-direct {v6, v14}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 34079000
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079003
    const/4 v6, 0x1

    .line 34079004
    goto :goto_fb

    .line 34079005
    :cond_11d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079007
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079010
    iget-object v8, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079012
    if-eqz v8, :cond_159

    .line 34079014
    iget-object v8, v8, Llr1/d0;->b:Ljava/util/Map;

    .line 34079016
    if-eqz v8, :cond_159

    .line 34079018
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079021
    move-result-object v8

    .line 34079022
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079025
    move-result-object v8

    .line 34079026
    :goto_132
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079029
    move-result v13

    .line 34079030
    if-eqz v13, :cond_159

    .line 34079032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079035
    move-result-object v13

    .line 34079036
    check-cast v13, Ljava/util/Map$Entry;

    .line 34079038
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079041
    move-result-object v14

    .line 34079042
    new-instance v7, Lkr1/f;

    .line 34079044
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079047
    move-result-object v13

    .line 34079048
    check-cast v13, Llr1/g;

    .line 34079050
    iget-object v13, v13, Llr1/g;->a:Ljava/lang/String;

    .line 34079052
    move-object/from16 p1, v2

    .line 34079054
    const/4 v2, 0x0

    .line 34079055
    invoke-direct {v7, v13, v2}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079058
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079061
    move-object/from16 v2, p1

    .line 34079063
    const/4 v7, 0x0

    .line 34079064
    goto :goto_132

    .line 34079065
    :cond_159
    move-object/from16 p1, v2

    .line 34079067
    const/4 v2, 0x0

    .line 34079068
    iget-object v7, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079070
    if-eqz v7, :cond_18f

    .line 34079072
    iget-object v7, v7, Llr1/d0;->c:Ljava/util/Map;

    .line 34079074
    if-eqz v7, :cond_18f

    .line 34079076
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079079
    move-result-object v7

    .line 34079080
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079083
    move-result-object v7

    .line 34079084
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079087
    move-result v8

    .line 34079088
    if-eqz v8, :cond_18f

    .line 34079090
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079093
    move-result-object v8

    .line 34079094
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079096
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079099
    move-result-object v13

    .line 34079100
    new-instance v14, Lkr1/f;

    .line 34079102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079105
    move-result-object v8

    .line 34079106
    check-cast v8, Llr1/g;

    .line 34079108
    iget-object v8, v8, Llr1/g;->a:Ljava/lang/String;

    .line 34079110
    const/4 v2, 0x1

    .line 34079111
    invoke-direct {v14, v8, v2}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079114
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079117
    const/4 v2, 0x0

    .line 34079118
    goto :goto_16c

    .line 34079119
    :cond_18f
    const/4 v2, 0x1

    .line 34079120
    new-instance v7, Lkr1/e;

    .line 34079122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079125
    move-result-object v8

    .line 34079126
    move-object v14, v8

    .line 34079127
    check-cast v14, Ljava/lang/String;

    .line 34079129
    iget-object v8, v10, Llr1/r;->a:Ljava/lang/String;

    .line 34079131
    iget-object v13, v10, Llr1/r;->b:Ljava/lang/String;

    .line 34079133
    const-string v16, ""

    .line 34079135
    if-nez v13, :cond_1a4

    .line 34079137
    move-object/from16 v17, v16

    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    move-object/from16 v17, v13

    .line 34079142
    :goto_1a6
    iget-object v13, v12, Llr1/j0;->a:Llr1/k0;

    .line 34079144
    iget-object v2, v13, Llr1/k0;->b:Ljava/lang/String;

    .line 34079146
    iget-object v13, v13, Llr1/k0;->a:Ljava/lang/String;

    .line 34079148
    iget-object v3, v12, Llr1/j0;->c:Ljava/lang/String;

    .line 34079150
    if-nez v3, :cond_1b3

    .line 34079152
    move-object/from16 v19, v16

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    move-object/from16 v19, v3

    .line 34079157
    :goto_1b5
    iget-object v3, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079159
    move-object/from16 v26, v9

    .line 34079161
    if-eqz v3, :cond_1c7

    .line 34079163
    iget-object v9, v3, Llr1/d0;->d:Llr1/g;

    .line 34079165
    if-eqz v9, :cond_1c7

    .line 34079167
    iget-object v9, v9, Llr1/g;->a:Ljava/lang/String;

    .line 34079169
    if-nez v9, :cond_1c4

    .line 34079171
    goto :goto_1c7

    .line 34079172
    :cond_1c4
    move-object/from16 v22, v9

    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    :goto_1c7
    move-object/from16 v22, v16

    .line 34079177
    :goto_1c9
    iget-boolean v9, v12, Llr1/j0;->f:Z

    .line 34079179
    if-eqz v3, :cond_1d2

    .line 34079181
    iget-object v3, v3, Llr1/d0;->g:Ljava/util/Map;

    .line 34079183
    move-object/from16 v24, v3

    .line 34079185
    goto :goto_1d4

    .line 34079186
    :cond_1d2
    const/16 v24, 0x0

    .line 34079188
    :goto_1d4
    const/16 v25, 0xc00

    .line 34079190
    move-object v3, v13

    .line 34079191
    move-object v13, v7

    .line 34079192
    move-object v12, v15

    .line 34079193
    move-object v15, v8

    .line 34079194
    move-object/from16 v16, v17

    .line 34079196
    move-object/from16 v17, v2

    .line 34079198
    move-object/from16 v18, v3

    .line 34079200
    move-object/from16 v20, v12

    .line 34079202
    move-object/from16 v21, v6

    .line 34079204
    move/from16 v23, v9

    .line 34079206
    invoke-direct/range {v13 .. v25}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 34079209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    move-object/from16 v3, p0

    .line 34079214
    move-object/from16 v2, p1

    .line 34079216
    move-object/from16 v9, v26

    .line 34079218
    const/4 v6, 0x1

    .line 34079219
    const/4 v7, 0x0

    .line 34079220
    goto/16 :goto_de

    .line 34079222
    :cond_1f6
    move-object/from16 v3, p0

    .line 34079224
    goto/16 :goto_cc

    .line 34079226
    :cond_1fa
    move-object/from16 p1, v2

    .line 34079228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079235
    move-object/from16 v3, p0

    .line 34079237
    move-object/from16 v2, p1

    .line 34079239
    const/4 v6, 0x1

    .line 34079240
    const/4 v7, 0x0

    .line 34079241
    goto/16 :goto_af

    .line 34079243
    :cond_20b
    new-instance v8, Lkr1/h;

    .line 34079245
    iget-object v2, v1, Llr1/n0;->b:Ljava/lang/String;

    .line 34079247
    iget-object v1, v1, Llr1/n0;->c:Llr1/a;

    .line 34079249
    invoke-direct {v8, v0, v2, v1}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079252
    :goto_214
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1/m0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkr1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_19

    .line 34078727
    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_19

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078741
    .line 34078742
    move-object/from16 v3, p0

    .line 34078743
    .line 34078744
    goto :goto_20

    .line 34078745
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;

    .line 34078746
    .line 34078747
    move-object/from16 v3, p0

    .line 34078748
    .line 34078749
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v1, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v4

    .line 34078758
    iget v5, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v6, 0x1

    .line 34078761
    const/4 v7, 0x0

    .line 34078762
    const/4 v9, 0x2

    .line 34078763
    if-eqz v5, :cond_41

    .line 34078764
    .line 34078765
    if-eq v5, v6, :cond_3d

    .line 34078766
    .line 34078767
    if-ne v5, v9, :cond_35

    .line 34078768
    .line 34078769
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078770
    .line 34078771
    .line 34078772
    goto :goto_99

    .line 34078773
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078774
    .line 34078775
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    .line 34078777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078778
    .line 34078779
    .line 34078780
    throw v0

    .line 34078781
    :cond_3d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    goto :goto_77

    .line 34078785
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078786
    .line 34078787
    .line 34078788
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 34078789
    .line 34078790
    sget v5, Ljr1/c;->a:I

    .line 34078791
    .line 34078792
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    if-eqz v1, :cond_61

    .line 34078803
    .line 34078804
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 34078805
    .line 34078806
    if-eqz v1, :cond_61

    .line 34078807
    .line 34078808
    invoke-interface {v1}, Ljr1/j;->k()Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v1

    .line 34078812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v1, 0x0

    .line 34078818
    :goto_62
    if-eqz v1, :cond_69

    .line 34078819
    .line 34078820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v1, 0x0

    .line 34078826
    :goto_6a
    if-eqz v1, :cond_7a

    .line 34078827
    .line 34078828
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->a:Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;

    .line 34078829
    .line 34078830
    iput v6, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078831
    .line 34078832
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataManager;->d(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v1

    .line 34078836
    if-ne v1, v4, :cond_77

    .line 34078837
    .line 34078838
    return-object v4

    .line 34078839
    :cond_77
    :goto_77
    check-cast v1, Llr1/n0;

    .line 34078840
    .line 34078841
    goto :goto_9b

    .line 34078842
    :cond_7a
    iput v9, v2, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/ResourcePlanDataProxy$fetchOpt$1;->label:I

    .line 34078843
    .line 34078844
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    if-eqz v1, :cond_95

    .line 34078849
    .line 34078850
    iget-object v1, v1, Ljr1/a;->a:Ljr1/g;

    .line 34078851
    .line 34078852
    if-eqz v1, :cond_95

    .line 34078853
    .line 34078854
    invoke-interface {v1, v0, v2}, Ljr1/g;->q(Llr1/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v0

    .line 34078858
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v1

    .line 34078862
    if-ne v0, v1, :cond_91

    .line 34078863
    .line 34078864
    goto :goto_93

    .line 34078865
    :cond_91
    check-cast v0, Llr1/n0;

    .line 34078866
    .line 34078867
    :goto_93
    move-object v1, v0

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v1, 0x0

    .line 34078870
    :goto_96
    if-ne v1, v4, :cond_99

    .line 34078871
    .line 34078872
    return-object v4

    .line 34078873
    :cond_99
    :goto_99
    check-cast v1, Llr1/n0;

    .line 34078874
    .line 34078875
    :goto_9b
    if-nez v1, :cond_a0

    .line 34078876
    .line 34078877
    const/4 v8, 0x0

    .line 34078878
    goto/16 :goto_214

    .line 34078879
    .line 34078880
    :cond_a0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078881
    .line 34078882
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v2, v1, Llr1/n0;->a:Ljava/util/Map;

    .line 34078886
    .line 34078887
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v2

    .line 34078891
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v2

    .line 34078895
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v4

    .line 34078899
    if-eqz v4, :cond_20b

    .line 34078900
    .line 34078901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v4

    .line 34078905
    check-cast v4, Ljava/util/Map$Entry;

    .line 34078906
    .line 34078907
    new-instance v5, Ljava/util/ArrayList;

    .line 34078908
    .line 34078909
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v9

    .line 34078916
    check-cast v9, Llr1/i;

    .line 34078917
    .line 34078918
    iget-object v9, v9, Llr1/i;->b:Ljava/util/List;

    .line 34078919
    .line 34078920
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v9

    .line 34078924
    :goto_cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v10

    .line 34078928
    if-eqz v10, :cond_1fa

    .line 34078929
    .line 34078930
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Llr1/r;

    .line 34078935
    .line 34078936
    iget-object v11, v10, Llr1/r;->d:Ljava/util/List;

    .line 34078937
    .line 34078938
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v11

    .line 34078942
    :goto_de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v12

    .line 34078946
    if-eqz v12, :cond_1f6

    .line 34078947
    .line 34078948
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v12

    .line 34078952
    check-cast v12, Llr1/j0;

    .line 34078953
    .line 34078954
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 34078955
    .line 34078956
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078957
    .line 34078958
    .line 34078959
    iget-object v13, v12, Llr1/j0;->d:Ljava/util/Map;

    .line 34078960
    .line 34078961
    if-eqz v13, :cond_11d

    .line 34078962
    .line 34078963
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v13

    .line 34078971
    :goto_fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v14

    .line 34078975
    if-eqz v14, :cond_11d

    .line 34078976
    .line 34078977
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v14

    .line 34078981
    check-cast v14, Ljava/util/Map$Entry;

    .line 34078982
    .line 34078983
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v8

    .line 34078987
    new-instance v6, Lkr1/i;

    .line 34078988
    .line 34078989
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v14

    .line 34078993
    check-cast v14, Llr1/q0;

    .line 34078994
    .line 34078995
    iget-object v14, v14, Llr1/q0;->a:Ljava/lang/String;

    .line 34078996
    .line 34078997
    invoke-direct {v6, v14}, Lkr1/i;-><init>(Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079001
    .line 34079002
    .line 34079003
    const/4 v6, 0x1

    .line 34079004
    goto :goto_fb

    .line 34079005
    :cond_11d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34079006
    .line 34079007
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    iget-object v8, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079011
    .line 34079012
    if-eqz v8, :cond_159

    .line 34079013
    .line 34079014
    iget-object v8, v8, Llr1/d0;->b:Ljava/util/Map;

    .line 34079015
    .line 34079016
    if-eqz v8, :cond_159

    .line 34079017
    .line 34079018
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v8

    .line 34079022
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v8

    .line 34079026
    :goto_132
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v13

    .line 34079030
    if-eqz v13, :cond_159

    .line 34079031
    .line 34079032
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v13

    .line 34079036
    check-cast v13, Ljava/util/Map$Entry;

    .line 34079037
    .line 34079038
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v14

    .line 34079042
    new-instance v7, Lkr1/f;

    .line 34079043
    .line 34079044
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v13

    .line 34079048
    check-cast v13, Llr1/g;

    .line 34079049
    .line 34079050
    iget-object v13, v13, Llr1/g;->a:Ljava/lang/String;

    .line 34079051
    .line 34079052
    move-object/from16 p1, v2

    .line 34079053
    .line 34079054
    const/4 v2, 0x0

    .line 34079055
    invoke-direct {v7, v13, v2}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079059
    .line 34079060
    .line 34079061
    move-object/from16 v2, p1

    .line 34079062
    .line 34079063
    const/4 v7, 0x0

    .line 34079064
    goto :goto_132

    .line 34079065
    :cond_159
    move-object/from16 p1, v2

    .line 34079066
    .line 34079067
    const/4 v2, 0x0

    .line 34079068
    iget-object v7, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079069
    .line 34079070
    if-eqz v7, :cond_18f

    .line 34079071
    .line 34079072
    iget-object v7, v7, Llr1/d0;->c:Ljava/util/Map;

    .line 34079073
    .line 34079074
    if-eqz v7, :cond_18f

    .line 34079075
    .line 34079076
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v7

    .line 34079080
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v7

    .line 34079084
    :goto_16c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v8

    .line 34079088
    if-eqz v8, :cond_18f

    .line 34079089
    .line 34079090
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v8

    .line 34079094
    check-cast v8, Ljava/util/Map$Entry;

    .line 34079095
    .line 34079096
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v13

    .line 34079100
    new-instance v14, Lkr1/f;

    .line 34079101
    .line 34079102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v8

    .line 34079106
    check-cast v8, Llr1/g;

    .line 34079107
    .line 34079108
    iget-object v8, v8, Llr1/g;->a:Ljava/lang/String;

    .line 34079109
    .line 34079110
    const/4 v2, 0x1

    .line 34079111
    invoke-direct {v14, v8, v2}, Lkr1/f;-><init>(Ljava/lang/String;Z)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    const/4 v2, 0x0

    .line 34079118
    goto :goto_16c

    .line 34079119
    :cond_18f
    const/4 v2, 0x1

    .line 34079120
    new-instance v7, Lkr1/e;

    .line 34079121
    .line 34079122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v8

    .line 34079126
    move-object v14, v8

    .line 34079127
    check-cast v14, Ljava/lang/String;

    .line 34079128
    .line 34079129
    iget-object v8, v10, Llr1/r;->a:Ljava/lang/String;

    .line 34079130
    .line 34079131
    iget-object v13, v10, Llr1/r;->b:Ljava/lang/String;

    .line 34079132
    .line 34079133
    const-string v16, ""

    .line 34079134
    .line 34079135
    if-nez v13, :cond_1a4

    .line 34079136
    .line 34079137
    move-object/from16 v17, v16

    .line 34079138
    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    move-object/from16 v17, v13

    .line 34079141
    .line 34079142
    :goto_1a6
    iget-object v13, v12, Llr1/j0;->a:Llr1/k0;

    .line 34079143
    .line 34079144
    iget-object v2, v13, Llr1/k0;->b:Ljava/lang/String;

    .line 34079145
    .line 34079146
    iget-object v13, v13, Llr1/k0;->a:Ljava/lang/String;

    .line 34079147
    .line 34079148
    iget-object v3, v12, Llr1/j0;->c:Ljava/lang/String;

    .line 34079149
    .line 34079150
    if-nez v3, :cond_1b3

    .line 34079151
    .line 34079152
    move-object/from16 v19, v16

    .line 34079153
    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    move-object/from16 v19, v3

    .line 34079156
    .line 34079157
    :goto_1b5
    iget-object v3, v12, Llr1/j0;->b:Llr1/d0;

    .line 34079158
    .line 34079159
    move-object/from16 v26, v9

    .line 34079160
    .line 34079161
    if-eqz v3, :cond_1c7

    .line 34079162
    .line 34079163
    iget-object v9, v3, Llr1/d0;->d:Llr1/g;

    .line 34079164
    .line 34079165
    if-eqz v9, :cond_1c7

    .line 34079166
    .line 34079167
    iget-object v9, v9, Llr1/g;->a:Ljava/lang/String;

    .line 34079168
    .line 34079169
    if-nez v9, :cond_1c4

    .line 34079170
    .line 34079171
    goto :goto_1c7

    .line 34079172
    :cond_1c4
    move-object/from16 v22, v9

    .line 34079173
    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    :goto_1c7
    move-object/from16 v22, v16

    .line 34079176
    .line 34079177
    :goto_1c9
    iget-boolean v9, v12, Llr1/j0;->f:Z

    .line 34079178
    .line 34079179
    if-eqz v3, :cond_1d2

    .line 34079180
    .line 34079181
    iget-object v3, v3, Llr1/d0;->g:Ljava/util/Map;

    .line 34079182
    .line 34079183
    move-object/from16 v24, v3

    .line 34079184
    .line 34079185
    goto :goto_1d4

    .line 34079186
    :cond_1d2
    const/16 v24, 0x0

    .line 34079187
    .line 34079188
    :goto_1d4
    const/16 v25, 0xc00

    .line 34079189
    .line 34079190
    move-object v3, v13

    .line 34079191
    move-object v13, v7

    .line 34079192
    move-object v12, v15

    .line 34079193
    move-object v15, v8

    .line 34079194
    move-object/from16 v16, v17

    .line 34079195
    .line 34079196
    move-object/from16 v17, v2

    .line 34079197
    .line 34079198
    move-object/from16 v18, v3

    .line 34079199
    .line 34079200
    move-object/from16 v20, v12

    .line 34079201
    .line 34079202
    move-object/from16 v21, v6

    .line 34079203
    .line 34079204
    move/from16 v23, v9

    .line 34079205
    .line 34079206
    invoke-direct/range {v13 .. v25}, Lkr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-object/from16 v3, p0

    .line 34079213
    .line 34079214
    move-object/from16 v2, p1

    .line 34079215
    .line 34079216
    move-object/from16 v9, v26

    .line 34079217
    .line 34079218
    const/4 v6, 0x1

    .line 34079219
    const/4 v7, 0x0

    .line 34079220
    goto/16 :goto_de

    .line 34079221
    .line 34079222
    :cond_1f6
    move-object/from16 v3, p0

    .line 34079223
    .line 34079224
    goto/16 :goto_cc

    .line 34079225
    .line 34079226
    :cond_1fa
    move-object/from16 p1, v2

    .line 34079227
    .line 34079228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v2

    .line 34079232
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-object/from16 v3, p0

    .line 34079236
    .line 34079237
    move-object/from16 v2, p1

    .line 34079238
    .line 34079239
    const/4 v6, 0x1

    .line 34079240
    const/4 v7, 0x0

    .line 34079241
    goto/16 :goto_af

    .line 34079242
    .line 34079243
    :cond_20b
    new-instance v8, Lkr1/h;

    .line 34079244
    .line 34079245
    iget-object v2, v1, Llr1/n0;->b:Ljava/lang/String;

    .line 34079246
    .line 34079247
    iget-object v1, v1, Llr1/n0;->c:Llr1/a;

    .line 34079248
    .line 34079249
    invoke-direct {v8, v0, v2, v1}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    return-object v8
.end method


