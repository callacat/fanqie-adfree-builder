## classes5/com/dragon/read/kmp/search/holder/n1.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_22

    .line 17104918
    if-eqz p0, :cond_21

    .line 17104920
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104929
    :cond_21
    return-object v0

    .line 17104930
    :cond_22
    if-eqz p0, :cond_6e

    .line 17104932
    new-instance v2, Ljava/util/ArrayList;

    .line 17104934
    const/16 v3, 0xa

    .line 17104936
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104939
    move-result v4

    .line 17104940
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104943
    check-cast p0, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_6d

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Ljava/util/List;

    .line 17104961
    if-eqz v4, :cond_68

    .line 17104963
    new-instance v5, Ljava/util/ArrayList;

    .line 17104965
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104968
    move-result v6

    .line 17104969
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104972
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104975
    move-result-object v4

    .line 17104976
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_69

    .line 17104982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Ljava/lang/Integer;

    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104991
    move-result v6

    .line 17104992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    goto :goto_50

    .line 17105000
    :cond_68
    move-object v5, v0

    .line 17105001
    :cond_69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    move-object v0, v2

    .line 17105006
    :cond_6e
    new-instance p0, Lto5/b;

    .line 17105008
    invoke-direct {p0, v0, v1}, Lto5/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17105011
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/repo/b;)Lto5/b;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_22

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    move-object v2, p0

    .line 17104921
    check-cast v2, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_22

    .line 17104928
    .line 17104929
    :cond_21
    return-object v0

    .line 17104930
    :cond_22
    if-eqz p0, :cond_6e

    .line 17104931
    .line 17104932
    new-instance v2, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    const/16 v3, 0xa

    .line 17104935
    .line 17104936
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast p0, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eqz v4, :cond_6d

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Ljava/util/List;

    .line 17104960
    .line 17104961
    if-eqz v4, :cond_68

    .line 17104962
    .line 17104963
    new-instance v5, Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_69

    .line 17104981
    .line 17104982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    check-cast v6, Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v6

    .line 17104992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_50

    .line 17105000
    :cond_68
    move-object v5, v0

    .line 17105001
    :cond_69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_35

    .line 17105005
    :cond_6d
    move-object v0, v2

    .line 17105006
    :cond_6e
    new-instance p0, Lto5/b;

    .line 17105007
    .line 17105008
    invoke-direct {p0, v0, v1}, Lto5/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p0
.end method


