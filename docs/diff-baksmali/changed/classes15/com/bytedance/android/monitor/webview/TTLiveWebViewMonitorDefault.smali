## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorDefault.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    :try_start_1
    invoke-static {p1, p2, p2, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 67239940
    goto :goto_9

    .line 67239941
    :catchall_5
    move-exception p1

    .line 67239942
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67239945
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    :try_start_1
    invoke-static {p1, p2, p2, p4}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 67239938
    .line 67239939
    .line 67239940
    goto :goto_9

    .line 67239941
    :catchall_5
    move-exception p1

    .line 67239942
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :goto_9
    return-void
.end method


