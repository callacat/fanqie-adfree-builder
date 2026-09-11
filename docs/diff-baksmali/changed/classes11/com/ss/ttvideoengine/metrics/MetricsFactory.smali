## classes11/com/ss/ttvideoengine/metrics/MetricsFactory.smali
# added=0 removed=0 changed=1

.method public static createMetrics(ILcom/ss/ttvideoengine/log/VideoEventOnePlay;)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
[MOD-CHANGED]
.method public static createMetrics(ILcom/ss/ttvideoengine/log/VideoEventOnePlay;)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_4

    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    goto :goto_a

    .line 33685508
    :cond_4
    new-instance v0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;

    .line 33685510
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;-><init>(I)V

    .line 33685513
    move-object p0, v0

    .line 33685514
    :goto_a
    if-eqz p0, :cond_f

    .line 33685516
    invoke-interface {p0, p1}, Lcom/ss/ttvideoengine/metrics/IMediaMetrics;->logMetric(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V

    .line 33685519
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createMetrics(ILcom/ss/ttvideoengine/log/VideoEventOnePlay;)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    goto :goto_a

    .line 33685508
    :cond_4
    new-instance v0, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/metrics/FirstFrameMetrics;-><init>(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    move-object p0, v0

    .line 33685514
    :goto_a
    if-eqz p0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p0, p1}, Lcom/ss/ttvideoengine/metrics/IMediaMetrics;->logMetric(Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-object p0
.end method


