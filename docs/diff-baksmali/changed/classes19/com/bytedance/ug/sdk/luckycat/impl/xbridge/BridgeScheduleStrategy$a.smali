## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$a.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->tryUpdateSettings()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->tryUpdateSettings()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


