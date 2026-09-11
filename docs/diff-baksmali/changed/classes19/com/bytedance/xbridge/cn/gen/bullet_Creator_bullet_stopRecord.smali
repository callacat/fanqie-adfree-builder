## classes19/com/bytedance/xbridge/cn/gen/bullet_Creator_bullet_stopRecord.smali
# added=0 removed=0 changed=1

.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
[MOD-CHANGED]
.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


