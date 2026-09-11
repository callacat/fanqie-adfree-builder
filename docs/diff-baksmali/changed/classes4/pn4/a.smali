## classes4/pn4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lpn4/a;->a:Ljava/lang/String;

    .line 17235972
    iget-object v2, v0, Lpn4/a;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-static {v3, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17235985
    sget-object v5, Lpn4/d;->a:Lpn4/d;

    .line 17235987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17235993
    move-result-object v5

    .line 17235994
    if-eqz v5, :cond_14b

    .line 17235996
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17235999
    move-result-wide v7

    .line 17236000
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17236002
    const/4 v9, 0x1

    .line 17236003
    const-string v10, "UserResearchExtraInfo"

    .line 17236005
    const-string v11, "deliver"

    .line 17236007
    if-nez v5, :cond_36

    .line 17236009
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236011
    iget-object v2, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236013
    aput-object v2, v1, v4

    .line 17236015
    const-string v2, "parse response data null, logId=%s"

    .line 17236017
    invoke-static {v11, v10, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    goto/16 :goto_14b

    .line 17236022
    :cond_36
    iget-object v12, v5, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17236024
    if-eqz v12, :cond_4e

    .line 17236026
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v2

    .line 17236030
    check-cast v2, Ljava/util/Map;

    .line 17236032
    if-eqz v2, :cond_4e

    .line 17236034
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236037
    move-result-object v12

    .line 17236038
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17236044
    if-nez v2, :cond_79

    .line 17236046
    :cond_4e
    iget-object v2, v5, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17236048
    if-eqz v2, :cond_78

    .line 17236050
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_78

    .line 17236056
    check-cast v2, Ljava/lang/Iterable;

    .line 17236058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_78

    .line 17236068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v5

    .line 17236072
    check-cast v5, Ljava/util/Map;

    .line 17236074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    move-result-object v12

    .line 17236078
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17236084
    if-eqz v5, :cond_5e

    .line 17236086
    move-object v2, v5

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :cond_79
    :goto_79
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17236091
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    const-string v5, "inner_feed"

    .line 17236098
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    if-eqz v1, :cond_90

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236106
    move-result v8

    .line 17236107
    if-nez v8, :cond_8e

    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v8, 0x1

    .line 17236113
    :goto_91
    const/4 v15, 0x4

    .line 17236114
    const/4 v14, 0x3

    .line 17236115
    const/4 v13, 0x2

    .line 17236116
    const-string v12, "DislikeExtraInfoHelper"

    .line 17236118
    if-eqz v8, :cond_a8

    .line 17236120
    new-array v8, v13, [Ljava/lang/Object;

    .line 17236122
    aput-object v5, v8, v4

    .line 17236124
    aput-object v7, v8, v9

    .line 17236126
    const-string v5, "cacheContentExtraInfo skip, empty contentId, packChannel=%s, logId=%s"

    .line 17236128
    invoke-static {v11, v12, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    const/4 v4, 0x4

    .line 17236132
    const/4 v6, 0x3

    .line 17236133
    const/16 v20, 0x2

    .line 17236135
    goto :goto_103

    .line 17236136
    :cond_a8
    if-eqz v2, :cond_ef

    .line 17236138
    new-instance v8, Ltm4/s$a;

    .line 17236140
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17236142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236145
    move-result-object v6

    .line 17236146
    const/16 v16, 0x1

    .line 17236148
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236150
    move-object/from16 v19, v12

    .line 17236152
    if-eqz v9, :cond_bd

    .line 17236154
    const/16 v18, 0x1

    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    const/16 v18, 0x0

    .line 17236159
    :goto_bf
    move-object v12, v8

    .line 17236160
    const/16 v20, 0x2

    .line 17236162
    move-object v13, v6

    .line 17236163
    move/from16 v14, v16

    .line 17236165
    const/4 v4, 0x4

    .line 17236166
    move/from16 v15, v18

    .line 17236168
    move-object/from16 v16, v9

    .line 17236170
    move-object/from16 v17, v7

    .line 17236172
    invoke-direct/range {v12 .. v17}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17236175
    invoke-static {v5, v1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static {v5, v8}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 17236182
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    aput-object v5, v8, v9

    .line 17236187
    const/4 v12, 0x1

    .line 17236188
    aput-object v6, v8, v12

    .line 17236190
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236193
    move-result-object v5

    .line 17236194
    aput-object v5, v8, v20

    .line 17236196
    const/4 v6, 0x3

    .line 17236197
    aput-object v7, v8, v6

    .line 17236199
    const-string v5, "cacheContentExtraInfo success, cacheKey=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236201
    move-object/from16 v13, v19

    .line 17236203
    invoke-static {v11, v13, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    goto :goto_103

    .line 17236207
    :cond_ef
    move-object v13, v12

    .line 17236208
    const/4 v4, 0x4

    .line 17236209
    const/4 v6, 0x3

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    const/4 v12, 0x1

    .line 17236212
    const/16 v20, 0x2

    .line 17236214
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236216
    aput-object v5, v8, v9

    .line 17236218
    aput-object v1, v8, v12

    .line 17236220
    aput-object v7, v8, v20

    .line 17236222
    const-string v5, "cacheContentExtraInfo skip, contentExtraInfo is null, packChannel=%s, contentId=%s, logId=%s"

    .line 17236224
    invoke-static {v11, v13, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    :goto_103
    if-eqz v2, :cond_108

    .line 17236229
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v5, 0x0

    .line 17236233
    :goto_109
    const/4 v7, 0x6

    .line 17236234
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236236
    const/4 v9, 0x0

    .line 17236237
    aput-object v1, v7, v9

    .line 17236239
    if-eqz v5, :cond_113

    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v1, 0x0

    .line 17236244
    :goto_114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236247
    move-result-object v1

    .line 17236248
    const/4 v8, 0x1

    .line 17236249
    aput-object v1, v7, v8

    .line 17236251
    if-eqz v5, :cond_120

    .line 17236253
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v1, 0x0

    .line 17236257
    :goto_121
    aput-object v1, v7, v20

    .line 17236259
    if-eqz v2, :cond_12c

    .line 17236261
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17236263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :goto_12d
    aput-object v1, v7, v6

    .line 17236271
    if-eqz v2, :cond_134

    .line 17236273
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v6, 0x0

    .line 17236277
    :goto_135
    if-eqz v6, :cond_138

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v8, 0x0

    .line 17236281
    :goto_139
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236284
    move-result-object v1

    .line 17236285
    aput-object v1, v7, v4

    .line 17236287
    const/4 v1, 0x5

    .line 17236288
    iget-object v2, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236290
    aput-object v2, v7, v1

    .line 17236292
    const-string v1, "fetch user_research success, contentId=%s, hasData=%s, researchId=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236294
    invoke-static {v11, v10, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    move-object v6, v5

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    :goto_14b
    const/4 v6, 0x0

    .line 17236300
    :goto_14c
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lpn4/a;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lpn4/a;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v3, v4}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v5, Lpn4/d;->a:Lpn4/d;

    .line 17235986
    .line 17235987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v5

    .line 17235994
    if-eqz v5, :cond_14b

    .line 17235995
    .line 17235996
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-wide v7

    .line 17236000
    iget-object v5, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17236001
    .line 17236002
    const/4 v9, 0x1

    .line 17236003
    const-string v10, "UserResearchExtraInfo"

    .line 17236004
    .line 17236005
    const-string v11, "deliver"

    .line 17236006
    .line 17236007
    if-nez v5, :cond_36

    .line 17236008
    .line 17236009
    new-array v1, v9, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    iget-object v2, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236012
    .line 17236013
    aput-object v2, v1, v4

    .line 17236014
    .line 17236015
    const-string v2, "parse response data null, logId=%s"

    .line 17236016
    .line 17236017
    invoke-static {v11, v10, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_14b

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v12, v5, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17236023
    .line 17236024
    if-eqz v12, :cond_4e

    .line 17236025
    .line 17236026
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    check-cast v2, Ljava/util/Map;

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_4e

    .line 17236033
    .line 17236034
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v12

    .line 17236038
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17236043
    .line 17236044
    if-nez v2, :cond_79

    .line 17236045
    .line 17236046
    :cond_4e
    iget-object v2, v5, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_78

    .line 17236049
    .line 17236050
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    if-eqz v2, :cond_78

    .line 17236055
    .line 17236056
    check-cast v2, Ljava/lang/Iterable;

    .line 17236057
    .line 17236058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-eqz v5, :cond_78

    .line 17236067
    .line 17236068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    check-cast v5, Ljava/util/Map;

    .line 17236073
    .line 17236074
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v12

    .line 17236078
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    check-cast v5, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_5e

    .line 17236085
    .line 17236086
    move-object v2, v5

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :cond_79
    :goto_79
    sget-object v5, Ltm4/s;->a:Ltm4/s;

    .line 17236090
    .line 17236091
    iget-object v7, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v5, "inner_feed"

    .line 17236097
    .line 17236098
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    if-eqz v1, :cond_90

    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v8

    .line 17236107
    if-nez v8, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_90

    .line 17236110
    :cond_8e
    const/4 v8, 0x0

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    :goto_90
    const/4 v8, 0x1

    .line 17236113
    :goto_91
    const/4 v15, 0x4

    .line 17236114
    const/4 v14, 0x3

    .line 17236115
    const/4 v13, 0x2

    .line 17236116
    const-string v12, "DislikeExtraInfoHelper"

    .line 17236117
    .line 17236118
    if-eqz v8, :cond_a8

    .line 17236119
    .line 17236120
    new-array v8, v13, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    aput-object v5, v8, v4

    .line 17236123
    .line 17236124
    aput-object v7, v8, v9

    .line 17236125
    .line 17236126
    const-string v5, "cacheContentExtraInfo skip, empty contentId, packChannel=%s, logId=%s"

    .line 17236127
    .line 17236128
    invoke-static {v11, v12, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    const/4 v4, 0x4

    .line 17236132
    const/4 v6, 0x3

    .line 17236133
    const/16 v20, 0x2

    .line 17236134
    .line 17236135
    goto :goto_103

    .line 17236136
    :cond_a8
    if-eqz v2, :cond_ef

    .line 17236137
    .line 17236138
    new-instance v8, Ltm4/s$a;

    .line 17236139
    .line 17236140
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17236141
    .line 17236142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    const/16 v16, 0x1

    .line 17236147
    .line 17236148
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236149
    .line 17236150
    move-object/from16 v19, v12

    .line 17236151
    .line 17236152
    if-eqz v9, :cond_bd

    .line 17236153
    .line 17236154
    const/16 v18, 0x1

    .line 17236155
    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    const/16 v18, 0x0

    .line 17236158
    .line 17236159
    :goto_bf
    move-object v12, v8

    .line 17236160
    const/16 v20, 0x2

    .line 17236161
    .line 17236162
    move-object v13, v6

    .line 17236163
    move/from16 v14, v16

    .line 17236164
    .line 17236165
    const/4 v4, 0x4

    .line 17236166
    move/from16 v15, v18

    .line 17236167
    .line 17236168
    move-object/from16 v16, v9

    .line 17236169
    .line 17236170
    move-object/from16 v17, v7

    .line 17236171
    .line 17236172
    invoke-direct/range {v12 .. v17}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v5, v1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-static {v5, v8}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    const/4 v9, 0x0

    .line 17236185
    aput-object v5, v8, v9

    .line 17236186
    .line 17236187
    const/4 v12, 0x1

    .line 17236188
    aput-object v6, v8, v12

    .line 17236189
    .line 17236190
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    aput-object v5, v8, v20

    .line 17236195
    .line 17236196
    const/4 v6, 0x3

    .line 17236197
    aput-object v7, v8, v6

    .line 17236198
    .line 17236199
    const-string v5, "cacheContentExtraInfo success, cacheKey=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236200
    .line 17236201
    move-object/from16 v13, v19

    .line 17236202
    .line 17236203
    invoke-static {v11, v13, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_103

    .line 17236207
    :cond_ef
    move-object v13, v12

    .line 17236208
    const/4 v4, 0x4

    .line 17236209
    const/4 v6, 0x3

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    const/4 v12, 0x1

    .line 17236212
    const/16 v20, 0x2

    .line 17236213
    .line 17236214
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    aput-object v5, v8, v9

    .line 17236217
    .line 17236218
    aput-object v1, v8, v12

    .line 17236219
    .line 17236220
    aput-object v7, v8, v20

    .line 17236221
    .line 17236222
    const-string v5, "cacheContentExtraInfo skip, contentExtraInfo is null, packChannel=%s, contentId=%s, logId=%s"

    .line 17236223
    .line 17236224
    invoke-static {v11, v13, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    if-eqz v2, :cond_108

    .line 17236228
    .line 17236229
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->userResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v5, 0x0

    .line 17236233
    :goto_109
    const/4 v7, 0x6

    .line 17236234
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    const/4 v9, 0x0

    .line 17236237
    aput-object v1, v7, v9

    .line 17236238
    .line 17236239
    if-eqz v5, :cond_113

    .line 17236240
    .line 17236241
    const/4 v1, 0x1

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    const/4 v1, 0x0

    .line 17236244
    :goto_114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    const/4 v8, 0x1

    .line 17236249
    aput-object v1, v7, v8

    .line 17236250
    .line 17236251
    if-eqz v5, :cond_120

    .line 17236252
    .line 17236253
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserResearch;->researchId:Ljava/lang/String;

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v1, 0x0

    .line 17236257
    :goto_121
    aput-object v1, v7, v20

    .line 17236258
    .line 17236259
    if-eqz v2, :cond_12c

    .line 17236260
    .line 17236261
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17236262
    .line 17236263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :goto_12d
    aput-object v1, v7, v6

    .line 17236270
    .line 17236271
    if-eqz v2, :cond_134

    .line 17236272
    .line 17236273
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236274
    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v6, 0x0

    .line 17236277
    :goto_135
    if-eqz v6, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v8, 0x0

    .line 17236281
    :goto_139
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    aput-object v1, v7, v4

    .line 17236286
    .line 17236287
    const/4 v1, 0x5

    .line 17236288
    iget-object v2, v3, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17236289
    .line 17236290
    aput-object v2, v7, v1

    .line 17236291
    .line 17236292
    const-string v1, "fetch user_research success, contentId=%s, hasData=%s, researchId=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 17236293
    .line 17236294
    invoke-static {v11, v10, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    move-object v6, v5

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    :goto_14b
    const/4 v6, 0x0

    .line 17236300
    :goto_14c
    return-object v6
.end method


