## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getBizTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getBiz(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getBiz(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getLoadUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getLoadUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public getVirtualAID()Ljava/lang/String;
[MOD-CHANGED]
.method public getVirtualAID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVirtualAID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;->val$webview:Landroid/webkit/WebView;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getVirtualAid(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


