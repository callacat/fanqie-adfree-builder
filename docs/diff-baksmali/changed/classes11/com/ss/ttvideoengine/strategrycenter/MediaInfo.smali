## classes11/com/ss/ttvideoengine/strategrycenter/MediaInfo.smali
# added=0 removed=0 changed=16

.method public getComments()I
[MOD-CHANGED]
.method public getComments()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mComments:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getComments()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mComments:I

    .line 1
    .line 2
    return v0
.end method


.method public getDuration()D
[MOD-CHANGED]
.method public getDuration()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mDuration:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mDuration:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mFormat:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mFormat:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLikes()I
[MOD-CHANGED]
.method public getLikes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mLikes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLikes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mLikes:I

    .line 1
    .line 2
    return v0
.end method


.method public getMediaID()Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mMediaID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mMediaID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserComment()I
[MOD-CHANGED]
.method public getUserComment()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserComment:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserComment()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserComment:I

    .line 1
    .line 2
    return v0
.end method


.method public getUserLike()I
[MOD-CHANGED]
.method public getUserLike()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserLike:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserLike()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserLike:I

    .line 1
    .line 2
    return v0
.end method


.method public getUserShare()I
[MOD-CHANGED]
.method public getUserShare()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserShare:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserShare()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserShare:I

    .line 1
    .line 2
    return v0
.end method


.method public setComments(I)V
[MOD-CHANGED]
.method public setComments(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mComments:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setComments(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mComments:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(D)V
[MOD-CHANGED]
.method public setDuration(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mDuration:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mDuration:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFormat(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFormat(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mFormat:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFormat(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mFormat:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLikes(I)V
[MOD-CHANGED]
.method public setLikes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mLikes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLikes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mLikes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMediaID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMediaID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mMediaID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mMediaID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserComment(I)V
[MOD-CHANGED]
.method public setUserComment(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserComment:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserComment(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserComment:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserLike(I)V
[MOD-CHANGED]
.method public setUserLike(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserLike:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserLike(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserLike:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserShare(I)V
[MOD-CHANGED]
.method public setUserShare(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserShare:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserShare(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/MediaInfo;->mUserShare:I

    .line 16777217
    .line 16777218
    return-void
.end method


