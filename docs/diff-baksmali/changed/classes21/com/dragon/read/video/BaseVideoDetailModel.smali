## classes21/com/dragon/read/video/BaseVideoDetailModel.smali
# added=0 removed=0 changed=57

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/IVideoDataProvider;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/video/IVideoDataProvider;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public getAbstractSecondaryInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getAbstractSecondaryInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbstractSecondaryInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCategorySchema()Ljava/util/List;
[MOD-CHANGED]
.method public getCategorySchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCategorySchema()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCelebrityList()Ljava/util/List;
[MOD-CHANGED]
.method public getCelebrityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCelebrityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentVideoData()Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public getCurrentVideoData()Lcom/dragon/read/video/VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentVideoData()Lcom/dragon/read/video/VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getEpisodeCnt()I
[MOD-CHANGED]
.method public getEpisodeCnt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEpisodeCnt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 1
    .line 2
    return v0
.end method


.method public getEpisodesCover()Ljava/lang/String;
[MOD-CHANGED]
.method public getEpisodesCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpisodesId()Ljava/lang/String;
[MOD-CHANGED]
.method public getEpisodesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpisodesList()Ljava/util/List;
[MOD-CHANGED]
.method public getEpisodesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpisodesListWithTrail()Ljava/util/List;
[MOD-CHANGED]
.method public getEpisodesListWithTrail()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesListWithTrail()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpisodesPlayCount()J
[MOD-CHANGED]
.method public getEpisodesPlayCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesPlayCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEpisodesTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getEpisodesTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEpisodesTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraData()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFollowedCnt()J
[MOD-CHANGED]
.method public getFollowedCnt()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFollowedCnt()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRelatedMaterialId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelatedMaterialId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelatedMaterialId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeasonIndex()J
[MOD-CHANGED]
.method public getSeasonIndex()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSeasonIndex()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSecondaryInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getSecondaryInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecondaryInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeriesIntro()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesIntro()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesIntro()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSmallEpisodesCover()Ljava/lang/String;
[MOD-CHANGED]
.method public getSmallEpisodesCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSmallEpisodesCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTrailerList()Ljava/util/List;
[MOD-CHANGED]
.method public getTrailerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrailerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUpdateTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getUpdateTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpdateTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoData()Lcom/dragon/read/video/VideoData;
[MOD-CHANGED]
.method public getVideoData()Lcom/dragon/read/video/VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoData()Lcom/dragon/read/video/VideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRecordInfo()Lcom/dragon/read/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasTrailer()Z
[MOD-CHANGED]
.method public hasTrailer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasTrailer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isFollowed()Z
[MOD-CHANGED]
.method public isFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLocalList()Z
[MOD-CHANGED]
.method public isLocalList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRelatedMaterialId()Z
[MOD-CHANGED]
.method public isRelatedMaterialId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isRelatedMaterialId()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isShowMaterialGuidanceAnim()Z
[MOD-CHANGED]
.method public isShowMaterialGuidanceAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowMaterialGuidanceAnim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 1
    .line 2
    return v0
.end method