.method public static b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lto5/l;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lto5/l;
    .registers 50

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367044
    const-string v3, ", error:"

    .line 17367046
    const-string v4, "KmpDataConvertUtil"

    .line 17367048
    const-string v5, "fromJson json error "

    .line 17367050
    const-string v6, "convertToData,error = "

    .line 17367052
    const-string v7, "convertToData data:"

    .line 17367054
    if-nez v1, :cond_4a

    .line 17367056
    new-instance v0, Lto5/l;

    .line 17367058
    move-object v8, v0

    .line 17367059
    const/4 v9, 0x0

    .line 17367060
    const/4 v10, 0x0

    .line 17367061
    const/4 v11, 0x0

    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    const/4 v13, 0x0

    .line 17367064
    const/4 v14, 0x0

    .line 17367065
    const/4 v15, 0x0

    .line 17367066
    const/16 v16, 0x0

    .line 17367068
    const/16 v17, 0x0

    .line 17367070
    const/16 v18, 0x0

    .line 17367072
    const/16 v19, 0x0

    .line 17367074
    const/16 v20, 0x0

    .line 17367076
    const/16 v21, 0x0

    .line 17367078
    const/16 v22, 0x0

    .line 17367080
    const/16 v23, 0x0

    .line 17367082
    const/16 v24, 0x0

    .line 17367084
    const/16 v25, 0x0

    .line 17367086
    const/16 v26, 0x0

    .line 17367088
    const/16 v27, 0x0

    .line 17367090
    const/16 v28, 0x0

    .line 17367092
    const/16 v29, 0x0

    .line 17367094
    const/16 v30, 0x0

    .line 17367096
    const/16 v31, 0x0

    .line 17367098
    const/16 v32, 0x0

    .line 17367100
    const/16 v33, 0x0

    .line 17367102
    const/16 v34, 0x0

    .line 17367104
    const/16 v35, 0x0

    .line 17367106
    const/16 v36, 0x0

    .line 17367108
    const/16 v37, -0x1

    .line 17367110
    invoke-direct/range {v8 .. v37}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    .line 17367113
    return-object v0

    .line 17367114
    :cond_4a
    const/4 v10, 0x0

    .line 17367115
    :try_start_4b
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367117
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_103

    .line 17367119
    if-nez v11, :cond_53

    .line 17367121
    goto/16 :goto_e5

    .line 17367123
    :cond_53
    :try_start_53
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367126
    move-result-object v0

    .line 17367127
    if-eqz v0, :cond_62

    .line 17367129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367132
    move-result v12

    .line 17367133
    if-nez v12, :cond_60

    .line 17367135
    goto :goto_62

    .line 17367136
    :cond_60
    const/4 v12, 0x0

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    :goto_62
    const/4 v12, 0x1

    .line 17367139
    :goto_63
    if-eqz v12, :cond_67

    .line 17367141
    goto/16 :goto_e5

    .line 17367143
    :cond_67
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367145
    if-eqz v0, :cond_74

    .line 17367147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367150
    move-result v12
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_b9
    .catchall {:try_start_53 .. :try_end_6f} :catchall_103

    .line 17367151
    if-nez v12, :cond_72

    .line 17367153
    goto :goto_74

    .line 17367154
    :cond_72
    const/4 v12, 0x0

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    :goto_74
    const/4 v12, 0x1

    .line 17367157
    :goto_75
    if-eqz v12, :cond_78

    .line 17367159
    goto :goto_e5

    .line 17367160
    :cond_78
    :try_start_78
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367162
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367167
    sget-object v13, Lqv0/ag;->Companion:Lqv0/ag$b;

    .line 17367169
    invoke-virtual {v13}, Lqv0/ag$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367172
    move-result-object v13

    .line 17367173
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367175
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367182
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_90

    .line 17367183
    goto :goto_9b

    .line 17367184
    :catchall_90
    move-exception v0

    .line 17367185
    :try_start_91
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367190
    move-result-object v0

    .line 17367191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367194
    move-result-object v0

    .line 17367195
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367198
    move-result-object v12

    .line 17367199
    if-eqz v12, :cond_bb

    .line 17367201
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17367203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367205
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367208
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367211
    move-result-object v12

    .line 17367212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367218
    move-result-object v12

    .line 17367219
    sget v14, Lhv0/a$a;->a:I

    .line 17367221
    invoke-virtual {v13, v2, v12, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367224
    goto :goto_bb

    .line 17367225
    :catch_b9
    move-exception v0

    .line 17367226
    goto :goto_c2

    .line 17367227
    :cond_bb
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367230
    move-result v11
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_bf} :catch_b9
    .catchall {:try_start_91 .. :try_end_bf} :catchall_103

    .line 17367231
    if-eqz v11, :cond_e6

    .line 17367233
    goto :goto_e5

    .line 17367234
    :goto_c2
    :try_start_c2
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367239
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367242
    move-result v12

    .line 17367243
    if-nez v12, :cond_eb

    .line 17367245
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17367247
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367249
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367252
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367255
    move-result-object v0

    .line 17367256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367262
    move-result-object v0

    .line 17367263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367266
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367269
    :goto_e5
    const/4 v0, 0x0

    .line 17367270
    :cond_e6
    check-cast v0, Lqv0/ag;

    .line 17367272
    move-object/from16 v40, v0

    .line 17367274
    goto :goto_105

    .line 17367275
    :cond_eb
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 17367277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367279
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367282
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367285
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367294
    move-result-object v0

    .line 17367295
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367298
    throw v12
    :try_end_103
    .catchall {:try_start_c2 .. :try_end_103} :catchall_103

    .line 17367299
    :catchall_103
    const/16 v40, 0x0

    .line 17367301
    :goto_105
    :try_start_105
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367306
    move-result-object v11
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_1bf

    .line 17367307
    if-nez v11, :cond_10f

    .line 17367309
    goto/16 :goto_1a1

    .line 17367311
    :cond_10f
    :try_start_10f
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367314
    move-result-object v0

    .line 17367315
    if-eqz v0, :cond_11e

    .line 17367317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367320
    move-result v12

    .line 17367321
    if-nez v12, :cond_11c

    .line 17367323
    goto :goto_11e

    .line 17367324
    :cond_11c
    const/4 v12, 0x0

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    :goto_11e
    const/4 v12, 0x1

    .line 17367327
    :goto_11f
    if-eqz v12, :cond_123

    .line 17367329
    goto/16 :goto_1a1

    .line 17367331
    :cond_123
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367333
    if-eqz v0, :cond_130

    .line 17367335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367338
    move-result v12
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12b} :catch_175
    .catchall {:try_start_10f .. :try_end_12b} :catchall_1bf

    .line 17367339
    if-nez v12, :cond_12e

    .line 17367341
    goto :goto_130

    .line 17367342
    :cond_12e
    const/4 v12, 0x0

    .line 17367343
    goto :goto_131

    .line 17367344
    :cond_130
    :goto_130
    const/4 v12, 0x1

    .line 17367345
    :goto_131
    if-eqz v12, :cond_134

    .line 17367347
    goto :goto_1a1

    .line 17367348
    :cond_134
    :try_start_134
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367350
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367355
    sget-object v13, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17367357
    invoke-virtual {v13}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367360
    move-result-object v13

    .line 17367361
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367363
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367366
    move-result-object v0

    .line 17367367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367370
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_134 .. :try_end_14b} :catchall_14c

    .line 17367371
    goto :goto_157

    .line 17367372
    :catchall_14c
    move-exception v0

    .line 17367373
    :try_start_14d
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367378
    move-result-object v0

    .line 17367379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367382
    move-result-object v0

    .line 17367383
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367386
    move-result-object v12

    .line 17367387
    if-eqz v12, :cond_177

    .line 17367389
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17367391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367393
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367396
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367399
    move-result-object v12

    .line 17367400
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367406
    move-result-object v12

    .line 17367407
    sget v14, Lhv0/a$a;->a:I

    .line 17367409
    invoke-virtual {v13, v2, v12, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367412
    goto :goto_177

    .line 17367413
    :catch_175
    move-exception v0

    .line 17367414
    goto :goto_17e

    .line 17367415
    :cond_177
    :goto_177
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367418
    move-result v11
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17b} :catch_175
    .catchall {:try_start_14d .. :try_end_17b} :catchall_1bf

    .line 17367419
    if-eqz v11, :cond_1a2

    .line 17367421
    goto :goto_1a1

    .line 17367422
    :goto_17e
    :try_start_17e
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367427
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367430
    move-result v12

    .line 17367431
    if-nez v12, :cond_1a7

    .line 17367433
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17367435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367437
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367443
    move-result-object v0

    .line 17367444
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367450
    move-result-object v0

    .line 17367451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367454
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367457
    :goto_1a1
    const/4 v0, 0x0

    .line 17367458
    :cond_1a2
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17367460
    move-object/from16 v41, v0

    .line 17367462
    goto :goto_1c2

    .line 17367463
    :cond_1a7
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 17367465
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367467
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367470
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367473
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367476
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367479
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367486
    throw v12
    :try_end_1bf
    .catchall {:try_start_17e .. :try_end_1bf} :catchall_1bf

    .line 17367487
    :catchall_1bf
    nop

    .line 17367488
    const/16 v41, 0x0

    .line 17367490
    :goto_1c2
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 17367492
    const-string v11, ""

    .line 17367494
    if-eqz v0, :cond_1e7

    .line 17367496
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367498
    check-cast v12, Ljava/lang/Boolean;

    .line 17367500
    if-eqz v12, :cond_1d3

    .line 17367502
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367505
    move-result v12

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v12, 0x0

    .line 17367508
    :goto_1d4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367510
    check-cast v0, Ljava/lang/String;

    .line 17367512
    if-nez v0, :cond_1db

    .line 17367514
    move-object v0, v11

    .line 17367515
    :cond_1db
    new-instance v13, Lkotlin/Pair;

    .line 17367517
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367520
    move-result-object v12

    .line 17367521
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367524
    move-object/from16 v37, v13

    .line 17367526
    goto :goto_1e9

    .line 17367527
    :cond_1e7
    const/16 v37, 0x0

    .line 17367529
    :goto_1e9
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 17367531
    if-eqz v0, :cond_2cc

    .line 17367533
    new-instance v12, Ljava/util/ArrayList;

    .line 17367535
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367541
    move-result-object v13

    .line 17367542
    :cond_1f6
    :goto_1f6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367545
    move-result v0

    .line 17367546
    if-eqz v0, :cond_2cd

    .line 17367548
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367551
    move-result-object v0

    .line 17367552
    move-object v14, v0

    .line 17367553
    check-cast v14, Lcom/dragon/read/rpc/model/OriginalAuthor;

    .line 17367555
    :try_start_203
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_205
    .catchall {:try_start_203 .. :try_end_205} :catchall_2c3

    .line 17367557
    if-nez v14, :cond_209

    .line 17367559
    goto/16 :goto_2a4

    .line 17367561
    :cond_209
    :try_start_209
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367564
    move-result-object v0

    .line 17367565
    if-eqz v0, :cond_218

    .line 17367567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367570
    move-result v15

    .line 17367571
    if-nez v15, :cond_216

    .line 17367573
    goto :goto_218

    .line 17367574
    :cond_216
    const/4 v15, 0x0

    .line 17367575
    goto :goto_219

    .line 17367576
    :cond_218
    :goto_218
    const/4 v15, 0x1

    .line 17367577
    :goto_219
    if-eqz v15, :cond_21d

    .line 17367579
    goto/16 :goto_2a4

    .line 17367581
    :cond_21d
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367583
    if-eqz v0, :cond_22a

    .line 17367585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367588
    move-result v15
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_225} :catch_275
    .catchall {:try_start_209 .. :try_end_225} :catchall_2c3

    .line 17367589
    if-nez v15, :cond_228

    .line 17367591
    goto :goto_22a

    .line 17367592
    :cond_228
    const/4 v15, 0x0

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    :goto_22a
    const/4 v15, 0x1

    .line 17367595
    :goto_22b
    if-eqz v15, :cond_22f

    .line 17367597
    goto/16 :goto_2a4

    .line 17367599
    :cond_22f
    :try_start_22f
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367601
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367603
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367606
    sget-object v16, Lcom/bytedance/kmp/reading/model/pg;->Companion:Lcom/bytedance/kmp/reading/model/pg$b;

    .line 17367608
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/pg$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367611
    move-result-object v16

    .line 17367612
    move-object/from16 v8, v16

    .line 17367614
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367616
    invoke-virtual {v15, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367619
    move-result-object v0

    .line 17367620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367623
    move-result-object v0
    :try_end_248
    .catchall {:try_start_22f .. :try_end_248} :catchall_249

    .line 17367624
    goto :goto_254

    .line 17367625
    :catchall_249
    move-exception v0

    .line 17367626
    :try_start_24a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367628
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367631
    move-result-object v0

    .line 17367632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    move-result-object v0

    .line 17367636
    :goto_254
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367639
    move-result-object v8

    .line 17367640
    if-eqz v8, :cond_277

    .line 17367642
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367646
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367649
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367652
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367655
    move-result-object v8

    .line 17367656
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367662
    move-result-object v8

    .line 17367663
    sget v9, Lhv0/a$a;->a:I

    .line 17367665
    invoke-virtual {v15, v2, v8, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367668
    goto :goto_277

    .line 17367669
    :catch_275
    move-exception v0

    .line 17367670
    goto :goto_27e

    .line 17367671
    :cond_277
    :goto_277
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367674
    move-result v8
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_27b} :catch_275
    .catchall {:try_start_24a .. :try_end_27b} :catchall_2c3

    .line 17367675
    if-eqz v8, :cond_2a5

    .line 17367677
    goto :goto_2a4

    .line 17367678
    :goto_27e
    :try_start_27e
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367683
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367686
    move-result v8

    .line 17367687
    if-nez v8, :cond_2a8

    .line 17367689
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17367691
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367693
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367696
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367699
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367702
    move-result-object v0

    .line 17367703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367706
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367709
    move-result-object v0

    .line 17367710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367713
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367716
    :goto_2a4
    const/4 v0, 0x0

    .line 17367717
    :cond_2a5
    check-cast v0, Lcom/bytedance/kmp/reading/model/pg;

    .line 17367719
    goto :goto_2c5

    .line 17367720
    :cond_2a8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 17367722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367724
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367727
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367730
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367733
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367742
    move-result-object v0

    .line 17367743
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367746
    throw v8
    :try_end_2c3
    .catchall {:try_start_27e .. :try_end_2c3} :catchall_2c3

    .line 17367747
    :catchall_2c3
    nop

    .line 17367748
    const/4 v0, 0x0

    .line 17367749
    :goto_2c5
    if-eqz v0, :cond_1f6

    .line 17367751
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367754
    goto/16 :goto_1f6

    .line 17367756
    :cond_2cc
    const/4 v12, 0x0

    .line 17367757
    :cond_2cd
    if-nez v12, :cond_2d6

    .line 17367759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367762
    move-result-object v0

    .line 17367763
    move-object/from16 v48, v0

    .line 17367765
    goto :goto_2d8

    .line 17367766
    :cond_2d6
    move-object/from16 v48, v12

    .line 17367768
    :goto_2d8
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367770
    if-nez v0, :cond_2de

    .line 17367772
    move-object v14, v11

    .line 17367773
    goto :goto_2df

    .line 17367774
    :cond_2de
    move-object v14, v0

    .line 17367775
    :goto_2df
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367777
    if-nez v0, :cond_2e5

    .line 17367779
    move-object v15, v11

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    move-object v15, v0

    .line 17367782
    :goto_2e6
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17367784
    if-nez v0, :cond_2ec

    .line 17367786
    move-object v8, v11

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    move-object v8, v0

    .line 17367789
    :goto_2ed
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17367791
    if-nez v0, :cond_2f3

    .line 17367793
    move-object v9, v11

    .line 17367794
    goto :goto_2f4

    .line 17367795
    :cond_2f3
    move-object v9, v0

    .line 17367796
    :goto_2f4
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17367798
    if-nez v0, :cond_2fb

    .line 17367800
    move-object/from16 v18, v11

    .line 17367802
    goto :goto_2fd

    .line 17367803
    :cond_2fb
    move-object/from16 v18, v0

    .line 17367805
    :goto_2fd
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367807
    if-nez v0, :cond_304

    .line 17367809
    move-object/from16 v19, v11

    .line 17367811
    goto :goto_306

    .line 17367812
    :cond_304
    move-object/from16 v19, v0

    .line 17367814
    :goto_306
    iget v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367816
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367818
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367820
    if-nez v0, :cond_311

    .line 17367822
    move-object/from16 v22, v11

    .line 17367824
    goto :goto_313

    .line 17367825
    :cond_311
    move-object/from16 v22, v0

    .line 17367827
    :goto_313
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17367829
    if-nez v0, :cond_31a

    .line 17367831
    move-object/from16 v23, v11

    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    move-object/from16 v23, v0

    .line 17367836
    :goto_31c
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17367838
    move-object/from16 v21, v11

    .line 17367840
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17367842
    :try_start_322
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_324
    .catchall {:try_start_322 .. :try_end_324} :catchall_41f

    .line 17367844
    move/from16 v24, v13

    .line 17367846
    :try_start_326
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;
    :try_end_328
    .catchall {:try_start_326 .. :try_end_328} :catchall_418

    .line 17367848
    if-nez v13, :cond_32b

    .line 17367850
    goto :goto_35c

    .line 17367851
    :cond_32b
    :try_start_32b
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367854
    move-result-object v0
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_32b .. :try_end_32f} :catch_3cd
    .catchall {:try_start_32b .. :try_end_32f} :catchall_418

    .line 17367855
    if-eqz v0, :cond_33d

    .line 17367857
    :try_start_331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367860
    move-result v25
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_335} :catch_3cd
    .catchall {:try_start_331 .. :try_end_335} :catchall_33b

    .line 17367861
    if-nez v25, :cond_338

    .line 17367863
    goto :goto_33d

    .line 17367864
    :cond_338
    const/16 v25, 0x0

    .line 17367866
    goto :goto_33f

    .line 17367867
    :catchall_33b
    nop

    .line 17367868
    goto :goto_350

    .line 17367869
    :cond_33d
    :goto_33d
    const/16 v25, 0x1

    .line 17367871
    :goto_33f
    if-eqz v25, :cond_342

    .line 17367873
    goto :goto_35c

    .line 17367874
    :cond_342
    :try_start_342
    sget-object v25, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_344
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_344} :catch_3cd
    .catchall {:try_start_342 .. :try_end_344} :catchall_418

    .line 17367876
    if-eqz v0, :cond_358

    .line 17367878
    :try_start_346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367881
    move-result v25
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_34a} :catch_3cd
    .catchall {:try_start_346 .. :try_end_34a} :catchall_33b

    .line 17367882
    if-nez v25, :cond_34d

    .line 17367884
    goto :goto_358

    .line 17367885
    :cond_34d
    const/16 v17, 0x0

    .line 17367887
    goto :goto_35a

    .line 17367888
    :goto_350
    move-object/from16 v26, v10

    .line 17367890
    move-object/from16 v25, v11

    .line 17367892
    move/from16 v27, v12

    .line 17367894
    goto/16 :goto_428

    .line 17367896
    :cond_358
    :goto_358
    const/16 v17, 0x1

    .line 17367898
    :goto_35a
    if-eqz v17, :cond_364

    .line 17367900
    :goto_35c
    move-object/from16 v26, v10

    .line 17367902
    move-object/from16 v25, v11

    .line 17367904
    move/from16 v27, v12

    .line 17367906
    goto/16 :goto_3f9

    .line 17367908
    :cond_364
    :try_start_364
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_366
    .catchall {:try_start_364 .. :try_end_366} :catchall_388

    .line 17367910
    move-object/from16 v25, v11

    .line 17367912
    :try_start_368
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367914
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367917
    sget-object v17, Lcom/bytedance/kmp/reading/model/SquarePicStyle;->Companion:Lcom/bytedance/kmp/reading/model/SquarePicStyle$a;

    .line 17367919
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/SquarePicStyle$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367922
    move-result-object v17
    :try_end_373
    .catchall {:try_start_368 .. :try_end_373} :catchall_384

    .line 17367923
    move-object/from16 v26, v10

    .line 17367925
    :try_start_375
    move-object/from16 v10, v17

    .line 17367927
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367929
    invoke-virtual {v11, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367932
    move-result-object v0

    .line 17367933
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367936
    move-result-object v0
    :try_end_381
    .catchall {:try_start_375 .. :try_end_381} :catchall_382

    .line 17367937
    goto :goto_397

    .line 17367938
    :catchall_382
    move-exception v0

    .line 17367939
    goto :goto_38d

    .line 17367940
    :catchall_384
    move-exception v0

    .line 17367941
    move-object/from16 v26, v10

    .line 17367943
    goto :goto_38d

    .line 17367944
    :catchall_388
    move-exception v0

    .line 17367945
    move-object/from16 v26, v10

    .line 17367947
    move-object/from16 v25, v11

    .line 17367949
    :goto_38d
    :try_start_38d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367958
    move-result-object v0

    .line 17367959
    :goto_397
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367962
    move-result-object v10

    .line 17367963
    if-eqz v10, :cond_3c0

    .line 17367965
    sget-object v11, Lhv0/b;->b:Lhv0/b;
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_39f} :catch_3c9
    .catchall {:try_start_38d .. :try_end_39f} :catchall_41c

    .line 17367967
    move/from16 v27, v12

    .line 17367969
    :try_start_3a1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367971
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367974
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367977
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367980
    move-result-object v5

    .line 17367981
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367984
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367987
    move-result-object v5

    .line 17367988
    sget v10, Lhv0/a$a;->a:I

    .line 17367990
    const/4 v10, 0x0

    .line 17367991
    invoke-virtual {v11, v2, v5, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367994
    goto :goto_3c2

    .line 17367995
    :catchall_3bb
    :goto_3bb
    nop

    .line 17367996
    goto/16 :goto_428

    .line 17367998
    :catch_3be
    move-exception v0

    .line 17367999
    goto :goto_3d3

    .line 17368000
    :cond_3c0
    move/from16 v27, v12

    .line 17368002
    :goto_3c2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368005
    move-result v2
    :try_end_3c6
    .catch Ljava/lang/Exception; {:try_start_3a1 .. :try_end_3c6} :catch_3be
    .catchall {:try_start_3a1 .. :try_end_3c6} :catchall_3bb

    .line 17368006
    if-eqz v2, :cond_3fa

    .line 17368008
    goto :goto_3f9

    .line 17368009
    :catch_3c9
    move-exception v0

    .line 17368010
    :goto_3ca
    move/from16 v27, v12

    .line 17368012
    goto :goto_3d3

    .line 17368013
    :catch_3cd
    move-exception v0

    .line 17368014
    move-object/from16 v26, v10

    .line 17368016
    move-object/from16 v25, v11

    .line 17368018
    goto :goto_3ca

    .line 17368019
    :goto_3d3
    :try_start_3d3
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17368021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368024
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17368027
    move-result v2

    .line 17368028
    if-nez v2, :cond_3fd

    .line 17368030
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368040
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368043
    move-result-object v0

    .line 17368044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368050
    move-result-object v0

    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368054
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368057
    :goto_3f9
    const/4 v0, 0x0

    .line 17368058
    :cond_3fa
    check-cast v0, Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    .line 17368060
    goto :goto_429

    .line 17368061
    :cond_3fd
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17368063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368068
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368074
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368083
    move-result-object v0

    .line 17368084
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368087
    throw v2
    :try_end_418
    .catchall {:try_start_3d3 .. :try_end_418} :catchall_3bb

    .line 17368088
    :catchall_418
    move-object/from16 v26, v10

    .line 17368090
    move-object/from16 v25, v11

    .line 17368092
    :catchall_41c
    move/from16 v27, v12

    .line 17368094
    goto :goto_3bb

    .line 17368095
    :catchall_41f
    move-object/from16 v26, v10

    .line 17368097
    move-object/from16 v25, v11

    .line 17368099
    move/from16 v27, v12

    .line 17368101
    move/from16 v24, v13

    .line 17368103
    goto :goto_3bb

    .line 17368104
    :goto_428
    const/4 v0, 0x0

    .line 17368105
    :goto_429
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17368107
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17368109
    if-nez v3, :cond_432

    .line 17368111
    move-object/from16 v28, v21

    .line 17368113
    goto :goto_434

    .line 17368114
    :cond_432
    move-object/from16 v28, v3

    .line 17368116
    :goto_434
    iget v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17368118
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17368120
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17368122
    iget v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17368124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17368127
    move-result-object v7

    .line 17368128
    if-nez v7, :cond_445

    .line 17368130
    move-object/from16 v33, v21

    .line 17368132
    goto :goto_447

    .line 17368133
    :cond_445
    move-object/from16 v33, v7

    .line 17368135
    :goto_447
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17368137
    if-eqz v7, :cond_450

    .line 17368139
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368142
    move-result-object v7

    .line 17368143
    goto :goto_451

    .line 17368144
    :cond_450
    const/4 v7, 0x0

    .line 17368145
    :goto_451
    if-nez v7, :cond_457

    .line 17368147
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368150
    move-result-object v7

    .line 17368151
    :cond_457
    move-object/from16 v34, v7

    .line 17368153
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368155
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17368157
    iget-boolean v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 17368159
    iget-boolean v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookOnlyTts:Z

    .line 17368161
    iget-boolean v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isInBookShelf:Z

    .line 17368163
    move/from16 v17, v13

    .line 17368165
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17368167
    if-nez v13, :cond_46c

    .line 17368169
    move-object/from16 v43, v21

    .line 17368171
    goto :goto_46e

    .line 17368172
    :cond_46c
    move-object/from16 v43, v13

    .line 17368174
    :goto_46e
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17368176
    if-eqz v13, :cond_479

    .line 17368178
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368181
    move-result-object v13

    .line 17368182
    move-object/from16 v16, v13

    .line 17368184
    goto :goto_47b

    .line 17368185
    :cond_479
    const/16 v16, 0x0

    .line 17368187
    :goto_47b
    if-nez v16, :cond_484

    .line 17368189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368192
    move-result-object v13

    .line 17368193
    move-object/from16 v44, v13

    .line 17368195
    goto :goto_486

    .line 17368196
    :cond_484
    move-object/from16 v44, v16

    .line 17368198
    :goto_486
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17368200
    if-nez v13, :cond_48d

    .line 17368202
    move-object/from16 v45, v21

    .line 17368204
    goto :goto_48f

    .line 17368205
    :cond_48d
    move-object/from16 v45, v13

    .line 17368207
    :goto_48f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 17368210
    move-result v46

    .line 17368211
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17368213
    move/from16 v47, v1

    .line 17368215
    new-instance v1, Lto5/l;

    .line 17368217
    move/from16 v42, v17

    .line 17368219
    move/from16 v21, v24

    .line 17368221
    move-object v13, v1

    .line 17368222
    move-object/from16 v16, v8

    .line 17368224
    move-object/from16 v17, v9

    .line 17368226
    move/from16 v20, v27

    .line 17368228
    move-object/from16 v24, v26

    .line 17368230
    move-object/from16 v26, v0

    .line 17368232
    move-object/from16 v27, v2

    .line 17368234
    move/from16 v29, v3

    .line 17368236
    move/from16 v30, v4

    .line 17368238
    move/from16 v31, v5

    .line 17368240
    move/from16 v32, v6

    .line 17368242
    move-object/from16 v35, v7

    .line 17368244
    move-object/from16 v36, v10

    .line 17368246
    move/from16 v38, v11

    .line 17368248
    move/from16 v39, v12

    .line 17368250
    invoke-direct/range {v13 .. v48}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLqv0/ag;Lcom/bytedance/kmp/reading/model/w;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    .line 17368253
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lto5/l;
    .registers 50

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v2, "JSONUtils"

    .line 17367043
    .line 17367044
    const-string v3, ", error:"

    .line 17367045
    .line 17367046
    const-string v4, "KmpDataConvertUtil"

    .line 17367047
    .line 17367048
    const-string v5, "fromJson json error "

    .line 17367049
    .line 17367050
    const-string v6, "convertToData,error = "

    .line 17367051
    .line 17367052
    const-string v7, "convertToData data:"

    .line 17367053
    .line 17367054
    if-nez v1, :cond_4a

    .line 17367055
    .line 17367056
    new-instance v0, Lto5/l;

    .line 17367057
    .line 17367058
    move-object v8, v0

    .line 17367059
    const/4 v9, 0x0

    .line 17367060
    const/4 v10, 0x0

    .line 17367061
    const/4 v11, 0x0

    .line 17367062
    const/4 v12, 0x0

    .line 17367063
    const/4 v13, 0x0

    .line 17367064
    const/4 v14, 0x0

    .line 17367065
    const/4 v15, 0x0

    .line 17367066
    const/16 v16, 0x0

    .line 17367067
    .line 17367068
    const/16 v17, 0x0

    .line 17367069
    .line 17367070
    const/16 v18, 0x0

    .line 17367071
    .line 17367072
    const/16 v19, 0x0

    .line 17367073
    .line 17367074
    const/16 v20, 0x0

    .line 17367075
    .line 17367076
    const/16 v21, 0x0

    .line 17367077
    .line 17367078
    const/16 v22, 0x0

    .line 17367079
    .line 17367080
    const/16 v23, 0x0

    .line 17367081
    .line 17367082
    const/16 v24, 0x0

    .line 17367083
    .line 17367084
    const/16 v25, 0x0

    .line 17367085
    .line 17367086
    const/16 v26, 0x0

    .line 17367087
    .line 17367088
    const/16 v27, 0x0

    .line 17367089
    .line 17367090
    const/16 v28, 0x0

    .line 17367091
    .line 17367092
    const/16 v29, 0x0

    .line 17367093
    .line 17367094
    const/16 v30, 0x0

    .line 17367095
    .line 17367096
    const/16 v31, 0x0

    .line 17367097
    .line 17367098
    const/16 v32, 0x0

    .line 17367099
    .line 17367100
    const/16 v33, 0x0

    .line 17367101
    .line 17367102
    const/16 v34, 0x0

    .line 17367103
    .line 17367104
    const/16 v35, 0x0

    .line 17367105
    .line 17367106
    const/16 v36, 0x0

    .line 17367107
    .line 17367108
    const/16 v37, -0x1

    .line 17367109
    .line 17367110
    invoke-direct/range {v8 .. v37}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    .line 17367111
    .line 17367112
    .line 17367113
    return-object v0

    .line 17367114
    :cond_4a
    const/4 v10, 0x0

    .line 17367115
    :try_start_4b
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367116
    .line 17367117
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->topRightTag:Lcom/dragon/read/rpc/model/VideoTagInfo;
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_103

    .line 17367118
    .line 17367119
    if-nez v11, :cond_53

    .line 17367120
    .line 17367121
    goto/16 :goto_e5

    .line 17367122
    .line 17367123
    :cond_53
    :try_start_53
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v0

    .line 17367127
    if-eqz v0, :cond_62

    .line 17367128
    .line 17367129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v12

    .line 17367133
    if-nez v12, :cond_60

    .line 17367134
    .line 17367135
    goto :goto_62

    .line 17367136
    :cond_60
    const/4 v12, 0x0

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    :goto_62
    const/4 v12, 0x1

    .line 17367139
    :goto_63
    if-eqz v12, :cond_67

    .line 17367140
    .line 17367141
    goto/16 :goto_e5

    .line 17367142
    .line 17367143
    :cond_67
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367144
    .line 17367145
    if-eqz v0, :cond_74

    .line 17367146
    .line 17367147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v12
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_b9
    .catchall {:try_start_53 .. :try_end_6f} :catchall_103

    .line 17367151
    if-nez v12, :cond_72

    .line 17367152
    .line 17367153
    goto :goto_74

    .line 17367154
    :cond_72
    const/4 v12, 0x0

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    :goto_74
    const/4 v12, 0x1

    .line 17367157
    :goto_75
    if-eqz v12, :cond_78

    .line 17367158
    .line 17367159
    goto :goto_e5

    .line 17367160
    :cond_78
    :try_start_78
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367161
    .line 17367162
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367163
    .line 17367164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367165
    .line 17367166
    .line 17367167
    sget-object v13, Lqv0/ag;->Companion:Lqv0/ag$b;

    .line 17367168
    .line 17367169
    invoke-virtual {v13}, Lqv0/ag$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v13

    .line 17367173
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367174
    .line 17367175
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v0
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_90

    .line 17367183
    goto :goto_9b

    .line 17367184
    :catchall_90
    move-exception v0

    .line 17367185
    :try_start_91
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367186
    .line 17367187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v0

    .line 17367191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v0

    .line 17367195
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v12

    .line 17367199
    if-eqz v12, :cond_bb

    .line 17367200
    .line 17367201
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17367202
    .line 17367203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367204
    .line 17367205
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367206
    .line 17367207
    .line 17367208
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v12

    .line 17367212
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367213
    .line 17367214
    .line 17367215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v12

    .line 17367219
    sget v14, Lhv0/a$a;->a:I

    .line 17367220
    .line 17367221
    invoke-virtual {v13, v2, v12, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367222
    .line 17367223
    .line 17367224
    goto :goto_bb

    .line 17367225
    :catch_b9
    move-exception v0

    .line 17367226
    goto :goto_c2

    .line 17367227
    :cond_bb
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v11
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_bf} :catch_b9
    .catchall {:try_start_91 .. :try_end_bf} :catchall_103

    .line 17367231
    if-eqz v11, :cond_e6

    .line 17367232
    .line 17367233
    goto :goto_e5

    .line 17367234
    :goto_c2
    :try_start_c2
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367235
    .line 17367236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367240
    .line 17367241
    .line 17367242
    move-result v12

    .line 17367243
    if-nez v12, :cond_eb

    .line 17367244
    .line 17367245
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17367246
    .line 17367247
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367248
    .line 17367249
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v0

    .line 17367256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v0

    .line 17367263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367267
    .line 17367268
    .line 17367269
    :goto_e5
    const/4 v0, 0x0

    .line 17367270
    :cond_e6
    check-cast v0, Lqv0/ag;

    .line 17367271
    .line 17367272
    move-object/from16 v40, v0

    .line 17367273
    .line 17367274
    goto :goto_105

    .line 17367275
    :cond_eb
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 17367276
    .line 17367277
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367278
    .line 17367279
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    .line 17367288
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367289
    .line 17367290
    .line 17367291
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v0

    .line 17367295
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367296
    .line 17367297
    .line 17367298
    throw v12
    :try_end_103
    .catchall {:try_start_c2 .. :try_end_103} :catchall_103

    .line 17367299
    :catchall_103
    const/16 v40, 0x0

    .line 17367300
    .line 17367301
    :goto_105
    :try_start_105
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17367302
    .line 17367303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v11
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_1bf

    .line 17367307
    if-nez v11, :cond_10f

    .line 17367308
    .line 17367309
    goto/16 :goto_1a1

    .line 17367310
    .line 17367311
    :cond_10f
    :try_start_10f
    invoke-static {v11}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v0

    .line 17367315
    if-eqz v0, :cond_11e

    .line 17367316
    .line 17367317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v12

    .line 17367321
    if-nez v12, :cond_11c

    .line 17367322
    .line 17367323
    goto :goto_11e

    .line 17367324
    :cond_11c
    const/4 v12, 0x0

    .line 17367325
    goto :goto_11f

    .line 17367326
    :cond_11e
    :goto_11e
    const/4 v12, 0x1

    .line 17367327
    :goto_11f
    if-eqz v12, :cond_123

    .line 17367328
    .line 17367329
    goto/16 :goto_1a1

    .line 17367330
    .line 17367331
    :cond_123
    sget-object v12, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367332
    .line 17367333
    if-eqz v0, :cond_130

    .line 17367334
    .line 17367335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367336
    .line 17367337
    .line 17367338
    move-result v12
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_12b} :catch_175
    .catchall {:try_start_10f .. :try_end_12b} :catchall_1bf

    .line 17367339
    if-nez v12, :cond_12e

    .line 17367340
    .line 17367341
    goto :goto_130

    .line 17367342
    :cond_12e
    const/4 v12, 0x0

    .line 17367343
    goto :goto_131

    .line 17367344
    :cond_130
    :goto_130
    const/4 v12, 0x1

    .line 17367345
    :goto_131
    if-eqz v12, :cond_134

    .line 17367346
    .line 17367347
    goto :goto_1a1

    .line 17367348
    :cond_134
    :try_start_134
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367349
    .line 17367350
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367351
    .line 17367352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367353
    .line 17367354
    .line 17367355
    sget-object v13, Lcom/bytedance/kmp/reading/model/w;->Companion:Lcom/bytedance/kmp/reading/model/w$b;

    .line 17367356
    .line 17367357
    invoke-virtual {v13}, Lcom/bytedance/kmp/reading/model/w$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v13

    .line 17367361
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367362
    .line 17367363
    invoke-virtual {v12, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v0

    .line 17367367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v0
    :try_end_14b
    .catchall {:try_start_134 .. :try_end_14b} :catchall_14c

    .line 17367371
    goto :goto_157

    .line 17367372
    :catchall_14c
    move-exception v0

    .line 17367373
    :try_start_14d
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367374
    .line 17367375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v0

    .line 17367379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367380
    .line 17367381
    .line 17367382
    move-result-object v0

    .line 17367383
    :goto_157
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v12

    .line 17367387
    if-eqz v12, :cond_177

    .line 17367388
    .line 17367389
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 17367390
    .line 17367391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367392
    .line 17367393
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v12

    .line 17367400
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v12

    .line 17367407
    sget v14, Lhv0/a$a;->a:I

    .line 17367408
    .line 17367409
    invoke-virtual {v13, v2, v12, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367410
    .line 17367411
    .line 17367412
    goto :goto_177

    .line 17367413
    :catch_175
    move-exception v0

    .line 17367414
    goto :goto_17e

    .line 17367415
    :cond_177
    :goto_177
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result v11
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_17b} :catch_175
    .catchall {:try_start_14d .. :try_end_17b} :catchall_1bf

    .line 17367419
    if-eqz v11, :cond_1a2

    .line 17367420
    .line 17367421
    goto :goto_1a1

    .line 17367422
    :goto_17e
    :try_start_17e
    sget-object v12, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367423
    .line 17367424
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v12

    .line 17367431
    if-nez v12, :cond_1a7

    .line 17367432
    .line 17367433
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 17367434
    .line 17367435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367436
    .line 17367437
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367438
    .line 17367439
    .line 17367440
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v0

    .line 17367444
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367445
    .line 17367446
    .line 17367447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v0

    .line 17367451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367452
    .line 17367453
    .line 17367454
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367455
    .line 17367456
    .line 17367457
    :goto_1a1
    const/4 v0, 0x0

    .line 17367458
    :cond_1a2
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 17367459
    .line 17367460
    move-object/from16 v41, v0

    .line 17367461
    .line 17367462
    goto :goto_1c2

    .line 17367463
    :cond_1a7
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 17367464
    .line 17367465
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367466
    .line 17367467
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367468
    .line 17367469
    .line 17367470
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367474
    .line 17367475
    .line 17367476
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367484
    .line 17367485
    .line 17367486
    throw v12
    :try_end_1bf
    .catchall {:try_start_17e .. :try_end_1bf} :catchall_1bf

    .line 17367487
    :catchall_1bf
    nop

    .line 17367488
    const/16 v41, 0x0

    .line 17367489
    .line 17367490
    :goto_1c2
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsRouteToReader:Landroid/util/Pair;

    .line 17367491
    .line 17367492
    const-string v11, ""

    .line 17367493
    .line 17367494
    if-eqz v0, :cond_1e7

    .line 17367495
    .line 17367496
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17367497
    .line 17367498
    check-cast v12, Ljava/lang/Boolean;

    .line 17367499
    .line 17367500
    if-eqz v12, :cond_1d3

    .line 17367501
    .line 17367502
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v12

    .line 17367506
    goto :goto_1d4

    .line 17367507
    :cond_1d3
    const/4 v12, 0x0

    .line 17367508
    :goto_1d4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17367509
    .line 17367510
    check-cast v0, Ljava/lang/String;

    .line 17367511
    .line 17367512
    if-nez v0, :cond_1db

    .line 17367513
    .line 17367514
    move-object v0, v11

    .line 17367515
    :cond_1db
    new-instance v13, Lkotlin/Pair;

    .line 17367516
    .line 17367517
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v12

    .line 17367521
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367522
    .line 17367523
    .line 17367524
    move-object/from16 v37, v13

    .line 17367525
    .line 17367526
    goto :goto_1e9

    .line 17367527
    :cond_1e7
    const/16 v37, 0x0

    .line 17367528
    .line 17367529
    :goto_1e9
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->originalAuthorList:Ljava/util/List;

    .line 17367530
    .line 17367531
    if-eqz v0, :cond_2cc

    .line 17367532
    .line 17367533
    new-instance v12, Ljava/util/ArrayList;

    .line 17367534
    .line 17367535
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v13

    .line 17367542
    :cond_1f6
    :goto_1f6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v0

    .line 17367546
    if-eqz v0, :cond_2cd

    .line 17367547
    .line 17367548
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v0

    .line 17367552
    move-object v14, v0

    .line 17367553
    check-cast v14, Lcom/dragon/read/rpc/model/OriginalAuthor;

    .line 17367554
    .line 17367555
    :try_start_203
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_205
    .catchall {:try_start_203 .. :try_end_205} :catchall_2c3

    .line 17367556
    .line 17367557
    if-nez v14, :cond_209

    .line 17367558
    .line 17367559
    goto/16 :goto_2a4

    .line 17367560
    .line 17367561
    :cond_209
    :try_start_209
    invoke-static {v14}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v0

    .line 17367565
    if-eqz v0, :cond_218

    .line 17367566
    .line 17367567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v15

    .line 17367571
    if-nez v15, :cond_216

    .line 17367572
    .line 17367573
    goto :goto_218

    .line 17367574
    :cond_216
    const/4 v15, 0x0

    .line 17367575
    goto :goto_219

    .line 17367576
    :cond_218
    :goto_218
    const/4 v15, 0x1

    .line 17367577
    :goto_219
    if-eqz v15, :cond_21d

    .line 17367578
    .line 17367579
    goto/16 :goto_2a4

    .line 17367580
    .line 17367581
    :cond_21d
    sget-object v15, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367582
    .line 17367583
    if-eqz v0, :cond_22a

    .line 17367584
    .line 17367585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v15
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_225} :catch_275
    .catchall {:try_start_209 .. :try_end_225} :catchall_2c3

    .line 17367589
    if-nez v15, :cond_228

    .line 17367590
    .line 17367591
    goto :goto_22a

    .line 17367592
    :cond_228
    const/4 v15, 0x0

    .line 17367593
    goto :goto_22b

    .line 17367594
    :cond_22a
    :goto_22a
    const/4 v15, 0x1

    .line 17367595
    :goto_22b
    if-eqz v15, :cond_22f

    .line 17367596
    .line 17367597
    goto/16 :goto_2a4

    .line 17367598
    .line 17367599
    :cond_22f
    :try_start_22f
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367600
    .line 17367601
    sget-object v15, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367602
    .line 17367603
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367604
    .line 17367605
    .line 17367606
    sget-object v16, Lcom/bytedance/kmp/reading/model/pg;->Companion:Lcom/bytedance/kmp/reading/model/pg$b;

    .line 17367607
    .line 17367608
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/pg$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v16

    .line 17367612
    move-object/from16 v8, v16

    .line 17367613
    .line 17367614
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367615
    .line 17367616
    invoke-virtual {v15, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367617
    .line 17367618
    .line 17367619
    move-result-object v0

    .line 17367620
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v0
    :try_end_248
    .catchall {:try_start_22f .. :try_end_248} :catchall_249

    .line 17367624
    goto :goto_254

    .line 17367625
    :catchall_249
    move-exception v0

    .line 17367626
    :try_start_24a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367627
    .line 17367628
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v0

    .line 17367632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v0

    .line 17367636
    :goto_254
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v8

    .line 17367640
    if-eqz v8, :cond_277

    .line 17367641
    .line 17367642
    sget-object v15, Lhv0/b;->b:Lhv0/b;

    .line 17367643
    .line 17367644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367645
    .line 17367646
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367647
    .line 17367648
    .line 17367649
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367650
    .line 17367651
    .line 17367652
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v8

    .line 17367656
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367657
    .line 17367658
    .line 17367659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v8

    .line 17367663
    sget v9, Lhv0/a$a;->a:I

    .line 17367664
    .line 17367665
    invoke-virtual {v15, v2, v8, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367666
    .line 17367667
    .line 17367668
    goto :goto_277

    .line 17367669
    :catch_275
    move-exception v0

    .line 17367670
    goto :goto_27e

    .line 17367671
    :cond_277
    :goto_277
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367672
    .line 17367673
    .line 17367674
    move-result v8
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_27b} :catch_275
    .catchall {:try_start_24a .. :try_end_27b} :catchall_2c3

    .line 17367675
    if-eqz v8, :cond_2a5

    .line 17367676
    .line 17367677
    goto :goto_2a4

    .line 17367678
    :goto_27e
    :try_start_27e
    sget-object v8, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17367679
    .line 17367680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    .line 17367682
    .line 17367683
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result v8

    .line 17367687
    if-nez v8, :cond_2a8

    .line 17367688
    .line 17367689
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 17367690
    .line 17367691
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367692
    .line 17367693
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367694
    .line 17367695
    .line 17367696
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367697
    .line 17367698
    .line 17367699
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v0

    .line 17367703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v0

    .line 17367710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    :goto_2a4
    const/4 v0, 0x0

    .line 17367717
    :cond_2a5
    check-cast v0, Lcom/bytedance/kmp/reading/model/pg;

    .line 17367718
    .line 17367719
    goto :goto_2c5

    .line 17367720
    :cond_2a8
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 17367721
    .line 17367722
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367723
    .line 17367724
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367728
    .line 17367729
    .line 17367730
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367731
    .line 17367732
    .line 17367733
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367734
    .line 17367735
    .line 17367736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v0

    .line 17367743
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17367744
    .line 17367745
    .line 17367746
    throw v8
    :try_end_2c3
    .catchall {:try_start_27e .. :try_end_2c3} :catchall_2c3

    .line 17367747
    :catchall_2c3
    nop

    .line 17367748
    const/4 v0, 0x0

    .line 17367749
    :goto_2c5
    if-eqz v0, :cond_1f6

    .line 17367750
    .line 17367751
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    goto/16 :goto_1f6

    .line 17367755
    .line 17367756
    :cond_2cc
    const/4 v12, 0x0

    .line 17367757
    :cond_2cd
    if-nez v12, :cond_2d6

    .line 17367758
    .line 17367759
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v0

    .line 17367763
    move-object/from16 v48, v0

    .line 17367764
    .line 17367765
    goto :goto_2d8

    .line 17367766
    :cond_2d6
    move-object/from16 v48, v12

    .line 17367767
    .line 17367768
    :goto_2d8
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17367769
    .line 17367770
    if-nez v0, :cond_2de

    .line 17367771
    .line 17367772
    move-object v14, v11

    .line 17367773
    goto :goto_2df

    .line 17367774
    :cond_2de
    move-object v14, v0

    .line 17367775
    :goto_2df
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17367776
    .line 17367777
    if-nez v0, :cond_2e5

    .line 17367778
    .line 17367779
    move-object v15, v11

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    move-object v15, v0

    .line 17367782
    :goto_2e6
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17367783
    .line 17367784
    if-nez v0, :cond_2ec

    .line 17367785
    .line 17367786
    move-object v8, v11

    .line 17367787
    goto :goto_2ed

    .line 17367788
    :cond_2ec
    move-object v8, v0

    .line 17367789
    :goto_2ed
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17367790
    .line 17367791
    if-nez v0, :cond_2f3

    .line 17367792
    .line 17367793
    move-object v9, v11

    .line 17367794
    goto :goto_2f4

    .line 17367795
    :cond_2f3
    move-object v9, v0

    .line 17367796
    :goto_2f4
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17367797
    .line 17367798
    if-nez v0, :cond_2fb

    .line 17367799
    .line 17367800
    move-object/from16 v18, v11

    .line 17367801
    .line 17367802
    goto :goto_2fd

    .line 17367803
    :cond_2fb
    move-object/from16 v18, v0

    .line 17367804
    .line 17367805
    :goto_2fd
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 17367806
    .line 17367807
    if-nez v0, :cond_304

    .line 17367808
    .line 17367809
    move-object/from16 v19, v11

    .line 17367810
    .line 17367811
    goto :goto_306

    .line 17367812
    :cond_304
    move-object/from16 v19, v0

    .line 17367813
    .line 17367814
    :goto_306
    iget v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17367815
    .line 17367816
    iget v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17367817
    .line 17367818
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17367819
    .line 17367820
    if-nez v0, :cond_311

    .line 17367821
    .line 17367822
    move-object/from16 v22, v11

    .line 17367823
    .line 17367824
    goto :goto_313

    .line 17367825
    :cond_311
    move-object/from16 v22, v0

    .line 17367826
    .line 17367827
    :goto_313
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17367828
    .line 17367829
    if-nez v0, :cond_31a

    .line 17367830
    .line 17367831
    move-object/from16 v23, v11

    .line 17367832
    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    move-object/from16 v23, v0

    .line 17367835
    .line 17367836
    :goto_31c
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioThumbUri:Ljava/lang/String;

    .line 17367837
    .line 17367838
    move-object/from16 v21, v11

    .line 17367839
    .line 17367840
    iget-object v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17367841
    .line 17367842
    :try_start_322
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_324
    .catchall {:try_start_322 .. :try_end_324} :catchall_41f

    .line 17367843
    .line 17367844
    move/from16 v24, v13

    .line 17367845
    .line 17367846
    :try_start_326
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;
    :try_end_328
    .catchall {:try_start_326 .. :try_end_328} :catchall_418

    .line 17367847
    .line 17367848
    if-nez v13, :cond_32b

    .line 17367849
    .line 17367850
    goto :goto_35c

    .line 17367851
    :cond_32b
    :try_start_32b
    invoke-static {v13}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v0
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_32b .. :try_end_32f} :catch_3cd
    .catchall {:try_start_32b .. :try_end_32f} :catchall_418

    .line 17367855
    if-eqz v0, :cond_33d

    .line 17367856
    .line 17367857
    :try_start_331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367858
    .line 17367859
    .line 17367860
    move-result v25
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_335} :catch_3cd
    .catchall {:try_start_331 .. :try_end_335} :catchall_33b

    .line 17367861
    if-nez v25, :cond_338

    .line 17367862
    .line 17367863
    goto :goto_33d

    .line 17367864
    :cond_338
    const/16 v25, 0x0

    .line 17367865
    .line 17367866
    goto :goto_33f

    .line 17367867
    :catchall_33b
    nop

    .line 17367868
    goto :goto_350

    .line 17367869
    :cond_33d
    :goto_33d
    const/16 v25, 0x1

    .line 17367870
    .line 17367871
    :goto_33f
    if-eqz v25, :cond_342

    .line 17367872
    .line 17367873
    goto :goto_35c

    .line 17367874
    :cond_342
    :try_start_342
    sget-object v25, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;
    :try_end_344
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_344} :catch_3cd
    .catchall {:try_start_342 .. :try_end_344} :catchall_418

    .line 17367875
    .line 17367876
    if-eqz v0, :cond_358

    .line 17367877
    .line 17367878
    :try_start_346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v25
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_34a} :catch_3cd
    .catchall {:try_start_346 .. :try_end_34a} :catchall_33b

    .line 17367882
    if-nez v25, :cond_34d

    .line 17367883
    .line 17367884
    goto :goto_358

    .line 17367885
    :cond_34d
    const/16 v17, 0x0

    .line 17367886
    .line 17367887
    goto :goto_35a

    .line 17367888
    :goto_350
    move-object/from16 v26, v10

    .line 17367889
    .line 17367890
    move-object/from16 v25, v11

    .line 17367891
    .line 17367892
    move/from16 v27, v12

    .line 17367893
    .line 17367894
    goto/16 :goto_428

    .line 17367895
    .line 17367896
    :cond_358
    :goto_358
    const/16 v17, 0x1

    .line 17367897
    .line 17367898
    :goto_35a
    if-eqz v17, :cond_364

    .line 17367899
    .line 17367900
    :goto_35c
    move-object/from16 v26, v10

    .line 17367901
    .line 17367902
    move-object/from16 v25, v11

    .line 17367903
    .line 17367904
    move/from16 v27, v12

    .line 17367905
    .line 17367906
    goto/16 :goto_3f9

    .line 17367907
    .line 17367908
    :cond_364
    :try_start_364
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_366
    .catchall {:try_start_364 .. :try_end_366} :catchall_388

    .line 17367909
    .line 17367910
    move-object/from16 v25, v11

    .line 17367911
    .line 17367912
    :try_start_368
    sget-object v11, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17367913
    .line 17367914
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367915
    .line 17367916
    .line 17367917
    sget-object v17, Lcom/bytedance/kmp/reading/model/SquarePicStyle;->Companion:Lcom/bytedance/kmp/reading/model/SquarePicStyle$a;

    .line 17367918
    .line 17367919
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/kmp/reading/model/SquarePicStyle$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v17
    :try_end_373
    .catchall {:try_start_368 .. :try_end_373} :catchall_384

    .line 17367923
    move-object/from16 v26, v10

    .line 17367924
    .line 17367925
    :try_start_375
    move-object/from16 v10, v17

    .line 17367926
    .line 17367927
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 17367928
    .line 17367929
    invoke-virtual {v11, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v0

    .line 17367933
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v0
    :try_end_381
    .catchall {:try_start_375 .. :try_end_381} :catchall_382

    .line 17367937
    goto :goto_397

    .line 17367938
    :catchall_382
    move-exception v0

    .line 17367939
    goto :goto_38d

    .line 17367940
    :catchall_384
    move-exception v0

    .line 17367941
    move-object/from16 v26, v10

    .line 17367942
    .line 17367943
    goto :goto_38d

    .line 17367944
    :catchall_388
    move-exception v0

    .line 17367945
    move-object/from16 v26, v10

    .line 17367946
    .line 17367947
    move-object/from16 v25, v11

    .line 17367948
    .line 17367949
    :goto_38d
    :try_start_38d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367950
    .line 17367951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v0

    .line 17367955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367956
    .line 17367957
    .line 17367958
    move-result-object v0

    .line 17367959
    :goto_397
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v10

    .line 17367963
    if-eqz v10, :cond_3c0

    .line 17367964
    .line 17367965
    sget-object v11, Lhv0/b;->b:Lhv0/b;
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_39f} :catch_3c9
    .catchall {:try_start_38d .. :try_end_39f} :catchall_41c

    .line 17367966
    .line 17367967
    move/from16 v27, v12

    .line 17367968
    .line 17367969
    :try_start_3a1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367970
    .line 17367971
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367975
    .line 17367976
    .line 17367977
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v5

    .line 17367981
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367982
    .line 17367983
    .line 17367984
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v5

    .line 17367988
    sget v10, Lhv0/a$a;->a:I

    .line 17367989
    .line 17367990
    const/4 v10, 0x0

    .line 17367991
    invoke-virtual {v11, v2, v5, v10}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367992
    .line 17367993
    .line 17367994
    goto :goto_3c2

    .line 17367995
    :catchall_3bb
    :goto_3bb
    nop

    .line 17367996
    goto/16 :goto_428

    .line 17367997
    .line 17367998
    :catch_3be
    move-exception v0

    .line 17367999
    goto :goto_3d3

    .line 17368000
    :cond_3c0
    move/from16 v27, v12

    .line 17368001
    .line 17368002
    :goto_3c2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v2
    :try_end_3c6
    .catch Ljava/lang/Exception; {:try_start_3a1 .. :try_end_3c6} :catch_3be
    .catchall {:try_start_3a1 .. :try_end_3c6} :catchall_3bb

    .line 17368006
    if-eqz v2, :cond_3fa

    .line 17368007
    .line 17368008
    goto :goto_3f9

    .line 17368009
    :catch_3c9
    move-exception v0

    .line 17368010
    :goto_3ca
    move/from16 v27, v12

    .line 17368011
    .line 17368012
    goto :goto_3d3

    .line 17368013
    :catch_3cd
    move-exception v0

    .line 17368014
    move-object/from16 v26, v10

    .line 17368015
    .line 17368016
    move-object/from16 v25, v11

    .line 17368017
    .line 17368018
    goto :goto_3ca

    .line 17368019
    :goto_3d3
    :try_start_3d3
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17368020
    .line 17368021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v2

    .line 17368028
    if-nez v2, :cond_3fd

    .line 17368029
    .line 17368030
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17368031
    .line 17368032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v0

    .line 17368044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v0

    .line 17368051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368052
    .line 17368053
    .line 17368054
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368055
    .line 17368056
    .line 17368057
    :goto_3f9
    const/4 v0, 0x0

    .line 17368058
    :cond_3fa
    check-cast v0, Lcom/bytedance/kmp/reading/model/SquarePicStyle;

    .line 17368059
    .line 17368060
    goto :goto_429

    .line 17368061
    :cond_3fd
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17368062
    .line 17368063
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368064
    .line 17368065
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368066
    .line 17368067
    .line 17368068
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368069
    .line 17368070
    .line 17368071
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368075
    .line 17368076
    .line 17368077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v0

    .line 17368084
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17368085
    .line 17368086
    .line 17368087
    throw v2
    :try_end_418
    .catchall {:try_start_3d3 .. :try_end_418} :catchall_3bb

    .line 17368088
    :catchall_418
    move-object/from16 v26, v10

    .line 17368089
    .line 17368090
    move-object/from16 v25, v11

    .line 17368091
    .line 17368092
    :catchall_41c
    move/from16 v27, v12

    .line 17368093
    .line 17368094
    goto :goto_3bb

    .line 17368095
    :catchall_41f
    move-object/from16 v26, v10

    .line 17368096
    .line 17368097
    move-object/from16 v25, v11

    .line 17368098
    .line 17368099
    move/from16 v27, v12

    .line 17368100
    .line 17368101
    move/from16 v24, v13

    .line 17368102
    .line 17368103
    goto :goto_3bb

    .line 17368104
    :goto_428
    const/4 v0, 0x0

    .line 17368105
    :goto_429
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 17368106
    .line 17368107
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17368108
    .line 17368109
    if-nez v3, :cond_432

    .line 17368110
    .line 17368111
    move-object/from16 v28, v21

    .line 17368112
    .line 17368113
    goto :goto_434

    .line 17368114
    :cond_432
    move-object/from16 v28, v3

    .line 17368115
    .line 17368116
    :goto_434
    iget v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 17368117
    .line 17368118
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->listenCount:I

    .line 17368119
    .line 17368120
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17368121
    .line 17368122
    iget v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17368123
    .line 17368124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v7

    .line 17368128
    if-nez v7, :cond_445

    .line 17368129
    .line 17368130
    move-object/from16 v33, v21

    .line 17368131
    .line 17368132
    goto :goto_447

    .line 17368133
    :cond_445
    move-object/from16 v33, v7

    .line 17368134
    .line 17368135
    :goto_447
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 17368136
    .line 17368137
    if-eqz v7, :cond_450

    .line 17368138
    .line 17368139
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v7

    .line 17368143
    goto :goto_451

    .line 17368144
    :cond_450
    const/4 v7, 0x0

    .line 17368145
    :goto_451
    if-nez v7, :cond_457

    .line 17368146
    .line 17368147
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v7

    .line 17368151
    :cond_457
    move-object/from16 v34, v7

    .line 17368152
    .line 17368153
    iget-object v7, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17368154
    .line 17368155
    iget-object v10, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 17368156
    .line 17368157
    iget-boolean v11, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 17368158
    .line 17368159
    iget-boolean v12, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookOnlyTts:Z

    .line 17368160
    .line 17368161
    iget-boolean v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isInBookShelf:Z

    .line 17368162
    .line 17368163
    move/from16 v17, v13

    .line 17368164
    .line 17368165
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17368166
    .line 17368167
    if-nez v13, :cond_46c

    .line 17368168
    .line 17368169
    move-object/from16 v43, v21

    .line 17368170
    .line 17368171
    goto :goto_46e

    .line 17368172
    :cond_46c
    move-object/from16 v43, v13

    .line 17368173
    .line 17368174
    :goto_46e
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17368175
    .line 17368176
    if-eqz v13, :cond_479

    .line 17368177
    .line 17368178
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v13

    .line 17368182
    move-object/from16 v16, v13

    .line 17368183
    .line 17368184
    goto :goto_47b

    .line 17368185
    :cond_479
    const/16 v16, 0x0

    .line 17368186
    .line 17368187
    :goto_47b
    if-nez v16, :cond_484

    .line 17368188
    .line 17368189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368190
    .line 17368191
    .line 17368192
    move-result-object v13

    .line 17368193
    move-object/from16 v44, v13

    .line 17368194
    .line 17368195
    goto :goto_486

    .line 17368196
    :cond_484
    move-object/from16 v44, v16

    .line 17368197
    .line 17368198
    :goto_486
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->source:Ljava/lang/String;

    .line 17368199
    .line 17368200
    if-nez v13, :cond_48d

    .line 17368201
    .line 17368202
    move-object/from16 v45, v21

    .line 17368203
    .line 17368204
    goto :goto_48f

    .line 17368205
    :cond_48d
    move-object/from16 v45, v13

    .line 17368206
    .line 17368207
    :goto_48f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 17368208
    .line 17368209
    .line 17368210
    move-result v46

    .line 17368211
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17368212
    .line 17368213
    move/from16 v47, v1

    .line 17368214
    .line 17368215
    new-instance v1, Lto5/l;

    .line 17368216
    .line 17368217
    move/from16 v42, v17

    .line 17368218
    .line 17368219
    move/from16 v21, v24

    .line 17368220
    .line 17368221
    move-object v13, v1

    .line 17368222
    move-object/from16 v16, v8

    .line 17368223
    .line 17368224
    move-object/from16 v17, v9

    .line 17368225
    .line 17368226
    move/from16 v20, v27

    .line 17368227
    .line 17368228
    move-object/from16 v24, v26

    .line 17368229
    .line 17368230
    move-object/from16 v26, v0

    .line 17368231
    .line 17368232
    move-object/from16 v27, v2

    .line 17368233
    .line 17368234
    move/from16 v29, v3

    .line 17368235
    .line 17368236
    move/from16 v30, v4

    .line 17368237
    .line 17368238
    move/from16 v31, v5

    .line 17368239
    .line 17368240
    move/from16 v32, v6

    .line 17368241
    .line 17368242
    move-object/from16 v35, v7

    .line 17368243
    .line 17368244
    move-object/from16 v36, v10

    .line 17368245
    .line 17368246
    move/from16 v38, v11

    .line 17368247
    .line 17368248
    move/from16 v39, v12

    .line 17368249
    .line 17368250
    invoke-direct/range {v13 .. v48}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLqv0/ag;Lcom/bytedance/kmp/reading/model/w;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    .line 17368251
    .line 17368252
    .line 17368253
    return-object v1
