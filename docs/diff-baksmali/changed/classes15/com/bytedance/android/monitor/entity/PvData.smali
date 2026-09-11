## classes15/com/bytedance/android/monitor/entity/PvData.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "navigationStart"

    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "navigationStart"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 131082
    .line 131083
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "invoke_ts"

    .line 16908294
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 16908296
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "invoke_ts"

    .line 16908293
    .line 16908294
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getInvokeTime()J
[MOD-CHANGED]
.method public final getInvokeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInvokeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setInvokeTime(J)V
[MOD-CHANGED]
.method public final setInvokeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInvokeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/PvData;->invokeTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


