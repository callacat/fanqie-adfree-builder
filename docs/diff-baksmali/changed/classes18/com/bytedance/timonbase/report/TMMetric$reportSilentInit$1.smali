## classes18/com/bytedance/timonbase/report/TMMetric$reportSilentInit$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;->$params:Lorg/json/JSONObject;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/16 v3, 0x8

    .line 131079
    const-string/jumbo v4, "timon_silent_initial"

    .line 131082
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/timonbase/report/TMMetric$reportSilentInit$1;->$params:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/16 v3, 0x8

    .line 131078
    .line 131079
    const-string/jumbo v4, "timon_silent_initial"

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


