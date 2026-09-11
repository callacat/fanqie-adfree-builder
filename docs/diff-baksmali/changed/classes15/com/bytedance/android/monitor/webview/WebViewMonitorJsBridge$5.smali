## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->val$json:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->val$json:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Landroid/webkit/WebView;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->val$json:Ljava/lang/String;

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->initTime(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Landroid/webkit/WebView;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;->val$json:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->initTime(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


