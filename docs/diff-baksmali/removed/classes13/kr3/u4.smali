.class public final Lkr3/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;


# instance fields
.field public final synthetic a:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->autoPlayData:Lcom/dragon/read/rpc/model/AutoPlayData;

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_14

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/AutoPlayData;->supportAutoPlay:Z

    .line 262159
    .line 262160
    if-ne v0, v1, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return v2

    .line 262168
    :cond_18
    iget-object v0, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->userPaused:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    return v2

    .line 262187
    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    return v2

    .line 262194
    :cond_32
    return v1
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkr3/p4;->Y:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getCommonPlayView()Loj4/l;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-interface {v0}, Loj4/l;->getDataProvider()Loj4/s;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    invoke-interface {v0}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_23

    .line 262165
    .line 262166
    iget-object v1, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 262173
    .line 262174
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->lastPlayPosition:I

    .line 262175
    .line 262176
    int-to-long v1, v1

    .line 262177
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 262178
    .line 262179
    :cond_23
    return-void
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/u4;->a:Lkr3/p4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0
.end method