.method public parseVideoLikeModel()Lrx5/a;
[MOD-CHANGED]
.method public parseVideoLikeModel()Lrx5/a;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Lrx5/a;

    .line 458754
    invoke-direct {v0}, Lrx5/a;-><init>()V

    .line 458757
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 458759
    iput-wide v1, v0, Lrx5/a;->s:J

    .line 458761
    iget-boolean v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 458763
    iput-boolean v1, v0, Lrx5/a;->j:Z

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 458767
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_1a

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 458775
    invoke-virtual {v0, v1}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 458778
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 458780
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458783
    move-result v1

    .line 458784
    if-eqz v1, :cond_27

    .line 458786
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 458788
    invoke-virtual {v0, v1}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 458791
    :cond_27
    iget v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 458793
    int-to-long v1, v1

    .line 458794
    iput-wide v1, v0, Lrx5/a;->l:J

    .line 458796
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 458798
    iput-wide v1, v0, Lrx5/a;->o0:J

    .line 458800
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 458802
    iput-object v1, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 458804
    sget-object v1, Lrx5/a;->t0:Lrx5/a$a;

    .line 458806
    iget-object v2, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 458808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-static {v2}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458814
    move-result-object v1

    .line 458815
    iput-object v1, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 458819
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458827
    if-eqz v1, :cond_ef

    .line 458829
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458831
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458834
    move-result-object v1

    .line 458835
    iput-object v1, v0, Lrx5/a;->p0:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458839
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 458841
    iput-boolean v2, v0, Lrx5/a;->A:Z

    .line 458843
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 458845
    iput-wide v2, v0, Lrx5/a;->d:J

    .line 458847
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458849
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_6e

    .line 458855
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458857
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458859
    invoke-virtual {v0, v1}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458864
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458866
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_7f

    .line 458872
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458874
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458876
    invoke-virtual {v0, v1}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 458879
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458881
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 458883
    iput-wide v2, v0, Lrx5/a;->h:J

    .line 458885
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 458887
    iput-boolean v2, v0, Lrx5/a;->i:Z

    .line 458889
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 458891
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_98

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458899
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 458901
    invoke-virtual {v0, v1}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 458904
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458906
    iget v2, v1, Lcom/dragon/read/video/VideoData;->videoWidth:I

    .line 458908
    iput v2, v0, Lrx5/a;->n:I

    .line 458910
    iget v2, v1, Lcom/dragon/read/video/VideoData;->videoHeight:I

    .line 458912
    iput v2, v0, Lrx5/a;->o:I

    .line 458914
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 458916
    iput-boolean v2, v0, Lrx5/a;->j:Z

    .line 458918
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 458920
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458923
    move-result v1

    .line 458924
    if-eqz v1, :cond_b5

    .line 458926
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458928
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 458930
    invoke-virtual {v0, v1}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458935
    iget-object v2, v1, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 458937
    iput-object v2, v0, Lrx5/a;->r:Ljava/lang/String;

    .line 458939
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 458941
    invoke-virtual {v0, v1}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 458944
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458946
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 458948
    iput-wide v2, v0, Lrx5/a;->v:J

    .line 458950
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458952
    if-eqz v1, :cond_d1

    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458957
    move-result v1

    .line 458958
    iput v1, v0, Lrx5/a;->w:I

    .line 458960
    goto :goto_d9

    .line 458961
    :cond_d1
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458963
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458966
    move-result v1

    .line 458967
    iput v1, v0, Lrx5/a;->w:I

    .line 458969
    :goto_d9
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458971
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458973
    if-eqz v1, :cond_e5

    .line 458975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458978
    move-result v1

    .line 458979
    iput v1, v0, Lrx5/a;->x:I

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458983
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 458985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458988
    move-result v1

    .line 458989
    iput-boolean v1, v0, Lrx5/a;->F:Z

    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458993
    if-eqz v1, :cond_fb

    .line 458995
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458997
    iput-boolean v2, v0, Lrx5/a;->C:Z

    .line 458999
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 459001
    iput-object v1, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 459005
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    iput-object v1, v0, Lrx5/a;->G:Ljava/lang/String;

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 459013
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v0, v1}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 459020
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 459022
    if-eqz v1, :cond_116

    .line 459024
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 459027
    move-result v1

    .line 459028
    iput v1, v0, Lrx5/a;->t:I

    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 459032
    invoke-virtual {v0, v1}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 459035
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 459037
    iput-wide v1, v0, Lrx5/a;->J:J

    .line 459039
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseVideoLikeModel()Lrx5/a;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Lrx5/a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lrx5/a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 458758
    .line 458759
    iput-wide v1, v0, Lrx5/a;->s:J

    .line 458760
    .line 458761
    iget-boolean v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 458762
    .line 458763
    iput-boolean v1, v0, Lrx5/a;->j:Z

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 458766
    .line 458767
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_1a

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1}, Lrx5/a;->i(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 458779
    .line 458780
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    if-eqz v1, :cond_27

    .line 458785
    .line 458786
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Lrx5/a;->g(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    iget v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 458792
    .line 458793
    int-to-long v1, v1

    .line 458794
    iput-wide v1, v0, Lrx5/a;->l:J

    .line 458795
    .line 458796
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 458797
    .line 458798
    iput-wide v1, v0, Lrx5/a;->o0:J

    .line 458799
    .line 458800
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 458801
    .line 458802
    iput-object v1, v0, Lrx5/a;->B:Ljava/lang/String;

    .line 458803
    .line 458804
    sget-object v1, Lrx5/a;->t0:Lrx5/a$a;

    .line 458805
    .line 458806
    iget-object v2, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 458807
    .line 458808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v2}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    iput-object v1, v0, Lrx5/a;->E:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 458818
    .line 458819
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lrx5/a;->X:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458826
    .line 458827
    if-eqz v1, :cond_ef

    .line 458828
    .line 458829
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458830
    .line 458831
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    iput-object v1, v0, Lrx5/a;->p0:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458838
    .line 458839
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 458840
    .line 458841
    iput-boolean v2, v0, Lrx5/a;->A:Z

    .line 458842
    .line 458843
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 458844
    .line 458845
    iput-wide v2, v0, Lrx5/a;->d:J

    .line 458846
    .line 458847
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458848
    .line 458849
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    if-eqz v1, :cond_6e

    .line 458854
    .line 458855
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458856
    .line 458857
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-virtual {v0, v1}, Lrx5/a;->k(Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458863
    .line 458864
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v1

    .line 458870
    if-eqz v1, :cond_7f

    .line 458871
    .line 458872
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458873
    .line 458874
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoDesc:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Lrx5/a;->q(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458880
    .line 458881
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->diggCount:J

    .line 458882
    .line 458883
    iput-wide v2, v0, Lrx5/a;->h:J

    .line 458884
    .line 458885
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->hasDigg:Z

    .line 458886
    .line 458887
    iput-boolean v2, v0, Lrx5/a;->i:Z

    .line 458888
    .line 458889
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    if-eqz v1, :cond_98

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458898
    .line 458899
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->subTitle:Ljava/lang/String;

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Lrx5/a;->j(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458905
    .line 458906
    iget v2, v1, Lcom/dragon/read/video/VideoData;->videoWidth:I

    .line 458907
    .line 458908
    iput v2, v0, Lrx5/a;->n:I

    .line 458909
    .line 458910
    iget v2, v1, Lcom/dragon/read/video/VideoData;->videoHeight:I

    .line 458911
    .line 458912
    iput v2, v0, Lrx5/a;->o:I

    .line 458913
    .line 458914
    iget-boolean v2, v1, Lcom/dragon/read/video/VideoData;->followed:Z

    .line 458915
    .line 458916
    iput-boolean v2, v0, Lrx5/a;->j:Z

    .line 458917
    .line 458918
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v1

    .line 458924
    if-eqz v1, :cond_b5

    .line 458925
    .line 458926
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458927
    .line 458928
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->seriesColorHex:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Lrx5/a;->b(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458934
    .line 458935
    iget-object v2, v1, Lcom/dragon/read/video/VideoData;->bgColorHex:Ljava/lang/String;

    .line 458936
    .line 458937
    iput-object v2, v0, Lrx5/a;->r:Ljava/lang/String;

    .line 458938
    .line 458939
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Lrx5/a;->o(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458945
    .line 458946
    iget-wide v2, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 458947
    .line 458948
    iput-wide v2, v0, Lrx5/a;->v:J

    .line 458949
    .line 458950
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458951
    .line 458952
    if-eqz v1, :cond_d1

    .line 458953
    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    iput v1, v0, Lrx5/a;->w:I

    .line 458959
    .line 458960
    goto :goto_d9

    .line 458961
    :cond_d1
    sget-object v1, Lcom/dragon/read/rpc/model/VideoPlatformType;->Unknown:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458962
    .line 458963
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    iput v1, v0, Lrx5/a;->w:I

    .line 458968
    .line 458969
    :goto_d9
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458970
    .line 458971
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e5

    .line 458974
    .line 458975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    iput v1, v0, Lrx5/a;->x:I

    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 458982
    .line 458983
    iget-object v1, v1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    iput-boolean v1, v0, Lrx5/a;->F:Z

    .line 458990
    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 458992
    .line 458993
    if-eqz v1, :cond_fb

    .line 458994
    .line 458995
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 458996
    .line 458997
    iput-boolean v2, v0, Lrx5/a;->C:Z

    .line 458998
    .line 458999
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 459000
    .line 459001
    iput-object v1, v0, Lrx5/a;->D:Ljava/lang/String;

    .line 459002
    .line 459003
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 459004
    .line 459005
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    iput-object v1, v0, Lrx5/a;->G:Ljava/lang/String;

    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 459012
    .line 459013
    invoke-static {v1}, Lrx5/a$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v0, v1}, Lrx5/a;->a(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 459021
    .line 459022
    if-eqz v1, :cond_116

    .line 459023
    .line 459024
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    iput v1, v0, Lrx5/a;->t:I

    .line 459029
    .line 459030
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Lrx5/a;->h(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    iget-wide v1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 459036
    .line 459037
    iput-wide v1, v0, Lrx5/a;->J:J

    .line 459038
    .line 459039
    return-object v0
.end method


.method public setAbstractSecondaryInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setAbstractSecondaryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAbstractSecondaryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->abstractSecondaryInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCategorySchema(Ljava/util/List;)V
[MOD-CHANGED]
.method public setCategorySchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCategorySchema(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/CategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->categorySchema:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCelebrityList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setCelebrityList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCelebrityList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->celebrityList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V
[MOD-CHANGED]
.method public setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentVideoData(Lcom/dragon/read/video/VideoData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->currentVideoData:Lcom/dragon/read/video/VideoData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodeCnt(I)V
[MOD-CHANGED]
.method public setEpisodeCnt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodeCnt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodeCnt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodesCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEpisodesCover(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesCover(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesCover:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodesId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEpisodesId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodesList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setEpisodesList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesList:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setEpisodesPlayCount(J)V
[MOD-CHANGED]
.method public setEpisodesPlayCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesPlayCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesPlayCount:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesStatus(Lcom/dragon/read/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEpisodesTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEpisodesTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEpisodesTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFollowed(Z)V
[MOD-CHANGED]
.method public setFollowed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFollowed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFollowedCnt(J)V
[MOD-CHANGED]
.method public setFollowedCnt(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFollowedCnt(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->followedCnt:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocalList(Z)V
[MOD-CHANGED]
.method public setLocalList(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLocalList(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->isLocalList:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelatedMaterialId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRelatedMaterialId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelatedMaterialId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->relatedMaterialId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSeasonIndex(J)V
[MOD-CHANGED]
.method public setSeasonIndex(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeasonIndex(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seasonIndex:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSecondaryInfoList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setSecondaryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->secondaryInfoList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSeriesIntro(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSeriesIntro(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeriesIntro(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->seriesIntro:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setShowMaterialGuidanceAnim(Z)V
[MOD-CHANGED]
.method public setShowMaterialGuidanceAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowMaterialGuidanceAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->showMaterialGuidanceAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSmallEpisodesCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSmallEpisodesCover(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmallEpisodesCover(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->smallEpisodesCover:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTrailerList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTrailerList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTrailerList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->trailerList:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->episodesListWithTrail:Ljava/util/List;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setUpdateTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUpdateTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->updateTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoContentType(Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoContentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoRecordInfo(Lcom/dragon/read/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoDetailModel;->videoRecordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


