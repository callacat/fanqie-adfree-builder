## classes4/fs4/e.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lfs4/e;->a:Les4/y0;

    .line 17235970
    iget-wide v2, p0, Lfs4/e;->b:J

    .line 17235972
    iget-wide v4, p0, Lfs4/e;->c:J

    .line 17235974
    iget-object v11, p0, Lfs4/e;->d:Lwh4/b;

    .line 17235976
    iget-wide v6, p0, Lfs4/e;->e:J

    .line 17235978
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 17235980
    invoke-virtual {v1}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235986
    const-string v9, "end preload task vid:"

    .line 17235988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    iget-object v9, v0, Les4/y0;->b:Les4/z0;

    .line 17235993
    iget-object v9, v9, Les4/z0;->b:Ljava/lang/String;

    .line 17235995
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    const-string v9, " result:"

    .line 17236000
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236006
    move-result v9

    .line 17236007
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v9, " key:"

    .line 17236012
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236017
    const/4 v10, 0x0

    .line 17236018
    if-eqz v9, :cond_37

    .line 17236020
    iget-object v9, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v9, v10

    .line 17236024
    :goto_38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    const-string v9, " file:"

    .line 17236029
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236034
    if-eqz v9, :cond_47

    .line 17236036
    iget-object v9, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v9, v10

    .line 17236040
    :goto_48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v9, " videoTotalSize:"

    .line 17236045
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236050
    if-eqz v9, :cond_5b

    .line 17236052
    iget-wide v12, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236054
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236057
    move-result-object v9

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v9, v10

    .line 17236060
    :goto_5c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236063
    const-string v9, " progressCacheSize:"

    .line 17236065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236070
    if-eqz v9, :cond_71

    .line 17236072
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17236075
    move-result-wide v12

    .line 17236076
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236079
    move-result-object v9

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v9, v10

    .line 17236082
    :goto_72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v9, " complete:"

    .line 17236087
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236092
    if-eqz v9, :cond_87

    .line 17236094
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17236097
    move-result v9

    .line 17236098
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236101
    move-result-object v9

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v9, v10

    .line 17236104
    :goto_88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236107
    const-string v9, " cacheEnd:"

    .line 17236109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236114
    if-eqz v9, :cond_9c

    .line 17236116
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z

    .line 17236119
    move-result v9

    .line 17236120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236123
    move-result-object v10

    .line 17236124
    :cond_9c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v8

    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    move-result-object v1

    .line 17236138
    const-string v12, "default"

    .line 17236140
    invoke-static {v12, v1, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236146
    move-result v1

    .line 17236147
    const/4 v8, 0x2

    .line 17236148
    if-eq v1, v8, :cond_bd

    .line 17236150
    const/4 v10, 0x3

    .line 17236151
    if-eq v1, v10, :cond_bd

    .line 17236153
    const/4 v10, 0x5

    .line 17236154
    if-eq v1, v10, :cond_bd

    .line 17236156
    goto :goto_d7

    .line 17236157
    :cond_bd
    new-instance v1, Lfs4/f;

    .line 17236159
    invoke-direct {v1, v6, v7}, Lfs4/f;-><init>(J)V

    .line 17236162
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236165
    sget-object v1, Lfs4/p;->a:Lfs4/p;

    .line 17236167
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236170
    move-result v6

    .line 17236171
    iget-object v7, v0, Les4/y0;->b:Les4/z0;

    .line 17236173
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17236175
    const/4 v10, 0x0

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    move v1, v10

    .line 17236180
    invoke-static/range {v1 .. v7}, Lfs4/p;->b(ZJJILjava/lang/String;)V

    .line 17236183
    :goto_d7
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236186
    move-result v1

    .line 17236187
    const/4 v2, 0x1

    .line 17236188
    if-ne v1, v8, :cond_df

    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    :cond_df
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17236193
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236196
    if-nez v9, :cond_fa

    .line 17236198
    const-string v1, "error_reason"

    .line 17236200
    const-string v3, "mdl\u5185\u90e8\u5931\u8d25"

    .line 17236202
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236208
    move-result p1

    .line 17236209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236212
    move-result-object p1

    .line 17236213
    const-string v1, "callback_key"

    .line 17236215
    invoke-interface {v12, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    :cond_fa
    sget-object p1, Lfs4/g;->g:Lkotlin/Lazy;

    .line 17236220
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236223
    move-result-object p1

    .line 17236224
    move-object v6, p1

    .line 17236225
    check-cast v6, Lwh4/c;

    .line 17236227
    if-eqz v6, :cond_121

    .line 17236229
    iget-object p1, v0, Les4/y0;->b:Les4/z0;

    .line 17236231
    iget-object p1, p1, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236233
    invoke-static {p1}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236236
    move-result p1

    .line 17236237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object v7

    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236243
    iget v8, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236245
    xor-int/2addr v9, v2

    .line 17236246
    invoke-virtual {v0}, Les4/y0;->hashCode()I

    .line 17236249
    move-result p1

    .line 17236250
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236253
    move-result-object v10

    .line 17236254
    invoke-interface/range {v6 .. v12}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236257
    :cond_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lfs4/e;->a:Les4/y0;

    .line 17235969
    .line 17235970
    iget-wide v2, p0, Lfs4/e;->b:J

    .line 17235971
    .line 17235972
    iget-wide v4, p0, Lfs4/e;->c:J

    .line 17235973
    .line 17235974
    iget-object v11, p0, Lfs4/e;->d:Lwh4/b;

    .line 17235975
    .line 17235976
    iget-wide v6, p0, Lfs4/e;->e:J

    .line 17235977
    .line 17235978
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Lfs4/g;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    const-string v9, "end preload task vid:"

    .line 17235987
    .line 17235988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v9, v0, Les4/y0;->b:Les4/z0;

    .line 17235992
    .line 17235993
    iget-object v9, v9, Les4/z0;->b:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    const-string v9, " result:"

    .line 17235999
    .line 17236000
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v9

    .line 17236007
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v9, " key:"

    .line 17236011
    .line 17236012
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236016
    .line 17236017
    const/4 v10, 0x0

    .line 17236018
    if-eqz v9, :cond_37

    .line 17236019
    .line 17236020
    iget-object v9, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    move-object v9, v10

    .line 17236024
    :goto_38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const-string v9, " file:"

    .line 17236028
    .line 17236029
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236033
    .line 17236034
    if-eqz v9, :cond_47

    .line 17236035
    .line 17236036
    iget-object v9, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    move-object v9, v10

    .line 17236040
    :goto_48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v9, " videoTotalSize:"

    .line 17236044
    .line 17236045
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236049
    .line 17236050
    if-eqz v9, :cond_5b

    .line 17236051
    .line 17236052
    iget-wide v12, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236053
    .line 17236054
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v9

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v9, v10

    .line 17236060
    :goto_5c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v9, " progressCacheSize:"

    .line 17236064
    .line 17236065
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236069
    .line 17236070
    if-eqz v9, :cond_71

    .line 17236071
    .line 17236072
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v12

    .line 17236076
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v9, v10

    .line 17236082
    :goto_72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v9, " complete:"

    .line 17236086
    .line 17236087
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236091
    .line 17236092
    if-eqz v9, :cond_87

    .line 17236093
    .line 17236094
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v9

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v9, v10

    .line 17236104
    :goto_88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v9, " cacheEnd:"

    .line 17236108
    .line 17236109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v9, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;

    .line 17236113
    .line 17236114
    if-eqz v9, :cond_9c

    .line 17236115
    .line 17236116
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v9

    .line 17236120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v10

    .line 17236124
    :cond_9c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    const/4 v9, 0x0

    .line 17236132
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    const-string v12, "default"

    .line 17236139
    .line 17236140
    invoke-static {v12, v1, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    const/4 v8, 0x2

    .line 17236148
    if-eq v1, v8, :cond_bd

    .line 17236149
    .line 17236150
    const/4 v10, 0x3

    .line 17236151
    if-eq v1, v10, :cond_bd

    .line 17236152
    .line 17236153
    const/4 v10, 0x5

    .line 17236154
    if-eq v1, v10, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_d7

    .line 17236157
    :cond_bd
    new-instance v1, Lfs4/f;

    .line 17236158
    .line 17236159
    invoke-direct {v1, v6, v7}, Lfs4/f;-><init>(J)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v1, Lfs4/p;->a:Lfs4/p;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v6

    .line 17236171
    iget-object v7, v0, Les4/y0;->b:Les4/z0;

    .line 17236172
    .line 17236173
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17236174
    .line 17236175
    const/4 v10, 0x0

    .line 17236176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    move v1, v10

    .line 17236180
    invoke-static/range {v1 .. v7}, Lfs4/p;->b(ZJJILjava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v1

    .line 17236187
    const/4 v2, 0x1

    .line 17236188
    if-ne v1, v8, :cond_df

    .line 17236189
    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    :cond_df
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17236192
    .line 17236193
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    if-nez v9, :cond_fa

    .line 17236197
    .line 17236198
    const-string v1, "error_reason"

    .line 17236199
    .line 17236200
    const-string v3, "mdl\u5185\u90e8\u5931\u8d25"

    .line 17236201
    .line 17236202
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    const-string v1, "callback_key"

    .line 17236214
    .line 17236215
    invoke-interface {v12, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    sget-object p1, Lfs4/g;->g:Lkotlin/Lazy;

    .line 17236219
    .line 17236220
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    move-object v6, p1

    .line 17236225
    check-cast v6, Lwh4/c;

    .line 17236226
    .line 17236227
    if-eqz v6, :cond_121

    .line 17236228
    .line 17236229
    iget-object p1, v0, Les4/y0;->b:Les4/z0;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Les4/z0;->f:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17236232
    .line 17236233
    invoke-static {p1}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoMdl:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17236242
    .line 17236243
    iget v8, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17236244
    .line 17236245
    xor-int/2addr v9, v2

    .line 17236246
    invoke-virtual {v0}, Les4/y0;->hashCode()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result p1

    .line 17236250
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v10

    .line 17236254
    invoke-interface/range {v6 .. v12}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-void
.end method


