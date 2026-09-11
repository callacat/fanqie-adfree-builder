## classes16/com/bytedance/ies/argus/repository/ArgusConfigManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078724
    sget-object v1, Lcom/bytedance/ies/argus/repository/o;->g:Lcom/bytedance/ies/argus/repository/o$a;

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    const-string v1, "force_close_all"

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078735
    move-result v4

    .line 34078736
    const-string v1, "aspect"

    .line 34078738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078741
    move-result-object v1

    .line 34078742
    const-string/jumbo v3, "strategy"

    .line 34078745
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078748
    move-result-object v3

    .line 34078749
    const-string v5, "plugin"

    .line 34078751
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078754
    move-result-object v9

    .line 34078755
    sget-object v5, Lcom/bytedance/ies/argus/bean/feStrategy/a;->b:Lcom/bytedance/ies/argus/bean/feStrategy/a$a;

    .line 34078757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    const-string/jumbo v5, "strategy_own_config"

    .line 34078763
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078766
    move-result-object v0

    .line 34078767
    if-eqz v0, :cond_69

    .line 34078769
    const-string v6, "jsb_auth"

    .line 34078771
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078774
    move-result-object v0

    .line 34078775
    if-eqz v0, :cond_69

    .line 34078777
    const-string v6, "close_auth_urls"

    .line 34078779
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078782
    move-result-object v0

    .line 34078783
    if-eqz v0, :cond_69

    .line 34078785
    new-instance v6, Ljava/util/ArrayList;

    .line 34078787
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34078790
    move-result v7

    .line 34078791
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078794
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34078797
    move-result v7

    .line 34078798
    const/4 v8, 0x0

    .line 34078799
    :goto_4f
    if-ge v8, v7, :cond_6a

    .line 34078801
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078808
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078811
    move-result v11

    .line 34078812
    if-lez v11, :cond_60

    .line 34078814
    const/4 v11, 0x1

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v11, 0x0

    .line 34078817
    :goto_61
    if-eqz v11, :cond_66

    .line 34078819
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078822
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 34078824
    goto :goto_4f

    .line 34078825
    :cond_69
    const/4 v6, 0x0

    .line 34078826
    :cond_6a
    if-nez v6, :cond_70

    .line 34078828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078831
    move-result-object v6

    .line 34078832
    :cond_70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34078835
    move-result v0

    .line 34078836
    if-eqz v0, :cond_78

    .line 34078838
    const/4 v8, 0x0

    .line 34078839
    goto :goto_7e

    .line 34078840
    :cond_78
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 34078842
    invoke-direct {v0, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/a;-><init>(Ljava/util/List;)V

    .line 34078845
    move-object v8, v0

    .line 34078846
    :goto_7e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078848
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078851
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34078853
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078856
    const-string v7, ""

    .line 34078858
    if-eqz v1, :cond_184

    .line 34078860
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078863
    move-result-object v10

    .line 34078864
    if-eqz v10, :cond_184

    .line 34078866
    :goto_92
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    move-result v11

    .line 34078870
    if-eqz v11, :cond_184

    .line 34078872
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    move-result-object v11

    .line 34078876
    check-cast v11, Ljava/lang/String;

    .line 34078878
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078881
    move-result-object v12

    .line 34078882
    if-eqz v12, :cond_17d

    .line 34078884
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078890
    move-result-object v13

    .line 34078891
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078894
    :goto_ae
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078897
    move-result v14

    .line 34078898
    if-eqz v14, :cond_17d

    .line 34078900
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078903
    move-result-object v14

    .line 34078904
    check-cast v14, Ljava/lang/String;

    .line 34078906
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078909
    move-result v15

    .line 34078910
    if-nez v15, :cond_176

    .line 34078912
    const-string v15, "all"

    .line 34078914
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078917
    move-result v15

    .line 34078918
    if-eqz v15, :cond_d0

    .line 34078920
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078923
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078926
    goto/16 :goto_176

    .line 34078928
    :cond_d0
    sget v15, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34078930
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078933
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34078936
    move-result-object v15

    .line 34078937
    array-length v5, v15

    .line 34078938
    :goto_da
    if-ge v2, v5, :cond_f0

    .line 34078940
    aget-object v16, v15, v2

    .line 34078942
    move-object/from16 v17, v1

    .line 34078944
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078951
    move-result v1

    .line 34078952
    if-eqz v1, :cond_eb

    .line 34078954
    goto :goto_f4

    .line 34078955
    :cond_eb
    add-int/lit8 v2, v2, 0x1

    .line 34078957
    move-object/from16 v1, v17

    .line 34078959
    goto :goto_da

    .line 34078960
    :cond_f0
    move-object/from16 v17, v1

    .line 34078962
    const/16 v16, 0x0

    .line 34078964
    :goto_f4
    if-nez v16, :cond_15a

    .line 34078966
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34078968
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34078971
    move-result-object v1

    .line 34078972
    array-length v2, v1

    .line 34078973
    const/4 v5, 0x0

    .line 34078974
    :goto_fe
    if-ge v5, v2, :cond_116

    .line 34078976
    aget-object v15, v1, v5

    .line 34078978
    move-object/from16 v16, v1

    .line 34078980
    invoke-virtual {v15}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 34078983
    move-result-object v1

    .line 34078984
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078987
    move-result v1

    .line 34078988
    if-eqz v1, :cond_111

    .line 34078990
    move-object/from16 v16, v15

    .line 34078992
    goto :goto_118

    .line 34078993
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 34078995
    move-object/from16 v1, v16

    .line 34078997
    goto :goto_fe

    .line 34078998
    :cond_116
    const/16 v16, 0x0

    .line 34079000
    :goto_118
    if-nez v16, :cond_15a

    .line 34079002
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34079004
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 34079007
    move-result-object v1

    .line 34079008
    array-length v2, v1

    .line 34079009
    const/4 v5, 0x0

    .line 34079010
    :goto_122
    if-ge v5, v2, :cond_13a

    .line 34079012
    aget-object v15, v1, v5

    .line 34079014
    move-object/from16 v16, v1

    .line 34079016
    invoke-virtual {v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->d()Ljava/lang/String;

    .line 34079019
    move-result-object v1

    .line 34079020
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079023
    move-result v1

    .line 34079024
    if-eqz v1, :cond_135

    .line 34079026
    move-object/from16 v16, v15

    .line 34079028
    goto :goto_13c

    .line 34079029
    :cond_135
    add-int/lit8 v5, v5, 0x1

    .line 34079031
    move-object/from16 v1, v16

    .line 34079033
    goto :goto_122

    .line 34079034
    :cond_13a
    const/16 v16, 0x0

    .line 34079036
    :goto_13c
    if-nez v16, :cond_15a

    .line 34079038
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34079040
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 34079043
    move-result-object v1

    .line 34079044
    array-length v2, v1

    .line 34079045
    const/4 v5, 0x0

    .line 34079046
    :goto_146
    if-ge v5, v2, :cond_158

    .line 34079048
    aget-object v16, v1, v5

    .line 34079050
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->d()Ljava/lang/String;

    .line 34079053
    move-result-object v15

    .line 34079054
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079057
    move-result v15

    .line 34079058
    if-eqz v15, :cond_155

    .line 34079060
    goto :goto_15a

    .line 34079061
    :cond_155
    add-int/lit8 v5, v5, 0x1

    .line 34079063
    goto :goto_146

    .line 34079064
    :cond_158
    const/4 v1, 0x0

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    :goto_15a
    move-object/from16 v1, v16

    .line 34079068
    :goto_15c
    if-eqz v1, :cond_178

    .line 34079070
    const/4 v2, 0x0

    .line 34079071
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079074
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    move-result-object v2

    .line 34079078
    if-nez v2, :cond_170

    .line 34079080
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34079082
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079085
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079088
    :cond_170
    check-cast v2, Ljava/util/Set;

    .line 34079090
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    move-object/from16 v17, v1

    .line 34079096
    :cond_178
    :goto_178
    move-object/from16 v1, v17

    .line 34079098
    const/4 v2, 0x0

    .line 34079099
    goto/16 :goto_ae

    .line 34079101
    :cond_17d
    move-object/from16 v17, v1

    .line 34079103
    move-object/from16 v1, v17

    .line 34079105
    const/4 v2, 0x0

    .line 34079106
    goto/16 :goto_92

    .line 34079108
    :cond_184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079111
    move-result-object v5

    .line 34079112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079114
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 34079117
    move-result v1

    .line 34079118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079121
    move-result v1

    .line 34079122
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079125
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079128
    move-result-object v1

    .line 34079129
    check-cast v1, Ljava/lang/Iterable;

    .line 34079131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079134
    move-result-object v1

    .line 34079135
    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079138
    move-result v2

    .line 34079139
    if-eqz v2, :cond_1bd

    .line 34079141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079144
    move-result-object v2

    .line 34079145
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079150
    move-result-object v6

    .line 34079151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079154
    move-result-object v2

    .line 34079155
    check-cast v2, Ljava/lang/Iterable;

    .line 34079157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079164
    goto :goto_19f

    .line 34079165
    :cond_1bd
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079170
    if-eqz v3, :cond_215

    .line 34079172
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079175
    move-result-object v2

    .line 34079176
    if-eqz v2, :cond_215

    .line 34079178
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079181
    move-result v6

    .line 34079182
    if-eqz v6, :cond_215

    .line 34079184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079187
    move-result-object v6

    .line 34079188
    check-cast v6, Ljava/lang/String;

    .line 34079190
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079193
    move-result-object v10

    .line 34079194
    if-eqz v10, :cond_213

    .line 34079196
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079199
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079202
    move-result-object v11

    .line 34079203
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079206
    :cond_1e6
    :goto_1e6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079209
    move-result v12

    .line 34079210
    if-eqz v12, :cond_213

    .line 34079212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079215
    move-result-object v12

    .line 34079216
    check-cast v12, Ljava/lang/String;

    .line 34079218
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079221
    move-result v13

    .line 34079222
    if-nez v13, :cond_1e6

    .line 34079224
    const/4 v13, 0x0

    .line 34079225
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079228
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079231
    move-result-object v14

    .line 34079232
    if-nez v14, :cond_20a

    .line 34079234
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 34079236
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079239
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079242
    :cond_20a
    check-cast v14, Ljava/util/Set;

    .line 34079244
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079247
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079250
    goto :goto_1e6

    .line 34079251
    :cond_213
    const/4 v13, 0x0

    .line 34079252
    goto :goto_1ca

    .line 34079253
    :cond_215
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34079255
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34079258
    move-result v2

    .line 34079259
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079262
    move-result v2

    .line 34079263
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079266
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079269
    move-result-object v1

    .line 34079270
    check-cast v1, Ljava/lang/Iterable;

    .line 34079272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079275
    move-result-object v1

    .line 34079276
    :goto_22c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079279
    move-result v2

    .line 34079280
    if-eqz v2, :cond_24a

    .line 34079282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079285
    move-result-object v2

    .line 34079286
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079291
    move-result-object v3

    .line 34079292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079295
    move-result-object v2

    .line 34079296
    check-cast v2, Ljava/lang/Iterable;

    .line 34079298
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079301
    move-result-object v2

    .line 34079302
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079305
    goto :goto_22c

    .line 34079306
    :cond_24a
    new-instance v1, Lcom/bytedance/ies/argus/repository/o;

    .line 34079308
    move-object v3, v1

    .line 34079309
    move-object v6, v0

    .line 34079310
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/argus/repository/o;-><init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V

    .line 34079313
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078723
    .line 34078724
    sget-object v1, Lcom/bytedance/ies/argus/repository/o;->g:Lcom/bytedance/ies/argus/repository/o$a;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    const-string v1, "force_close_all"

    .line 34078730
    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v4

    .line 34078736
    const-string v1, "aspect"

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    const-string/jumbo v3, "strategy"

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    const-string v5, "plugin"

    .line 34078750
    .line 34078751
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v9

    .line 34078755
    sget-object v5, Lcom/bytedance/ies/argus/bean/feStrategy/a;->b:Lcom/bytedance/ies/argus/bean/feStrategy/a$a;

    .line 34078756
    .line 34078757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    .line 34078759
    .line 34078760
    const-string/jumbo v5, "strategy_own_config"

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v0

    .line 34078767
    if-eqz v0, :cond_69

    .line 34078768
    .line 34078769
    const-string v6, "jsb_auth"

    .line 34078770
    .line 34078771
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v0

    .line 34078775
    if-eqz v0, :cond_69

    .line 34078776
    .line 34078777
    const-string v6, "close_auth_urls"

    .line 34078778
    .line 34078779
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    if-eqz v0, :cond_69

    .line 34078784
    .line 34078785
    new-instance v6, Ljava/util/ArrayList;

    .line 34078786
    .line 34078787
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v7

    .line 34078791
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v7

    .line 34078798
    const/4 v8, 0x0

    .line 34078799
    :goto_4f
    if-ge v8, v7, :cond_6a

    .line 34078800
    .line 34078801
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v10

    .line 34078805
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v11

    .line 34078812
    if-lez v11, :cond_60

    .line 34078813
    .line 34078814
    const/4 v11, 0x1

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    const/4 v11, 0x0

    .line 34078817
    :goto_61
    if-eqz v11, :cond_66

    .line 34078818
    .line 34078819
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    :cond_66
    add-int/lit8 v8, v8, 0x1

    .line 34078823
    .line 34078824
    goto :goto_4f

    .line 34078825
    :cond_69
    const/4 v6, 0x0

    .line 34078826
    :cond_6a
    if-nez v6, :cond_70

    .line 34078827
    .line 34078828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v6

    .line 34078832
    :cond_70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v0

    .line 34078836
    if-eqz v0, :cond_78

    .line 34078837
    .line 34078838
    const/4 v8, 0x0

    .line 34078839
    goto :goto_7e

    .line 34078840
    :cond_78
    new-instance v0, Lcom/bytedance/ies/argus/bean/feStrategy/a;

    .line 34078841
    .line 34078842
    invoke-direct {v0, v6}, Lcom/bytedance/ies/argus/bean/feStrategy/a;-><init>(Ljava/util/List;)V

    .line 34078843
    .line 34078844
    .line 34078845
    move-object v8, v0

    .line 34078846
    :goto_7e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34078847
    .line 34078848
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078849
    .line 34078850
    .line 34078851
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34078852
    .line 34078853
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078854
    .line 34078855
    .line 34078856
    const-string v7, ""

    .line 34078857
    .line 34078858
    if-eqz v1, :cond_184

    .line 34078859
    .line 34078860
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v10

    .line 34078864
    if-eqz v10, :cond_184

    .line 34078865
    .line 34078866
    :goto_92
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v11

    .line 34078870
    if-eqz v11, :cond_184

    .line 34078871
    .line 34078872
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v11

    .line 34078876
    check-cast v11, Ljava/lang/String;

    .line 34078877
    .line 34078878
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v12

    .line 34078882
    if-eqz v12, :cond_17d

    .line 34078883
    .line 34078884
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v13

    .line 34078891
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    :goto_ae
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v14

    .line 34078898
    if-eqz v14, :cond_17d

    .line 34078899
    .line 34078900
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v14

    .line 34078904
    check-cast v14, Ljava/lang/String;

    .line 34078905
    .line 34078906
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v15

    .line 34078910
    if-nez v15, :cond_176

    .line 34078911
    .line 34078912
    const-string v15, "all"

    .line 34078913
    .line 34078914
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v15

    .line 34078918
    if-eqz v15, :cond_d0

    .line 34078919
    .line 34078920
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    goto/16 :goto_176

    .line 34078927
    .line 34078928
    :cond_d0
    sget v15, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34078929
    .line 34078930
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v15

    .line 34078937
    array-length v5, v15

    .line 34078938
    :goto_da
    if-ge v2, v5, :cond_f0

    .line 34078939
    .line 34078940
    aget-object v16, v15, v2

    .line 34078941
    .line 34078942
    move-object/from16 v17, v1

    .line 34078943
    .line 34078944
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->d()Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v1

    .line 34078948
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v1

    .line 34078952
    if-eqz v1, :cond_eb

    .line 34078953
    .line 34078954
    goto :goto_f4

    .line 34078955
    :cond_eb
    add-int/lit8 v2, v2, 0x1

    .line 34078956
    .line 34078957
    move-object/from16 v1, v17

    .line 34078958
    .line 34078959
    goto :goto_da

    .line 34078960
    :cond_f0
    move-object/from16 v17, v1

    .line 34078961
    .line 34078962
    const/16 v16, 0x0

    .line 34078963
    .line 34078964
    :goto_f4
    if-nez v16, :cond_15a

    .line 34078965
    .line 34078966
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34078967
    .line 34078968
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v1

    .line 34078972
    array-length v2, v1

    .line 34078973
    const/4 v5, 0x0

    .line 34078974
    :goto_fe
    if-ge v5, v2, :cond_116

    .line 34078975
    .line 34078976
    aget-object v15, v1, v5

    .line 34078977
    .line 34078978
    move-object/from16 v16, v1

    .line 34078979
    .line 34078980
    invoke-virtual {v15}, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->d()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v1

    .line 34078984
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v1

    .line 34078988
    if-eqz v1, :cond_111

    .line 34078989
    .line 34078990
    move-object/from16 v16, v15

    .line 34078991
    .line 34078992
    goto :goto_118

    .line 34078993
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 34078994
    .line 34078995
    move-object/from16 v1, v16

    .line 34078996
    .line 34078997
    goto :goto_fe

    .line 34078998
    :cond_116
    const/16 v16, 0x0

    .line 34078999
    .line 34079000
    :goto_118
    if-nez v16, :cond_15a

    .line 34079001
    .line 34079002
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34079003
    .line 34079004
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v1

    .line 34079008
    array-length v2, v1

    .line 34079009
    const/4 v5, 0x0

    .line 34079010
    :goto_122
    if-ge v5, v2, :cond_13a

    .line 34079011
    .line 34079012
    aget-object v15, v1, v5

    .line 34079013
    .line 34079014
    move-object/from16 v16, v1

    .line 34079015
    .line 34079016
    invoke-virtual {v15}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->d()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v1

    .line 34079020
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v1

    .line 34079024
    if-eqz v1, :cond_135

    .line 34079025
    .line 34079026
    move-object/from16 v16, v15

    .line 34079027
    .line 34079028
    goto :goto_13c

    .line 34079029
    :cond_135
    add-int/lit8 v5, v5, 0x1

    .line 34079030
    .line 34079031
    move-object/from16 v1, v16

    .line 34079032
    .line 34079033
    goto :goto_122

    .line 34079034
    :cond_13a
    const/16 v16, 0x0

    .line 34079035
    .line 34079036
    :goto_13c
    if-nez v16, :cond_15a

    .line 34079037
    .line 34079038
    sget v1, Lcom/bytedance/ies/argus/bean/h;->u0:I

    .line 34079039
    .line 34079040
    invoke-static {}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->values()[Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v1

    .line 34079044
    array-length v2, v1

    .line 34079045
    const/4 v5, 0x0

    .line 34079046
    :goto_146
    if-ge v5, v2, :cond_158

    .line 34079047
    .line 34079048
    aget-object v16, v1, v5

    .line 34079049
    .line 34079050
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/argus/bean/ArgusGlobalAspect;->d()Ljava/lang/String;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v15

    .line 34079054
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v15

    .line 34079058
    if-eqz v15, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_15a

    .line 34079061
    :cond_155
    add-int/lit8 v5, v5, 0x1

    .line 34079062
    .line 34079063
    goto :goto_146

    .line 34079064
    :cond_158
    const/4 v1, 0x0

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    :goto_15a
    move-object/from16 v1, v16

    .line 34079067
    .line 34079068
    :goto_15c
    if-eqz v1, :cond_178

    .line 34079069
    .line 34079070
    const/4 v2, 0x0

    .line 34079071
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v2

    .line 34079078
    if-nez v2, :cond_170

    .line 34079079
    .line 34079080
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34079081
    .line 34079082
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    check-cast v2, Ljava/util/Set;

    .line 34079089
    .line 34079090
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    goto :goto_178

    .line 34079094
    :cond_176
    :goto_176
    move-object/from16 v17, v1

    .line 34079095
    .line 34079096
    :cond_178
    :goto_178
    move-object/from16 v1, v17

    .line 34079097
    .line 34079098
    const/4 v2, 0x0

    .line 34079099
    goto/16 :goto_ae

    .line 34079100
    .line 34079101
    :cond_17d
    move-object/from16 v17, v1

    .line 34079102
    .line 34079103
    move-object/from16 v1, v17

    .line 34079104
    .line 34079105
    const/4 v2, 0x0

    .line 34079106
    goto/16 :goto_92

    .line 34079107
    .line 34079108
    :cond_184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v5

    .line 34079112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079113
    .line 34079114
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v1

    .line 34079118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v1

    .line 34079122
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v1

    .line 34079129
    check-cast v1, Ljava/lang/Iterable;

    .line 34079130
    .line 34079131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v1

    .line 34079135
    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v2

    .line 34079139
    if-eqz v2, :cond_1bd

    .line 34079140
    .line 34079141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v2

    .line 34079145
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079146
    .line 34079147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v6

    .line 34079151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v2

    .line 34079155
    check-cast v2, Ljava/lang/Iterable;

    .line 34079156
    .line 34079157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_19f

    .line 34079165
    :cond_1bd
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079166
    .line 34079167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079168
    .line 34079169
    .line 34079170
    if-eqz v3, :cond_215

    .line 34079171
    .line 34079172
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v2

    .line 34079176
    if-eqz v2, :cond_215

    .line 34079177
    .line 34079178
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v6

    .line 34079182
    if-eqz v6, :cond_215

    .line 34079183
    .line 34079184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v6

    .line 34079188
    check-cast v6, Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v10

    .line 34079194
    if-eqz v10, :cond_213

    .line 34079195
    .line 34079196
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v11

    .line 34079203
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    :goto_1e6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v12

    .line 34079210
    if-eqz v12, :cond_213

    .line 34079211
    .line 34079212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v12

    .line 34079216
    check-cast v12, Ljava/lang/String;

    .line 34079217
    .line 34079218
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v13

    .line 34079222
    if-nez v13, :cond_1e6

    .line 34079223
    .line 34079224
    const/4 v13, 0x0

    .line 34079225
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v14

    .line 34079232
    if-nez v14, :cond_20a

    .line 34079233
    .line 34079234
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 34079235
    .line 34079236
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    check-cast v14, Ljava/util/Set;

    .line 34079243
    .line 34079244
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_1e6

    .line 34079251
    :cond_213
    const/4 v13, 0x0

    .line 34079252
    goto :goto_1ca

    .line 34079253
    :cond_215
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34079254
    .line 34079255
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v2

    .line 34079259
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v2

    .line 34079263
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v1

    .line 34079270
    check-cast v1, Ljava/lang/Iterable;

    .line 34079271
    .line 34079272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v1

    .line 34079276
    :goto_22c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v2

    .line 34079280
    if-eqz v2, :cond_24a

    .line 34079281
    .line 34079282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v2

    .line 34079286
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079287
    .line 34079288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v3

    .line 34079292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    check-cast v2, Ljava/lang/Iterable;

    .line 34079297
    .line 34079298
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v2

    .line 34079302
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    goto :goto_22c

    .line 34079306
    :cond_24a
    new-instance v1, Lcom/bytedance/ies/argus/repository/o;

    .line 34079307
    .line 34079308
    move-object v3, v1

    .line 34079309
    move-object v6, v0

    .line 34079310
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/argus/repository/o;-><init>(ZLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/argus/bean/feStrategy/a;Lorg/json/JSONObject;)V

    .line 34079311
    .line 34079312
    .line 34079313
    return-object v1
.end method


