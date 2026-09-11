## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/standard/ContainerError;Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/standard/ContainerError;Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$base:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/standard/ContainerError;Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$base:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 262151
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262159
    if-eqz v2, :cond_2a

    .line 262161
    if-eqz v0, :cond_2a

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 262169
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "containerError"

    .line 262175
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 262178
    const-string v0, "MonitorCacheInfoHandler"

    .line 262180
    const-string v1, "handleContainerError: "

    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    goto :goto_34

    .line 262186
    :cond_2a
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 262188
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 262190
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;)V

    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 262150
    .line 262151
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262158
    .line 262159
    if-eqz v2, :cond_2a

    .line 262160
    .line 262161
    if-eqz v0, :cond_2a

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$webView:Landroid/webkit/WebView;

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;->val$error:Lcom/bytedance/android/monitor/standard/ContainerError;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/standard/ContainerError;->toContainerInfo()Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    const-string v4, "containerError"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "MonitorCacheInfoHandler"

    .line 262179
    .line 262180
    const-string v1, "handleContainerError: "

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_34

    .line 262186
    :cond_2a
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 262187
    .line 262188
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


