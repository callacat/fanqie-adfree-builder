## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->webView:Landroid/webkit/WebView;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->webView:Landroid/webkit/WebView;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->webView:Landroid/webkit/WebView;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$CheckRunnable;->webView:Landroid/webkit/WebView;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


