## classes16/com/bytedance/framwork/core/sdkmonitor/SDKMonitor$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->b:Lorg/json/JSONObject;

    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->b:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->b:Lorg/json/JSONObject;

    .line 131078
    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->c:J

    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->b:Lorg/json/JSONObject;

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$b;->c:J

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLogInternal(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


