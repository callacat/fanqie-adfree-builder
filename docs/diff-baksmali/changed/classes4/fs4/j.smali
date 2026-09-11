## classes4/fs4/j.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v8, v0, Lfs4/j;->a:Ljava/util/Map;

    .line 17235974
    iget-object v9, v0, Lfs4/j;->b:Lfs4/m;

    .line 17235976
    iget-object v10, v0, Lfs4/j;->c:Les4/y0;

    .line 17235978
    iget-object v7, v0, Lfs4/j;->d:Lwh4/b;

    .line 17235980
    iget-wide v14, v0, Lfs4/j;->e:J

    .line 17235982
    iget-wide v12, v0, Lfs4/j;->f:J

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    const/4 v11, 0x0

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    if-eqz v1, :cond_1d

    .line 17235989
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17235992
    move-result v3

    .line 17235993
    if-ne v3, v6, :cond_1d

    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    const/16 v16, 0x0

    .line 17236000
    if-nez v3, :cond_42

    .line 17236002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    const-string v5, "callback is "

    .line 17236006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    if-eqz v1, :cond_34

    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236014
    move-result v5

    .line 17236015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    move-object/from16 v5, v16

    .line 17236022
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "error_reason"

    .line 17236031
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    :cond_42
    iget-object v4, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 17236036
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Lwh4/c;

    .line 17236042
    if-eqz v4, :cond_70

    .line 17236044
    iget-object v5, v10, Les4/y0;->b:Les4/z0;

    .line 17236046
    iget-object v5, v5, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236048
    invoke-static {v5}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236051
    move-result v5

    .line 17236052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236055
    move-result-object v5

    .line 17236056
    sget-object v6, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236058
    iget v6, v6, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236060
    xor-int v18, v2, v3

    .line 17236062
    invoke-virtual {v10}, Les4/y0;->hashCode()I

    .line 17236065
    move-result v2

    .line 17236066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236069
    move-result-object v19

    .line 17236070
    move-object v2, v4

    .line 17236071
    move-object v3, v5

    .line 17236072
    move v4, v6

    .line 17236073
    move/from16 v5, v18

    .line 17236075
    move-object/from16 v6, v19

    .line 17236077
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236080
    :cond_70
    if-nez v1, :cond_7c

    .line 17236082
    new-instance v1, Lfs4/k;

    .line 17236084
    invoke-direct {v1, v14, v15, v9}, Lfs4/k;-><init>(JLfs4/m;)V

    .line 17236087
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236090
    goto/16 :goto_14b

    .line 17236092
    :cond_7c
    sget-object v2, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v4, "end preload task vid:"

    .line 17236098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    iget-object v4, v10, Les4/y0;->b:Les4/z0;

    .line 17236103
    iget-object v4, v4, Les4/z0;->b:Ljava/lang/String;

    .line 17236105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    const-string v4, " result:"

    .line 17236110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236116
    move-result v4

    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    const-string v4, " key:"

    .line 17236122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236127
    if-eqz v4, :cond_a4

    .line 17236129
    iget-object v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    move-object/from16 v4, v16

    .line 17236134
    :goto_a6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v4, " file:"

    .line 17236139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236144
    if-eqz v4, :cond_b5

    .line 17236146
    iget-object v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-object/from16 v4, v16

    .line 17236151
    :goto_b7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v4, " videoTotalSize:"

    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236161
    if-eqz v4, :cond_ca

    .line 17236163
    iget-wide v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236168
    move-result-object v4

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    move-object/from16 v4, v16

    .line 17236172
    :goto_cc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v4, " progressCacheSize:"

    .line 17236177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236182
    if-eqz v4, :cond_e1

    .line 17236184
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236191
    move-result-object v4

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    move-object/from16 v4, v16

    .line 17236195
    :goto_e3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236198
    const-string v4, " complete:"

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236205
    if-eqz v4, :cond_f8

    .line 17236207
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17236210
    move-result v4

    .line 17236211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236214
    move-result-object v4

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    move-object/from16 v4, v16

    .line 17236218
    :goto_fa
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236221
    const-string v4, " cacheEnd:"

    .line 17236223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236228
    if-eqz v4, :cond_10e

    .line 17236230
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z

    .line 17236233
    move-result v4

    .line 17236234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236237
    move-result-object v16

    .line 17236238
    :cond_10e
    move-object/from16 v4, v16

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v3

    .line 17236247
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    move-result-object v2

    .line 17236253
    const-string v5, "default"

    .line 17236255
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236261
    move-result v2

    .line 17236262
    const/4 v3, 0x2

    .line 17236263
    if-eq v2, v3, :cond_130

    .line 17236265
    const/4 v3, 0x3

    .line 17236266
    if-eq v2, v3, :cond_130

    .line 17236268
    const/4 v3, 0x5

    .line 17236269
    if-eq v2, v3, :cond_130

    .line 17236271
    goto :goto_14b

    .line 17236272
    :cond_130
    new-instance v2, Lfs4/k;

    .line 17236274
    invoke-direct {v2, v14, v15, v9}, Lfs4/k;-><init>(JLfs4/m;)V

    .line 17236277
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236280
    sget-object v2, Lfs4/p;->a:Lfs4/p;

    .line 17236282
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236285
    move-result v16

    .line 17236286
    iget-object v1, v10, Les4/y0;->b:Les4/z0;

    .line 17236288
    iget-object v1, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17236290
    const/4 v11, 0x1

    .line 17236291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236294
    move-object/from16 v17, v1

    .line 17236296
    invoke-static/range {v11 .. v17}, Lfs4/p;->b(ZJJILjava/lang/String;)V

    .line 17236299
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v8, v0, Lfs4/j;->a:Ljava/util/Map;

    .line 17235973
    .line 17235974
    iget-object v9, v0, Lfs4/j;->b:Lfs4/m;

    .line 17235975
    .line 17235976
    iget-object v10, v0, Lfs4/j;->c:Les4/y0;

    .line 17235977
    .line 17235978
    iget-object v7, v0, Lfs4/j;->d:Lwh4/b;

    .line 17235979
    .line 17235980
    iget-wide v14, v0, Lfs4/j;->e:J

    .line 17235981
    .line 17235982
    iget-wide v12, v0, Lfs4/j;->f:J

    .line 17235983
    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    const/4 v11, 0x0

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    if-eqz v1, :cond_1d

    .line 17235988
    .line 17235989
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    if-ne v3, v6, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    const/16 v16, 0x0

    .line 17235999
    .line 17236000
    if-nez v3, :cond_42

    .line 17236001
    .line 17236002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    const-string v5, "callback is "

    .line 17236005
    .line 17236006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    if-eqz v1, :cond_34

    .line 17236010
    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    move-object/from16 v5, v16

    .line 17236021
    .line 17236022
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v4

    .line 17236029
    const-string v5, "error_reason"

    .line 17236030
    .line 17236031
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    iget-object v4, v9, Lfs4/m;->g:Lkotlin/Lazy;

    .line 17236035
    .line 17236036
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    check-cast v4, Lwh4/c;

    .line 17236041
    .line 17236042
    if-eqz v4, :cond_70

    .line 17236043
    .line 17236044
    iget-object v5, v10, Les4/y0;->b:Les4/z0;

    .line 17236045
    .line 17236046
    iget-object v5, v5, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236047
    .line 17236048
    invoke-static {v5}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    sget-object v6, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236057
    .line 17236058
    iget v6, v6, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236059
    .line 17236060
    xor-int v18, v2, v3

    .line 17236061
    .line 17236062
    invoke-virtual {v10}, Les4/y0;->hashCode()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v19

    .line 17236070
    move-object v2, v4

    .line 17236071
    move-object v3, v5

    .line 17236072
    move v4, v6

    .line 17236073
    move/from16 v5, v18

    .line 17236074
    .line 17236075
    move-object/from16 v6, v19

    .line 17236076
    .line 17236077
    invoke-interface/range {v2 .. v8}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    if-nez v1, :cond_7c

    .line 17236081
    .line 17236082
    new-instance v1, Lfs4/k;

    .line 17236083
    .line 17236084
    invoke-direct {v1, v14, v15, v9}, Lfs4/k;-><init>(JLfs4/m;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto/16 :goto_14b

    .line 17236091
    .line 17236092
    :cond_7c
    sget-object v2, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v4, "end preload task vid:"

    .line 17236097
    .line 17236098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v4, v10, Les4/y0;->b:Les4/z0;

    .line 17236102
    .line 17236103
    iget-object v4, v4, Les4/z0;->b:Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v4, " result:"

    .line 17236109
    .line 17236110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v4, " key:"

    .line 17236121
    .line 17236122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236126
    .line 17236127
    if-eqz v4, :cond_a4

    .line 17236128
    .line 17236129
    iget-object v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    move-object/from16 v4, v16

    .line 17236133
    .line 17236134
    :goto_a6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v4, " file:"

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236143
    .line 17236144
    if-eqz v4, :cond_b5

    .line 17236145
    .line 17236146
    iget-object v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-object/from16 v4, v16

    .line 17236150
    .line 17236151
    :goto_b7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v4, " videoTotalSize:"

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236160
    .line 17236161
    if-eqz v4, :cond_ca

    .line 17236162
    .line 17236163
    iget-wide v4, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236164
    .line 17236165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    move-object/from16 v4, v16

    .line 17236171
    .line 17236172
    :goto_cc
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v4, " progressCacheSize:"

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236181
    .line 17236182
    if-eqz v4, :cond_e1

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    move-object/from16 v4, v16

    .line 17236194
    .line 17236195
    :goto_e3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v4, " complete:"

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f8

    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    move-object/from16 v4, v16

    .line 17236217
    .line 17236218
    :goto_fa
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v4, " cacheEnd:"

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v4, v1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236227
    .line 17236228
    if-eqz v4, :cond_10e

    .line 17236229
    .line 17236230
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v16

    .line 17236238
    :cond_10e
    move-object/from16 v4, v16

    .line 17236239
    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    const-string v5, "default"

    .line 17236254
    .line 17236255
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v2

    .line 17236262
    const/4 v3, 0x2

    .line 17236263
    if-eq v2, v3, :cond_130

    .line 17236264
    .line 17236265
    const/4 v3, 0x3

    .line 17236266
    if-eq v2, v3, :cond_130

    .line 17236267
    .line 17236268
    const/4 v3, 0x5

    .line 17236269
    if-eq v2, v3, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_14b

    .line 17236272
    :cond_130
    new-instance v2, Lfs4/k;

    .line 17236273
    .line 17236274
    invoke-direct {v2, v14, v15, v9}, Lfs4/k;-><init>(JLfs4/m;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v2, Lfs4/p;->a:Lfs4/p;

    .line 17236281
    .line 17236282
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v16

    .line 17236286
    iget-object v1, v10, Les4/y0;->b:Les4/z0;

    .line 17236287
    .line 17236288
    iget-object v1, v1, Les4/z0;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    const/4 v11, 0x1

    .line 17236291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    .line 17236293
    .line 17236294
    move-object/from16 v17, v1

    .line 17236295
    .line 17236296
    invoke-static/range {v11 .. v17}, Lfs4/p;->b(ZJJILjava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :goto_14b
    return-void
.end method


