## classes9/com/facebook/imagepipeline/image/CloseableImage.smali
# added=0 removed=0 changed=20

.method public copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork()Z

    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache()Z

    .line 16973833
    move-result v0

    .line 16973834
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 16973836
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache()Z

    .line 16973839
    move-result v0

    .line 16973840
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 16973842
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache()Z

    .line 16973845
    move-result p1

    .line 16973846
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 16973847
    .line 16973848
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "CloseableImage"

    .line 262169
    const-string v3, "finalize: %s %x still open."

    .line 262171
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262174
    :try_start_1e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 262177
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "CloseableImage"

    .line 262168
    .line 262169
    const-string v3, "finalize: %s %x still open."

    .line 262170
    .line 262171
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :try_start_1e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 262175
    .line 262176
    .line 262177
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


.method public getCalculateColorInfo()Lcom/facebook/imagepipeline/image/a;
[MOD-CHANGED]
.method public getCalculateColorInfo()Lcom/facebook/imagepipeline/image/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mCalculateColorInfo:Lcom/facebook/imagepipeline/image/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCalculateColorInfo()Lcom/facebook/imagepipeline/image/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mCalculateColorInfo:Lcom/facebook/imagepipeline/image/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

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
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mFileSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFileSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mFileSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
[MOD-CHANGED]
.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public hitBitmapMemoryCache()V
[MOD-CHANGED]
.method public hitBitmapMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hitBitmapMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public hitEncodeMemoryCache()V
[MOD-CHANGED]
.method public hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public isHitBitmapMemoryCache()Z
[MOD-CHANGED]
.method public isHitBitmapMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitBitmapMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitDiskCache()Z
[MOD-CHANGED]
.method public isHitDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitEncodeMemoryCache()Z
[MOD-CHANGED]
.method public isHitEncodeMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitEncodeMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitMemoryCache()Z
[MOD-CHANGED]
.method public isHitMemoryCache()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitMemoryCache()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public isRequestInternet()Z
[MOD-CHANGED]
.method public isRequestInternet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestInternet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 1
    .line 2
    return v0
.end method


.method public isThumbCache()Z
[MOD-CHANGED]
.method public isThumbCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isThumbCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public setCalculateColorInfo(Lcom/facebook/imagepipeline/image/a;)V
[MOD-CHANGED]
.method public setCalculateColorInfo(Lcom/facebook/imagepipeline/image/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mCalculateColorInfo:Lcom/facebook/imagepipeline/image/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCalculateColorInfo(Lcom/facebook/imagepipeline/image/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mCalculateColorInfo:Lcom/facebook/imagepipeline/image/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExtraMap(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraMap(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtraMap:Ljava/util/Map;

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
    iput p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mFileSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mFileSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageFrom(I)V
[MOD-CHANGED]
.method public setImageFrom(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_1e

    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq p1, v2, :cond_11

    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->hitBitmapMemoryCache()V

    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 17039379
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 17039381
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 17039383
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->hitEncodeMemoryCache()V

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 17039392
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 17039394
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 17039396
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageFrom(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_1e

    .line 17039363
    .line 17039364
    if-eq p1, v0, :cond_1a

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eq p1, v2, :cond_11

    .line 17039368
    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->hitBitmapMemoryCache()V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_26

    .line 17039377
    :cond_11
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 17039378
    .line 17039379
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 17039382
    .line 17039383
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->hitEncodeMemoryCache()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitEncodeMemoryCache:Z

    .line 17039391
    .line 17039392
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitBitmapMemoryCache:Z

    .line 17039393
    .line 17039394
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 17039395
    .line 17039396
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public setThumbCache(Z)V
[MOD-CHANGED]
.method public setThumbCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


