.class public final Lvj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94137

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvj4/c;

    invoke-direct {v0}, Lvj4/c;-><init>()V

    sput-object v0, Lvj4/c;->a:Lvj4/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lvj4/c;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816584
    if-eqz v0, :cond_c

    .line 33816586
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816588
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 33816590
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->reportedShowOnce:Z

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 33816600
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816602
    iput v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 33816604
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33816606
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33816608
    return-void
.end method

.method public static b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882117
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882119
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 33882121
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoSeriesIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 33882123
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882125
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33882129
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 33882133
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 33882135
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 33882137
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hasDigg:Z

    .line 33882139
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33882141
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->diggCount:J

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33882145
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33882147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882149
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882153
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882155
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33882157
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33882159
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882161
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 33882163
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 33882165
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isPrivate:Z

    .line 33882167
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882169
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 33882171
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882173
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882177
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33882179
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 33882181
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 33882183
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 33882185
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882189
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->secondaryInfoList:Ljava/util/List;

    .line 33882191
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33882193
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 33882195
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 33882197
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoShareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 33882199
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33882201
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 33882203
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882205
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882207
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 33882209
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoRecordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 33882211
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->createTime:J

    .line 33882213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882216
    move-result-object v0

    .line 33882217
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->f(Ljava/lang/Long;)V

    .line 33882220
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 33882222
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->followedCount:J

    .line 33882224
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 33882226
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 33882228
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 33882230
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 33882232
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882234
    iput-object p0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882236
    return-void
.end method
