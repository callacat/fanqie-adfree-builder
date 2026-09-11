## classes18/com/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public convertDataToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
[MOD-CHANGED]
.method public final getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerID$anniex_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    move-result-wide v1

    .line 17235974
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackStartTime(J)V

    .line 17235977
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->dispatchPlatformInvoke(Ljava/lang/Object;)V

    .line 17235980
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    move-result-wide v1

    .line 17235986
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackTime(J)V

    .line 17235989
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235991
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, "Loki"

    .line 17235997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_4b

    .line 17236003
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236005
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236016
    move-result-object v0

    .line 17236017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_4b

    .line 17236025
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17236027
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 17236034
    move-result-object v0

    .line 17236035
    if-eqz v0, :cond_4a

    .line 17236037
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236039
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 17236042
    :cond_4a
    return-void

    .line 17236043
    :cond_4b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17236045
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_76

    .line 17236055
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236057
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    .line 17236060
    move-result v1

    .line 17236061
    if-nez v1, :cond_105

    .line 17236063
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 17236068
    move-result v1

    .line 17236069
    if-nez v1, :cond_105

    .line 17236071
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236073
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    const-string/jumbo v2, "webcast"

    .line 17236080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v1

    .line 17236084
    if-nez v1, :cond_105

    .line 17236086
    :cond_76
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17236088
    const-string v3, "BulletSdk"

    .line 17236090
    const-string v4, "BDXBridge end handle method"

    .line 17236092
    const-string v5, "BridgeResult"

    .line 17236094
    const/4 v1, 0x6

    .line 17236095
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236097
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236099
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    const-string/jumbo v7, "url"

    .line 17236106
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236109
    move-result-object v6

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    aput-object v6, v1, v7

    .line 17236113
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236115
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236118
    move-result-object v6

    .line 17236119
    const-string v7, "methodName"

    .line 17236121
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236124
    move-result-object v6

    .line 17236125
    const/4 v7, 0x1

    .line 17236126
    aput-object v6, v1, v7

    .line 17236128
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236130
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236133
    move-result v6

    .line 17236134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v6

    .line 17236138
    const-string v7, "code"

    .line 17236140
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    move-result-object v6

    .line 17236144
    const/4 v7, 0x2

    .line 17236145
    aput-object v6, v1, v7

    .line 17236147
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236149
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236152
    move-result-object v6

    .line 17236153
    const-string v7, "message"

    .line 17236155
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236158
    move-result-object v6

    .line 17236159
    const/4 v7, 0x3

    .line 17236160
    aput-object v6, v1, v7

    .line 17236162
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v6

    .line 17236170
    const-string v7, "data"

    .line 17236172
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236175
    move-result-object v6

    .line 17236176
    const/4 v7, 0x4

    .line 17236177
    aput-object v6, v1, v7

    .line 17236179
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236181
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    const-string v7, "callId"

    .line 17236187
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236190
    move-result-object v6

    .line 17236191
    const/4 v8, 0x5

    .line 17236192
    aput-object v6, v1, v8

    .line 17236194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236197
    move-result-object v6

    .line 17236198
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 17236200
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 17236203
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 17236205
    if-nez v8, :cond_f1

    .line 17236207
    const-string v8, ""

    .line 17236209
    :cond_f1
    const-string v9, "bulletSession"

    .line 17236211
    invoke-virtual {v1, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236216
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 17236219
    move-result-object v8

    .line 17236220
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    move-object v7, v1

    .line 17236226
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 17236229
    :cond_105
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17236231
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236233
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17236236
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 17236243
    move-result-object v0

    .line 17236244
    if-eqz v0, :cond_11b

    .line 17236246
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236248
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 17236251
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235969
    .line 17235970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v1

    .line 17235974
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackStartTime(J)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->dispatchPlatformInvoke(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235981
    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v1

    .line 17235986
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackTime(J)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, "Loki"

    .line 17235996
    .line 17235997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    if-eqz v0, :cond_4b

    .line 17236002
    .line 17236003
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236018
    .line 17236019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-eqz v0, :cond_4b

    .line 17236024
    .line 17236025
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    if-eqz v0, :cond_4a

    .line 17236036
    .line 17236037
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236038
    .line 17236039
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    return-void

    .line 17236043
    :cond_4b
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17236044
    .line 17236045
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_76

    .line 17236054
    .line 17236055
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    if-nez v1, :cond_105

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-nez v1, :cond_105

    .line 17236070
    .line 17236071
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    const-string/jumbo v2, "webcast"

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    if-nez v1, :cond_105

    .line 17236085
    .line 17236086
    :cond_76
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 17236087
    .line 17236088
    const-string v3, "BulletSdk"

    .line 17236089
    .line 17236090
    const-string v4, "BDXBridge end handle method"

    .line 17236091
    .line 17236092
    const-string v5, "BridgeResult"

    .line 17236093
    .line 17236094
    const/4 v1, 0x6

    .line 17236095
    new-array v1, v1, [Lkotlin/Pair;

    .line 17236096
    .line 17236097
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    const-string/jumbo v7, "url"

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    aput-object v6, v1, v7

    .line 17236112
    .line 17236113
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    const-string v7, "methodName"

    .line 17236120
    .line 17236121
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    const/4 v7, 0x1

    .line 17236126
    aput-object v6, v1, v7

    .line 17236127
    .line 17236128
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236129
    .line 17236130
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    const-string v7, "code"

    .line 17236139
    .line 17236140
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    const/4 v7, 0x2

    .line 17236145
    aput-object v6, v1, v7

    .line 17236146
    .line 17236147
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    const-string v7, "message"

    .line 17236154
    .line 17236155
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    const/4 v7, 0x3

    .line 17236160
    aput-object v6, v1, v7

    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v6

    .line 17236170
    const-string v7, "data"

    .line 17236171
    .line 17236172
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    const/4 v7, 0x4

    .line 17236177
    aput-object v6, v1, v7

    .line 17236178
    .line 17236179
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    const-string v7, "callId"

    .line 17236186
    .line 17236187
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v6

    .line 17236191
    const/4 v8, 0x5

    .line 17236192
    aput-object v6, v1, v8

    .line 17236193
    .line 17236194
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 17236199
    .line 17236200
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-nez v8, :cond_f1

    .line 17236206
    .line 17236207
    const-string v8, ""

    .line 17236208
    .line 17236209
    :cond_f1
    const-string v9, "bulletSession"

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v9, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236215
    .line 17236216
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v8

    .line 17236220
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    move-object v7, v1

    .line 17236226
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    .line 17236230
    .line 17236231
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236232
    .line 17236233
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    if-eqz v0, :cond_11b

    .line 17236245
    .line 17236246
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236247
    .line 17236248
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    return-void
.end method


.method public final setContainerID$anniex_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContainerID$anniex_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerID$anniex_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