.end method


.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lto5/a;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lto5/a;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170434
    const-string v1, "convertToData,error = "

    .line 17170436
    const-string v2, "convertToData data:"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez p0, :cond_a

    .line 17170441
    return-object v3

    .line 17170442
    :cond_a
    const/4 v4, 0x1

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    sget-object v6, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_c2

    .line 17170446
    :try_start_e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    move-result-object v6

    .line 17170450
    if-eqz v6, :cond_1d

    .line 17170452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v7

    .line 17170456
    if-nez v7, :cond_1b

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v7, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v7, 0x1

    .line 17170462
    :goto_1e
    if-eqz v7, :cond_22

    .line 17170464
    goto/16 :goto_a4

    .line 17170466
    :cond_22
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170468
    if-eqz v6, :cond_2f

    .line 17170470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_76
    .catchall {:try_start_e .. :try_end_2a} :catchall_c2

    .line 17170474
    if-nez v7, :cond_2d

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v7, 0x1

    .line 17170480
    :goto_30
    if-eqz v7, :cond_33

    .line 17170482
    goto :goto_a4

    .line 17170483
    :cond_33
    :try_start_33
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v8, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 17170492
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170498
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v6

    .line 17170508
    :try_start_4c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v6

    .line 17170518
    :goto_56
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    move-result-object v7

    .line 17170522
    if-eqz v7, :cond_78

    .line 17170524
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170526
    const-string v9, "JSONUtils"

    .line 17170528
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    sget v7, Lhv0/a$a;->a:I

    .line 17170546
    invoke-virtual {v8, v9, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    goto :goto_78

    .line 17170550
    :catch_76
    move-exception v0

    .line 17170551
    goto :goto_7f

    .line 17170552
    :cond_78
    :goto_78
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170555
    move-result p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7c} :catch_76
    .catchall {:try_start_4c .. :try_end_7c} :catchall_c2

    .line 17170556
    if-eqz p0, :cond_a5

    .line 17170558
    goto :goto_a4

    .line 17170559
    :goto_7f
    :try_start_7f
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170567
    move-result v6

    .line 17170568
    if-nez v6, :cond_a8

    .line 17170570
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17170572
    const-string v2, "KmpDataConvertUtil"

    .line 17170574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170576
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    move-object v6, v3

    .line 17170597
    :cond_a5
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170604
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170610
    const-string p0, ", error:"

    .line 17170612
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170625
    throw v1
    :try_end_c2
    .catchall {:try_start_7f .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    nop

    .line 17170627
    move-object v6, v3

    .line 17170628
    :goto_c4
    if-nez v6, :cond_c7

    .line 17170630
    return-object v3

    .line 17170631
    :cond_c7
    iget-object p0, v6, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17170633
    if-nez p0, :cond_cd

    .line 17170635
    const-string p0, ""

    .line 17170637
    :cond_cd
    move-object v7, p0

    .line 17170638
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170641
    move-result p0

    .line 17170642
    if-nez p0, :cond_d5

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    const/4 v4, 0x0

    .line 17170646
    :goto_d6
    if-eqz v4, :cond_d9

    .line 17170648
    return-object v3

    .line 17170649
    :cond_d9
    const-string p0, "\u5dc5\u5cf0\u699c"

    .line 17170651
    const/4 v0, 0x2

    .line 17170652
    invoke-static {v7, p0, v5, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170655
    move-result p0

    .line 17170656
    const-string v8, "\u5dc5\u5cf0\u699c"

    .line 17170658
    const-string v9, ""

    .line 17170660
    const/4 v10, 0x0

    .line 17170661
    const/4 v11, 0x4

    .line 17170662
    const/4 v12, 0x0

    .line 17170663
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170666
    move-result-object v9

    .line 17170667
    new-instance v0, Lto5/a;

    .line 17170669
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 17170671
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17170673
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 17170675
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170680
    move-result v13

    .line 17170681
    move-object v8, v0

    .line 17170682
    move v12, p0

    .line 17170683
    invoke-direct/range {v8 .. v13}, Lto5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170686
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lto5/a;
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const-string v1, "convertToData,error = "

    .line 17170435
    .line 17170436
    const-string v2, "convertToData data:"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez p0, :cond_a

    .line 17170440
    .line 17170441
    return-object v3

    .line 17170442
    :cond_a
    const/4 v4, 0x1

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    sget-object v6, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_c2

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v6

    .line 17170450
    if-eqz v6, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v7

    .line 17170456
    if-nez v7, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v7, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v7, 0x1

    .line 17170462
    :goto_1e
    if-eqz v7, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_a4

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_2f

    .line 17170469
    .line 17170470
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a} :catch_76
    .catchall {:try_start_e .. :try_end_2a} :catchall_c2

    .line 17170474
    if-nez v7, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    :goto_2f
    const/4 v7, 0x1

    .line 17170480
    :goto_30
    if-eqz v7, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_a4

    .line 17170483
    :cond_33
    :try_start_33
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    .line 17170485
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170486
    .line 17170487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v8, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 17170491
    .line 17170492
    invoke-virtual {v8}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170497
    .line 17170498
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :catchall_4b
    move-exception v6

    .line 17170508
    :try_start_4c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    :goto_56
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    if-eqz v7, :cond_78

    .line 17170523
    .line 17170524
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17170525
    .line 17170526
    const-string v9, "JSONUtils"

    .line 17170527
    .line 17170528
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    sget v7, Lhv0/a$a;->a:I

    .line 17170545
    .line 17170546
    invoke-virtual {v8, v9, v0, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :catch_76
    move-exception v0

    .line 17170551
    goto :goto_7f

    .line 17170552
    :cond_78
    :goto_78
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7c} :catch_76
    .catchall {:try_start_4c .. :try_end_7c} :catchall_c2

    .line 17170556
    if-eqz p0, :cond_a5

    .line 17170557
    .line 17170558
    goto :goto_a4

    .line 17170559
    :goto_7f
    :try_start_7f
    sget-object v6, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170560
    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-nez v6, :cond_a8

    .line 17170569
    .line 17170570
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17170571
    .line 17170572
    const-string v2, "KmpDataConvertUtil"

    .line 17170573
    .line 17170574
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    move-object v6, v3

    .line 17170597
    :cond_a5
    check-cast v6, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170598
    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170601
    .line 17170602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string p0, ", error:"

    .line 17170611
    .line 17170612
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw v1
    :try_end_c2
    .catchall {:try_start_7f .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    nop

    .line 17170627
    move-object v6, v3

    .line 17170628
    :goto_c4
    if-nez v6, :cond_c7

    .line 17170629
    .line 17170630
    return-object v3

    .line 17170631
    :cond_c7
    iget-object p0, v6, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17170632
    .line 17170633
    if-nez p0, :cond_cd

    .line 17170634
    .line 17170635
    const-string p0, ""

    .line 17170636
    .line 17170637
    :cond_cd
    move-object v7, p0

    .line 17170638
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p0

    .line 17170642
    if-nez p0, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    const/4 v4, 0x0

    .line 17170646
    :goto_d6
    if-eqz v4, :cond_d9

    .line 17170647
    .line 17170648
    return-object v3

    .line 17170649
    :cond_d9
    const-string p0, "\u5dc5\u5cf0\u699c"

    .line 17170650
    .line 17170651
    const/4 v0, 0x2

    .line 17170652
    invoke-static {v7, p0, v5, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result p0

    .line 17170656
    const-string v8, "\u5dc5\u5cf0\u699c"

    .line 17170657
    .line 17170658
    const-string v9, ""

    .line 17170659
    .line 17170660
    const/4 v10, 0x0

    .line 17170661
    const/4 v11, 0x4

    .line 17170662
    const/4 v12, 0x0

    .line 17170663
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v9

    .line 17170667
    new-instance v0, Lto5/a;

    .line 17170668
    .line 17170669
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 17170670
    .line 17170671
    iget-object v11, v6, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 17170672
    .line 17170673
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 17170674
    .line 17170675
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170676
    .line 17170677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    move-result v13

    .line 17170681
    move-object v8, v0

    .line 17170682
    move v12, p0

    .line 17170683
    invoke-direct/range {v8 .. v13}, Lto5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170684
    .line 17170685
    .line 17170686
    return-object v0
.end method


.method public static d()Lcom/bytedance/kmp/reading/model/CellViewData;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/kmp/reading/model/CellViewData;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/kmp/reading/model/CellViewData;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static e()Lto5/m;
[MOD-CHANGED]
.method public static e()Lto5/m;
    .registers 83

    .prologue
    .line 393216
    new-instance v52, Lto5/m;

    .line 393218
    move-object/from16 v0, v52

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    new-instance v53, Lto5/l;

    .line 393225
    move-object/from16 v4, v53

    .line 393227
    const/16 v54, 0x0

    .line 393229
    const/16 v55, 0x0

    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/4 v6, 0x0

    .line 393233
    const/4 v7, 0x0

    .line 393234
    const/4 v8, 0x0

    .line 393235
    const/16 v60, 0x0

    .line 393237
    const/16 v61, 0x0

    .line 393239
    const/4 v11, 0x0

    .line 393240
    const/4 v12, 0x0

    .line 393241
    const/4 v13, 0x0

    .line 393242
    const/16 v65, 0x0

    .line 393244
    const/4 v15, 0x0

    .line 393245
    const/16 v67, 0x0

    .line 393247
    const/16 v68, 0x0

    .line 393249
    const/16 v69, 0x0

    .line 393251
    const/16 v16, 0x0

    .line 393253
    const/16 v17, 0x0

    .line 393255
    const/16 v72, 0x0

    .line 393257
    const/16 v73, 0x0

    .line 393259
    const/16 v19, 0x0

    .line 393261
    const/16 v20, 0x0

    .line 393263
    const/16 v21, 0x0

    .line 393265
    const/16 v22, 0x0

    .line 393267
    const/16 v78, 0x0

    .line 393269
    const/16 v79, 0x0

    .line 393271
    const/16 v26, 0x0

    .line 393273
    const/16 v81, 0x0

    .line 393275
    const/16 v82, -0x1

    .line 393277
    const/16 v56, 0x0

    .line 393279
    const/16 v57, 0x0

    .line 393281
    const/16 v58, 0x0

    .line 393283
    const/16 v59, 0x0

    .line 393285
    const/16 v62, 0x0

    .line 393287
    const/16 v63, 0x0

    .line 393289
    const/16 v64, 0x0

    .line 393291
    const/16 v66, 0x0

    .line 393293
    const/16 v70, 0x0

    .line 393295
    const/16 v71, 0x0

    .line 393297
    const/16 v74, 0x0

    .line 393299
    const/16 v75, 0x0

    .line 393301
    const/16 v76, 0x0

    .line 393303
    const/16 v77, 0x0

    .line 393305
    const/16 v80, 0x0

    .line 393307
    invoke-direct/range {v53 .. v82}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    .line 393310
    const/4 v9, 0x0

    .line 393311
    const/4 v10, 0x0

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/16 v18, 0x0

    .line 393315
    const/16 v23, 0x0

    .line 393317
    const-wide/16 v24, 0x0

    .line 393319
    const/16 v27, 0x0

    .line 393321
    const/16 v28, 0x0

    .line 393323
    const/16 v29, 0x0

    .line 393325
    const/16 v30, 0x0

    .line 393327
    const/16 v31, 0x0

    .line 393329
    const/16 v32, 0x0

    .line 393331
    const-wide/16 v33, 0x0

    .line 393333
    const/16 v35, 0x0

    .line 393335
    const/16 v36, 0x0

    .line 393337
    const/16 v37, 0x0

    .line 393339
    const/16 v38, 0x0

    .line 393341
    const/16 v39, 0x0

    .line 393343
    const/16 v40, 0x0

    .line 393345
    const/16 v41, 0x0

    .line 393347
    const/16 v42, 0x0

    .line 393349
    const/16 v43, 0x0

    .line 393351
    const/16 v44, 0x0

    .line 393353
    const/16 v45, 0x0

    .line 393355
    const/16 v46, 0x0

    .line 393357
    const/16 v47, 0x0

    .line 393359
    new-instance v49, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393361
    move-object/from16 v48, v49

    .line 393363
    invoke-direct/range {v49 .. v49}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 393366
    new-instance v53, Ldo5/k;

    .line 393368
    move-object/from16 v49, v53

    .line 393370
    const/16 v58, 0xf

    .line 393372
    invoke-direct/range {v53 .. v58}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 393375
    const/16 v50, -0x11

    .line 393377
    const v51, -0x9000001

    .line 393380
    invoke-direct/range {v0 .. v51}, Lto5/m;-><init>(Lto5/h;Lqv0/xc;ZLto5/l;Ljava/lang/String;Ljava/lang/String;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lcom/bytedance/kmp/reading/model/SubTitleType;Ljava/util/List;ILqv0/r1;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lto5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SearchTabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w2;Lcom/bytedance/kmp/reading/model/ShowType;Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ldo5/k;II)V

    .line 393383
    return-object v52
.end method

[INNER-ORIGINAL]
.method public static e()Lto5/m;
    .registers 83

    .prologue
    .line 393216
    new-instance v52, Lto5/m;

    .line 393217
    .line 393218
    move-object/from16 v0, v52

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x0

    .line 393222
    const/4 v3, 0x0

    .line 393223
    new-instance v53, Lto5/l;

    .line 393224
    .line 393225
    move-object/from16 v4, v53

    .line 393226
    .line 393227
    const/16 v54, 0x0

    .line 393228
    .line 393229
    const/16 v55, 0x0

    .line 393230
    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/4 v6, 0x0

    .line 393233
    const/4 v7, 0x0

    .line 393234
    const/4 v8, 0x0

    .line 393235
    const/16 v60, 0x0

    .line 393236
    .line 393237
    const/16 v61, 0x0

    .line 393238
    .line 393239
    const/4 v11, 0x0

    .line 393240
    const/4 v12, 0x0

    .line 393241
    const/4 v13, 0x0

    .line 393242
    const/16 v65, 0x0

    .line 393243
    .line 393244
    const/4 v15, 0x0

    .line 393245
    const/16 v67, 0x0

    .line 393246
    .line 393247
    const/16 v68, 0x0

    .line 393248
    .line 393249
    const/16 v69, 0x0

    .line 393250
    .line 393251
    const/16 v16, 0x0

    .line 393252
    .line 393253
    const/16 v17, 0x0

    .line 393254
    .line 393255
    const/16 v72, 0x0

    .line 393256
    .line 393257
    const/16 v73, 0x0

    .line 393258
    .line 393259
    const/16 v19, 0x0

    .line 393260
    .line 393261
    const/16 v20, 0x0

    .line 393262
    .line 393263
    const/16 v21, 0x0

    .line 393264
    .line 393265
    const/16 v22, 0x0

    .line 393266
    .line 393267
    const/16 v78, 0x0

    .line 393268
    .line 393269
    const/16 v79, 0x0

    .line 393270
    .line 393271
    const/16 v26, 0x0

    .line 393272
    .line 393273
    const/16 v81, 0x0

    .line 393274
    .line 393275
    const/16 v82, -0x1

    .line 393276
    .line 393277
    const/16 v56, 0x0

    .line 393278
    .line 393279
    const/16 v57, 0x0

    .line 393280
    .line 393281
    const/16 v58, 0x0

    .line 393282
    .line 393283
    const/16 v59, 0x0

    .line 393284
    .line 393285
    const/16 v62, 0x0

    .line 393286
    .line 393287
    const/16 v63, 0x0

    .line 393288
    .line 393289
    const/16 v64, 0x0

    .line 393290
    .line 393291
    const/16 v66, 0x0

    .line 393292
    .line 393293
    const/16 v70, 0x0

    .line 393294
    .line 393295
    const/16 v71, 0x0

    .line 393296
    .line 393297
    const/16 v74, 0x0

    .line 393298
    .line 393299
    const/16 v75, 0x0

    .line 393300
    .line 393301
    const/16 v76, 0x0

    .line 393302
    .line 393303
    const/16 v77, 0x0

    .line 393304
    .line 393305
    const/16 v80, 0x0

    .line 393306
    .line 393307
    invoke-direct/range {v53 .. v82}, Lto5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZZLcom/bytedance/kmp/reading/model/w;ZI)V

    .line 393308
    .line 393309
    .line 393310
    const/4 v9, 0x0

    .line 393311
    const/4 v10, 0x0

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/16 v18, 0x0

    .line 393314
    .line 393315
    const/16 v23, 0x0

    .line 393316
    .line 393317
    const-wide/16 v24, 0x0

    .line 393318
    .line 393319
    const/16 v27, 0x0

    .line 393320
    .line 393321
    const/16 v28, 0x0

    .line 393322
    .line 393323
    const/16 v29, 0x0

    .line 393324
    .line 393325
    const/16 v30, 0x0

    .line 393326
    .line 393327
    const/16 v31, 0x0

    .line 393328
    .line 393329
    const/16 v32, 0x0

    .line 393330
    .line 393331
    const-wide/16 v33, 0x0

    .line 393332
    .line 393333
    const/16 v35, 0x0

    .line 393334
    .line 393335
    const/16 v36, 0x0

    .line 393336
    .line 393337
    const/16 v37, 0x0

    .line 393338
    .line 393339
    const/16 v38, 0x0

    .line 393340
    .line 393341
    const/16 v39, 0x0

    .line 393342
    .line 393343
    const/16 v40, 0x0

    .line 393344
    .line 393345
    const/16 v41, 0x0

    .line 393346
    .line 393347
    const/16 v42, 0x0

    .line 393348
    .line 393349
    const/16 v43, 0x0

    .line 393350
    .line 393351
    const/16 v44, 0x0

    .line 393352
    .line 393353
    const/16 v45, 0x0

    .line 393354
    .line 393355
    const/16 v46, 0x0

    .line 393356
    .line 393357
    const/16 v47, 0x0

    .line 393358
    .line 393359
    new-instance v49, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393360
    .line 393361
    move-object/from16 v48, v49

    .line 393362
    .line 393363
    invoke-direct/range {v49 .. v49}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    new-instance v53, Ldo5/k;

    .line 393367
    .line 393368
    move-object/from16 v49, v53

    .line 393369
    .line 393370
    const/16 v58, 0xf

    .line 393371
    .line 393372
    invoke-direct/range {v53 .. v58}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 393373
    .line 393374
    .line 393375
    const/16 v50, -0x11

    .line 393376
    .line 393377
    const v51, -0x9000001

    .line 393378
    .line 393379
    .line 393380
    invoke-direct/range {v0 .. v51}, Lto5/m;-><init>(Lto5/h;Lqv0/xc;ZLto5/l;Ljava/lang/String;Ljava/lang/String;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lto5/b;Lcom/bytedance/kmp/reading/model/SubTitleType;Ljava/util/List;ILqv0/r1;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lto5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IJILjava/lang/String;Lcom/bytedance/kmp/reading/model/SquarePicStyle;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SearchTabType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/w2;Lcom/bytedance/kmp/reading/model/ShowType;Lcom/bytedance/kmp/reading/model/SearchCellShowedStyle;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/CellViewData;Ldo5/k;II)V

    .line 393381
    .line 393382
    .line 393383
    return-object v52
.end method


