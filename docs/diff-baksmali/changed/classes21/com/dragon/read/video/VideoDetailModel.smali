## classes21/com/dragon/read/video/VideoDetailModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 262151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262153
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasCloseRecBookCard:Ljava/lang/Boolean;

    .line 262155
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasReportShowBookCard:Ljava/lang/Boolean;

    .line 262157
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasCloseMaterialGuideCard:Ljava/lang/Boolean;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 262168
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262183
    const-wide/16 v2, 0x0

    .line 262185
    iput-wide v2, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->refreshFromInnerToOuter:Z

    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 262193
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 262195
    iput v1, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasCloseRecBookCard:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasReportShowBookCard:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasShowNextEpisodeAnim:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasCloseMaterialGuideCard:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 262169
    .line 262170
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->showBackToStartBtnOnce:Z

    .line 262171
    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->fromPrefetch:Z

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->hasAppendTrailer:Z

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 262182
    .line 262183
    const-wide/16 v2, 0x0

    .line 262184
    .line 262185
    iput-wide v2, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 262188
    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->refreshFromInnerToOuter:Z

    .line 262190
    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->isSlideToNewRecommendFeed:Z

    .line 262192
    .line 262193
    iput-boolean v1, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 262194
    .line 262195
    iput v1, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setRelatedMaterialId(Ljava/lang/String;)V

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_79

    .line 17104909
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17104928
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104930
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17104936
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17104938
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104948
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17104950
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17104952
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17104954
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17104956
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17104958
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17104960
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17104962
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    move-result-object v1

    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104970
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17104978
    const-wide/16 v1, 0x0

    .line 17104980
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104983
    move-result-wide v1

    .line 17104984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v0, Lcom/dragon/read/video/VideoData;->createTime:Ljava/lang/Long;

    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_77

    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17105007
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17105009
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105012
    move-result-object p1

    .line 17105013
    iput-object p1, v0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17105015
    :cond_77
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->setRelatedMaterialId(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_79

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/dragon/read/video/VideoData;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/video/VideoData;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->isRelatedMaterialId:Z

    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->episodesId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/IVideoDataProvider;->setVid(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17104929
    .line 17104930
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17104937
    .line 17104938
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->duration:J

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104941
    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104945
    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17104947
    .line 17104948
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->commentCount:J

    .line 17104949
    .line 17104950
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->commentCount:J

    .line 17104951
    .line 17104952
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17104953
    .line 17104954
    iput-boolean v1, v0, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 17104955
    .line 17104956
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17104957
    .line 17104958
    iput-wide v1, v0, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 17104959
    .line 17104960
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17104961
    .line 17104962
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104969
    .line 17104970
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-wide/16 v1, 0x0

    .line 17104979
    .line 17104980
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v1

    .line 17104984
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v0, Lcom/dragon/read/video/VideoData;->createTime:Ljava/lang/Long;

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_77

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 17104999
    .line 17105000
    const/4 v1, 0x0

    .line 17105001
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17105006
    .line 17105007
    iget-boolean p1, p1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 17105008
    .line 17105009
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    iput-object p1, v0, Lcom/dragon/read/video/VideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 17105014
    .line 17105015
    :cond_77
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-object p0

    .line 17235971
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235974
    move-result-wide v0

    .line 17235975
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17235977
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17235984
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showFollow:Z

    .line 17235986
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 17235988
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17235990
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17235993
    iget v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17235995
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 17235998
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236000
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236003
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeLeftText:Ljava/lang/String;

    .line 17236005
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 17236007
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17236009
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236013
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236018
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17236020
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236024
    invoke-static {v3, v2}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236038
    move-result v2

    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    if-nez v2, :cond_57

    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17236052
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17236055
    :cond_57
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showSubTitle:Z

    .line 17236057
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 17236059
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episode:Z

    .line 17236061
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 17236063
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236065
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 17236068
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236070
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 17236073
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->smallSeriesCover:Ljava/lang/String;

    .line 17236075
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSmallEpisodesCover(Ljava/lang/String;)V

    .line 17236078
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236080
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236082
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorAvatar:Ljava/lang/String;

    .line 17236084
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 17236086
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorNickname:Ljava/lang/String;

    .line 17236088
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 17236090
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236092
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17236094
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17236096
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 17236099
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236101
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236103
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17236105
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->role:Ljava/lang/String;

    .line 17236107
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17236109
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->actor:Ljava/lang/String;

    .line 17236111
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17236113
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->brand:Ljava/lang/String;

    .line 17236115
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236117
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236119
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17236121
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17236123
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17236125
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236127
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelBookId:J

    .line 17236129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236132
    move-result-object v2

    .line 17236133
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17236135
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17236137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236140
    move-result-object v2

    .line 17236141
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 17236143
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236145
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236148
    move-result v2

    .line 17236149
    if-nez v2, :cond_cc

    .line 17236151
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236159
    new-instance v4, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236161
    invoke-direct {v4}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236164
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236167
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17236170
    iput-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236174
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17236177
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236179
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17236181
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236183
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236185
    iget v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17236187
    iput v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236189
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17236191
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 17236194
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17236196
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17236200
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 17236203
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236205
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17236208
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17236210
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 17236213
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236215
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17236218
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236220
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236223
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17236225
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17236228
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17236230
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17236232
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236234
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236236
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recTags:Ljava/util/List;

    .line 17236238
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17236240
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236242
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17236244
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236246
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17236248
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17236250
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 17236252
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17236254
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17236256
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->insertAdRitType:Lcom/dragon/read/rpc/model/InsertAdRitType;

    .line 17236258
    if-eqz v2, :cond_12a

    .line 17236260
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/InsertAdRitType;->getValue()I

    .line 17236263
    move-result v2

    .line 17236264
    iput v2, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17236266
    :cond_12a
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineSubscribed:Z

    .line 17236268
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17236270
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineTime:J

    .line 17236272
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 17236274
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17236276
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236278
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17236280
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236282
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236284
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17236286
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->supportListen:Z

    .line 17236288
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 17236290
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->aiUsageType:Lcom/dragon/read/rpc/model/AiUsageType;

    .line 17236292
    if-eqz v2, :cond_14d

    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AiUsageType;->getValue()I

    .line 17236297
    move-result v2

    .line 17236298
    int-to-long v4, v2

    .line 17236299
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 17236301
    :cond_14d
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->playBtnSchema:Ljava/lang/String;

    .line 17236303
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17236305
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236307
    if-eqz v2, :cond_16d

    .line 17236309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236312
    move-result v2

    .line 17236313
    if-nez v2, :cond_16d

    .line 17236315
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236317
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236320
    move-result-object v2

    .line 17236321
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236323
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17236325
    const-wide/16 v4, 0x0

    .line 17236327
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236330
    move-result-wide v4

    .line 17236331
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 17236333
    :cond_16d
    :try_start_16d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17236335
    new-instance v2, Lcom/dragon/read/video/VideoDetailModel$a;

    .line 17236337
    invoke-direct {v2}, Lcom/dragon/read/video/VideoDetailModel$a;-><init>()V

    .line 17236340
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236347
    move-result-object p1

    .line 17236348
    check-cast p1, Ljava/util/List;

    .line 17236350
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCategorySchema(Ljava/util/List;)V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_181} :catch_182

    .line 17236353
    goto :goto_1a6

    .line 17236354
    :catch_182
    move-exception p1

    .line 17236355
    const-string v2, "VideoDetailModel"

    .line 17236357
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236360
    move-result-object v2

    .line 17236361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236363
    const-string v5, "parseVideoDetailVideoData with exception:"

    .line 17236365
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236378
    move-result-object p1

    .line 17236379
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236384
    move-result-object v2

    .line 17236385
    const-string v4, "default"

    .line 17236387
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236390
    :goto_1a6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236393
    move-result-wide v2

    .line 17236394
    sub-long/2addr v2, v0

    .line 17236395
    const-string p1, "VideoDetailModel.parseVideoDetailVideoData"

    .line 17236397
    invoke-static {v2, v3, p1}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17236400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-object p0

    .line 17235971
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-wide v0

    .line 17235975
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17235976
    .line 17235977
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesId(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showFollow:Z

    .line 17235985
    .line 17235986
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 17235987
    .line 17235988
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowed(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17235994
    .line 17235995
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodeCnt(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeLeftText:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesTitle(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236021
    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-static {v3, v2}, Lcom/dragon/read/video/VideoData;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesList(Ljava/util/List;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    const/4 v3, 0x0

    .line 17236040
    if-nez v2, :cond_57

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    check-cast v2, Lcom/dragon/read/video/VideoData;

    .line 17236051
    .line 17236052
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->showSubTitle:Z

    .line 17236056
    .line 17236057
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 17236058
    .line 17236059
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episode:Z

    .line 17236060
    .line 17236061
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 17236062
    .line 17236063
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236064
    .line 17236065
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesCover(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->smallSeriesCover:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSmallEpisodesCover(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236079
    .line 17236080
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236081
    .line 17236082
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorAvatar:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->authorNickname:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setFollowedCnt(J)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236100
    .line 17236101
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236102
    .line 17236103
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->role:Ljava/lang/String;

    .line 17236106
    .line 17236107
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->actor:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->brand:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236116
    .line 17236117
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17236118
    .line 17236119
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17236120
    .line 17236121
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17236122
    .line 17236123
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17236124
    .line 17236125
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236126
    .line 17236127
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelBookId:J

    .line 17236128
    .line 17236129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17236136
    .line 17236137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-nez v2, :cond_cc

    .line 17236150
    .line 17236151
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236152
    .line 17236153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236158
    .line 17236159
    new-instance v4, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236160
    .line 17236161
    invoke-direct {v4}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v4, v2}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object v4, p0, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236173
    .line 17236174
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoCategoryType:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236182
    .line 17236183
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17236184
    .line 17236185
    iget v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17236186
    .line 17236187
    iput v2, p0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 17236188
    .line 17236189
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17236195
    .line 17236196
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoShareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17236197
    .line 17236198
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCelebrityList(Ljava/util/List;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17236204
    .line 17236205
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSecondaryInfoList(Ljava/util/List;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->abstractTags:Ljava/util/List;

    .line 17236209
    .line 17236210
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setAbstractSecondaryInfoList(Ljava/util/List;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->setSeriesIntro(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236219
    .line 17236220
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setEpisodesPlayCount(J)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17236224
    .line 17236225
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->setDuration(J)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17236229
    .line 17236230
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesSubTitleList:Ljava/util/List;

    .line 17236231
    .line 17236232
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236233
    .line 17236234
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236235
    .line 17236236
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recTags:Ljava/util/List;

    .line 17236237
    .line 17236238
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 17236239
    .line 17236240
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17236247
    .line 17236248
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->enableVisionProduct:Z

    .line 17236253
    .line 17236254
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->enableVisionProduct:Z

    .line 17236255
    .line 17236256
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->insertAdRitType:Lcom/dragon/read/rpc/model/InsertAdRitType;

    .line 17236257
    .line 17236258
    if-eqz v2, :cond_12a

    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/InsertAdRitType;->getValue()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v2

    .line 17236264
    iput v2, p0, Lcom/dragon/read/video/VideoDetailModel;->insertAdRitType:I

    .line 17236265
    .line 17236266
    :cond_12a
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineSubscribed:Z

    .line 17236267
    .line 17236268
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 17236269
    .line 17236270
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineTime:J

    .line 17236271
    .line 17236272
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->onlineTime:J

    .line 17236273
    .line 17236274
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17236275
    .line 17236276
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->subTitleList:Ljava/util/List;

    .line 17236277
    .line 17236278
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17236279
    .line 17236280
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->mainCreates:Ljava/util/List;

    .line 17236281
    .line 17236282
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendReasonList:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->supportListen:Z

    .line 17236287
    .line 17236288
    iput-boolean v2, p0, Lcom/dragon/read/video/VideoDetailModel;->supportListen:Z

    .line 17236289
    .line 17236290
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->aiUsageType:Lcom/dragon/read/rpc/model/AiUsageType;

    .line 17236291
    .line 17236292
    if-eqz v2, :cond_14d

    .line 17236293
    .line 17236294
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/AiUsageType;->getValue()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v2

    .line 17236298
    int-to-long v4, v2

    .line 17236299
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->aiUsageType:J

    .line 17236300
    .line 17236301
    :cond_14d
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->playBtnSchema:Ljava/lang/String;

    .line 17236302
    .line 17236303
    iput-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->playBtnSchema:Ljava/lang/String;

    .line 17236304
    .line 17236305
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236306
    .line 17236307
    if-eqz v2, :cond_16d

    .line 17236308
    .line 17236309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v2

    .line 17236313
    if-nez v2, :cond_16d

    .line 17236314
    .line 17236315
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17236316
    .line 17236317
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236322
    .line 17236323
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->createTime:Ljava/lang/String;

    .line 17236324
    .line 17236325
    const-wide/16 v4, 0x0

    .line 17236326
    .line 17236327
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-wide v4

    .line 17236331
    iput-wide v4, p0, Lcom/dragon/read/video/VideoDetailModel;->createTime:J

    .line 17236332
    .line 17236333
    :cond_16d
    :try_start_16d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17236334
    .line 17236335
    new-instance v2, Lcom/dragon/read/video/VideoDetailModel$a;

    .line 17236336
    .line 17236337
    invoke-direct {v2}, Lcom/dragon/read/video/VideoDetailModel$a;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    check-cast p1, Ljava/util/List;

    .line 17236349
    .line 17236350
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->setCategorySchema(Ljava/util/List;)V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_181} :catch_182

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_1a6

    .line 17236354
    :catch_182
    move-exception p1

    .line 17236355
    const-string v2, "VideoDetailModel"

    .line 17236356
    .line 17236357
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v2

    .line 17236361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    const-string v5, "parseVideoDetailVideoData with exception:"

    .line 17236364
    .line 17236365
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236380
    .line 17236381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v2

    .line 17236385
    const-string v4, "default"

    .line 17236386
    .line 17236387
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :goto_1a6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-wide v2

    .line 17236394
    sub-long/2addr v2, v0

    .line 17236395
    const-string p1, "VideoDetailModel.parseVideoDetailVideoData"

    .line 17236396
    .line 17236397
    invoke-static {v2, v3, p1}, Lcom/dragon/read/video/n;->a(JLjava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    return-object p0
.end method


.method public final c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->h(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->h(Ljava/util/List;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final parseVideoLikeModel()Lrx5/a;
[MOD-CHANGED]
.method public final parseVideoLikeModel()Lrx5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->parseVideoLikeModel()Lrx5/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_11

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 196627
    if-eqz v1, :cond_1b

    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Lrx5/a;->w:I

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseVideoLikeModel()Lrx5/a;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/BaseVideoDetailModel;->parseVideoLikeModel()Lrx5/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_11

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lrx5/a;->c(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1b

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    iput v1, v0, Lrx5/a;->w:I

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393218
    const-string v1, "\', seriesColorHex=\'"

    .line 393220
    const-string v2, "\', authorAvatarUrl=\'"

    .line 393222
    const-string v3, "\', currentVideoData="

    .line 393224
    const-string v4, "\', episodesStatus="

    .line 393226
    const-string v5, "\', episodesIntroduction=\'"

    .line 393228
    const-string v6, "\', episodesTitle=\'"

    .line 393230
    const-string v7, "\', episodesListCountText=\'"

    .line 393232
    const-string v8, "\', showFollow="

    .line 393234
    const-string v9, "VideoDetailModel{episodesId=\'"

    .line 393236
    :try_start_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393238
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    iget-object v9, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 393243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    iget-boolean v8, p0, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 393251
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393254
    const-string v8, ", followed="

    .line 393256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-boolean v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 393261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    const-string v8, ", followedCnt="

    .line 393266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 393271
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393274
    const-string v8, ", episodesPlayCount="

    .line 393276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 393281
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    const-string v8, ", episodeCnt="

    .line 393286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 393291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v8, ", episodesListTitle=\'"

    .line 393296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v8, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 393301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    iget-object v7, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v6, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 393317
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v5, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393325
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 393333
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v4, ", episodesCover=\'"

    .line 393338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 393343
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 393351
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v3, ", episodesList="

    .line 393356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 393361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v3, ", showSubTitle="

    .line 393366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    iget-boolean v3, p0, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 393371
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    const-string v3, ", isEpisodes="

    .line 393376
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-boolean v3, p0, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 393381
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    const-string v3, ", videoPlatformType="

    .line 393386
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    iget-object v3, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393391
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393394
    const-string v3, ", authorNickName=\'"

    .line 393396
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-object v3, p0, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 393401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 393409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 393417
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393425
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393428
    const/16 v0, 0x7d

    .line 393430
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_dd} :catch_de

    .line 393437
    return-object v0

    .line 393438
    :catch_de
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "\', categorySchema="

    .line 393217
    .line 393218
    const-string v1, "\', seriesColorHex=\'"

    .line 393219
    .line 393220
    const-string v2, "\', authorAvatarUrl=\'"

    .line 393221
    .line 393222
    const-string v3, "\', currentVideoData="

    .line 393223
    .line 393224
    const-string v4, "\', episodesStatus="

    .line 393225
    .line 393226
    const-string v5, "\', episodesIntroduction=\'"

    .line 393227
    .line 393228
    const-string v6, "\', episodesTitle=\'"

    .line 393229
    .line 393230
    const-string v7, "\', episodesListCountText=\'"

    .line 393231
    .line 393232
    const-string v8, "\', showFollow="

    .line 393233
    .line 393234
    const-string v9, "VideoDetailModel{episodesId=\'"

    .line 393235
    .line 393236
    :try_start_14
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v9, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    iget-boolean v8, p0, Lcom/dragon/read/video/VideoDetailModel;->showFollow:Z

    .line 393250
    .line 393251
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v8, ", followed="

    .line 393255
    .line 393256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-boolean v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 393260
    .line 393261
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v8, ", followedCnt="

    .line 393265
    .line 393266
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 393270
    .line 393271
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v8, ", episodesPlayCount="

    .line 393275
    .line 393276
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-wide v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 393280
    .line 393281
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v8, ", episodeCnt="

    .line 393285
    .line 393286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget v8, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 393290
    .line 393291
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v8, ", episodesListTitle=\'"

    .line 393295
    .line 393296
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v8, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListTitle:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v7, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesListCountText:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v6, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v5, p0, Lcom/dragon/read/video/VideoDetailModel;->episodesIntroduction:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 393332
    .line 393333
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v4, ", episodesCover=\'"

    .line 393337
    .line 393338
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-object v4, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 393350
    .line 393351
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v3, ", episodesList="

    .line 393355
    .line 393356
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    iget-object v3, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 393360
    .line 393361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v3, ", showSubTitle="

    .line 393365
    .line 393366
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    iget-boolean v3, p0, Lcom/dragon/read/video/VideoDetailModel;->showSubTitle:Z

    .line 393370
    .line 393371
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    const-string v3, ", isEpisodes="

    .line 393375
    .line 393376
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-boolean v3, p0, Lcom/dragon/read/video/VideoDetailModel;->isEpisodes:Z

    .line 393380
    .line 393381
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v3, ", videoPlatformType="

    .line 393385
    .line 393386
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    iget-object v3, p0, Lcom/dragon/read/video/VideoDetailModel;->videoPlatformType:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 393390
    .line 393391
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    const-string v3, ", authorNickName=\'"

    .line 393395
    .line 393396
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    iget-object v3, p0, Lcom/dragon/read/video/VideoDetailModel;->authorNickName:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget-object v2, p0, Lcom/dragon/read/video/VideoDetailModel;->authorAvatarUrl:Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, p0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 393416
    .line 393417
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 393424
    .line 393425
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const/16 v0, 0x7d

    .line 393429
    .line 393430
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_dd} :catch_de

    .line 393437
    return-object v0

    .line 393438
    :catch_de
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    return-object v0
.end method


