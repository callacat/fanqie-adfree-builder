## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->c:Ljava/lang/String;

    .line 34078728
    move-object/from16 v4, p1

    .line 34078730
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;

    .line 34078732
    move-object/from16 v5, p2

    .line 34078734
    check-cast v5, Ljava/lang/Integer;

    .line 34078736
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078739
    move-result v5

    .line 34078740
    const/4 v6, 0x0

    .line 34078741
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078744
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 34078746
    add-int/2addr v7, v5

    .line 34078747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078752
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078755
    move-result v1

    .line 34078756
    const-string v5, "raw_type"

    .line 34078758
    if-eqz v1, :cond_44

    .line 34078760
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34078762
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078764
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078766
    const-string v11, "rawId \u4e3a\u7a7a"

    .line 34078768
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->y:Ljava/util/Map;

    .line 34078770
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078773
    move-result-object v4

    .line 34078774
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078777
    move-result-object v4

    .line 34078778
    invoke-static {v2, v4, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34078781
    move-result-object v13

    .line 34078782
    move-object v8, v1

    .line 34078783
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 34078786
    goto/16 :goto_224

    .line 34078788
    :cond_44
    const/4 v1, 0x6

    .line 34078789
    new-array v1, v1, [Lkotlin/Pair;

    .line 34078791
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078793
    const-string v9, "raw_id"

    .line 34078795
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078798
    move-result-object v8

    .line 34078799
    aput-object v8, v1, v6

    .line 34078801
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078803
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078806
    move-result-object v5

    .line 34078807
    const/4 v8, 0x1

    .line 34078808
    aput-object v5, v1, v8

    .line 34078810
    const-string v5, "model_type"

    .line 34078812
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->b:Ljava/lang/String;

    .line 34078814
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078817
    move-result-object v5

    .line 34078818
    const/4 v9, 0x2

    .line 34078819
    aput-object v5, v1, v9

    .line 34078821
    const-string v5, "post_type"

    .line 34078823
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->c:Ljava/lang/String;

    .line 34078825
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078828
    move-result-object v5

    .line 34078829
    const/4 v10, 0x3

    .line 34078830
    aput-object v5, v1, v10

    .line 34078832
    const-string v5, "topic_id"

    .line 34078834
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->u:Ljava/lang/String;

    .line 34078836
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078839
    move-result-object v5

    .line 34078840
    const/4 v10, 0x4

    .line 34078841
    aput-object v5, v1, v10

    .line 34078843
    const-string v5, "book_id"

    .line 34078845
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->v:Ljava/lang/String;

    .line 34078847
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078850
    move-result-object v5

    .line 34078851
    const/4 v10, 0x5

    .line 34078852
    aput-object v5, v1, v10

    .line 34078854
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078857
    move-result-object v1

    .line 34078858
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078860
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078863
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078866
    move-result-object v1

    .line 34078867
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078870
    move-result-object v1

    .line 34078871
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078874
    move-result v10

    .line 34078875
    if-eqz v10, :cond_bc

    .line 34078877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078880
    move-result-object v10

    .line 34078881
    check-cast v10, Ljava/util/Map$Entry;

    .line 34078883
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078886
    move-result-object v11

    .line 34078887
    check-cast v11, Ljava/lang/String;

    .line 34078889
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078892
    move-result v11

    .line 34078893
    xor-int/2addr v11, v8

    .line 34078894
    if-eqz v11, :cond_97

    .line 34078896
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078899
    move-result-object v11

    .line 34078900
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078903
    move-result-object v10

    .line 34078904
    invoke-virtual {v5, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078907
    goto :goto_97

    .line 34078908
    :cond_bc
    invoke-static {v2, v5, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34078911
    move-result-object v1

    .line 34078912
    const-string v2, ""

    .line 34078914
    new-array v3, v9, [Ljava/lang/String;

    .line 34078916
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->q:Ljava/lang/String;

    .line 34078918
    aput-object v5, v3, v6

    .line 34078920
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->r:Ljava/lang/String;

    .line 34078922
    aput-object v5, v3, v8

    .line 34078924
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078927
    move-result-object v3

    .line 34078928
    new-instance v9, Ljava/util/ArrayList;

    .line 34078930
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078933
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078940
    move-result v5

    .line 34078941
    if-eqz v5, :cond_f1

    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078946
    move-result-object v5

    .line 34078947
    move-object v6, v5

    .line 34078948
    check-cast v6, Ljava/lang/String;

    .line 34078950
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078953
    move-result v6

    .line 34078954
    xor-int/2addr v6, v8

    .line 34078955
    if-eqz v6, :cond_d9

    .line 34078957
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078960
    goto :goto_d9

    .line 34078961
    :cond_f1
    const-string v10, "\u30fb"

    .line 34078963
    const/4 v11, 0x0

    .line 34078964
    const/4 v12, 0x0

    .line 34078965
    const/4 v13, 0x0

    .line 34078966
    const/4 v14, 0x0

    .line 34078967
    const/4 v15, 0x0

    .line 34078968
    const/16 v16, 0x3e

    .line 34078970
    const/16 v17, 0x0

    .line 34078972
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078975
    move-result-object v3

    .line 34078976
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078978
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34078981
    move-result v6

    .line 34078982
    sparse-switch v6, :sswitch_data_226

    .line 34078985
    goto/16 :goto_211

    .line 34078987
    :sswitch_10b
    const-string v6, "forumPost"

    .line 34078989
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078992
    move-result v5

    .line 34078993
    if-nez v5, :cond_115

    .line 34078995
    goto/16 :goto_211

    .line 34078997
    :cond_115
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34078999
    move-object v12, v5

    .line 34079000
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079002
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->b:Ljava/lang/String;

    .line 34079004
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->c:Ljava/lang/String;

    .line 34079006
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079008
    move-object/from16 v16, v6

    .line 34079010
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079012
    move-object/from16 v17, v6

    .line 34079014
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079016
    move-object/from16 v18, v6

    .line 34079018
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->l:Ljava/lang/String;

    .line 34079020
    move-object/from16 v19, v6

    .line 34079022
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->m:Z

    .line 34079024
    move/from16 v20, v6

    .line 34079026
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079028
    move-object/from16 v21, v6

    .line 34079030
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->n:I

    .line 34079032
    move/from16 v22, v6

    .line 34079034
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->o:Ljava/lang/String;

    .line 34079036
    move-object/from16 v23, v6

    .line 34079038
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->p:Ljava/lang/String;

    .line 34079040
    move-object/from16 v24, v6

    .line 34079042
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079044
    move-object/from16 v27, v6

    .line 34079046
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079048
    move/from16 v29, v4

    .line 34079050
    move-object/from16 v25, v2

    .line 34079052
    move-object/from16 v26, v3

    .line 34079054
    move-object/from16 v28, v1

    .line 34079056
    invoke-direct/range {v12 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079059
    goto/16 :goto_20f

    .line 34079061
    :sswitch_155
    const-string v6, "bookList"

    .line 34079063
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079066
    move-result v5

    .line 34079067
    if-nez v5, :cond_15f

    .line 34079069
    goto/16 :goto_211

    .line 34079071
    :cond_15f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34079073
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079075
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079077
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079079
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079081
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079083
    iget v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->f:I

    .line 34079085
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079087
    move-object v12, v5

    .line 34079088
    move-object/from16 v16, v6

    .line 34079090
    move-object/from16 v17, v2

    .line 34079092
    move-object/from16 v18, v3

    .line 34079094
    move-object/from16 v19, v7

    .line 34079096
    move/from16 v20, v8

    .line 34079098
    move-object/from16 v21, v1

    .line 34079100
    move/from16 v22, v4

    .line 34079102
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079105
    goto/16 :goto_20f

    .line 34079107
    :sswitch_183
    const-string v6, "comment"

    .line 34079109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079112
    move-result v5

    .line 34079113
    if-nez v5, :cond_18d

    .line 34079115
    goto/16 :goto_211

    .line 34079117
    :cond_18d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34079119
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079121
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079123
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079125
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079127
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079129
    iget v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->g:I

    .line 34079131
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079133
    const-string v22, ""

    .line 34079135
    move-object v12, v5

    .line 34079136
    move-object v15, v1

    .line 34079137
    move-object/from16 v16, v6

    .line 34079139
    move-object/from16 v17, v7

    .line 34079141
    move-object/from16 v18, v8

    .line 34079143
    move-object/from16 v19, v2

    .line 34079145
    move-object/from16 v20, v3

    .line 34079147
    move-object/from16 v21, v9

    .line 34079149
    move/from16 v23, v4

    .line 34079151
    invoke-direct/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079154
    goto :goto_20f

    .line 34079155
    :sswitch_1b3
    const-string v6, "otherVideo"

    .line 34079157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079160
    move-result v5

    .line 34079161
    if-nez v5, :cond_1bc

    .line 34079163
    goto :goto_211

    .line 34079164
    :cond_1bc
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34079166
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079168
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079170
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079172
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079174
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079176
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->w:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 34079178
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079180
    move-object v12, v5

    .line 34079181
    move-object/from16 v16, v6

    .line 34079183
    move-object/from16 v17, v2

    .line 34079185
    move-object/from16 v18, v3

    .line 34079187
    move-object/from16 v19, v7

    .line 34079189
    move-object/from16 v20, v8

    .line 34079191
    move-object/from16 v21, v1

    .line 34079193
    move/from16 v22, v4

    .line 34079195
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079198
    goto :goto_20f

    .line 34079199
    :sswitch_1df
    const-string v6, "recommendBookVideo"

    .line 34079201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079204
    move-result v5

    .line 34079205
    if-nez v5, :cond_1e8

    .line 34079207
    goto :goto_211

    .line 34079208
    :cond_1e8
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34079210
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079212
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079214
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079216
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079218
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079220
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079222
    iget v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->f:I

    .line 34079224
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079226
    move-object v12, v5

    .line 34079227
    move-object v15, v1

    .line 34079228
    move-object/from16 v16, v6

    .line 34079230
    move-object/from16 v17, v7

    .line 34079232
    move-object/from16 v18, v8

    .line 34079234
    move-object/from16 v19, v9

    .line 34079236
    move-object/from16 v20, v2

    .line 34079238
    move-object/from16 v21, v3

    .line 34079240
    move-object/from16 v22, v10

    .line 34079242
    move/from16 v23, v4

    .line 34079244
    invoke-direct/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079247
    :goto_20f
    move-object v1, v5

    .line 34079248
    goto :goto_224

    .line 34079249
    :goto_211
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34079251
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079253
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34079255
    const-string v15, "unsupported creation raw type"

    .line 34079257
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->y:Ljava/util/Map;

    .line 34079259
    move-object v12, v2

    .line 34079260
    move-object/from16 v16, v3

    .line 34079262
    move-object/from16 v17, v1

    .line 34079264
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 34079267
    move-object v1, v2

    .line 34079268
    :goto_224
    return-object v1

    nop

    .line 34079270
    :sswitch_data_226
    .sparse-switch
        -0x59968a4a -> :sswitch_1df
        -0xb6070b5 -> :sswitch_1b3
        0x38a5ee5f -> :sswitch_183
        0x7778c327 -> :sswitch_155
        0x7a3a2161 -> :sswitch_10b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/f0;->c:Ljava/lang/String;

    .line 34078727
    .line 34078728
    move-object/from16 v4, p1

    .line 34078729
    .line 34078730
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;

    .line 34078731
    .line 34078732
    move-object/from16 v5, p2

    .line 34078733
    .line 34078734
    check-cast v5, Ljava/lang/Integer;

    .line 34078735
    .line 34078736
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v5

    .line 34078740
    const/4 v6, 0x0

    .line 34078741
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078742
    .line 34078743
    .line 34078744
    iget v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 34078745
    .line 34078746
    add-int/2addr v7, v5

    .line 34078747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    .line 34078749
    .line 34078750
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v1

    .line 34078756
    const-string v5, "raw_type"

    .line 34078757
    .line 34078758
    if-eqz v1, :cond_44

    .line 34078759
    .line 34078760
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34078761
    .line 34078762
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078763
    .line 34078764
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078765
    .line 34078766
    const-string v11, "rawId \u4e3a\u7a7a"

    .line 34078767
    .line 34078768
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->y:Ljava/util/Map;

    .line 34078769
    .line 34078770
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v4

    .line 34078778
    invoke-static {v2, v4, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v13

    .line 34078782
    move-object v8, v1

    .line 34078783
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 34078784
    .line 34078785
    .line 34078786
    goto/16 :goto_224

    .line 34078787
    .line 34078788
    :cond_44
    const/4 v1, 0x6

    .line 34078789
    new-array v1, v1, [Lkotlin/Pair;

    .line 34078790
    .line 34078791
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34078792
    .line 34078793
    const-string v9, "raw_id"

    .line 34078794
    .line 34078795
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v8

    .line 34078799
    aput-object v8, v1, v6

    .line 34078800
    .line 34078801
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078802
    .line 34078803
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v5

    .line 34078807
    const/4 v8, 0x1

    .line 34078808
    aput-object v5, v1, v8

    .line 34078809
    .line 34078810
    const-string v5, "model_type"

    .line 34078811
    .line 34078812
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->b:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v5

    .line 34078818
    const/4 v9, 0x2

    .line 34078819
    aput-object v5, v1, v9

    .line 34078820
    .line 34078821
    const-string v5, "post_type"

    .line 34078822
    .line 34078823
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->c:Ljava/lang/String;

    .line 34078824
    .line 34078825
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    const/4 v10, 0x3

    .line 34078830
    aput-object v5, v1, v10

    .line 34078831
    .line 34078832
    const-string v5, "topic_id"

    .line 34078833
    .line 34078834
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->u:Ljava/lang/String;

    .line 34078835
    .line 34078836
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    const/4 v10, 0x4

    .line 34078841
    aput-object v5, v1, v10

    .line 34078842
    .line 34078843
    const-string v5, "book_id"

    .line 34078844
    .line 34078845
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->v:Ljava/lang/String;

    .line 34078846
    .line 34078847
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v5

    .line 34078851
    const/4 v10, 0x5

    .line 34078852
    aput-object v5, v1, v10

    .line 34078853
    .line 34078854
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v1

    .line 34078858
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078859
    .line 34078860
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v1

    .line 34078871
    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v10

    .line 34078875
    if-eqz v10, :cond_bc

    .line 34078876
    .line 34078877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v10

    .line 34078881
    check-cast v10, Ljava/util/Map$Entry;

    .line 34078882
    .line 34078883
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v11

    .line 34078887
    check-cast v11, Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v11

    .line 34078893
    xor-int/2addr v11, v8

    .line 34078894
    if-eqz v11, :cond_97

    .line 34078895
    .line 34078896
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v11

    .line 34078900
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v10

    .line 34078904
    invoke-virtual {v5, v11, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_97

    .line 34078908
    :cond_bc
    invoke-static {v2, v5, v7, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/g0;->h(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/util/Map;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v1

    .line 34078912
    const-string v2, ""

    .line 34078913
    .line 34078914
    new-array v3, v9, [Ljava/lang/String;

    .line 34078915
    .line 34078916
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->q:Ljava/lang/String;

    .line 34078917
    .line 34078918
    aput-object v5, v3, v6

    .line 34078919
    .line 34078920
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->r:Ljava/lang/String;

    .line 34078921
    .line 34078922
    aput-object v5, v3, v8

    .line 34078923
    .line 34078924
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    new-instance v9, Ljava/util/ArrayList;

    .line 34078929
    .line 34078930
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    if-eqz v5, :cond_f1

    .line 34078942
    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v5

    .line 34078947
    move-object v6, v5

    .line 34078948
    check-cast v6, Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v6

    .line 34078954
    xor-int/2addr v6, v8

    .line 34078955
    if-eqz v6, :cond_d9

    .line 34078956
    .line 34078957
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_d9

    .line 34078961
    :cond_f1
    const-string v10, "\u30fb"

    .line 34078962
    .line 34078963
    const/4 v11, 0x0

    .line 34078964
    const/4 v12, 0x0

    .line 34078965
    const/4 v13, 0x0

    .line 34078966
    const/4 v14, 0x0

    .line 34078967
    const/4 v15, 0x0

    .line 34078968
    const/16 v16, 0x3e

    .line 34078969
    .line 34078970
    const/16 v17, 0x0

    .line 34078971
    .line 34078972
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v3

    .line 34078976
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34078977
    .line 34078978
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v6

    .line 34078982
    sparse-switch v6, :sswitch_data_226

    .line 34078983
    .line 34078984
    .line 34078985
    goto/16 :goto_211

    .line 34078986
    .line 34078987
    :sswitch_10b
    const-string v6, "forumPost"

    .line 34078988
    .line 34078989
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v5

    .line 34078993
    if-nez v5, :cond_115

    .line 34078994
    .line 34078995
    goto/16 :goto_211

    .line 34078996
    .line 34078997
    :cond_115
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34078998
    .line 34078999
    move-object v12, v5

    .line 34079000
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079001
    .line 34079002
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->b:Ljava/lang/String;

    .line 34079003
    .line 34079004
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->c:Ljava/lang/String;

    .line 34079005
    .line 34079006
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079007
    .line 34079008
    move-object/from16 v16, v6

    .line 34079009
    .line 34079010
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079011
    .line 34079012
    move-object/from16 v17, v6

    .line 34079013
    .line 34079014
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079015
    .line 34079016
    move-object/from16 v18, v6

    .line 34079017
    .line 34079018
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->l:Ljava/lang/String;

    .line 34079019
    .line 34079020
    move-object/from16 v19, v6

    .line 34079021
    .line 34079022
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->m:Z

    .line 34079023
    .line 34079024
    move/from16 v20, v6

    .line 34079025
    .line 34079026
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079027
    .line 34079028
    move-object/from16 v21, v6

    .line 34079029
    .line 34079030
    iget v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->n:I

    .line 34079031
    .line 34079032
    move/from16 v22, v6

    .line 34079033
    .line 34079034
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->o:Ljava/lang/String;

    .line 34079035
    .line 34079036
    move-object/from16 v23, v6

    .line 34079037
    .line 34079038
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->p:Ljava/lang/String;

    .line 34079039
    .line 34079040
    move-object/from16 v24, v6

    .line 34079041
    .line 34079042
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079043
    .line 34079044
    move-object/from16 v27, v6

    .line 34079045
    .line 34079046
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079047
    .line 34079048
    move/from16 v29, v4

    .line 34079049
    .line 34079050
    move-object/from16 v25, v2

    .line 34079051
    .line 34079052
    move-object/from16 v26, v3

    .line 34079053
    .line 34079054
    move-object/from16 v28, v1

    .line 34079055
    .line 34079056
    invoke-direct/range {v12 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto/16 :goto_20f

    .line 34079060
    .line 34079061
    :sswitch_155
    const-string v6, "bookList"

    .line 34079062
    .line 34079063
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v5

    .line 34079067
    if-nez v5, :cond_15f

    .line 34079068
    .line 34079069
    goto/16 :goto_211

    .line 34079070
    .line 34079071
    :cond_15f
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34079072
    .line 34079073
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079074
    .line 34079075
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079076
    .line 34079077
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079078
    .line 34079079
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079080
    .line 34079081
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079082
    .line 34079083
    iget v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->f:I

    .line 34079084
    .line 34079085
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079086
    .line 34079087
    move-object v12, v5

    .line 34079088
    move-object/from16 v16, v6

    .line 34079089
    .line 34079090
    move-object/from16 v17, v2

    .line 34079091
    .line 34079092
    move-object/from16 v18, v3

    .line 34079093
    .line 34079094
    move-object/from16 v19, v7

    .line 34079095
    .line 34079096
    move/from16 v20, v8

    .line 34079097
    .line 34079098
    move-object/from16 v21, v1

    .line 34079099
    .line 34079100
    move/from16 v22, v4

    .line 34079101
    .line 34079102
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079103
    .line 34079104
    .line 34079105
    goto/16 :goto_20f

    .line 34079106
    .line 34079107
    :sswitch_183
    const-string v6, "comment"

    .line 34079108
    .line 34079109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v5

    .line 34079113
    if-nez v5, :cond_18d

    .line 34079114
    .line 34079115
    goto/16 :goto_211

    .line 34079116
    .line 34079117
    :cond_18d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34079118
    .line 34079119
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079120
    .line 34079121
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079122
    .line 34079123
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079124
    .line 34079125
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079126
    .line 34079127
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079128
    .line 34079129
    iget v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->g:I

    .line 34079130
    .line 34079131
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079132
    .line 34079133
    const-string v22, ""

    .line 34079134
    .line 34079135
    move-object v12, v5

    .line 34079136
    move-object v15, v1

    .line 34079137
    move-object/from16 v16, v6

    .line 34079138
    .line 34079139
    move-object/from16 v17, v7

    .line 34079140
    .line 34079141
    move-object/from16 v18, v8

    .line 34079142
    .line 34079143
    move-object/from16 v19, v2

    .line 34079144
    .line 34079145
    move-object/from16 v20, v3

    .line 34079146
    .line 34079147
    move-object/from16 v21, v9

    .line 34079148
    .line 34079149
    move/from16 v23, v4

    .line 34079150
    .line 34079151
    invoke-direct/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079152
    .line 34079153
    .line 34079154
    goto :goto_20f

    .line 34079155
    :sswitch_1b3
    const-string v6, "otherVideo"

    .line 34079156
    .line 34079157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v5

    .line 34079161
    if-nez v5, :cond_1bc

    .line 34079162
    .line 34079163
    goto :goto_211

    .line 34079164
    :cond_1bc
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34079165
    .line 34079166
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079167
    .line 34079168
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079169
    .line 34079170
    iget-object v15, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079171
    .line 34079172
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079173
    .line 34079174
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079175
    .line 34079176
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->w:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 34079177
    .line 34079178
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079179
    .line 34079180
    move-object v12, v5

    .line 34079181
    move-object/from16 v16, v6

    .line 34079182
    .line 34079183
    move-object/from16 v17, v2

    .line 34079184
    .line 34079185
    move-object/from16 v18, v3

    .line 34079186
    .line 34079187
    move-object/from16 v19, v7

    .line 34079188
    .line 34079189
    move-object/from16 v20, v8

    .line 34079190
    .line 34079191
    move-object/from16 v21, v1

    .line 34079192
    .line 34079193
    move/from16 v22, v4

    .line 34079194
    .line 34079195
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Z)V

    .line 34079196
    .line 34079197
    .line 34079198
    goto :goto_20f

    .line 34079199
    :sswitch_1df
    const-string v6, "recommendBookVideo"

    .line 34079200
    .line 34079201
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079202
    .line 34079203
    .line 34079204
    move-result v5

    .line 34079205
    if-nez v5, :cond_1e8

    .line 34079206
    .line 34079207
    goto :goto_211

    .line 34079208
    :cond_1e8
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34079209
    .line 34079210
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079211
    .line 34079212
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->e:Ljava/lang/String;

    .line 34079213
    .line 34079214
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->h:Ljava/lang/String;

    .line 34079215
    .line 34079216
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->i:Ljava/lang/String;

    .line 34079217
    .line 34079218
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/f;

    .line 34079219
    .line 34079220
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->t:Ljava/lang/String;

    .line 34079221
    .line 34079222
    iget v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->f:I

    .line 34079223
    .line 34079224
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->x:Z

    .line 34079225
    .line 34079226
    move-object v12, v5

    .line 34079227
    move-object v15, v1

    .line 34079228
    move-object/from16 v16, v6

    .line 34079229
    .line 34079230
    move-object/from16 v17, v7

    .line 34079231
    .line 34079232
    move-object/from16 v18, v8

    .line 34079233
    .line 34079234
    move-object/from16 v19, v9

    .line 34079235
    .line 34079236
    move-object/from16 v20, v2

    .line 34079237
    .line 34079238
    move-object/from16 v21, v3

    .line 34079239
    .line 34079240
    move-object/from16 v22, v10

    .line 34079241
    .line 34079242
    move/from16 v23, v4

    .line 34079243
    .line 34079244
    invoke-direct/range {v12 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/creation/f;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    move-object v1, v5

    .line 34079248
    goto :goto_224

    .line 34079249
    :goto_211
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34079250
    .line 34079251
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->d:Ljava/lang/String;

    .line 34079252
    .line 34079253
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->a:Ljava/lang/String;

    .line 34079254
    .line 34079255
    const-string v15, "unsupported creation raw type"

    .line 34079256
    .line 34079257
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/q;->y:Ljava/util/Map;

    .line 34079258
    .line 34079259
    move-object v12, v2

    .line 34079260
    move-object/from16 v16, v3

    .line 34079261
    .line 34079262
    move-object/from16 v17, v1

    .line 34079263
    .line 34079264
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;)V

    .line 34079265
    .line 34079266
    .line 34079267
    move-object v1, v2

    .line 34079268
    :goto_224
    return-object v1

    .line 34079269
    nop

    .line 34079270
    :sswitch_data_226
    .sparse-switch
        -0x59968a4a -> :sswitch_1df
        -0xb6070b5 -> :sswitch_1b3
        0x38a5ee5f -> :sswitch_183
        0x7778c327 -> :sswitch_155
        0x7a3a2161 -> :sswitch_10b
    .end sparse-switch
.end method


