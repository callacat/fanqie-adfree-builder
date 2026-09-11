## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

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
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Landroid/webkit/WebView;

    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "performance"

    .line 327709
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "serviceType"

    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v4, "resource"

    .line 327725
    invoke-static {v0, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v5, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    const-string v5, "url"

    .line 327739
    invoke-static {v0, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v5

    .line 327743
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327746
    move-result-object v6

    .line 327747
    iget-object v7, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327749
    iget-object v7, v7, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327751
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327754
    move-result-object v7

    .line 327755
    check-cast v7, Landroid/webkit/WebView;

    .line 327757
    invoke-interface {v6, v7, v5, v2, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327763
    move-result-object v1

    .line 327764
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327766
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Landroid/webkit/WebView;

    .line 327774
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327779
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 327781
    new-instance v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;

    .line 327783
    invoke-direct {v2, p0, v5, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Landroid/webkit/WebView;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->val$json:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "performance"

    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "serviceType"

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v4, "resource"

    .line 327724
    .line 327725
    invoke-static {v0, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v5, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    const-string v5, "url"

    .line 327738
    .line 327739
    invoke-static {v0, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    iget-object v7, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327748
    .line 327749
    iget-object v7, v7, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327750
    .line 327751
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v7

    .line 327755
    check-cast v7, Landroid/webkit/WebView;

    .line 327756
    .line 327757
    invoke-interface {v6, v7, v5, v2, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327765
    .line 327766
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Landroid/webkit/WebView;

    .line 327773
    .line 327774
    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327778
    .line 327779
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 327780
    .line 327781
    new-instance v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;

    .line 327782
    .line 327783
    invoke-direct {v2, p0, v5, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


