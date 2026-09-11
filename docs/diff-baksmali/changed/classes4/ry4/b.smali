## classes4/ry4/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/video/VideoData;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235979
    const-string v3, ""

    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235989
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235993
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 17235997
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->episodeCover:Ljava/lang/String;

    .line 17235999
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236001
    iput-wide v3, v1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17236003
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236005
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236009
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236011
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17236013
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236015
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236017
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236019
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236021
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236023
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236025
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236027
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236029
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236031
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236035
    if-eqz v2, :cond_50

    .line 17236037
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v2}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236045
    move-result-object v2

    .line 17236046
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236048
    :cond_50
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236050
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236052
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236054
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236056
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236058
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236060
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236062
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236064
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236066
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236068
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236070
    if-eqz v2, :cond_73

    .line 17236072
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {v2}, Lty4/a;->w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236080
    move-result-object v2

    .line 17236081
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236083
    :cond_73
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236085
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236089
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236091
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236095
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236097
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236099
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17236101
    iput v2, v1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17236103
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236105
    iput v2, v1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236107
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasNextVideoChapter:Z

    .line 17236109
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17236111
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236113
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 17236115
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 17236119
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17236121
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236123
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236125
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17236127
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236129
    if-eqz v2, :cond_ae

    .line 17236131
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    invoke-static {v2}, Lty4/a;->s(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236142
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236144
    if-eqz v2, :cond_bd

    .line 17236146
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v2}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236154
    move-result-object v2

    .line 17236155
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236157
    :cond_bd
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236159
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236161
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236163
    if-eqz v2, :cond_d0

    .line 17236165
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    invoke-static {v2}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236173
    move-result-object v2

    .line 17236174
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236176
    :cond_d0
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236178
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236182
    instance-of v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236184
    if-eqz v3, :cond_dd

    .line 17236186
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-eqz v2, :cond_e2

    .line 17236192
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236194
    :cond_e2
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->useHighlightSegment:Z

    .line 17236196
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17236198
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->segmentId:J

    .line 17236200
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236204
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236206
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236211
    move-result-object v2

    .line 17236212
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236214
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236216
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236218
    new-instance v2, Ljava/util/ArrayList;

    .line 17236220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236223
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236225
    if-eqz v3, :cond_123

    .line 17236227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    move-result-object v3

    .line 17236231
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_123

    .line 17236237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    move-result-object v4

    .line 17236241
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236243
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236258
    goto :goto_107

    .line 17236259
    :cond_123
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236263
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236265
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236267
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236269
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236271
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236273
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236275
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236277
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236279
    iput v2, v1, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236281
    new-instance v2, Ljava/util/ArrayList;

    .line 17236283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236288
    if-eqz v3, :cond_162

    .line 17236290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236293
    move-result-object v3

    .line 17236294
    :goto_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236297
    move-result v4

    .line 17236298
    if-eqz v4, :cond_162

    .line 17236300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236303
    move-result-object v4

    .line 17236304
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236306
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    goto :goto_146

    .line 17236322
    :cond_162
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236324
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236326
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 17236328
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236330
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236335
    move-result-object p0

    .line 17236336
    const-string v2, "embedding_cluster_id"

    .line 17236338
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    move-result-object p0

    .line 17236342
    instance-of v2, p0, Ljava/lang/Integer;

    .line 17236344
    if-eqz v2, :cond_181

    .line 17236346
    check-cast p0, Ljava/lang/Number;

    .line 17236348
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236351
    move-result v0

    .line 17236352
    goto :goto_19c

    .line 17236353
    :cond_181
    instance-of v2, p0, Ljava/lang/Number;

    .line 17236355
    if-eqz v2, :cond_18c

    .line 17236357
    check-cast p0, Ljava/lang/Number;

    .line 17236359
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236362
    move-result v0

    .line 17236363
    goto :goto_19c

    .line 17236364
    :cond_18c
    instance-of v2, p0, Ljava/lang/String;

    .line 17236366
    if-eqz v2, :cond_19c

    .line 17236368
    check-cast p0, Ljava/lang/String;

    .line 17236370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236373
    move-result-object p0

    .line 17236374
    if-eqz p0, :cond_19c

    .line 17236376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236379
    move-result v0

    .line 17236380
    :cond_19c
    :goto_19c
    iput v0, v1, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236382
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/video/VideoData;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v3, ""

    .line 17235980
    .line 17235981
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235994
    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->episodeCover:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236000
    .line 17236001
    iput-wide v3, v1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17236002
    .line 17236003
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iput-object v3, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236014
    .line 17236015
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236016
    .line 17236017
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236018
    .line 17236019
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236020
    .line 17236021
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236022
    .line 17236023
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236024
    .line 17236025
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236026
    .line 17236027
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236028
    .line 17236029
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236030
    .line 17236031
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236032
    .line 17236033
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236034
    .line 17236035
    if-eqz v2, :cond_50

    .line 17236036
    .line 17236037
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v2}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236061
    .line 17236062
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236063
    .line 17236064
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236065
    .line 17236066
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236067
    .line 17236068
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236069
    .line 17236070
    if-eqz v2, :cond_73

    .line 17236071
    .line 17236072
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {v2}, Lty4/a;->w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236082
    .line 17236083
    :cond_73
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236084
    .line 17236085
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236088
    .line 17236089
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236094
    .line 17236095
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236096
    .line 17236097
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236098
    .line 17236099
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17236100
    .line 17236101
    iput v2, v1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17236102
    .line 17236103
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236104
    .line 17236105
    iput v2, v1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236106
    .line 17236107
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasNextVideoChapter:Z

    .line 17236108
    .line 17236109
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17236110
    .line 17236111
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236112
    .line 17236113
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 17236114
    .line 17236115
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17236120
    .line 17236121
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236122
    .line 17236123
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236124
    .line 17236125
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17236126
    .line 17236127
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236128
    .line 17236129
    if-eqz v2, :cond_ae

    .line 17236130
    .line 17236131
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2}, Lty4/a;->s(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236141
    .line 17236142
    :cond_ae
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236143
    .line 17236144
    if-eqz v2, :cond_bd

    .line 17236145
    .line 17236146
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v2}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236156
    .line 17236157
    :cond_bd
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236158
    .line 17236159
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236160
    .line 17236161
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236162
    .line 17236163
    if-eqz v2, :cond_d0

    .line 17236164
    .line 17236165
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v2}, Lsy4/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236177
    .line 17236178
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236179
    .line 17236180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236181
    .line 17236182
    instance-of v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236183
    .line 17236184
    if-eqz v3, :cond_dd

    .line 17236185
    .line 17236186
    check-cast v2, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v2, 0x0

    .line 17236190
    :goto_de
    if-eqz v2, :cond_e2

    .line 17236191
    .line 17236192
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236193
    .line 17236194
    :cond_e2
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->useHighlightSegment:Z

    .line 17236195
    .line 17236196
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17236197
    .line 17236198
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->segmentId:J

    .line 17236199
    .line 17236200
    iput-wide v2, v1, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17236201
    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236207
    .line 17236208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236213
    .line 17236214
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    new-instance v2, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236224
    .line 17236225
    if-eqz v3, :cond_123

    .line 17236226
    .line 17236227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_123

    .line 17236236
    .line 17236237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236242
    .line 17236243
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236244
    .line 17236245
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_107

    .line 17236259
    :cond_123
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236260
    .line 17236261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236262
    .line 17236263
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236266
    .line 17236267
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236268
    .line 17236269
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236270
    .line 17236271
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236272
    .line 17236273
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236274
    .line 17236275
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236276
    .line 17236277
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236278
    .line 17236279
    iput v2, v1, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236280
    .line 17236281
    new-instance v2, Ljava/util/ArrayList;

    .line 17236282
    .line 17236283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236287
    .line 17236288
    if-eqz v3, :cond_162

    .line 17236289
    .line 17236290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    :goto_146
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v4

    .line 17236298
    if-eqz v4, :cond_162

    .line 17236299
    .line 17236300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v4

    .line 17236304
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236305
    .line 17236306
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236307
    .line 17236308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_146

    .line 17236322
    :cond_162
    iput-object v2, v1, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236323
    .line 17236324
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236325
    .line 17236326
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 17236327
    .line 17236328
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236329
    .line 17236330
    iput-boolean v2, v1, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236331
    .line 17236332
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    const-string v2, "embedding_cluster_id"

    .line 17236337
    .line 17236338
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p0

    .line 17236342
    instance-of v2, p0, Ljava/lang/Integer;

    .line 17236343
    .line 17236344
    if-eqz v2, :cond_181

    .line 17236345
    .line 17236346
    check-cast p0, Ljava/lang/Number;

    .line 17236347
    .line 17236348
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    goto :goto_19c

    .line 17236353
    :cond_181
    instance-of v2, p0, Ljava/lang/Number;

    .line 17236354
    .line 17236355
    if-eqz v2, :cond_18c

    .line 17236356
    .line 17236357
    check-cast p0, Ljava/lang/Number;

    .line 17236358
    .line 17236359
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v0

    .line 17236363
    goto :goto_19c

    .line 17236364
    :cond_18c
    instance-of v2, p0, Ljava/lang/String;

    .line 17236365
    .line 17236366
    if-eqz v2, :cond_19c

    .line 17236367
    .line 17236368
    check-cast p0, Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p0

    .line 17236374
    if-eqz p0, :cond_19c

    .line 17236375
    .line 17236376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v0

    .line 17236380
    :cond_19c
    :goto_19c
    iput v0, v1, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236381
    .line 17236382
    return-object v1
