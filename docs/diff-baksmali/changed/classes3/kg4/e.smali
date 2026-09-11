## classes3/kg4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lkg4/e;->a:Lkg4/t;

    .line 17235970
    check-cast p1, Lui4/r;

    .line 17235972
    iput-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17235974
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17235976
    invoke-virtual {v0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17235979
    iget-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-eqz p1, :cond_a5

    .line 17235986
    instance-of v4, p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17235988
    if-eqz v4, :cond_7f

    .line 17235990
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17235992
    if-eqz p1, :cond_4b

    .line 17235994
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235996
    if-eqz p1, :cond_4b

    .line 17235998
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_4b

    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236007
    move-result-object p1

    .line 17236008
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_43

    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    move-result-object v4

    .line 17236018
    move-object v5, v4

    .line 17236019
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236021
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236024
    move-result-object v5

    .line 17236025
    iget-object v6, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236027
    if-ne v5, v6, :cond_3f

    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v5, 0x0

    .line 17236032
    :goto_40
    if-eqz v5, :cond_28

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v3

    .line 17236036
    :goto_44
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236040
    iget-object p1, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v3

    .line 17236044
    :goto_4c
    iget-object v4, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236046
    instance-of v5, v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236048
    if-eqz v5, :cond_55

    .line 17236050
    check-cast v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v4, v3

    .line 17236054
    :goto_56
    if-eqz v4, :cond_5d

    .line 17236056
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->getUrls()Ljava/util/ArrayList;

    .line 17236059
    move-result-object v4

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v4, v3

    .line 17236062
    :goto_5e
    if-eqz p1, :cond_9c

    .line 17236064
    if-eqz v4, :cond_9c

    .line 17236066
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236069
    move-result v4

    .line 17236070
    if-nez v4, :cond_9c

    .line 17236072
    iget-object v4, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236074
    instance-of v5, v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236076
    if-eqz v5, :cond_71

    .line 17236078
    move-object v3, v4

    .line 17236079
    check-cast v3, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236081
    :cond_71
    if-eqz v3, :cond_9c

    .line 17236083
    new-array v1, v1, [Ljava/lang/String;

    .line 17236085
    aput-object p1, v1, v2

    .line 17236087
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 17236094
    goto :goto_9c

    .line 17236095
    :cond_7f
    instance-of v1, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17236097
    if-eqz v1, :cond_9c

    .line 17236099
    iget-object v2, v0, Lkg4/t;->o:Lui4/r;

    .line 17236101
    if-eqz v2, :cond_8a

    .line 17236103
    iget-object v4, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v4, v3

    .line 17236107
    :goto_8b
    if-eqz v4, :cond_9c

    .line 17236109
    if-eqz v1, :cond_92

    .line 17236111
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object p1, v3

    .line 17236115
    :goto_93
    if-eqz p1, :cond_9c

    .line 17236117
    if-eqz v2, :cond_99

    .line 17236119
    iget-object v3, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236121
    :cond_99
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236124
    :cond_9c
    :goto_9c
    iget-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236126
    if-eqz p1, :cond_18b

    .line 17236128
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 17236131
    goto/16 :goto_18b

    .line 17236133
    :cond_a5
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    if-eqz p1, :cond_b4

    .line 17236138
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236140
    if-eqz p1, :cond_b4

    .line 17236142
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17236145
    move-result-object p1

    .line 17236146
    if-nez p1, :cond_b6

    .line 17236148
    :cond_b4
    const-string p1, ""

    .line 17236150
    :cond_b6
    iput-object p1, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17236152
    iget-object p1, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v3

    .line 17236162
    :goto_c2
    if-nez p1, :cond_c6

    .line 17236164
    const/4 p1, -0x1

    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    sget-object v5, Lkg4/t$b;->a:[I

    .line 17236168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236171
    move-result p1

    .line 17236172
    aget p1, v5, p1

    .line 17236174
    :goto_ce
    if-eq p1, v1, :cond_188

    .line 17236176
    if-eq p1, v4, :cond_188

    .line 17236178
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    sget-boolean p1, Ldg4/y0;->f:Z

    .line 17236185
    if-eqz p1, :cond_e0

    .line 17236187
    invoke-virtual {v0}, Lkg4/t;->d()V

    .line 17236190
    goto/16 :goto_18b

    .line 17236192
    :cond_e0
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17236194
    if-eqz p1, :cond_115

    .line 17236196
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236198
    if-eqz p1, :cond_115

    .line 17236200
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_115

    .line 17236206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object p1

    .line 17236210
    :cond_f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_10d

    .line 17236216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    move-object v5, v4

    .line 17236221
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236223
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236226
    move-result-object v5

    .line 17236227
    iget-object v6, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236229
    if-ne v5, v6, :cond_109

    .line 17236231
    const/4 v5, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    :goto_10a
    if-eqz v5, :cond_f2

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v4, v3

    .line 17236238
    :goto_10e
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236240
    if-eqz v4, :cond_115

    .line 17236242
    iget-object p1, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object p1, v3

    .line 17236246
    :goto_116
    iget-object v4, v0, Lkg4/t;->o:Lui4/r;

    .line 17236248
    if-eqz v4, :cond_14a

    .line 17236250
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236252
    if-eqz v4, :cond_14a

    .line 17236254
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236257
    move-result-object v4

    .line 17236258
    if-eqz v4, :cond_14a

    .line 17236260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236263
    move-result-object v4

    .line 17236264
    :cond_128
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236267
    move-result v5

    .line 17236268
    if-eqz v5, :cond_143

    .line 17236270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    move-result-object v5

    .line 17236274
    move-object v6, v5

    .line 17236275
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236277
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236280
    move-result-object v6

    .line 17236281
    iget-object v7, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236283
    if-ne v6, v7, :cond_13f

    .line 17236285
    const/4 v6, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v6, 0x0

    .line 17236288
    :goto_140
    if-eqz v6, :cond_128

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v3

    .line 17236292
    :goto_144
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236294
    if-eqz v5, :cond_14a

    .line 17236296
    iget-object v3, v5, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236298
    :cond_14a
    if-eqz p1, :cond_166

    .line 17236300
    if-eqz v3, :cond_166

    .line 17236302
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17236305
    move-result-object v4

    .line 17236306
    new-array v1, v1, [Ljava/lang/String;

    .line 17236308
    aput-object p1, v1, v2

    .line 17236310
    iget-object p1, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17236312
    sget-object v2, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236314
    invoke-virtual {v4, v1, v3, p1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236317
    move-result-object p1

    .line 17236318
    iput-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236320
    if-eqz p1, :cond_18b

    .line 17236322
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->resume()V

    .line 17236325
    goto :goto_18b

    .line 17236326
    :cond_166
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v5, "url: "

    .line 17236332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236338
    const-string p1, ", fileHash: "

    .line 17236340
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    move-result-object p1

    .line 17236350
    const v3, 0x186a3

    .line 17236353
    invoke-direct {v1, v3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236356
    invoke-virtual {v0, v2, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17236359
    goto :goto_18b

    .line 17236360
    :cond_188
    invoke-virtual {v0}, Lkg4/t;->d()V

    .line 17236363
    :cond_18b
    :goto_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236365
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lkg4/e;->a:Lkg4/t;

    .line 17235969
    .line 17235970
    check-cast p1, Lui4/r;

    .line 17235971
    .line 17235972
    iput-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17235975
    .line 17235976
    invoke-virtual {v0, p1}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17235980
    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-eqz p1, :cond_a5

    .line 17235985
    .line 17235986
    instance-of v4, p1, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17235987
    .line 17235988
    if-eqz v4, :cond_7f

    .line 17235989
    .line 17235990
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17235991
    .line 17235992
    if-eqz p1, :cond_4b

    .line 17235993
    .line 17235994
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_4b

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_4b

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    if-eqz v4, :cond_43

    .line 17236013
    .line 17236014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    move-object v5, v4

    .line 17236019
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236020
    .line 17236021
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    iget-object v6, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236026
    .line 17236027
    if-ne v5, v6, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v5, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v5, 0x0

    .line 17236032
    :goto_40
    if-eqz v5, :cond_28

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v3

    .line 17236036
    :goto_44
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236039
    .line 17236040
    iget-object p1, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object p1, v3

    .line 17236044
    :goto_4c
    iget-object v4, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236045
    .line 17236046
    instance-of v5, v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236047
    .line 17236048
    if-eqz v5, :cond_55

    .line 17236049
    .line 17236050
    check-cast v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v4, v3

    .line 17236054
    :goto_56
    if-eqz v4, :cond_5d

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->getUrls()Ljava/util/ArrayList;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v4, v3

    .line 17236062
    :goto_5e
    if-eqz p1, :cond_9c

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_9c

    .line 17236065
    .line 17236066
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-nez v4, :cond_9c

    .line 17236071
    .line 17236072
    iget-object v4, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236073
    .line 17236074
    instance-of v5, v4, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236075
    .line 17236076
    if-eqz v5, :cond_71

    .line 17236077
    .line 17236078
    move-object v3, v4

    .line 17236079
    check-cast v3, Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236080
    .line 17236081
    :cond_71
    if-eqz v3, :cond_9c

    .line 17236082
    .line 17236083
    new-array v1, v1, [Ljava/lang/String;

    .line 17236084
    .line 17236085
    aput-object p1, v1, v2

    .line 17236086
    .line 17236087
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_9c

    .line 17236095
    :cond_7f
    instance-of v1, p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17236096
    .line 17236097
    if-eqz v1, :cond_9c

    .line 17236098
    .line 17236099
    iget-object v2, v0, Lkg4/t;->o:Lui4/r;

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_8a

    .line 17236102
    .line 17236103
    iget-object v4, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v4, v3

    .line 17236107
    :goto_8b
    if-eqz v4, :cond_9c

    .line 17236108
    .line 17236109
    if-eqz v1, :cond_92

    .line 17236110
    .line 17236111
    check-cast p1, Lcom/ss/ttvideoengine/download/DownloadVidTask;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object p1, v3

    .line 17236115
    :goto_93
    if-eqz p1, :cond_9c

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_99

    .line 17236118
    .line 17236119
    iget-object v3, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236120
    .line 17236121
    :cond_99
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    :goto_9c
    iget-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236125
    .line 17236126
    if-eqz p1, :cond_18b

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->resume()V

    .line 17236129
    .line 17236130
    .line 17236131
    goto/16 :goto_18b

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17236134
    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    if-eqz p1, :cond_b4

    .line 17236137
    .line 17236138
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_b4

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    if-nez p1, :cond_b6

    .line 17236147
    .line 17236148
    :cond_b4
    const-string p1, ""

    .line 17236149
    .line 17236150
    :cond_b6
    iput-object p1, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object p1, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v3

    .line 17236162
    :goto_c2
    if-nez p1, :cond_c6

    .line 17236163
    .line 17236164
    const/4 p1, -0x1

    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    sget-object v5, Lkg4/t$b;->a:[I

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result p1

    .line 17236172
    aget p1, v5, p1

    .line 17236173
    .line 17236174
    :goto_ce
    if-eq p1, v1, :cond_188

    .line 17236175
    .line 17236176
    if-eq p1, v4, :cond_188

    .line 17236177
    .line 17236178
    sget-object p1, Ldg4/y0;->a:Ldg4/y0;

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    sget-boolean p1, Ldg4/y0;->f:Z

    .line 17236184
    .line 17236185
    if-eqz p1, :cond_e0

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lkg4/t;->d()V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_18b

    .line 17236191
    .line 17236192
    :cond_e0
    iget-object p1, v0, Lkg4/t;->o:Lui4/r;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_115

    .line 17236195
    .line 17236196
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_115

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_115

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    :cond_f2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v4

    .line 17236214
    if-eqz v4, :cond_10d

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    move-object v5, v4

    .line 17236221
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236222
    .line 17236223
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5

    .line 17236227
    iget-object v6, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236228
    .line 17236229
    if-ne v5, v6, :cond_109

    .line 17236230
    .line 17236231
    const/4 v5, 0x1

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    const/4 v5, 0x0

    .line 17236234
    :goto_10a
    if-eqz v5, :cond_f2

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v4, v3

    .line 17236238
    :goto_10e
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236239
    .line 17236240
    if-eqz v4, :cond_115

    .line 17236241
    .line 17236242
    iget-object p1, v4, Lcom/ss/ttvideoengine/model/VideoInfo;->mMainUrl:Ljava/lang/String;

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object p1, v3

    .line 17236246
    :goto_116
    iget-object v4, v0, Lkg4/t;->o:Lui4/r;

    .line 17236247
    .line 17236248
    if-eqz v4, :cond_14a

    .line 17236249
    .line 17236250
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236251
    .line 17236252
    if-eqz v4, :cond_14a

    .line 17236253
    .line 17236254
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    if-eqz v4, :cond_14a

    .line 17236259
    .line 17236260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    :cond_128
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v5

    .line 17236268
    if-eqz v5, :cond_143

    .line 17236269
    .line 17236270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v5

    .line 17236274
    move-object v6, v5

    .line 17236275
    check-cast v6, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236276
    .line 17236277
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    iget-object v7, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17236282
    .line 17236283
    if-ne v6, v7, :cond_13f

    .line 17236284
    .line 17236285
    const/4 v6, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v6, 0x0

    .line 17236288
    :goto_140
    if-eqz v6, :cond_128

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v5, v3

    .line 17236292
    :goto_144
    check-cast v5, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236293
    .line 17236294
    if-eqz v5, :cond_14a

    .line 17236295
    .line 17236296
    iget-object v3, v5, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 17236297
    .line 17236298
    :cond_14a
    if-eqz p1, :cond_166

    .line 17236299
    .line 17236300
    if-eqz v3, :cond_166

    .line 17236301
    .line 17236302
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    new-array v1, v1, [Ljava/lang/String;

    .line 17236307
    .line 17236308
    aput-object p1, v1, v2

    .line 17236309
    .line 17236310
    iget-object p1, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17236311
    .line 17236312
    sget-object v2, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;

    .line 17236313
    .line 17236314
    invoke-virtual {v4, v1, v3, p1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->urlTask([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadURLTask;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    iput-object p1, v0, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17236319
    .line 17236320
    if-eqz p1, :cond_18b

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->resume()V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_18b

    .line 17236326
    :cond_166
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236327
    .line 17236328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    const-string v5, "url: "

    .line 17236331
    .line 17236332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    .line 17236338
    const-string p1, ", fileHash: "

    .line 17236339
    .line 17236340
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    const v3, 0x186a3

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-direct {v1, v3, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v0, v2, v1}, Lkg4/t;->e(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V

    .line 17236357
    .line 17236358
    .line 17236359
    goto :goto_18b

    .line 17236360
    :cond_188
    invoke-virtual {v0}, Lkg4/t;->d()V

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    :goto_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    return-object p1
.end method


