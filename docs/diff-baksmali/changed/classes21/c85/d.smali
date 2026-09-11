## classes21/c85/d.smali
# added=0 removed=0 changed=1

.method public static a(Lc85/c;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;
[MOD-CHANGED]
.method public static a(Lc85/c;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    sget-object v2, Lc85/j;->a:Lc85/j;

    .line 34078729
    iget-object v9, v0, Lc85/c;->c:Ljava/lang/String;

    .line 34078731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078738
    const-string v4, "<think>"

    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x0

    .line 34078742
    const/4 v12, 0x6

    .line 34078743
    const/4 v13, 0x0

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const/4 v6, 0x0

    .line 34078746
    const/4 v7, 0x6

    .line 34078747
    const/4 v8, 0x0

    .line 34078748
    move-object v3, v9

    .line 34078749
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078752
    move-result v14

    .line 34078753
    const-string v4, "</think>"

    .line 34078755
    move v5, v10

    .line 34078756
    move v6, v11

    .line 34078757
    move v7, v12

    .line 34078758
    move-object v8, v13

    .line 34078759
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078762
    move-result v3

    .line 34078763
    const-string v4, ""

    .line 34078765
    if-gez v14, :cond_34

    .line 34078767
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078770
    move-result-object v3

    .line 34078771
    goto :goto_5a

    .line 34078772
    :cond_34
    if-le v3, v14, :cond_4d

    .line 34078774
    add-int/lit8 v14, v14, 0x7

    .line 34078776
    invoke-virtual {v9, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078779
    move-result-object v5

    .line 34078780
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078783
    add-int/lit8 v3, v3, 0x8

    .line 34078785
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078788
    move-result-object v3

    .line 34078789
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078792
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078795
    move-result-object v3

    .line 34078796
    goto :goto_5a

    .line 34078797
    :cond_4d
    add-int/lit8 v14, v14, 0x7

    .line 34078799
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078806
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078809
    move-result-object v3

    .line 34078810
    :goto_5a
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078813
    move-result-object v3

    .line 34078814
    check-cast v3, Ljava/lang/String;

    .line 34078816
    sget-object v4, Lc85/i;->a:Lc85/i;

    .line 34078818
    iget-object v11, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34078820
    iget-object v5, v0, Lc85/c;->d:Ljava/util/List;

    .line 34078822
    iget-object v12, v0, Lc85/c;->g:Lf85/c;

    .line 34078824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078830
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078832
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078835
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078838
    move-result-object v13

    .line 34078839
    :goto_77
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078842
    move-result v5

    .line 34078843
    if-eqz v5, :cond_97

    .line 34078845
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078848
    move-result-object v5

    .line 34078849
    check-cast v5, Lc85/h;

    .line 34078851
    iget-object v14, v5, Lc85/h;->a:Ljava/lang/String;

    .line 34078853
    new-instance v15, Lf85/e;

    .line 34078855
    iget-object v6, v5, Lc85/h;->a:Ljava/lang/String;

    .line 34078857
    iget-object v8, v5, Lc85/h;->b:Ljava/lang/String;

    .line 34078859
    iget-object v9, v5, Lc85/h;->c:Lcom/dragon/read/rpc/model/ResultData;

    .line 34078861
    move-object v5, v15

    .line 34078862
    move-object v7, v11

    .line 34078863
    move-object v10, v12

    .line 34078864
    invoke-direct/range {v5 .. v10}, Lf85/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lf85/c;)V

    .line 34078867
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    goto :goto_77

    .line 34078871
    :cond_97
    sget-object v5, Lc85/g;->a:Lc85/g;

    .line 34078873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078882
    move-result v5

    .line 34078883
    const/4 v6, 0x1

    .line 34078884
    if-nez v5, :cond_a7

    .line 34078886
    const/4 v2, 0x1

    .line 34078887
    :cond_a7
    if-eqz v2, :cond_aa

    .line 34078889
    goto :goto_b5

    .line 34078890
    :cond_aa
    sget-object v2, Lc85/g;->b:Lkotlin/text/Regex;

    .line 34078892
    new-instance v5, Lc85/f;

    .line 34078894
    invoke-direct {v5, v4}, Lc85/f;-><init>(Ljava/util/Map;)V

    .line 34078897
    invoke-virtual {v2, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078900
    move-result-object v3

    .line 34078901
    :goto_b5
    move-object/from16 v16, v3

    .line 34078903
    sget-object v2, Lc85/e;->a:Lc85/e;

    .line 34078905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078911
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078913
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34078916
    move-result v3

    .line 34078917
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34078920
    move-result v3

    .line 34078921
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34078924
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078927
    move-result-object v3

    .line 34078928
    check-cast v3, Ljava/lang/Iterable;

    .line 34078930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078933
    move-result-object v3

    .line 34078934
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078937
    move-result v5

    .line 34078938
    const/4 v7, 0x4

    .line 34078939
    const/4 v8, 0x3

    .line 34078940
    const/4 v9, 0x2

    .line 34078941
    if-eqz v5, :cond_1b0

    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078946
    move-result-object v5

    .line 34078947
    check-cast v5, Ljava/util/Map$Entry;

    .line 34078949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078952
    move-result-object v10

    .line 34078953
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Lf85/e;

    .line 34078959
    sget-object v11, Lc85/e;->a:Lc85/e;

    .line 34078961
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078967
    invoke-virtual {v5}, Lf85/e;->getType()Ljava/lang/String;

    .line 34078970
    move-result-object v11

    .line 34078971
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34078974
    move-result v12

    .line 34078975
    const v13, -0x521dd8ce

    .line 34078978
    if-eq v12, v13, :cond_190

    .line 34078980
    const v13, -0x226fa302

    .line 34078983
    if-eq v12, v13, :cond_17d

    .line 34078985
    const v13, 0x612bf762

    .line 34078988
    if-eq v12, v13, :cond_110

    .line 34078990
    goto/16 :goto_198

    .line 34078992
    :cond_110
    const-string v12, "cell_view"

    .line 34078994
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078997
    move-result v11

    .line 34078998
    if-nez v11, :cond_11a

    .line 34079000
    goto/16 :goto_198

    .line 34079002
    :cond_11a
    iget-object v11, v5, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34079004
    if-eqz v11, :cond_173

    .line 34079006
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34079008
    if-eqz v11, :cond_173

    .line 34079010
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079013
    move-result-object v11

    .line 34079014
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079016
    if-nez v11, :cond_12b

    .line 34079018
    goto :goto_173

    .line 34079019
    :cond_12b
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079021
    if-nez v11, :cond_131

    .line 34079023
    const/4 v11, -0x1

    .line 34079024
    goto :goto_139

    .line 34079025
    :cond_131
    sget-object v12, Lc85/e$a;->a:[I

    .line 34079027
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34079030
    move-result v11

    .line 34079031
    aget v11, v12, v11

    .line 34079033
    :goto_139
    if-eq v11, v6, :cond_169

    .line 34079035
    if-eq v11, v9, :cond_15f

    .line 34079037
    if-eq v11, v8, :cond_155

    .line 34079039
    if-eq v11, v7, :cond_14b

    .line 34079041
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079043
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079045
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079047
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079050
    goto :goto_1ab

    .line 34079051
    :cond_14b
    sget-object v7, Ld85/l;->a:Ld85/l;

    .line 34079053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079056
    invoke-static {v5, v1}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079059
    move-result-object v7

    .line 34079060
    goto :goto_1ab

    .line 34079061
    :cond_155
    sget-object v7, Ld85/k;->a:Ld85/k;

    .line 34079063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079066
    invoke-static {v5, v1}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079069
    move-result-object v7

    .line 34079070
    goto :goto_1ab

    .line 34079071
    :cond_15f
    sget-object v7, Ld85/e;->a:Ld85/e;

    .line 34079073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    invoke-static {v5, v1}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079079
    move-result-object v7

    .line 34079080
    goto :goto_1ab

    .line 34079081
    :cond_169
    sget-object v7, Ld85/f;->a:Ld85/f;

    .line 34079083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079086
    invoke-static {v5, v1}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079089
    move-result-object v7

    .line 34079090
    goto :goto_1ab

    .line 34079091
    :cond_173
    :goto_173
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079093
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079095
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079097
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079100
    goto :goto_1ab

    .line 34079101
    :cond_17d
    const-string v7, "picture"

    .line 34079103
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079106
    move-result v7

    .line 34079107
    if-nez v7, :cond_186

    .line 34079109
    goto :goto_198

    .line 34079110
    :cond_186
    sget-object v7, Ld85/i;->a:Ld85/i;

    .line 34079112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    invoke-static {v5, v1}, Ld85/i;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079118
    move-result-object v7

    .line 34079119
    goto :goto_1ab

    .line 34079120
    :cond_190
    const-string v7, "button"

    .line 34079122
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079125
    move-result v7

    .line 34079126
    if-nez v7, :cond_1a2

    .line 34079128
    :goto_198
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079130
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079132
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079134
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079137
    goto :goto_1ab

    .line 34079138
    :cond_1a2
    sget-object v7, Ld85/f;->a:Ld85/f;

    .line 34079140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079143
    invoke-static {v5, v1}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079146
    move-result-object v7

    .line 34079147
    :goto_1ab
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    goto/16 :goto_d6

    .line 34079152
    :cond_1b0
    iget-object v1, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079154
    sget-object v3, Lc85/d$a;->a:[I

    .line 34079156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079159
    move-result v1

    .line 34079160
    aget v1, v3, v1

    .line 34079162
    if-eq v1, v6, :cond_23b

    .line 34079164
    if-eq v1, v9, :cond_218

    .line 34079166
    if-eq v1, v8, :cond_1f5

    .line 34079168
    if-ne v1, v7, :cond_1ef

    .line 34079170
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 34079172
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079174
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079176
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079178
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079180
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079182
    sget-object v22, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;->Server:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 34079184
    iget-object v7, v0, Lc85/c;->j:Ljava/lang/String;

    .line 34079186
    iget-boolean v8, v0, Lc85/c;->k:Z

    .line 34079188
    iget-object v9, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079190
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079192
    move-object v13, v1

    .line 34079193
    move-object/from16 v17, v3

    .line 34079195
    move-object/from16 v18, v5

    .line 34079197
    move-object/from16 v19, v6

    .line 34079199
    move-object/from16 v20, v4

    .line 34079201
    move-object/from16 v21, v2

    .line 34079203
    move-object/from16 v23, v7

    .line 34079205
    move/from16 v24, v8

    .line 34079207
    move-object/from16 v25, v9

    .line 34079209
    move/from16 v26, v0

    .line 34079211
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;Ljava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079214
    goto :goto_244

    .line 34079215
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079220
    throw v0

    .line 34079221
    :cond_1f5
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 34079223
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079225
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079227
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079229
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079231
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079233
    iget-object v7, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079235
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079237
    move-object v13, v1

    .line 34079238
    move-object/from16 v17, v3

    .line 34079240
    move-object/from16 v18, v5

    .line 34079242
    move-object/from16 v19, v6

    .line 34079244
    move-object/from16 v20, v4

    .line 34079246
    move-object/from16 v21, v2

    .line 34079248
    move-object/from16 v22, v7

    .line 34079250
    move/from16 v23, v0

    .line 34079252
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079255
    goto :goto_244

    .line 34079256
    :cond_218
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 34079258
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079260
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079262
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079264
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079266
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079268
    iget-object v7, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079270
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079272
    move-object v13, v1

    .line 34079273
    move-object/from16 v17, v3

    .line 34079275
    move-object/from16 v18, v5

    .line 34079277
    move-object/from16 v19, v6

    .line 34079279
    move-object/from16 v20, v4

    .line 34079281
    move-object/from16 v21, v2

    .line 34079283
    move-object/from16 v22, v7

    .line 34079285
    move/from16 v23, v0

    .line 34079287
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079290
    goto :goto_244

    .line 34079291
    :cond_23b
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 34079293
    iget-object v2, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079295
    iget-object v0, v0, Lc85/c;->f:Ldo5/k;

    .line 34079297
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 34079300
    :goto_244
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lc85/c;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    sget-object v2, Lc85/j;->a:Lc85/j;

    .line 34078728
    .line 34078729
    iget-object v9, v0, Lc85/c;->c:Ljava/lang/String;

    .line 34078730
    .line 34078731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    .line 34078733
    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078736
    .line 34078737
    .line 34078738
    const-string v4, "<think>"

    .line 34078739
    .line 34078740
    const/4 v10, 0x0

    .line 34078741
    const/4 v11, 0x0

    .line 34078742
    const/4 v12, 0x6

    .line 34078743
    const/4 v13, 0x0

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const/4 v6, 0x0

    .line 34078746
    const/4 v7, 0x6

    .line 34078747
    const/4 v8, 0x0

    .line 34078748
    move-object v3, v9

    .line 34078749
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v14

    .line 34078753
    const-string v4, "</think>"

    .line 34078754
    .line 34078755
    move v5, v10

    .line 34078756
    move v6, v11

    .line 34078757
    move v7, v12

    .line 34078758
    move-object v8, v13

    .line 34078759
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v3

    .line 34078763
    const-string v4, ""

    .line 34078764
    .line 34078765
    if-gez v14, :cond_34

    .line 34078766
    .line 34078767
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v3

    .line 34078771
    goto :goto_5a

    .line 34078772
    :cond_34
    if-le v3, v14, :cond_4d

    .line 34078773
    .line 34078774
    add-int/lit8 v14, v14, 0x7

    .line 34078775
    .line 34078776
    invoke-virtual {v9, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v5

    .line 34078780
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    add-int/lit8 v3, v3, 0x8

    .line 34078784
    .line 34078785
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v3

    .line 34078789
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v3

    .line 34078796
    goto :goto_5a

    .line 34078797
    :cond_4d
    add-int/lit8 v14, v14, 0x7

    .line 34078798
    .line 34078799
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v3

    .line 34078810
    :goto_5a
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v3

    .line 34078814
    check-cast v3, Ljava/lang/String;

    .line 34078815
    .line 34078816
    sget-object v4, Lc85/i;->a:Lc85/i;

    .line 34078817
    .line 34078818
    iget-object v11, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34078819
    .line 34078820
    iget-object v5, v0, Lc85/c;->d:Ljava/util/List;

    .line 34078821
    .line 34078822
    iget-object v12, v0, Lc85/c;->g:Lf85/c;

    .line 34078823
    .line 34078824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078828
    .line 34078829
    .line 34078830
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078831
    .line 34078832
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v13

    .line 34078839
    :goto_77
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v5

    .line 34078843
    if-eqz v5, :cond_97

    .line 34078844
    .line 34078845
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v5

    .line 34078849
    check-cast v5, Lc85/h;

    .line 34078850
    .line 34078851
    iget-object v14, v5, Lc85/h;->a:Ljava/lang/String;

    .line 34078852
    .line 34078853
    new-instance v15, Lf85/e;

    .line 34078854
    .line 34078855
    iget-object v6, v5, Lc85/h;->a:Ljava/lang/String;

    .line 34078856
    .line 34078857
    iget-object v8, v5, Lc85/h;->b:Ljava/lang/String;

    .line 34078858
    .line 34078859
    iget-object v9, v5, Lc85/h;->c:Lcom/dragon/read/rpc/model/ResultData;

    .line 34078860
    .line 34078861
    move-object v5, v15

    .line 34078862
    move-object v7, v11

    .line 34078863
    move-object v10, v12

    .line 34078864
    invoke-direct/range {v5 .. v10}, Lf85/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResultData;Lf85/c;)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    goto :goto_77

    .line 34078871
    :cond_97
    sget-object v5, Lc85/g;->a:Lc85/g;

    .line 34078872
    .line 34078873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v5

    .line 34078883
    const/4 v6, 0x1

    .line 34078884
    if-nez v5, :cond_a7

    .line 34078885
    .line 34078886
    const/4 v2, 0x1

    .line 34078887
    :cond_a7
    if-eqz v2, :cond_aa

    .line 34078888
    .line 34078889
    goto :goto_b5

    .line 34078890
    :cond_aa
    sget-object v2, Lc85/g;->b:Lkotlin/text/Regex;

    .line 34078891
    .line 34078892
    new-instance v5, Lc85/f;

    .line 34078893
    .line 34078894
    invoke-direct {v5, v4}, Lc85/f;-><init>(Ljava/util/Map;)V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v2, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v3

    .line 34078901
    :goto_b5
    move-object/from16 v16, v3

    .line 34078902
    .line 34078903
    sget-object v2, Lc85/e;->a:Lc85/e;

    .line 34078904
    .line 34078905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078909
    .line 34078910
    .line 34078911
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078912
    .line 34078913
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v3

    .line 34078917
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v3

    .line 34078921
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    check-cast v3, Ljava/lang/Iterable;

    .line 34078929
    .line 34078930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v3

    .line 34078934
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v5

    .line 34078938
    const/4 v7, 0x4

    .line 34078939
    const/4 v8, 0x3

    .line 34078940
    const/4 v9, 0x2

    .line 34078941
    if-eqz v5, :cond_1b0

    .line 34078942
    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v5

    .line 34078947
    check-cast v5, Ljava/util/Map$Entry;

    .line 34078948
    .line 34078949
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v10

    .line 34078953
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Lf85/e;

    .line 34078958
    .line 34078959
    sget-object v11, Lc85/e;->a:Lc85/e;

    .line 34078960
    .line 34078961
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v5}, Lf85/e;->getType()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v11

    .line 34078971
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v12

    .line 34078975
    const v13, -0x521dd8ce

    .line 34078976
    .line 34078977
    .line 34078978
    if-eq v12, v13, :cond_190

    .line 34078979
    .line 34078980
    const v13, -0x226fa302

    .line 34078981
    .line 34078982
    .line 34078983
    if-eq v12, v13, :cond_17d

    .line 34078984
    .line 34078985
    const v13, 0x612bf762

    .line 34078986
    .line 34078987
    .line 34078988
    if-eq v12, v13, :cond_110

    .line 34078989
    .line 34078990
    goto/16 :goto_198

    .line 34078991
    .line 34078992
    :cond_110
    const-string v12, "cell_view"

    .line 34078993
    .line 34078994
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v11

    .line 34078998
    if-nez v11, :cond_11a

    .line 34078999
    .line 34079000
    goto/16 :goto_198

    .line 34079001
    .line 34079002
    :cond_11a
    iget-object v11, v5, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 34079003
    .line 34079004
    if-eqz v11, :cond_173

    .line 34079005
    .line 34079006
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 34079007
    .line 34079008
    if-eqz v11, :cond_173

    .line 34079009
    .line 34079010
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v11

    .line 34079014
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 34079015
    .line 34079016
    if-nez v11, :cond_12b

    .line 34079017
    .line 34079018
    goto :goto_173

    .line 34079019
    :cond_12b
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079020
    .line 34079021
    if-nez v11, :cond_131

    .line 34079022
    .line 34079023
    const/4 v11, -0x1

    .line 34079024
    goto :goto_139

    .line 34079025
    :cond_131
    sget-object v12, Lc85/e$a;->a:[I

    .line 34079026
    .line 34079027
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v11

    .line 34079031
    aget v11, v12, v11

    .line 34079032
    .line 34079033
    :goto_139
    if-eq v11, v6, :cond_169

    .line 34079034
    .line 34079035
    if-eq v11, v9, :cond_15f

    .line 34079036
    .line 34079037
    if-eq v11, v8, :cond_155

    .line 34079038
    .line 34079039
    if-eq v11, v7, :cond_14b

    .line 34079040
    .line 34079041
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079042
    .line 34079043
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079044
    .line 34079045
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079046
    .line 34079047
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_1ab

    .line 34079051
    :cond_14b
    sget-object v7, Ld85/l;->a:Ld85/l;

    .line 34079052
    .line 34079053
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v5, v1}, Ld85/l;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v7

    .line 34079060
    goto :goto_1ab

    .line 34079061
    :cond_155
    sget-object v7, Ld85/k;->a:Ld85/k;

    .line 34079062
    .line 34079063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-static {v5, v1}, Ld85/k;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v7

    .line 34079070
    goto :goto_1ab

    .line 34079071
    :cond_15f
    sget-object v7, Ld85/e;->a:Ld85/e;

    .line 34079072
    .line 34079073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {v5, v1}, Ld85/e;->d(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v7

    .line 34079080
    goto :goto_1ab

    .line 34079081
    :cond_169
    sget-object v7, Ld85/f;->a:Ld85/f;

    .line 34079082
    .line 34079083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v5, v1}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v7

    .line 34079090
    goto :goto_1ab

    .line 34079091
    :cond_173
    :goto_173
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079092
    .line 34079093
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079094
    .line 34079095
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079096
    .line 34079097
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    goto :goto_1ab

    .line 34079101
    :cond_17d
    const-string v7, "picture"

    .line 34079102
    .line 34079103
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v7

    .line 34079107
    if-nez v7, :cond_186

    .line 34079108
    .line 34079109
    goto :goto_198

    .line 34079110
    :cond_186
    sget-object v7, Ld85/i;->a:Ld85/i;

    .line 34079111
    .line 34079112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {v5, v1}, Ld85/i;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v7

    .line 34079119
    goto :goto_1ab

    .line 34079120
    :cond_190
    const-string v7, "button"

    .line 34079121
    .line 34079122
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v7

    .line 34079126
    if-nez v7, :cond_1a2

    .line 34079127
    .line 34079128
    :goto_198
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 34079129
    .line 34079130
    iget-object v8, v5, Lf85/e;->a:Ljava/lang/String;

    .line 34079131
    .line 34079132
    iget-object v5, v5, Lf85/e;->b:Ljava/lang/String;

    .line 34079133
    .line 34079134
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    goto :goto_1ab

    .line 34079138
    :cond_1a2
    sget-object v7, Ld85/f;->a:Ld85/f;

    .line 34079139
    .line 34079140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-static {v5, v1}, Ld85/f;->a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v7

    .line 34079147
    :goto_1ab
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    goto/16 :goto_d6

    .line 34079151
    .line 34079152
    :cond_1b0
    iget-object v1, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079153
    .line 34079154
    sget-object v3, Lc85/d$a;->a:[I

    .line 34079155
    .line 34079156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v1

    .line 34079160
    aget v1, v3, v1

    .line 34079161
    .line 34079162
    if-eq v1, v6, :cond_23b

    .line 34079163
    .line 34079164
    if-eq v1, v9, :cond_218

    .line 34079165
    .line 34079166
    if-eq v1, v8, :cond_1f5

    .line 34079167
    .line 34079168
    if-ne v1, v7, :cond_1ef

    .line 34079169
    .line 34079170
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;

    .line 34079171
    .line 34079172
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079173
    .line 34079174
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079175
    .line 34079176
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079177
    .line 34079178
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079179
    .line 34079180
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079181
    .line 34079182
    sget-object v22, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;->Server:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;

    .line 34079183
    .line 34079184
    iget-object v7, v0, Lc85/c;->j:Ljava/lang/String;

    .line 34079185
    .line 34079186
    iget-boolean v8, v0, Lc85/c;->k:Z

    .line 34079187
    .line 34079188
    iget-object v9, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079189
    .line 34079190
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079191
    .line 34079192
    move-object v13, v1

    .line 34079193
    move-object/from16 v17, v3

    .line 34079194
    .line 34079195
    move-object/from16 v18, v5

    .line 34079196
    .line 34079197
    move-object/from16 v19, v6

    .line 34079198
    .line 34079199
    move-object/from16 v20, v4

    .line 34079200
    .line 34079201
    move-object/from16 v21, v2

    .line 34079202
    .line 34079203
    move-object/from16 v23, v7

    .line 34079204
    .line 34079205
    move/from16 v24, v8

    .line 34079206
    .line 34079207
    move-object/from16 v25, v9

    .line 34079208
    .line 34079209
    move/from16 v26, v0

    .line 34079210
    .line 34079211
    invoke-direct/range {v13 .. v26}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$b;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/ErrorReason;Ljava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_244

    .line 34079215
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34079216
    .line 34079217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079218
    .line 34079219
    .line 34079220
    throw v0

    .line 34079221
    :cond_1f5
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;

    .line 34079222
    .line 34079223
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079224
    .line 34079225
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079226
    .line 34079227
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079228
    .line 34079229
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079230
    .line 34079231
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079232
    .line 34079233
    iget-object v7, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079234
    .line 34079235
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079236
    .line 34079237
    move-object v13, v1

    .line 34079238
    move-object/from16 v17, v3

    .line 34079239
    .line 34079240
    move-object/from16 v18, v5

    .line 34079241
    .line 34079242
    move-object/from16 v19, v6

    .line 34079243
    .line 34079244
    move-object/from16 v20, v4

    .line 34079245
    .line 34079246
    move-object/from16 v21, v2

    .line 34079247
    .line 34079248
    move-object/from16 v22, v7

    .line 34079249
    .line 34079250
    move/from16 v23, v0

    .line 34079251
    .line 34079252
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$a;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079253
    .line 34079254
    .line 34079255
    goto :goto_244

    .line 34079256
    :cond_218
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;

    .line 34079257
    .line 34079258
    iget-object v14, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079259
    .line 34079260
    iget-object v15, v0, Lc85/c;->f:Ldo5/k;

    .line 34079261
    .line 34079262
    iget-object v3, v0, Lc85/c;->e:Ljava/lang/String;

    .line 34079263
    .line 34079264
    iget-object v5, v0, Lc85/c;->h:Ljava/util/Map;

    .line 34079265
    .line 34079266
    iget-object v6, v0, Lc85/c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 34079267
    .line 34079268
    iget-object v7, v0, Lc85/c;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 34079269
    .line 34079270
    iget-boolean v0, v0, Lc85/c;->l:Z

    .line 34079271
    .line 34079272
    move-object v13, v1

    .line 34079273
    move-object/from16 v17, v3

    .line 34079274
    .line 34079275
    move-object/from16 v18, v5

    .line 34079276
    .line 34079277
    move-object/from16 v19, v6

    .line 34079278
    .line 34079279
    move-object/from16 v20, v4

    .line 34079280
    .line 34079281
    move-object/from16 v21, v2

    .line 34079282
    .line 34079283
    move-object/from16 v22, v7

    .line 34079284
    .line 34079285
    move/from16 v23, v0

    .line 34079286
    .line 34079287
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;-><init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V

    .line 34079288
    .line 34079289
    .line 34079290
    goto :goto_244

    .line 34079291
    :cond_23b
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;

    .line 34079292
    .line 34079293
    iget-object v2, v0, Lc85/c;->a:Ljava/lang/String;

    .line 34079294
    .line 34079295
    iget-object v0, v0, Lc85/c;->f:Ldo5/k;

    .line 34079296
    .line 34079297
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$d;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 34079298
    .line 34079299
    .line 34079300
    :goto_244
    return-object v1
.end method


