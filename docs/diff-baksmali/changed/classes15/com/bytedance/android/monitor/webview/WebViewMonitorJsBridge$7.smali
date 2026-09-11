## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->val$injectJsTime:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->val$injectJsTime:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/webkit/WebView;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Landroid/webkit/WebView;

    .line 262179
    iget-wide v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->val$injectJsTime:J

    .line 262181
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->injectJS(Landroid/webkit/WebView;J)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Landroid/webkit/WebView;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Landroid/webkit/WebView;

    .line 262178
    .line 262179
    iget-wide v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;->val$injectJsTime:J

    .line 262180
    .line 262181
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->injectJS(Landroid/webkit/WebView;J)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


