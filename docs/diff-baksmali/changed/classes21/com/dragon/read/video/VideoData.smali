## classes21/com/dragon/read/video/VideoData.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/video/IVideoDataProvider;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->extra:Ljava/util/Map;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 262163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    iput-object v1, p0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 262180
    const-wide/16 v0, 0x0

    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->createTime:Ljava/lang/Long;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/video/IVideoDataProvider;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/video/VideoData;->forceStartTime:J

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->extra:Ljava/util/Map;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 262162
    .line 262163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/video/VideoData;->supportListen:Z

    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/video/VideoData;->isNewlyUpdate:Z

    .line 262179
    .line 262180
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/video/VideoData;->createTime:Ljava/lang/Long;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17235973
    if-eqz p0, :cond_137

    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17235977
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17235982
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17235986
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235988
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17235990
    iput-wide v2, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17235992
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235994
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17235998
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236002
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236004
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17236006
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17236008
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236010
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17236012
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236014
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17236016
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236018
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17236020
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->episode:Z

    .line 17236022
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236024
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236026
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 17236028
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->top:Z

    .line 17236030
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 17236032
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->autoPlay:Z

    .line 17236034
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17236036
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236038
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 17236040
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->voiced:Z

    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236048
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236056
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236058
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 17236060
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236062
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17236064
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236066
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 17236068
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->bookExist:Z

    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->copyright:Ljava/lang/String;

    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->copyRight:Ljava/lang/String;

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17236076
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236078
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->useVideoModel:Z

    .line 17236080
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->useVideoModel:Z

    .line 17236082
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    .line 17236084
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showScore:Z

    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->score:Ljava/lang/String;

    .line 17236090
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 17236092
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17236100
    if-eqz v1, :cond_8c

    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17236105
    move-result v1

    .line 17236106
    iput v1, v0, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236108
    :cond_8c
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236110
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236112
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    .line 17236114
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showContentTag:Z

    .line 17236116
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 17236118
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 17236120
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236122
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17236126
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->authorNickName:Ljava/lang/String;

    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->authorAvatar:Ljava/lang/String;

    .line 17236130
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->authorAvatarUrl:Ljava/lang/String;

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categoryList:Ljava/util/List;

    .line 17236134
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->categoryList:Ljava/util/List;

    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17236138
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17236142
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236144
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17236146
    iput v1, v0, Lcom/dragon/read/video/VideoData;->videoWidth:I

    .line 17236148
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17236150
    iput v1, v0, Lcom/dragon/read/video/VideoData;->videoHeight:I

    .line 17236152
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->disablePlay:Z

    .line 17236154
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236156
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17236158
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236160
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->userDiggTimestampMs:J

    .line 17236162
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->userDiggTimestampMs:J

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17236170
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236174
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236176
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->trialDuration:J

    .line 17236178
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236188
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236190
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17236194
    new-instance v2, Lcom/dragon/read/video/VideoData$a;

    .line 17236196
    invoke-direct {v2}, Lcom/dragon/read/video/VideoData$a;-><init>()V

    .line 17236199
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236206
    move-result-object v1

    .line 17236207
    check-cast v1, Ljava/util/List;

    .line 17236209
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236211
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236213
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236215
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236217
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236219
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17236221
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236223
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17236225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236228
    move-result-object v1

    .line 17236229
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236235
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17236237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236240
    move-result-object v1

    .line 17236241
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17236245
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17236247
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17236249
    iput v1, v0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_130

    .line 17236259
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17236261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236264
    move-result v1

    .line 17236265
    if-nez v1, :cond_130

    .line 17236267
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17236269
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17236272
    :cond_130
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17236274
    if-eqz p0, :cond_137

    .line 17236276
    const/4 p0, 0x1

    .line 17236277
    iput-boolean p0, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236279
    :cond_137
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;
    .registers 5

    .prologue
    .line 17235968
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p0, :cond_137

    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17235989
    .line 17235990
    iput-wide v2, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17235991
    .line 17235992
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235993
    .line 17235994
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235995
    .line 17235996
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iput-object v2, v0, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 17236003
    .line 17236004
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17236007
    .line 17236008
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17236009
    .line 17236010
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17236011
    .line 17236012
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17236013
    .line 17236014
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17236015
    .line 17236016
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17236017
    .line 17236018
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17236019
    .line 17236020
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->episode:Z

    .line 17236021
    .line 17236022
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236023
    .line 17236024
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17236025
    .line 17236026
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->top:Z

    .line 17236027
    .line 17236028
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->top:Z

    .line 17236029
    .line 17236030
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->autoPlay:Z

    .line 17236031
    .line 17236032
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->autoPlay:Z

    .line 17236033
    .line 17236034
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17236035
    .line 17236036
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 17236037
    .line 17236038
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->voiced:Z

    .line 17236039
    .line 17236040
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->voiced:Z

    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236043
    .line 17236044
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236055
    .line 17236056
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236057
    .line 17236058
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showPlayCnt:Z

    .line 17236059
    .line 17236060
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 17236061
    .line 17236062
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->playCnt:J

    .line 17236063
    .line 17236064
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 17236065
    .line 17236066
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bookExist:Z

    .line 17236067
    .line 17236068
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->bookExist:Z

    .line 17236069
    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->copyright:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->copyRight:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->useVideoModel:Z

    .line 17236079
    .line 17236080
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->useVideoModel:Z

    .line 17236081
    .line 17236082
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showScore:Z

    .line 17236083
    .line 17236084
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showScore:Z

    .line 17236085
    .line 17236086
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->score:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->score:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showRecText:Z

    .line 17236091
    .line 17236092
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recText:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->recTextIconType:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17236099
    .line 17236100
    if-eqz v1, :cond_8c

    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    iput v1, v0, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 17236107
    .line 17236108
    :cond_8c
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17236109
    .line 17236110
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 17236111
    .line 17236112
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showContentTag:Z

    .line 17236113
    .line 17236114
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showContentTag:Z

    .line 17236115
    .line 17236116
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->showEpisodeCnt:Z

    .line 17236117
    .line 17236118
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 17236119
    .line 17236120
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236121
    .line 17236122
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->authorNickname:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->authorNickName:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->authorAvatar:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->authorAvatarUrl:Ljava/lang/String;

    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categoryList:Ljava/util/List;

    .line 17236133
    .line 17236134
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->categoryList:Ljava/util/List;

    .line 17236135
    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoBgColorHex:Ljava/lang/String;

    .line 17236141
    .line 17236142
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 17236143
    .line 17236144
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17236145
    .line 17236146
    iput v1, v0, Lcom/dragon/read/video/VideoData;->videoWidth:I

    .line 17236147
    .line 17236148
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17236149
    .line 17236150
    iput v1, v0, Lcom/dragon/read/video/VideoData;->videoHeight:I

    .line 17236151
    .line 17236152
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->disablePlay:Z

    .line 17236153
    .line 17236154
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->disablePlay:Z

    .line 17236155
    .line 17236156
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17236157
    .line 17236158
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 17236159
    .line 17236160
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->userDiggTimestampMs:J

    .line 17236161
    .line 17236162
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->userDiggTimestampMs:J

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->updateTag:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->updateTag:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236173
    .line 17236174
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236175
    .line 17236176
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->trialDuration:J

    .line 17236177
    .line 17236178
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->trialDuration:J

    .line 17236179
    .line 17236180
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17236181
    .line 17236182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isSubscribed:Ljava/lang/Boolean;

    .line 17236187
    .line 17236188
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236189
    .line 17236190
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17236193
    .line 17236194
    new-instance v2, Lcom/dragon/read/video/VideoData$a;

    .line 17236195
    .line 17236196
    invoke-direct {v2}, Lcom/dragon/read/video/VideoData$a;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    check-cast v1, Ljava/util/List;

    .line 17236208
    .line 17236209
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->categorySchema:Ljava/util/List;

    .line 17236210
    .line 17236211
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236212
    .line 17236213
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236214
    .line 17236215
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236216
    .line 17236217
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236218
    .line 17236219
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 17236220
    .line 17236221
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->subTitleList:Ljava/util/List;

    .line 17236222
    .line 17236223
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17236224
    .line 17236225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17236230
    .line 17236231
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236232
    .line 17236233
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17236234
    .line 17236235
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->isPrivate:Z

    .line 17236236
    .line 17236237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isPrivate:Ljava/lang/Boolean;

    .line 17236242
    .line 17236243
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17236244
    .line 17236245
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17236246
    .line 17236247
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17236248
    .line 17236249
    iput v1, v0, Lcom/dragon/read/video/VideoData;->embeddingClusterId:I

    .line 17236250
    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_130

    .line 17236258
    .line 17236259
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    if-nez v1, :cond_130

    .line 17236266
    .line 17236267
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17236273
    .line 17236274
    if-eqz p0, :cond_137

    .line 17236275
    .line 17236276
    const/4 p0, 0x1

    .line 17236277
    iput-boolean p0, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17236278
    .line 17236279
    :cond_137
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_52

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882128
    move-result v3

    .line 33882129
    if-ge v2, v3, :cond_52

    .line 33882131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    goto :goto_4f

    .line 33882138
    :cond_1a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882144
    invoke-static {v3}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 33882147
    move-result-object v3

    .line 33882148
    iput v2, v3, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882153
    move-result v4

    .line 33882154
    int-to-long v4, v4

    .line 33882155
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 33882157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_35

    .line 33882163
    iput-object p0, v3, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 33882165
    :cond_35
    const-string v4, ""

    .line 33882167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v5

    .line 33882171
    if-nez v5, :cond_3f

    .line 33882173
    iput-object v4, v3, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882175
    :cond_3f
    add-int/lit8 v4, v2, 0x1

    .line 33882177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882180
    move-result v5

    .line 33882181
    if-ge v4, v5, :cond_49

    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 33882188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    goto :goto_d

    .line 33882194
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_52

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    if-ge v2, v3, :cond_52

    .line 33882130
    .line 33882131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_4f

    .line 33882138
    :cond_1a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Lcom/dragon/read/rpc/model/VideoData;

    .line 33882143
    .line 33882144
    invoke-static {v3}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    iput v2, v3, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v4

    .line 33882154
    int-to-long v4, v4

    .line 33882155
    iput-wide v4, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 33882156
    .line 33882157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    if-nez v4, :cond_35

    .line 33882162
    .line 33882163
    iput-object p0, v3, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 33882164
    .line 33882165
    :cond_35
    const-string v4, ""

    .line 33882166
    .line 33882167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v5

    .line 33882171
    if-nez v5, :cond_3f

    .line 33882172
    .line 33882173
    iput-object v4, v3, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 33882174
    .line 33882175
    :cond_3f
    add-int/lit8 v4, v2, 0x1

    .line 33882176
    .line 33882177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v5

    .line 33882181
    if-ge v4, v5, :cond_49

    .line 33882182
    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoData;->hasNextVideoChapter:Z

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 33882192
    .line 33882193
    goto :goto_d

    .line 33882194
    :cond_52
    return-object v0
.end method


.method public final getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/VideoData;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/VideoData;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


