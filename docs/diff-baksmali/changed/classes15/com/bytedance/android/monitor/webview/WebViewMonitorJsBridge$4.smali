## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$categoryJson:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$metricsJson:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$extraJson:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$timingJson:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$eventName:Ljava/lang/String;

    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$canSample:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$categoryJson:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$metricsJson:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$extraJson:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$timingJson:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$eventName:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$canSample:Z

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
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$categoryJson:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$metricsJson:Ljava/lang/String;

    .line 327688
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$extraJson:Ljava/lang/String;

    .line 327694
    invoke-static {v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$timingJson:Ljava/lang/String;

    .line 327700
    invoke-static {v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327703
    move-result-object v3

    .line 327704
    new-instance v4, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327706
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$eventName:Ljava/lang/String;

    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$canSample:Z

    .line 327729
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327743
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Landroid/webkit/WebView;

    .line 327751
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_4f

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$categoryJson:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$metricsJson:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$extraJson:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$timingJson:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    new-instance v4, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$eventName:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4, v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->val$canSample:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->setEnableSample(Z)Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitor/entity/CustomInfo;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;->this$0:Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Landroid/webkit/WebView;

    .line 327750
    .line 327751
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/CustomInfo;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4f

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/monitor/util/ExceptionUtil;->handleException(Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


