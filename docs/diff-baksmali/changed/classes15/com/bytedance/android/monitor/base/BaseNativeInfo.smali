## classes15/com/bytedance/android/monitor/base/BaseNativeInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "event_type"

    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 131080
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJsonObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;->toJsonObject()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "event_type"

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/android/monitor/base/BaseNativeInfo;->eventType:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


