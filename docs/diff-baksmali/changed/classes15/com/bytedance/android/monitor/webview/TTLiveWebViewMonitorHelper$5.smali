## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$callback:Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$callback:Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2f

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$callback:Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 262183
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2f

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getConfig(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$Config;->mInfoHandler:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;

    .line 262175
    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$webview:Landroid/webkit/WebView;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$5;->val$callback:Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;

    .line 262182
    .line 262183
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInfoHandler;->registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 262184
    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


