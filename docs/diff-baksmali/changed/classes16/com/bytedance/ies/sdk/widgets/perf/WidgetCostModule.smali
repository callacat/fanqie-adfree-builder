## classes16/com/bytedance/ies/sdk/widgets/perf/WidgetCostModule.smali
# added=0 removed=0 changed=8

.method public getContinueLoadDuration()J
[MOD-CHANGED]
.method public getContinueLoadDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getContinueLoadDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getInflateDuration()J
[MOD-CHANGED]
.method public getInflateDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInflateDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onInflateStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getLoadDuration()J
[MOD-CHANGED]
.method public getLoadDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getLoadOffset(J)J
[MOD-CHANGED]
.method public getLoadOffset(J)J
    .registers 5

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 16777218
    sub-long/2addr v0, p1

    .line 16777219
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadOffset(J)J
    .registers 5

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 16777217
    .line 16777218
    sub-long/2addr v0, p1

    .line 16777219
    return-wide v0
.end method


.method public getOnCreateDuration()J
[MOD-CHANGED]
.method public getOnCreateDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnCreateDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onCreateStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getOnResumeDuration()J
[MOD-CHANGED]
.method public getOnResumeDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnResumeDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onResumeStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getOnStartDuration()J
[MOD-CHANGED]
.method public getOnStartDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOnStartDuration()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onStartStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


.method public getTotal()J
[MOD-CHANGED]
.method public getTotal()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotal()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onContinueLoadEnd:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/ies/sdk/widgets/perf/WidgetCostModule;->onLoadStart:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method


