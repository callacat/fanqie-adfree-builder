## classes18/com/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;->$copyParams:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/16 v3, 0x8

    .line 196617
    const-string/jumbo v4, "timon_pipeline_apm"

    .line 196620
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ApmReportSystem$preInvoke$1;->$copyParams:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/16 v3, 0x8

    .line 196616
    .line 196617
    const-string/jumbo v4, "timon_pipeline_apm"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1, v4, v0, v2, v3}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


