## classes11/com/ss/ttvideoengine/strategrycenter/Representation.smali
# added=0 removed=0 changed=14

.method public getBitrate()I
[MOD-CHANGED]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mBitrate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mBitrate:I

    .line 1
    .line 2
    return v0
.end method


.method public getFileID()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFileSize()I
[MOD-CHANGED]
.method public getFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMediaType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mMediaType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mMediaType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuality()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mQuality:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mQuality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public setBitrate(I)V
[MOD-CHANGED]
.method public setBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mBitrate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitrate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mBitrate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFileID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFileID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFileSize(I)V
[MOD-CHANGED]
.method public setFileSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mFileSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMediaType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMediaType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mMediaType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mMediaType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQuality(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setQuality(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mQuality:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setQuality(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mQuality:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/strategrycenter/Representation;->mWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


