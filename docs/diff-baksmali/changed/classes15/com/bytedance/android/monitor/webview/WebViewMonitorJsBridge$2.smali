## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

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
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Landroid/webkit/WebView;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 196624
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

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
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$eventType:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;->val$json:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


