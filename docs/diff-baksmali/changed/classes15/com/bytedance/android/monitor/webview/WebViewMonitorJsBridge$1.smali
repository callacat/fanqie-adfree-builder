## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "url"

    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262162
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Landroid/webkit/WebView;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 262172
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 262174
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "url"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Landroid/webkit/WebView;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$eventType:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;->val$json:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


