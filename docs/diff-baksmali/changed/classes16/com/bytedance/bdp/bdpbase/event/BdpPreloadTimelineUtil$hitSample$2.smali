## classes16/com/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil$hitSample$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->getSampleRateInfo()Lkotlin/Pair;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/event/BdpPreloadTimelineUtil;->getSampleRateInfo()Lkotlin/Pair;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    return-object v0
.end method


