## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$jsonObject:Lorg/json/JSONObject;

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
    .line 327680
    const-string v0, "reportPageLatestData : "

    .line 327682
    :try_start_2
    const-string v1, "TTLiveWebViewMonitorJsBridge"

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 327691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 327703
    const-string v1, "needReport"

    .line 327705
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_43

    .line 327715
    const-string v1, "true"

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_43

    .line 327723
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 327729
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327731
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/webkit/WebView;

    .line 327739
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "reportPageLatestData : "

    .line 327681
    .line 327682
    :try_start_2
    const-string v1, "TTLiveWebViewMonitorJsBridge"

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$url:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 327702
    .line 327703
    const-string v1, "needReport"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_43

    .line 327714
    .line 327715
    const-string v1, "true"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_43

    .line 327722
    .line 327723
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6$1;->this$1:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/webkit/WebView;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


