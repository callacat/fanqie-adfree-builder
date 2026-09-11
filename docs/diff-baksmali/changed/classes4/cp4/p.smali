## classes4/cp4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcp4/p;->a:Lcp4/t;

    .line 17235972
    iget-object v2, v0, Lcp4/p;->b:Ljava/util/Map;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-static {v3, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    new-instance v5, Ljava/util/ArrayList;

    .line 17235990
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235995
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235998
    new-instance v7, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;->data:Ljava/util/Map;

    .line 17236005
    const-string v8, "deliver"

    .line 17236007
    const-string v9, "VideoExpandDataManager"

    .line 17236009
    if-eqz v3, :cond_11c

    .line 17236011
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236018
    move-result-object v3

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v10

    .line 17236023
    if-eqz v10, :cond_11c

    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v10

    .line 17236029
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236031
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236034
    move-result-object v11

    .line 17236035
    check-cast v11, Ljava/lang/Long;

    .line 17236037
    if-eqz v11, :cond_33

    .line 17236039
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236042
    move-result-wide v11

    .line 17236043
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    move-result-object v13

    .line 17236047
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v13

    .line 17236051
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236053
    if-nez v13, :cond_6b

    .line 17236055
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236057
    const-string v13, "applyExpandDataToVideoData err, videoData is null, vid="

    .line 17236059
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    move-result-object v10

    .line 17236069
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236071
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    goto :goto_33

    .line 17236075
    :cond_6b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236077
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236080
    iget-object v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    const/16 v15, 0x2c

    .line 17236087
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v14

    .line 17236094
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236100
    move-result-object v14

    .line 17236101
    check-cast v14, Lcom/dragon/read/rpc/model/ItemGroup;

    .line 17236103
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ItemGroup;->expandInfo:Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 17236105
    if-eqz v14, :cond_9b

    .line 17236107
    sget v11, Law4/j2;->a:I

    .line 17236109
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236115
    move-result-object v11

    .line 17236116
    const-string v12, "video_expand_data"

    .line 17236118
    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    const/4 v15, 0x1

    .line 17236122
    goto :goto_b1

    .line 17236123
    :cond_9b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v15, "applyExpandDataToVideoData err, expandInfo is null, vid="

    .line 17236127
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v11

    .line 17236137
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236139
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    :goto_b1
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17236153
    move-result-object v11

    .line 17236154
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17236156
    if-eqz v11, :cond_ff

    .line 17236158
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v10

    .line 17236162
    check-cast v10, Lcom/dragon/read/rpc/model/ItemGroup;

    .line 17236164
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ItemGroup;->actionInfo:Lcom/dragon/read/rpc/model/ItemActionStruct;

    .line 17236166
    if-eqz v10, :cond_ff

    .line 17236168
    iget-object v11, v1, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236170
    iget-object v12, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236172
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236175
    move-result v11

    .line 17236176
    const/4 v12, -0x1

    .line 17236177
    if-eq v11, v12, :cond_de

    .line 17236179
    iget-object v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236181
    const-string v11, ""

    .line 17236183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236189
    goto :goto_ff

    .line 17236190
    :cond_de
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/ItemActionStruct;->userDigg:Z

    .line 17236192
    iput-boolean v11, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236194
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/ItemActionStruct;->diggedCount:J

    .line 17236196
    iput-wide v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236198
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236206
    move-result-object v10

    .line 17236207
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17236210
    move-result-object v10

    .line 17236211
    const-class v11, Lth4/d;

    .line 17236213
    invoke-virtual {v10, v11}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17236216
    move-result-object v10

    .line 17236217
    check-cast v10, Lth4/d;

    .line 17236219
    invoke-interface {v10, v13}, Lth4/d;->o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236222
    const/4 v15, 0x1

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v10

    .line 17236227
    :goto_103
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v11

    .line 17236231
    if-eqz v11, :cond_115

    .line 17236233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v11

    .line 17236237
    check-cast v11, Ljava/lang/String;

    .line 17236239
    iget-object v12, v1, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236241
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17236244
    goto :goto_103

    .line 17236245
    :cond_115
    if-eqz v15, :cond_33

    .line 17236247
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236250
    goto/16 :goto_33

    .line 17236252
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236254
    const-string v2, "applyExpandDataToVideoData, vids="

    .line 17236256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v1

    .line 17236266
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236268
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcp4/p;->a:Lcp4/t;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcp4/p;->b:Ljava/util/Map;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v3, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v5, Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v7, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetChapterFieldsResponse;->data:Ljava/util/Map;

    .line 17236004
    .line 17236005
    const-string v8, "deliver"

    .line 17236006
    .line 17236007
    const-string v9, "VideoExpandDataManager"

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_11c

    .line 17236010
    .line 17236011
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v10

    .line 17236023
    if-eqz v10, :cond_11c

    .line 17236024
    .line 17236025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v10

    .line 17236029
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236030
    .line 17236031
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v11

    .line 17236035
    check-cast v11, Ljava/lang/Long;

    .line 17236036
    .line 17236037
    if-eqz v11, :cond_33

    .line 17236038
    .line 17236039
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v11

    .line 17236043
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v13

    .line 17236047
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v13

    .line 17236051
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236052
    .line 17236053
    if-nez v13, :cond_6b

    .line 17236054
    .line 17236055
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    const-string v13, "applyExpandDataToVideoData err, videoData is null, vid="

    .line 17236058
    .line 17236059
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v10

    .line 17236069
    new-array v11, v4, [Ljava/lang/Object;

    .line 17236070
    .line 17236071
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_33

    .line 17236075
    :cond_6b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const/16 v15, 0x2c

    .line 17236086
    .line 17236087
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v14

    .line 17236094
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v14

    .line 17236101
    check-cast v14, Lcom/dragon/read/rpc/model/ItemGroup;

    .line 17236102
    .line 17236103
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ItemGroup;->expandInfo:Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 17236104
    .line 17236105
    if-eqz v14, :cond_9b

    .line 17236106
    .line 17236107
    sget v11, Law4/j2;->a:I

    .line 17236108
    .line 17236109
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v11

    .line 17236116
    const-string v12, "video_expand_data"

    .line 17236117
    .line 17236118
    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    const/4 v15, 0x1

    .line 17236122
    goto :goto_b1

    .line 17236123
    :cond_9b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    const-string v15, "applyExpandDataToVideoData err, expandInfo is null, vid="

    .line 17236126
    .line 17236127
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v11

    .line 17236137
    new-array v12, v4, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-static {v8, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236143
    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    :goto_b1
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17236146
    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v11

    .line 17236154
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17236155
    .line 17236156
    if-eqz v11, :cond_ff

    .line 17236157
    .line 17236158
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v10

    .line 17236162
    check-cast v10, Lcom/dragon/read/rpc/model/ItemGroup;

    .line 17236163
    .line 17236164
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ItemGroup;->actionInfo:Lcom/dragon/read/rpc/model/ItemActionStruct;

    .line 17236165
    .line 17236166
    if-eqz v10, :cond_ff

    .line 17236167
    .line 17236168
    iget-object v11, v1, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236169
    .line 17236170
    iget-object v12, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v11

    .line 17236176
    const/4 v12, -0x1

    .line 17236177
    if-eq v11, v12, :cond_de

    .line 17236178
    .line 17236179
    iget-object v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const-string v11, ""

    .line 17236182
    .line 17236183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_ff

    .line 17236190
    :cond_de
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/ItemActionStruct;->userDigg:Z

    .line 17236191
    .line 17236192
    iput-boolean v11, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236193
    .line 17236194
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/ItemActionStruct;->diggedCount:J

    .line 17236195
    .line 17236196
    iput-wide v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236197
    .line 17236198
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236199
    .line 17236200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v10

    .line 17236207
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v10

    .line 17236211
    const-class v11, Lth4/d;

    .line 17236212
    .line 17236213
    invoke-virtual {v10, v11}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v10

    .line 17236217
    check-cast v10, Lth4/d;

    .line 17236218
    .line 17236219
    invoke-interface {v10, v13}, Lth4/d;->o3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const/4 v15, 0x1

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v10

    .line 17236227
    :goto_103
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v11

    .line 17236231
    if-eqz v11, :cond_115

    .line 17236232
    .line 17236233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v11

    .line 17236237
    check-cast v11, Ljava/lang/String;

    .line 17236238
    .line 17236239
    iget-object v12, v1, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236240
    .line 17236241
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_103

    .line 17236245
    :cond_115
    if-eqz v15, :cond_33

    .line 17236246
    .line 17236247
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    goto/16 :goto_33

    .line 17236251
    .line 17236252
    :cond_11c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    const-string v2, "applyExpandDataToVideoData, vids="

    .line 17236255
    .line 17236256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-object v5
.end method


