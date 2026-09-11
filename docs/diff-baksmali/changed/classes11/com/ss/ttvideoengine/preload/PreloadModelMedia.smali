## classes11/com/ss/ttvideoengine/preload/PreloadModelMedia.smali
# added=0 removed=0 changed=39

.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 16973827
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 16973834
    const-string v0, ""

    .line 16973836
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 16973842
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973830
    .line 16973831
    const/4 v0, -0x1

    .line 16973832
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67371011
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371013
    const/4 v0, -0x1

    .line 67371014
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 67371016
    const-string v0, ""

    .line 67371018
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 67371020
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 67371022
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 67371024
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67371026
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371028
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67371030
    iput-boolean p5, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mForbidP2p:Z

    .line 67371032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 67371012
    .line 67371013
    const/4 v0, -0x1

    .line 67371014
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 67371015
    .line 67371016
    const-string v0, ""

    .line 67371017
    .line 67371018
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 67371021
    .line 67371022
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 67371025
    .line 67371026
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 67371027
    .line 67371028
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67371029
    .line 67371030
    iput-boolean p5, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mForbidP2p:Z

    .line 67371031
    .line 67371032
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 33882115
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33882117
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 33882122
    const-string v0, ""

    .line 33882124
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 33882126
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 33882128
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 33882130
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33882132
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33882134
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 33882118
    .line 33882119
    const/4 v0, -0x1

    .line 33882120
    iput v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 33882121
    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33882133
    .line 33882134
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 16973843
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973845
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973847
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public getCDNUrlExpiredTime()J
[MOD-CHANGED]
.method public getCDNUrlExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCDNUrlExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getContext()Ljava/lang/String;
[MOD-CHANGED]
.method public getContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCustomPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDubbedAudioPreloadSize()J
[MOD-CHANGED]
.method public getDubbedAudioPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDubbedAudioPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDubbedAudios()Ljava/util/List;
[MOD-CHANGED]
.method public getDubbedAudios()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDubbedAudios()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirstSubVid()Ljava/lang/String;
[MOD-CHANGED]
.method public getFirstSubVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFirstSubVid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMultipleInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getMultipleInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultipleInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPriorityLevel()I
[MOD-CHANGED]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriorityLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public getSelectCallback()Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;
[MOD-CHANGED]
.method public getSelectCallback()Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectCallback()Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartTimestamp()J
[MOD-CHANGED]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSubListIndex()I
[MOD-CHANGED]
.method public getSubListIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSubListIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 196625
    aput-object v2, v0, v1

    .line 196627
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 196624
    .line 196625
    aput-object v2, v0, v1

    .line 196626
    .line 196627
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public isEnablePreloadDubbedAudio()Z
[MOD-CHANGED]
.method public isEnablePreloadDubbedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnablePreloadDubbedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedConvertStrategyInfo()Z
[MOD-CHANGED]
.method public isNeedConvertStrategyInfo()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_3a

    .line 262150
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getSubListIndex()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-ne v0, v1, :cond_3a

    .line 262157
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getFirstSubVid()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_3a

    .line 262163
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    cmp-long v4, v0, v2

    .line 262169
    if-nez v4, :cond_3a

    .line 262171
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    move-result v0

    .line 262177
    if-gtz v0, :cond_3a

    .line 262179
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262184
    move-result v0

    .line 262185
    if-gtz v0, :cond_3a

    .line 262187
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getMultipleInfo()Ljava/util/Map;

    .line 262190
    move-result-object v0

    .line 262191
    if-nez v0, :cond_3a

    .line 262193
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 262195
    cmp-long v4, v0, v2

    .line 262197
    if-lez v4, :cond_38

    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 262203
    :goto_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedConvertStrategyInfo()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_3a

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getSubListIndex()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, -0x1

    .line 262155
    if-ne v0, v1, :cond_3a

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getFirstSubVid()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_3a

    .line 262162
    .line 262163
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 262164
    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    cmp-long v4, v0, v2

    .line 262168
    .line 262169
    if-nez v4, :cond_3a

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-gtz v0, :cond_3a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-gtz v0, :cond_3a

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getMultipleInfo()Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-nez v0, :cond_3a

    .line 262192
    .line 262193
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 262194
    .line 262195
    cmp-long v4, v0, v2

    .line 262196
    .line 262197
    if-lez v4, :cond_38

    .line 262198
    .line 262199
    goto :goto_3a

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 262203
    :goto_3b
    return v0
