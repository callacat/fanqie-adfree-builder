## classes11/com/ss/ttvideoengine/model/BareVideoModel$Builder.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mSubListIndex:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mSubListIndex:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public adaptive(Z)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public adaptive(Z)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mAdaptive:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public adaptive(Z)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mAdaptive:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public addVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public addVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public bid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public bid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/ss/ttvideoengine/model/BareVideoModel;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/model/BareVideoModel;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoModel;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;-><init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V

    .line 262150
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mVid:Ljava/lang/String;

    .line 262152
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 262156
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 262158
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDuration:J

    .line 262160
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 262162
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mAdaptive:Z

    .line 262164
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mAdaptive:Z

    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDynamicType:Ljava/lang/String;

    .line 262168
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    .line 262170
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mLoudness:F

    .line 262172
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    .line 262174
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPeak:F

    .line 262176
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    .line 262178
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mCategory:I

    .line 262180
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 262182
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262184
    if-nez v1, :cond_31

    .line 262186
    new-instance v1, Ljava/util/ArrayList;

    .line 262188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262193
    :cond_31
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262195
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262197
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPlaceHolder:I

    .line 262199
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/model/BareVideoModel;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;-><init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mVid:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-wide v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDuration:J

    .line 262159
    .line 262160
    iput-wide v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 262161
    .line 262162
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mAdaptive:Z

    .line 262163
    .line 262164
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mAdaptive:Z

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDynamicType:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    .line 262169
    .line 262170
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mLoudness:F

    .line 262171
    .line 262172
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    .line 262173
    .line 262174
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPeak:F

    .line 262175
    .line 262176
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    .line 262177
    .line 262178
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mCategory:I

    .line 262179
    .line 262180
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262183
    .line 262184
    if-nez v1, :cond_31

    .line 262185
    .line 262186
    new-instance v1, Ljava/util/ArrayList;

    .line 262187
    .line 262188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262192
    .line 262193
    :cond_31
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 262194
    .line 262195
    iput-object v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262196
    .line 262197
    iget v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPlaceHolder:I

    .line 262198
    .line 262199
    iput v1, v0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    .line 262200
    .line 262201
    return-object v0
.end method


.method public category(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public category(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mCategory:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public category(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mCategory:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public duration(J)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public dynamicType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public dynamicType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDynamicType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public dynamicType(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mDynamicType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public firstSubVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public firstSubVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mFirstSubVid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public firstSubVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mFirstSubVid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public firstSubVideoId(Ljava/lang/String;I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public firstSubVideoId(Ljava/lang/String;I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mFirstSubVid:Ljava/lang/String;

    .line 33619970
    iput p2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mSubListIndex:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public firstSubVideoId(Ljava/lang/String;I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mFirstSubVid:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mSubListIndex:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public loudness(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public loudness(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mLoudness:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public loudness(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mLoudness:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public peak(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public peak(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPeak:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public peak(F)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPeak:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeHolder(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public placeHolder(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPlaceHolder:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeHolder(I)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mPlaceHolder:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVideoInfos(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public setVideoInfos(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973837
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973840
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVideoInfos(Ljava/util/List;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mInfos:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p0
.end method


.method public vid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
[MOD-CHANGED]
.method public vid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mVid:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16908292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public vid(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mVid:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;->mBid:Ljava/lang/String;

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


