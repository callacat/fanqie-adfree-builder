## classes11/com/ss/ttvideoengine/strategrycenter/PlayerInfo.smali
# added=0 removed=0 changed=6

.method public getFrameRate()F
[MOD-CHANGED]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mFrameRate:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFrameRate()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mFrameRate:F

    .line 1
    .line 2
    return v0
.end method


.method public getPlaybackPos()I
[MOD-CHANGED]
.method public getPlaybackPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackPos:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackPos:I

    .line 1
    .line 2
    return v0
.end method


.method public getPlaybackSpeed()F
[MOD-CHANGED]
.method public getPlaybackSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackSpeed:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackSpeed()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackSpeed:F

    .line 1
    .line 2
    return v0
.end method


.method public setFrameRate(F)V
[MOD-CHANGED]
.method public setFrameRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mFrameRate:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mFrameRate:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlaybackPos(I)V
[MOD-CHANGED]
.method public setPlaybackPos(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackPos:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackPos(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackPos:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPlaybackSpeed(F)V
[MOD-CHANGED]
.method public setPlaybackSpeed(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackSpeed:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackSpeed(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/PlayerInfo;->mPlaybackSpeed:F

    .line 16777217
    .line 16777218
    return-void
.end method


