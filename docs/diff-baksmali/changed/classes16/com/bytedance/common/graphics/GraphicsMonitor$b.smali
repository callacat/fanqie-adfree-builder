## classes16/com/bytedance/common/graphics/GraphicsMonitor$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->openStatistical()V

    .line 196615
    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    .line 196617
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196620
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->closeStatistical()V

    .line 196623
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getStatisticOnceData()D

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196632
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 196634
    :catchall_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->isPause:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->openStatistical()V

    .line 196613
    .line 196614
    .line 196615
    sget-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->sCollectWindow:J

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->closeStatistical()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getStatisticOnceData()D

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196631
    .line 196632
    sput-wide v0, Lcom/bytedance/common/graphics/GraphicsMonitor;->gpuLoadDataOnce:D
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 196633
    .line 196634
    :catchall_1a
    :goto_1a
    return-void
.end method


