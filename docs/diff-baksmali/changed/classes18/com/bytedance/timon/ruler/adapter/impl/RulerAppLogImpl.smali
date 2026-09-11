## classes18/com/bytedance/timon/ruler/adapter/impl/RulerAppLogImpl.smali
# added=0 removed=0 changed=1

.method public log(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 33685510
    const/16 v2, 0x8

    .line 33685512
    invoke-static {v1, p1, p2, v0, v2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 33685509
    .line 33685510
    const/16 v2, 0x8

    .line 33685511
    .line 33685512
    invoke-static {v1, p1, p2, v0, v2}, Lcom/bytedance/timonbase/report/TMDataCollector;->e(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;ZI)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


