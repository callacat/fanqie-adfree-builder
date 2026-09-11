## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->val$webView:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->val$webView:Landroid/webkit/WebView;

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
    .registers 6

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->val$webView:Landroid/webkit/WebView;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const-wide/16 v3, 0x1e

    .line 131079
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 131082
    :catch_a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$6;->val$webView:Landroid/webkit/WebView;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    const-wide/16 v3, 0x1e

    .line 131078
    .line 131079
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->updateLatestData(Landroid/webkit/WebView;ZJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 131080
    .line 131081
    .line 131082
    :catch_a
    return-void
.end method


