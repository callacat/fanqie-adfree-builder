## classes11/com/ss/ttvideoengine/metrics/FirstFrameMetrics.smali
# added=0 removed=0 changed=13

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroid/os/Bundle;

    .line 16908293
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16908298
    iput p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mType:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/os/Bundle;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mType:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mType:I

    .line 1
    .line 2
    return v0
.end method


.method public logMetric(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
[MOD-CHANGED]
.method public logMetric(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 17104901
    const-wide/16 v2, 0x0

    .line 17104903
    cmp-long v4, v0, v2

    .line 17104905
    if-lez v4, :cond_f

    .line 17104907
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17104909
    sub-long/2addr v0, v4

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-wide v0, v2

    .line 17104912
    :goto_10
    iput-wide v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadHeaderDuration:J

    .line 17104914
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 17104916
    iget-wide v6, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17104918
    sub-long/2addr v4, v6

    .line 17104919
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadFirstVideoPktDuration:J

    .line 17104921
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 17104923
    sub-long/2addr v4, v6

    .line 17104924
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameDecodedDuration:J

    .line 17104926
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 17104928
    sub-long/2addr v4, v6

    .line 17104929
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameRenderDuration:J

    .line 17104931
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J

    .line 17104933
    sub-long/2addr v4, v6

    .line 17104934
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlayerFirstFrameRenderDuration:J

    .line 17104936
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    .line 17104938
    cmp-long p1, v4, v2

    .line 17104940
    if-lez p1, :cond_30

    .line 17104942
    sub-long v2, v4, v6

    .line 17104944
    :cond_30
    iput-wide v2, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlaybackBufferEndDuration:J

    .line 17104946
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104948
    const-string v2, "ffr_read_head_duration"

    .line 17104950
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104953
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104955
    const-string v0, "ffr_read_first_data_duration"

    .line 17104957
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadFirstVideoPktDuration:J

    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104964
    const-string v0, "ffr_decode_duration"

    .line 17104966
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameDecodedDuration:J

    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104971
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104973
    const-string v0, "ffr_render_duration"

    .line 17104975
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameRenderDuration:J

    .line 17104977
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104980
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104982
    const-string v0, "ffr_playback_buffering_duration"

    .line 17104984
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlaybackBufferEndDuration:J

    .line 17104986
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104989
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104991
    const-string v0, "ffr_prender_duration"

    .line 17104993
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlayerFirstFrameRenderDuration:J

    .line 17104995
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public logMetric(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
    .registers 10

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J

    .line 17104900
    .line 17104901
    const-wide/16 v2, 0x0

    .line 17104902
    .line 17104903
    cmp-long v4, v0, v2

    .line 17104904
    .line 17104905
    if-lez v4, :cond_f

    .line 17104906
    .line 17104907
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17104908
    .line 17104909
    sub-long/2addr v0, v4

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-wide v0, v2

    .line 17104912
    :goto_10
    iput-wide v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadHeaderDuration:J

    .line 17104913
    .line 17104914
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J

    .line 17104915
    .line 17104916
    iget-wide v6, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J

    .line 17104917
    .line 17104918
    sub-long/2addr v4, v6

    .line 17104919
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadFirstVideoPktDuration:J

    .line 17104920
    .line 17104921
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J

    .line 17104922
    .line 17104923
    sub-long/2addr v4, v6

    .line 17104924
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameDecodedDuration:J

    .line 17104925
    .line 17104926
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J

    .line 17104927
    .line 17104928
    sub-long/2addr v4, v6

    .line 17104929
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameRenderDuration:J

    .line 17104930
    .line 17104931
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J

    .line 17104932
    .line 17104933
    sub-long/2addr v4, v6

    .line 17104934
    iput-wide v4, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlayerFirstFrameRenderDuration:J

    .line 17104935
    .line 17104936
    iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J

    .line 17104937
    .line 17104938
    cmp-long p1, v4, v2

    .line 17104939
    .line 17104940
    if-lez p1, :cond_30

    .line 17104941
    .line 17104942
    sub-long v2, v4, v6

    .line 17104943
    .line 17104944
    :cond_30
    iput-wide v2, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlaybackBufferEndDuration:J

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    const-string v2, "ffr_read_head_duration"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104954
    .line 17104955
    const-string v0, "ffr_read_first_data_duration"

    .line 17104956
    .line 17104957
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mReadFirstVideoPktDuration:J

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104963
    .line 17104964
    const-string v0, "ffr_decode_duration"

    .line 17104965
    .line 17104966
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameDecodedDuration:J

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104972
    .line 17104973
    const-string v0, "ffr_render_duration"

    .line 17104974
    .line 17104975
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mFirstFrameRenderDuration:J

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104981
    .line 17104982
    const-string v0, "ffr_playback_buffering_duration"

    .line 17104983
    .line 17104984
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlaybackBufferEndDuration:J

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 17104990
    .line 17104991
    const-string v0, "ffr_prender_duration"

    .line 17104992
    .line 17104993
    iget-wide v1, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mPlayerFirstFrameRenderDuration:J

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public logMetric(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public logMetric(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public logMetric(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public logMetric(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public logMetric(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public logMetric(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public logMetric(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public logMetric(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public logMetric(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    return-void
.end method


.method public logMetric(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public logMetric(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816581
    return-void
.end method

[INNER-ORIGINAL]
.method public logMetric(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816579
    .line 33816580
    .line 33816581
    return-void
.end method


.method public popMetricBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public popMetricBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public popMetricBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public popMetricFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public popMetricFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public popMetricFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public popMetricInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public popMetricInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public popMetricInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public popMetricLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public popMetricLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public popMetricLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public popMetrics()Landroid/os/Bundle;
[MOD-CHANGED]
.method public popMetrics()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popMetrics()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public printf()Ljava/lang/String;
[MOD-CHANGED]
.method public printf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public printf()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;->mMetrics:Landroid/os/Bundle;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