.end method


.method public setCDNUrlExpiredTime(J)V
[MOD-CHANGED]
.method public setCDNUrlExpiredTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCDNUrlExpiredTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContext(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContext(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCustomPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDubbedAudioPreloadSize(J)V
[MOD-CHANGED]
.method public setDubbedAudioPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDubbedAudioPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDubbedAudios(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDubbedAudios(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDubbedAudios(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnablePreloadDubbedAudio(Z)V
[MOD-CHANGED]
.method public setEnablePreloadDubbedAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnablePreloadDubbedAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstSubVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFirstSubVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstSubVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFirstSubVideoId(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setFirstSubVideoId(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstSubVideoId(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setGroupId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMultipleInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setMultipleInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMultipleInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPriorityLevel(I)V
[MOD-CHANGED]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPriorityLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectBitrateCallback(Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
[MOD-CHANGED]
.method public setSelectBitrateCallback(Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectBitrateCallback(Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSelectCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartTimestamp(J)V
[MOD-CHANGED]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toStrategyInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public toStrategyInfo()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 458754
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-object v1

    .line 458763
    :cond_b
    :try_start_b
    const-string v2, "sc_priority"

    .line 458765
    iget v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 458767
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458770
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 458772
    if-eqz v2, :cond_24

    .line 458774
    const-string v2, "sc_extra"

    .line 458776
    new-instance v3, Lorg/json/JSONObject;

    .line 458778
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;

    .line 458781
    move-result-object v4

    .line 458782
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458785
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458788
    :cond_24
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 458790
    if-eqz v2, :cond_2d

    .line 458792
    const-string v3, "sc_custom_path"

    .line 458794
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458797
    :cond_2d
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 458799
    if-eqz v2, :cond_36

    .line 458801
    const-string v3, "sc_context"

    .line 458803
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458806
    :cond_36
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 458808
    const-wide/16 v4, 0x0

    .line 458810
    cmp-long v6, v2, v4

    .line 458812
    if-lez v6, :cond_43

    .line 458814
    const-string v6, "sc_preload_size"

    .line 458816
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458819
    :cond_43
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 458821
    if-eqz v2, :cond_4c

    .line 458823
    const-string v3, "sc_frt_sub_vid"

    .line 458825
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458828
    :cond_4c
    iget v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 458830
    const/4 v3, -0x1

    .line 458831
    if-eq v2, v3, :cond_56

    .line 458833
    const-string v3, "sc_sub_list_index"

    .line 458835
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458838
    :cond_56
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 458840
    cmp-long v6, v2, v4

    .line 458842
    if-eqz v6, :cond_61

    .line 458844
    const-string v6, "sc_url_expired_t"

    .line 458846
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458849
    :cond_61
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 458851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458854
    move-result v2

    .line 458855
    if-lez v2, :cond_70

    .line 458857
    const-string v2, "sc_tag"

    .line 458859
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 458861
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    :cond_70
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 458866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458869
    move-result v2

    .line 458870
    if-lez v2, :cond_7f

    .line 458872
    const-string v2, "sc_sub_tag"

    .line 458874
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 458876
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    :cond_7f
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 458881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458884
    move-result v2

    .line 458885
    if-lez v2, :cond_8e

    .line 458887
    const-string v2, "sc_gid"

    .line 458889
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 458891
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    :cond_8e
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 458896
    if-eqz v2, :cond_ce

    .line 458898
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 458900
    if-eqz v2, :cond_ce

    .line 458902
    new-instance v2, Lorg/json/JSONArray;

    .line 458904
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458907
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 458909
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458912
    move-result-object v3

    .line 458913
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    move-result v6

    .line 458917
    if-eqz v6, :cond_bb

    .line 458919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    move-result-object v6

    .line 458923
    check-cast v6, Lcom/ss/ttvideoengine/model/DubbedInfo;

    .line 458925
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;

    .line 458928
    move-result-object v7

    .line 458929
    if-eqz v7, :cond_a1

    .line 458931
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;

    .line 458934
    move-result-object v6

    .line 458935
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458938
    goto :goto_a1

    .line 458939
    :cond_bb
    const-string v3, "sc_dubbed_audios"

    .line 458941
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    const-string v2, "sc_dubbed_preload"

    .line 458946
    iget-boolean v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 458948
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458951
    const-string v2, "sc_dubbed_size"

    .line 458953
    iget-wide v6, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 458955
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458958
    :cond_ce
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 458960
    if-eqz v2, :cond_106

    .line 458962
    new-instance v2, Lorg/json/JSONObject;

    .line 458964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458967
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 458969
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458976
    move-result-object v3

    .line 458977
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    move-result v6

    .line 458981
    if-eqz v6, :cond_101

    .line 458983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    move-result-object v6

    .line 458987
    check-cast v6, Ljava/util/Map$Entry;

    .line 458989
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458992
    move-result-object v7

    .line 458993
    check-cast v7, Lcom/ss/ttvideoengine/Resolution;

    .line 458995
    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458997
    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 459000
    move-result-object v7

    .line 459001
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459004
    move-result-object v6

    .line 459005
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459008
    goto :goto_e1

    .line 459009
    :cond_101
    const-string v3, "sc_multiple_info"

    .line 459011
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    :cond_106
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 459016
    cmp-long v6, v2, v4

    .line 459018
    if-lez v6, :cond_112

    .line 459020
    const-string/jumbo v4, "timestamp"

    .line 459022
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459025
    :cond_112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v1
    :try_end_116
    .catchall {:try_start_b .. :try_end_116} :catchall_117

    .line 459029
    goto :goto_11b

    .line 459030
    :catchall_117
    move-exception v0

    .line 459031
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459034
    :goto_11b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public toStrategyInfo()Ljava/lang/String;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const-string v1, ""

    .line 458759
    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-object v1

    .line 458763
    :cond_b
    :try_start_b
    const-string v2, "sc_priority"

    .line 458764
    .line 458765
    iget v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I

    .line 458766
    .line 458767
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458768
    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;

    .line 458771
    .line 458772
    if-eqz v2, :cond_24

    .line 458773
    .line 458774
    const-string v2, "sc_extra"

    .line 458775
    .line 458776
    new-instance v3, Lorg/json/JSONObject;

    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;

    .line 458789
    .line 458790
    if-eqz v2, :cond_2d

    .line 458791
    .line 458792
    const-string v3, "sc_custom_path"

    .line 458793
    .line 458794
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;

    .line 458798
    .line 458799
    if-eqz v2, :cond_36

    .line 458800
    .line 458801
    const-string v3, "sc_context"

    .line 458802
    .line 458803
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 458807
    .line 458808
    const-wide/16 v4, 0x0

    .line 458809
    .line 458810
    cmp-long v6, v2, v4

    .line 458811
    .line 458812
    if-lez v6, :cond_43

    .line 458813
    .line 458814
    const-string v6, "sc_preload_size"

    .line 458815
    .line 458816
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;

    .line 458820
    .line 458821
    if-eqz v2, :cond_4c

    .line 458822
    .line 458823
    const-string v3, "sc_frt_sub_vid"

    .line 458824
    .line 458825
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    iget v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I

    .line 458829
    .line 458830
    const/4 v3, -0x1

    .line 458831
    if-eq v2, v3, :cond_56

    .line 458832
    .line 458833
    const-string v3, "sc_sub_list_index"

    .line 458834
    .line 458835
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J

    .line 458839
    .line 458840
    cmp-long v6, v2, v4

    .line 458841
    .line 458842
    if-eqz v6, :cond_61

    .line 458843
    .line 458844
    const-string v6, "sc_url_expired_t"

    .line 458845
    .line 458846
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 458850
    .line 458851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458852
    .line 458853
    .line 458854
    move-result v2

    .line 458855
    if-lez v2, :cond_70

    .line 458856
    .line 458857
    const-string v2, "sc_tag"

    .line 458858
    .line 458859
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    :cond_70
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458867
    .line 458868
    .line 458869
    move-result v2

    .line 458870
    if-lez v2, :cond_7f

    .line 458871
    .line 458872
    const-string v2, "sc_sub_tag"

    .line 458873
    .line 458874
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458882
    .line 458883
    .line 458884
    move-result v2

    .line 458885
    if-lez v2, :cond_8e

    .line 458886
    .line 458887
    const-string v2, "sc_gid"

    .line 458888
    .line 458889
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 458895
    .line 458896
    if-eqz v2, :cond_ce

    .line 458897
    .line 458898
    iget-boolean v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 458899
    .line 458900
    if-eqz v2, :cond_ce

    .line 458901
    .line 458902
    new-instance v2, Lorg/json/JSONArray;

    .line 458903
    .line 458904
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;

    .line 458908
    .line 458909
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    :cond_a1
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v6

    .line 458917
    if-eqz v6, :cond_bb

    .line 458918
    .line 458919
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v6

    .line 458923
    check-cast v6, Lcom/ss/ttvideoengine/model/DubbedInfo;

    .line 458924
    .line 458925
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    if-eqz v7, :cond_a1

    .line 458930
    .line 458931
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458936
    .line 458937
    .line 458938
    goto :goto_a1

    .line 458939
    :cond_bb
    const-string v3, "sc_dubbed_audios"

    .line 458940
    .line 458941
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458942
    .line 458943
    .line 458944
    const-string v2, "sc_dubbed_preload"

    .line 458945
    .line 458946
    iget-boolean v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z

    .line 458947
    .line 458948
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458949
    .line 458950
    .line 458951
    const-string v2, "sc_dubbed_size"

    .line 458952
    .line 458953
    iget-wide v6, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J

    .line 458954
    .line 458955
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 458959
    .line 458960
    if-eqz v2, :cond_106

    .line 458961
    .line 458962
    new-instance v2, Lorg/json/JSONObject;

    .line 458963
    .line 458964
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;

    .line 458968
    .line 458969
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    :goto_e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v6

    .line 458981
    if-eqz v6, :cond_101

    .line 458982
    .line 458983
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    check-cast v6, Ljava/util/Map$Entry;

    .line 458988
    .line 458989
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    check-cast v7, Lcom/ss/ttvideoengine/Resolution;

    .line 458994
    .line 458995
    sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 458996
    .line 458997
    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v7

    .line 459001
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v6

    .line 459005
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459006
    .line 459007
    .line 459008
    goto :goto_e1

    .line 459009
    :cond_101
    const-string v3, "sc_multiple_info"

    .line 459010
    .line 459011
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J

    .line 459015
    .line 459016
    cmp-long v6, v2, v4

    .line 459017
    .line 459018
    if-lez v6, :cond_111

    .line 459019
    .line 459020
    const-string v4, "timestamp"

    .line 459021
    .line 459022
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1
    :try_end_115
    .catchall {:try_start_b .. :try_end_115} :catchall_116

    .line 459029
    goto :goto_11a

    .line 459030
    :catchall_116
    move-exception v0

    .line 459031
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 459032
    .line 459033
    .line 459034
    :goto_11a
    return-object v1
.end method


