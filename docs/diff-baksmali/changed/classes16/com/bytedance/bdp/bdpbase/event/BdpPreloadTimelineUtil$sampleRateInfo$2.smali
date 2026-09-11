## classes16/com/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$sampleRateInfo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->getSampleRateInfo()Lkotlin/Pair;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->service:Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/bdp/bdpbase/event/PreloadTimelineService;->getSampleRateInfo()Lkotlin/Pair;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