.end method


.method public static b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 8

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235974
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235987
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->episodeCover:Ljava/lang/String;

    .line 17235991
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 17235993
    iget-wide v2, p0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17235995
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17235999
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236003
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236005
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236007
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236009
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236011
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236013
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236015
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236019
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236021
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236023
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236025
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236029
    if-eqz v1, :cond_4a

    .line 17236031
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236039
    move-result-object v1

    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236042
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236048
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236054
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236056
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236058
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236060
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236064
    const-string v2, ""

    .line 17236066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236072
    move-result v1

    .line 17236073
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236077
    if-eqz v1, :cond_7a

    .line 17236079
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236087
    move-result-object v1

    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236090
    :cond_7a
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236092
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236100
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236102
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236104
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236106
    iget v1, p0, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17236108
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17236110
    iget v1, p0, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236112
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236114
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17236116
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasNextVideoChapter:Z

    .line 17236118
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 17236120
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236122
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 17236124
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236126
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17236131
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17236133
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236135
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236137
    if-eqz v1, :cond_ba

    .line 17236139
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v1}, Lty4/a;->t(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236147
    move-result-object v3

    .line 17236148
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236152
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236154
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236156
    if-eqz v1, :cond_c9

    .line 17236158
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {v1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236166
    move-result-object v1

    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236169
    :cond_c9
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236171
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236173
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236175
    if-eqz v1, :cond_dc

    .line 17236177
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {v1}, Lsy4/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236188
    :cond_dc
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236190
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236194
    if-eqz v1, :cond_e6

    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236198
    :cond_e6
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17236200
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->useHighlightSegment:Z

    .line 17236202
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17236204
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->segmentId:J

    .line 17236206
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236208
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236214
    new-instance v1, Ljava/util/ArrayList;

    .line 17236216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236219
    iget-object v3, p0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236221
    if-eqz v3, :cond_11f

    .line 17236223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v3

    .line 17236227
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_11f

    .line 17236233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v4

    .line 17236237
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236239
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    goto :goto_103

    .line 17236255
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 17236257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236260
    iget-object v4, p0, Lcom/dragon/read/video/VideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17236262
    if-eqz v4, :cond_148

    .line 17236264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236267
    move-result-object v4

    .line 17236268
    :goto_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236271
    move-result v5

    .line 17236272
    if-eqz v5, :cond_148

    .line 17236274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236277
    move-result-object v5

    .line 17236278
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236280
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {v5}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236291
    move-result-object v5

    .line 17236292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236295
    goto :goto_12c

    .line 17236296
    :cond_148
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17236300
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236302
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236304
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236306
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236308
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236310
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236312
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236314
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236316
    iget v1, p0, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236318
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236320
    new-instance v1, Ljava/util/ArrayList;

    .line 17236322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236325
    iget-object v3, p0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236327
    if-eqz v3, :cond_189

    .line 17236329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236332
    move-result-object v3

    .line 17236333
    :goto_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236336
    move-result v4

    .line 17236337
    if-eqz v4, :cond_189

    .line 17236339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236342
    move-result-object v4

    .line 17236343
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236345
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236356
    move-result-object v4

    .line 17236357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236360
    goto :goto_16d

    .line 17236361
    :cond_189
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236363
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236365
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236367
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 17236369
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236371
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236373
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236375
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {p0}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17236382
    move-result-object v3

    .line 17236383
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236386
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236389
    iget v1, p0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236391
    if-lez v1, :cond_1bb

    .line 17236393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236396
    move-result-object v1

    .line 17236397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    iget p0, p0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236405
    move-result-object p0

    .line 17236406
    const-string v2, "embedding_cluster_id"

    .line 17236408
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236411
    :cond_1bb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 8

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v1, p0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17235984
    .line 17235985
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->episodeCover:Ljava/lang/String;

    .line 17235990
    .line 17235991
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodeCover:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-wide v2, p0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17235994
    .line 17235995
    iput-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17235996
    .line 17235997
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236002
    .line 17236003
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236008
    .line 17236009
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->commentCount:J

    .line 17236010
    .line 17236011
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236012
    .line 17236013
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 17236014
    .line 17236015
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236016
    .line 17236017
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 17236018
    .line 17236019
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236020
    .line 17236021
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236022
    .line 17236023
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236024
    .line 17236025
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->followed:Z

    .line 17236026
    .line 17236027
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236028
    .line 17236029
    if-eqz v1, :cond_4a

    .line 17236030
    .line 17236031
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236055
    .line 17236056
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 17236057
    .line 17236058
    iget-wide v1, p0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236059
    .line 17236060
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236063
    .line 17236064
    const-string v2, ""

    .line 17236065
    .line 17236066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236074
    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236076
    .line 17236077
    if-eqz v1, :cond_7a

    .line 17236078
    .line 17236079
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236080
    .line 17236081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v1}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236089
    .line 17236090
    :cond_7a
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236091
    .line 17236092
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236103
    .line 17236104
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236105
    .line 17236106
    iget v1, p0, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17236107
    .line 17236108
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playStatus:I

    .line 17236109
    .line 17236110
    iget v1, p0, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236111
    .line 17236112
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236113
    .line 17236114
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 17236115
    .line 17236116
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasNextVideoChapter:Z

    .line 17236117
    .line 17236118
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 17236119
    .line 17236120
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isShown:Z

    .line 17236121
    .line 17236122
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->seriesName:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 17236132
    .line 17236133
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236134
    .line 17236135
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_ba

    .line 17236138
    .line 17236139
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v1}, Lty4/a;->t(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236149
    .line 17236150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236155
    .line 17236156
    if-eqz v1, :cond_c9

    .line 17236157
    .line 17236158
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236168
    .line 17236169
    :cond_c9
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236170
    .line 17236171
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236172
    .line 17236173
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236174
    .line 17236175
    if-eqz v1, :cond_dc

    .line 17236176
    .line 17236177
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v1}, Lsy4/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236187
    .line 17236188
    :cond_dc
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->updateTag:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_e6

    .line 17236195
    .line 17236196
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 17236197
    .line 17236198
    :cond_e6
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->useHighlightSegment:Z

    .line 17236199
    .line 17236200
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->useHighlightSegment:Z

    .line 17236201
    .line 17236202
    iget-wide v3, p0, Lcom/dragon/read/video/VideoData;->segmentId:J

    .line 17236203
    .line 17236204
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->segmentId:J

    .line 17236205
    .line 17236206
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/util/ArrayList;

    .line 17236215
    .line 17236216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v3, p0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236220
    .line 17236221
    if-eqz v3, :cond_11f

    .line 17236222
    .line 17236223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    if-eqz v4, :cond_11f

    .line 17236232
    .line 17236233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236238
    .line 17236239
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236240
    .line 17236241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_103

    .line 17236255
    :cond_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 17236256
    .line 17236257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v4, p0, Lcom/dragon/read/video/VideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17236261
    .line 17236262
    if-eqz v4, :cond_148

    .line 17236263
    .line 17236264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v4

    .line 17236268
    :goto_12c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v5

    .line 17236272
    if-eqz v5, :cond_148

    .line 17236273
    .line 17236274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v5

    .line 17236278
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236279
    .line 17236280
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236281
    .line 17236282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v5}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v5

    .line 17236292
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_12c

    .line 17236296
    :cond_148
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236297
    .line 17236298
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->abstractSecondaryInfoList:Ljava/util/List;

    .line 17236299
    .line 17236300
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236301
    .line 17236302
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236305
    .line 17236306
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 17236307
    .line 17236308
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236309
    .line 17236310
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 17236311
    .line 17236312
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236313
    .line 17236314
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236315
    .line 17236316
    iget v1, p0, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236317
    .line 17236318
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 17236319
    .line 17236320
    new-instance v1, Ljava/util/ArrayList;

    .line 17236321
    .line 17236322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    iget-object v3, p0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236326
    .line 17236327
    if-eqz v3, :cond_189

    .line 17236328
    .line 17236329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v3

    .line 17236333
    :goto_16d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v4

    .line 17236337
    if-eqz v4, :cond_189

    .line 17236338
    .line 17236339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v4

    .line 17236343
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236344
    .line 17236345
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17236346
    .line 17236347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v4

    .line 17236357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236358
    .line 17236359
    .line 17236360
    goto :goto_16d

    .line 17236361
    :cond_189
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 17236362
    .line 17236363
    iget-object v1, p0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236364
    .line 17236365
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 17236366
    .line 17236367
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 17236368
    .line 17236369
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->supportListen:Z

    .line 17236370
    .line 17236371
    iget-boolean v1, p0, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 17236372
    .line 17236373
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236374
    .line 17236375
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-virtual {p0}, Lcom/dragon/read/video/VideoData;->getExtraData()Ljava/util/Map;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v3

    .line 17236383
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236387
    .line 17236388
    .line 17236389
    iget v1, p0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236390
    .line 17236391
    if-lez v1, :cond_1bb

    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget p0, p0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236401
    .line 17236402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object p0

    .line 17236406
    const-string v2, "embedding_cluster_id"

    .line 17236407
    .line 17236408
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236409
    .line 17236410
    .line 17236411
    :cond_1bb
    return-object v0
.end method


