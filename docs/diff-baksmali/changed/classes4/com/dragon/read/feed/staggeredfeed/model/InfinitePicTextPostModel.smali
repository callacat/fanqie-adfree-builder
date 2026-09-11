## classes4/com/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public final A0()Lcom/dragon/read/rpc/model/VideoTagInfo;
[MOD-CHANGED]
.method public final A0()Lcom/dragon/read/rpc/model/VideoTagInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Lcom/dragon/read/rpc/model/VideoTagInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final B0()Ljava/lang/String;
[MOD-CHANGED]
.method public final B0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->topicInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->topicInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final C0()Ljava/lang/String;
[MOD-CHANGED]
.method public final C0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    iget-object v0, v0, Lau5/r1;->c:Ljava/lang/String;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final C0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262170
    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lau5/r1;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method


.method public final E0()Ljava/lang/String;
[MOD-CHANGED]
.method public final E0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    iget-object v0, v0, Lau5/r1;->a:Ljava/lang/String;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final E0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262170
    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lau5/r1;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method


.method public final F0()Ljava/lang/String;
[MOD-CHANGED]
.method public final F0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    if-eqz v0, :cond_12

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    if-eqz v0, :cond_23

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    iget-object v0, v0, Lau5/r1;->b:Ljava/lang/String;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :cond_12
    :goto_12
    return-object v1

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    if-eqz v0, :cond_23

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 262170
    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lau5/r1;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :cond_23
    :goto_23
    return-object v1
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->verticalCover:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 131077
    .line 131078
    goto :goto_f

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->verticalCover:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final J0(JZ)V
[MOD-CHANGED]
.method public final J0(JZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751042
    if-eqz v0, :cond_6

    .line 33751044
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 33751046
    :cond_6
    if-eqz v0, :cond_b

    .line 33751048
    long-to-int v1, p1

    .line 33751049
    iput v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 33751053
    if-eqz v0, :cond_11

    .line 33751055
    iput-boolean p3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 33751057
    :cond_11
    if-eqz v0, :cond_15

    .line 33751059
    iput-wide p1, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(JZ)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_6

    .line 33751043
    .line 33751044
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 33751045
    .line 33751046
    :cond_6
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    long-to-int v1, p1

    .line 33751049
    iput v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_11

    .line 33751054
    .line 33751055
    iput-boolean p3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 33751056
    .line 33751057
    :cond_11
    if-eqz v0, :cond_15

    .line 33751058
    .line 33751059
    iput-wide p1, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postCover:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postCover:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getRecommendGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecommendGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendGroupId:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method


.method public final m0()I
[MOD-CHANGED]
.method public final m0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final m0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoImageData;->height:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final o0()I
[MOD-CHANGED]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final o0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->seriesCoverInfo:Lcom/dragon/read/rpc/model/VideoImageData;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/rpc/model/VideoImageData;->width:I

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 196614
    int-to-long v0, v0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-wide v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    :goto_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 196613
    .line 196614
    int-to-long v0, v0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-wide v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method


.method public final s0()Ljava/util/List;
[MOD-CHANGED]
.method public final s0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->interactionData:Ljava/util/List;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->interactionData:Ljava/util/List;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final v0()Ljava/lang/String;
[MOD-CHANGED]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->seriesPostModel:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, ""

    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-object v0
.end method


.method public final w0()Ljava/util/List;
[MOD-CHANGED]
.method public final w0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public z0()Ljava/util/List;
[MOD-CHANGED]
.method public z0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recTags:Ljava/util/List;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z0()Ljava/util/List;
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->recTags:Ljava/util/List;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


