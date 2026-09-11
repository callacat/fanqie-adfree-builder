## classes20/c33/c.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lc33/c;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lc33/c;->b:Ljava/lang/String;

    .line 17235972
    iget-object v2, p0, Lc33/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235974
    iget-object v3, p0, Lc33/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235976
    iget-object v4, p0, Lc33/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235978
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17235981
    move-result v5

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x2

    .line 17235984
    const-string v8, "vid("

    .line 17235986
    const-string v9, ""

    .line 17235988
    const/4 v10, 0x0

    .line 17235989
    const/4 v11, 0x1

    .line 17235990
    if-eq v5, v7, :cond_fd

    .line 17235992
    const/4 v7, 0x3

    .line 17235993
    if-eq v5, v7, :cond_aa

    .line 17235995
    const/4 v7, 0x4

    .line 17235996
    if-eq v5, v7, :cond_4a

    .line 17235998
    const/4 p1, 0x5

    .line 17235999
    if-eq v5, p1, :cond_23

    .line 17236001
    goto/16 :goto_17e

    .line 17236003
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236005
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236008
    move-result-object p1

    .line 17236009
    if-eqz p1, :cond_34

    .line 17236011
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236013
    if-eqz p1, :cond_34

    .line 17236015
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236017
    if-ne p1, v11, :cond_34

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v11, 0x0

    .line 17236021
    :goto_35
    if-eqz v11, :cond_3f

    .line 17236023
    sget-object p1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236031
    :cond_3f
    sget-object p1, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236033
    const-string v0, "\u9884\u52a0\u8f7d\u53d6\u6d88"

    .line 17236035
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    goto/16 :goto_17e

    .line 17236042
    :cond_4a
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {}, Lc33/e;->a()Z

    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_57

    .line 17236053
    goto/16 :goto_17e

    .line 17236055
    :cond_57
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 17236057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 17236063
    move-result-object v0

    .line 17236064
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 17236066
    if-eqz v5, :cond_17e

    .line 17236068
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236071
    move-result v5

    .line 17236072
    if-eqz v5, :cond_17e

    .line 17236074
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 17236076
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_17e

    .line 17236082
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236084
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236086
    if-eq v1, v2, :cond_17e

    .line 17236088
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 17236090
    if-eqz v0, :cond_17e

    .line 17236092
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236094
    if-eqz p1, :cond_84

    .line 17236096
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236099
    move-result-object v10

    .line 17236100
    :cond_84
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236102
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 17236104
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17236107
    move-result p1

    .line 17236108
    invoke-static {v10, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236111
    move-result-object p1

    .line 17236112
    if-eqz p1, :cond_17e

    .line 17236114
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236116
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 17236119
    move-result-wide v0

    .line 17236120
    const-wide/16 v5, 0x0

    .line 17236122
    cmp-long p1, v0, v5

    .line 17236124
    if-lez p1, :cond_17e

    .line 17236126
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236128
    check-cast p1, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17236130
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236132
    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    .line 17236134
    iput-object v0, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236136
    goto/16 :goto_17e

    .line 17236138
    :cond_aa
    sget-object v1, Lc33/a;->a:Lc33/a;

    .line 17236140
    iget-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236142
    if-eqz v2, :cond_b6

    .line 17236144
    iget-object v2, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236146
    if-nez v2, :cond_b5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v9, v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v9, v6}, Lc33/a;->a(Ljava/lang/String;Z)V

    .line 17236156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236161
    move-result-object v1

    .line 17236162
    if-eqz v1, :cond_cd

    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236166
    if-eqz v1, :cond_cd

    .line 17236168
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236170
    if-ne v1, v11, :cond_cd

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v11, 0x0

    .line 17236174
    :goto_ce
    if-eqz v11, :cond_d8

    .line 17236176
    sget-object v1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236184
    :cond_d8
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236188
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    iget-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236193
    if-eqz v2, :cond_e5

    .line 17236195
    iget-object v10, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236197
    :cond_e5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v2, ")\u9884\u52a0\u8f7d\u5931\u8d25, error: "

    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17236207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236216
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    goto/16 :goto_17e

    .line 17236221
    :cond_fd
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236223
    sget-object v1, Lc33/a;->a:Lc33/a;

    .line 17236225
    if-eqz p1, :cond_109

    .line 17236227
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236229
    if-nez v2, :cond_108

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v9, v2

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {v9, v11}, Lc33/a;->a(Ljava/lang/String;Z)V

    .line 17236239
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236241
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_120

    .line 17236247
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236249
    if-eqz v1, :cond_120

    .line 17236251
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236253
    if-ne v1, v11, :cond_120

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v11, 0x0

    .line 17236257
    :goto_121
    if-eqz v11, :cond_12b

    .line 17236259
    sget-object v1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236267
    :cond_12b
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236271
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    if-eqz p1, :cond_137

    .line 17236276
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v2, v10

    .line 17236280
    :goto_138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v2, ")\u9884\u52a0\u8f7d\u6210\u529f, mediaSize = "

    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    if-eqz p1, :cond_149

    .line 17236290
    iget-wide v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236295
    move-result-object v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v2, v10

    .line 17236298
    :goto_14a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236301
    const-string v2, ", localFilePath = "

    .line 17236303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    if-eqz p1, :cond_157

    .line 17236308
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v2, v10

    .line 17236312
    :goto_158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236315
    const-string v2, ", preloadKey = "

    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    if-eqz p1, :cond_165

    .line 17236322
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v10

    .line 17236326
    :goto_166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    const-string v2, ", preload resolution: "

    .line 17236331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    if-eqz p1, :cond_172

    .line 17236336
    iget-object v10, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236338
    :cond_172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236344
    move-result-object p1

    .line 17236345
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236347
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236350
    :cond_17e
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lc33/c;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lc33/c;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lc33/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lc33/c;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lc33/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v5

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x2

    .line 17235984
    const-string v8, "vid("

    .line 17235985
    .line 17235986
    const-string v9, ""

    .line 17235987
    .line 17235988
    const/4 v10, 0x0

    .line 17235989
    const/4 v11, 0x1

    .line 17235990
    if-eq v5, v7, :cond_fd

    .line 17235991
    .line 17235992
    const/4 v7, 0x3

    .line 17235993
    if-eq v5, v7, :cond_aa

    .line 17235994
    .line 17235995
    const/4 v7, 0x4

    .line 17235996
    if-eq v5, v7, :cond_4a

    .line 17235997
    .line 17235998
    const/4 p1, 0x5

    .line 17235999
    if-eq v5, p1, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_17e

    .line 17236002
    .line 17236003
    :cond_23
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236004
    .line 17236005
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    if-eqz p1, :cond_34

    .line 17236010
    .line 17236011
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_34

    .line 17236014
    .line 17236015
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236016
    .line 17236017
    if-ne p1, v11, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v11, 0x0

    .line 17236021
    :goto_35
    if-eqz v11, :cond_3f

    .line 17236022
    .line 17236023
    sget-object p1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    sget-object p1, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236032
    .line 17236033
    const-string v0, "\u9884\u52a0\u8f7d\u53d6\u6d88"

    .line 17236034
    .line 17236035
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    goto/16 :goto_17e

    .line 17236041
    .line 17236042
    :cond_4a
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {}, Lc33/e;->a()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_17e

    .line 17236054
    .line 17236055
    :cond_57
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    iget-boolean v5, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 17236065
    .line 17236066
    if-eqz v5, :cond_17e

    .line 17236067
    .line 17236068
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-eqz v5, :cond_17e

    .line 17236073
    .line 17236074
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 17236075
    .line 17236076
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_17e

    .line 17236081
    .line 17236082
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236083
    .line 17236084
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    if-eq v1, v2, :cond_17e

    .line 17236087
    .line 17236088
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_17e

    .line 17236091
    .line 17236092
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236093
    .line 17236094
    if-eqz p1, :cond_84

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v10

    .line 17236100
    :cond_84
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236101
    .line 17236102
    check-cast p1, Lcom/ss/ttvideoengine/Resolution;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    invoke-static {v10, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    if-eqz p1, :cond_17e

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v0

    .line 17236120
    const-wide/16 v5, 0x0

    .line 17236121
    .line 17236122
    cmp-long p1, v0, v5

    .line 17236123
    .line 17236124
    if-lez p1, :cond_17e

    .line 17236125
    .line 17236126
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236127
    .line 17236128
    check-cast p1, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 17236129
    .line 17236130
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236131
    .line 17236132
    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    .line 17236133
    .line 17236134
    iput-object v0, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236135
    .line 17236136
    goto/16 :goto_17e

    .line 17236137
    .line 17236138
    :cond_aa
    sget-object v1, Lc33/a;->a:Lc33/a;

    .line 17236139
    .line 17236140
    iget-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236141
    .line 17236142
    if-eqz v2, :cond_b6

    .line 17236143
    .line 17236144
    iget-object v2, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236145
    .line 17236146
    if-nez v2, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v9, v2

    .line 17236150
    :cond_b6
    :goto_b6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v9, v6}, Lc33/a;->a(Ljava/lang/String;Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236157
    .line 17236158
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    if-eqz v1, :cond_cd

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_cd

    .line 17236167
    .line 17236168
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236169
    .line 17236170
    if-ne v1, v11, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v11, 0x0

    .line 17236174
    :goto_ce
    if-eqz v11, :cond_d8

    .line 17236175
    .line 17236176
    sget-object v1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236185
    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e5

    .line 17236194
    .line 17236195
    iget-object v10, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v2, ")\u9884\u52a0\u8f7d\u5931\u8d25, error: "

    .line 17236201
    .line 17236202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_17e

    .line 17236220
    .line 17236221
    :cond_fd
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17236222
    .line 17236223
    sget-object v1, Lc33/a;->a:Lc33/a;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_109

    .line 17236226
    .line 17236227
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236228
    .line 17236229
    if-nez v2, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v9, v2

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v9, v11}, Lc33/a;->a(Ljava/lang/String;Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236240
    .line 17236241
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    if-eqz v1, :cond_120

    .line 17236246
    .line 17236247
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17236248
    .line 17236249
    if-eqz v1, :cond_120

    .line 17236250
    .line 17236251
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17236252
    .line 17236253
    if-ne v1, v11, :cond_120

    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v11, 0x0

    .line 17236257
    :goto_121
    if-eqz v11, :cond_12b

    .line 17236258
    .line 17236259
    sget-object v1, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v0}, Lcom/dragon/read/ad/util/g;->a(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    sget-object v0, Lc33/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236268
    .line 17236269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    if-eqz p1, :cond_137

    .line 17236275
    .line 17236276
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17236277
    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v2, v10

    .line 17236280
    :goto_138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v2, ")\u9884\u52a0\u8f7d\u6210\u529f, mediaSize = "

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    if-eqz p1, :cond_149

    .line 17236289
    .line 17236290
    iget-wide v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17236291
    .line 17236292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v2, v10

    .line 17236298
    :goto_14a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v2, ", localFilePath = "

    .line 17236302
    .line 17236303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    if-eqz p1, :cond_157

    .line 17236307
    .line 17236308
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17236309
    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v2, v10

    .line 17236312
    :goto_158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v2, ", preloadKey = "

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    if-eqz p1, :cond_165

    .line 17236321
    .line 17236322
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v2, v10

    .line 17236326
    :goto_166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v2, ", preload resolution: "

    .line 17236330
    .line 17236331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    if-eqz p1, :cond_172

    .line 17236335
    .line 17236336
    iget-object v10, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236346
    .line 17236347
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    return-void
.end method


