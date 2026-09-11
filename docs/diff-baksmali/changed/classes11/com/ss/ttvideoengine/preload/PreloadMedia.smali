## classes11/com/ss/ttvideoengine/preload/PreloadMedia.smali
# added=0 removed=0 changed=15

.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    instance-of v1, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;

    .line 17104915
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104917
    iget-wide v5, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104919
    cmp-long v1, v3, v5

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_2c

    .line 17104928
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104930
    iget-object v3, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104943
    if-nez v3, :cond_35

    .line 17104945
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104947
    if-eqz v4, :cond_46

    .line 17104949
    :cond_35
    if-eqz v3, :cond_3b

    .line 17104951
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104953
    if-nez v4, :cond_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :cond_3c
    if-eqz v1, :cond_46

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104962
    if-ne v3, p1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    move v1, v0

    .line 17104966
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    instance-of v1, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;

    .line 17104914
    .line 17104915
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104916
    .line 17104917
    iget-wide v5, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104918
    .line 17104919
    cmp-long v1, v3, v5

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_35

    .line 17104944
    .line 17104945
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_46

    .line 17104948
    .line 17104949
    :cond_35
    if-eqz v3, :cond_3b

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104952
    .line 17104953
    if-nez v4, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :cond_3c
    if-eqz v1, :cond_46

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104961
    .line 17104962
    if-ne v3, p1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    move v1, v0

    .line 17104966
    :cond_46
    return v1
.end method


.method public getCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
[MOD-CHANGED]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentLength()J
[MOD-CHANGED]
.method public getContentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mContentLength:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getContentLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mContentLength:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPreloadSecond()F
[MOD-CHANGED]
.method public getPreloadSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSecond:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreloadSecond()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSecond:F

    .line 1
    .line 2
    return v0
.end method


.method public getPreloadSize()J
[MOD-CHANGED]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPreloadSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public setCacheKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
[MOD-CHANGED]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCallBackListener:Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContentLength(J)V
[MOD-CHANGED]
.method public setContentLength(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mContentLength:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentLength(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mContentLength:J

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
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPreloadSize(J)V
[MOD-CHANGED]
.method public setPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloadSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


