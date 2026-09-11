## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 117637122
    iput p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$code:I

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$message:Ljava/lang/String;

    .line 117637126
    iput-boolean p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$isMainFrame:Z

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$url:Ljava/lang/String;

    .line 117637130
    iput p6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$httpCode:I

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$webView:Landroid/webkit/WebView;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 117637121
    .line 117637122
    iput p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$code:I

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$message:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-boolean p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$isMainFrame:Z

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$url:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$httpCode:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$webView:Landroid/webkit/WebView;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "event_type"

    .line 327687
    const-string v2, "nativeError"

    .line 327689
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    const-string v1, "error_code"

    .line 327694
    iget v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$code:I

    .line 327696
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327699
    const-string v1, "error_msg"

    .line 327701
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$message:Ljava/lang/String;

    .line 327703
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$isMainFrame:Z

    .line 327708
    if-eqz v1, :cond_21

    .line 327710
    const-string v1, "main_frame"

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v1, "child_resource"

    .line 327715
    :goto_23
    const-string v3, "scene"

    .line 327717
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    const-string v1, "error_url"

    .line 327722
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$url:Ljava/lang/String;

    .line 327724
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    const-string v1, "http_status"

    .line 327729
    iget v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$httpCode:I

    .line 327731
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 327736
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$webView:Landroid/webkit/WebView;

    .line 327738
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327741
    const-string v0, "MonitorCacheInfoHandler"

    .line 327743
    const-string v1, "handleRequestError: "

    .line 327745
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "event_type"

    .line 327686
    .line 327687
    const-string v2, "nativeError"

    .line 327688
    .line 327689
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "error_code"

    .line 327693
    .line 327694
    iget v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$code:I

    .line 327695
    .line 327696
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "error_msg"

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$message:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$isMainFrame:Z

    .line 327707
    .line 327708
    if-eqz v1, :cond_21

    .line 327709
    .line 327710
    const-string v1, "main_frame"

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const-string v1, "child_resource"

    .line 327714
    .line 327715
    :goto_23
    const-string v3, "scene"

    .line 327716
    .line 327717
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "error_url"

    .line 327721
    .line 327722
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$url:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "http_status"

    .line 327728
    .line 327729
    iget v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$httpCode:I

    .line 327730
    .line 327731
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;->val$webView:Landroid/webkit/WebView;

    .line 327737
    .line 327738
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "MonitorCacheInfoHandler"

    .line 327742
    .line 327743
    const-string v1, "handleRequestError: "

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


