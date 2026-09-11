## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ea.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;->data:Lcom/dragon/read/rpc/model/MGetVideoDetailData;

    .line 17235976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailData;->videoDetailData:Ljava/util/Map;

    .line 17235978
    new-instance v1, Ljava/util/HashMap;

    .line 17235980
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235983
    if-eqz p1, :cond_1a5

    .line 17235985
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_19

    .line 17235991
    goto/16 :goto_1a5

    .line 17235993
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236000
    move-result-object v2

    .line 17236001
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    move-result v3

    .line 17236005
    if-eqz v3, :cond_1a9

    .line 17236007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/String;

    .line 17236013
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailData;

    .line 17236019
    if-eqz v3, :cond_21

    .line 17236021
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    if-eqz v3, :cond_195

    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17236028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236033
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236039
    move-result-wide v6

    .line 17236040
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236042
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17236049
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showFollow:Z

    .line 17236051
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 17236053
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17236055
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17236058
    iget v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17236060
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 17236063
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17236065
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 17236068
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236070
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236073
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeLeftText:Ljava/lang/String;

    .line 17236075
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 17236077
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17236079
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17236081
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236083
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17236086
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236088
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17236090
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236092
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236094
    invoke-static {v9, v8}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17236101
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236108
    move-result v8

    .line 17236109
    if-nez v8, :cond_9c

    .line 17236111
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 17236121
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17236124
    :cond_9c
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showSubTitle:Z

    .line 17236126
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 17236128
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episode:Z

    .line 17236130
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 17236132
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236134
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 17236137
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 17236142
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236144
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236146
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorAvatar:Ljava/lang/String;

    .line 17236148
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 17236150
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorNickname:Ljava/lang/String;

    .line 17236152
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 17236154
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17236156
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ba;

    .line 17236158
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ba;-><init>()V

    .line 17236161
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236168
    move-result-object v8

    .line 17236169
    check-cast v8, Ljava/util/List;

    .line 17236171
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCategorySchema(Ljava/util/List;)V

    .line 17236174
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateTag:Ljava/lang/String;

    .line 17236176
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 17236179
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236181
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17236184
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17236186
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17236189
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->disableInsertAd:Z

    .line 17236191
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 17236193
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236195
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236197
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236199
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236201
    iget v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17236203
    iput v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236205
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17236207
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 17236210
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17236212
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 17236215
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236217
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17236220
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17236222
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 17236225
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236227
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17236230
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236232
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236235
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17236237
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17236239
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17236241
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17236243
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->insertAdRitType:Lcom/dragon/read/rpc/model/InsertAdRitType;

    .line 17236245
    if-eqz v8, :cond_11c

    .line 17236247
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/InsertAdRitType;->getValue()I

    .line 17236250
    move-result v8

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v8, 0x0

    .line 17236253
    :goto_11d
    iput v8, v5, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17236255
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17236257
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236259
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17236261
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236266
    move-result-wide v8

    .line 17236267
    sub-long/2addr v8, v6

    .line 17236268
    const-string v6, "VideoDetailRequestHelper.parseVideoDetailModel"

    .line 17236270
    invoke-static {v8, v9, v6}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17236273
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236280
    move-result v6

    .line 17236281
    if-nez v6, :cond_192

    .line 17236283
    const/4 v6, 0x0

    .line 17236284
    :goto_13c
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236291
    move-result v7

    .line 17236292
    if-ge v6, v7, :cond_192

    .line 17236294
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236297
    move-result-object v7

    .line 17236298
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236301
    move-result-object v7

    .line 17236302
    check-cast v7, Lcom/dragon/read/video/VideoData;

    .line 17236304
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236320
    iget-boolean v9, v7, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236322
    const-string v10, ""

    .line 17236324
    if-nez v9, :cond_17c

    .line 17236326
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    iget-object v11, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236333
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236336
    move-result v9

    .line 17236337
    if-eqz v9, :cond_174

    .line 17236339
    goto :goto_17c

    .line 17236340
    :cond_174
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236342
    iget-object v7, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236344
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    goto :goto_18f

    .line 17236348
    :cond_17c
    :goto_17c
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236350
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236353
    iget-object v9, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236355
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17236357
    iget-boolean v11, v7, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236359
    iget-wide v12, v7, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236361
    invoke-direct {v10, v11, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17236364
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236367
    :goto_18f
    add-int/lit8 v6, v6, 0x1

    .line 17236369
    goto :goto_13c

    .line 17236370
    :cond_192
    iput-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 17236372
    move-object v4, v5

    .line 17236373
    :cond_195
    if-eqz v4, :cond_21

    .line 17236375
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236378
    move-result-object v5

    .line 17236379
    new-instance v6, Landroid/util/Pair;

    .line 17236381
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236384
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236387
    goto/16 :goto_21

    .line 17236389
    :cond_1a5
    :goto_1a5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236392
    move-result-object v1

    .line 17236393
    :cond_1a9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;->data:Lcom/dragon/read/rpc/model/MGetVideoDetailData;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailData;->videoDetailData:Ljava/util/Map;

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/util/HashMap;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    if-eqz p1, :cond_1a5

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_1a5

    .line 17235992
    .line 17235993
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v3

    .line 17236005
    if-eqz v3, :cond_1a9

    .line 17236006
    .line 17236007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailData;

    .line 17236018
    .line 17236019
    if-eqz v3, :cond_21

    .line 17236020
    .line 17236021
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    if-eqz v3, :cond_195

    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ea;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v5, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236032
    .line 17236033
    invoke-direct {v5}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v6

    .line 17236040
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236041
    .line 17236042
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showFollow:Z

    .line 17236050
    .line 17236051
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 17236052
    .line 17236053
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17236054
    .line 17236055
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17236059
    .line 17236060
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17236064
    .line 17236065
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236069
    .line 17236070
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeLeftText:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17236078
    .line 17236079
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236091
    .line 17236092
    iget-object v9, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-static {v9, v8}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v8

    .line 17236098
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v8

    .line 17236105
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v8

    .line 17236109
    if-nez v8, :cond_9c

    .line 17236110
    .line 17236111
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    check-cast v8, Lcom/dragon/read/video/VideoData;

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showSubTitle:Z

    .line 17236125
    .line 17236126
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 17236127
    .line 17236128
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episode:Z

    .line 17236129
    .line 17236130
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 17236131
    .line 17236132
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236133
    .line 17236134
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236143
    .line 17236144
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236145
    .line 17236146
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorAvatar:Ljava/lang/String;

    .line 17236147
    .line 17236148
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 17236149
    .line 17236150
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorNickname:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17236155
    .line 17236156
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ba;

    .line 17236157
    .line 17236158
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ba;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    check-cast v8, Ljava/util/List;

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCategorySchema(Ljava/util/List;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateTag:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setUpdateTag(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236180
    .line 17236181
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->disableInsertAd:Z

    .line 17236190
    .line 17236191
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->disableInsertAd:Z

    .line 17236192
    .line 17236193
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236194
    .line 17236195
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236196
    .line 17236197
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236198
    .line 17236199
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236200
    .line 17236201
    iget v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17236202
    .line 17236203
    iput v8, v5, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236204
    .line 17236205
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17236206
    .line 17236207
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17236211
    .line 17236212
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236216
    .line 17236217
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17236221
    .line 17236222
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236231
    .line 17236232
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17236236
    .line 17236237
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17236238
    .line 17236239
    iget-boolean v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17236240
    .line 17236241
    iput-boolean v8, v5, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17236242
    .line 17236243
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->insertAdRitType:Lcom/dragon/read/rpc/model/InsertAdRitType;

    .line 17236244
    .line 17236245
    if-eqz v8, :cond_11c

    .line 17236246
    .line 17236247
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/InsertAdRitType;->getValue()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v8

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v8, 0x0

    .line 17236253
    :goto_11d
    iput v8, v5, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17236254
    .line 17236255
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17236256
    .line 17236257
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236258
    .line 17236259
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17236260
    .line 17236261
    iput-object v8, v5, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236262
    .line 17236263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-wide v8

    .line 17236267
    sub-long/2addr v8, v6

    .line 17236268
    const-string v6, "VideoDetailRequestHelper.parseVideoDetailModel"

    .line 17236269
    .line 17236270
    invoke-static {v8, v9, v6}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v6

    .line 17236277
    invoke-static {v6}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v6

    .line 17236281
    if-nez v6, :cond_192

    .line 17236282
    .line 17236283
    const/4 v6, 0x0

    .line 17236284
    :goto_13c
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v7

    .line 17236292
    if-ge v6, v7, :cond_192

    .line 17236293
    .line 17236294
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesListWithTrail()Ljava/util/List;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v7

    .line 17236298
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v7

    .line 17236302
    check-cast v7, Lcom/dragon/read/video/VideoData;

    .line 17236303
    .line 17236304
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236305
    .line 17236306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17236313
    .line 17236314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-boolean v9, v7, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236321
    .line 17236322
    const-string v10, ""

    .line 17236323
    .line 17236324
    if-nez v9, :cond_17c

    .line 17236325
    .line 17236326
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236327
    .line 17236328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object v11, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236332
    .line 17236333
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v9

    .line 17236337
    if-eqz v9, :cond_174

    .line 17236338
    .line 17236339
    goto :goto_17c

    .line 17236340
    :cond_174
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236341
    .line 17236342
    iget-object v7, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236343
    .line 17236344
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_18f

    .line 17236348
    :cond_17c
    :goto_17c
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->e:Ljava/util/Map;

    .line 17236349
    .line 17236350
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v9, v7, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17236354
    .line 17236355
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17236356
    .line 17236357
    iget-boolean v11, v7, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236358
    .line 17236359
    iget-wide v12, v7, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236360
    .line 17236361
    invoke-direct {v10, v11, v12, v13}, Lcom/dragon/read/component/shortvideo/impl/like/a;-><init>(ZJ)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236365
    .line 17236366
    .line 17236367
    :goto_18f
    add-int/lit8 v6, v6, 0x1

    .line 17236368
    .line 17236369
    goto :goto_13c

    .line 17236370
    :cond_192
    iput-object v4, v5, Lcom/dragon/read/video/VideoDetailModel;->dirData:Lcom/dragon/read/rpc/model/VideoDetailDirectoryData;

    .line 17236371
    .line 17236372
    move-object v4, v5

    .line 17236373
    :cond_195
    if-eqz v4, :cond_21

    .line 17236374
    .line 17236375
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v5

    .line 17236379
    new-instance v6, Landroid/util/Pair;

    .line 17236380
    .line 17236381
    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    goto/16 :goto_21

    .line 17236388
    .line 17236389
    :cond_1a5
    :goto_1a5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v1

    .line 17236393
    :cond_1a9
    return-object v1
.end method


