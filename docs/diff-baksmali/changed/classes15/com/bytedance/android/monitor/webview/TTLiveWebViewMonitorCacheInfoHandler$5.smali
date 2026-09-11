## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/FetchError;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/FetchError;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$webView:Landroid/webkit/WebView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/FetchError;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$webView:Landroid/webkit/WebView;

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
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "event_type"

    .line 327687
    const-string v2, "fetchError"

    .line 327689
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327694
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->errorCode:I

    .line 327696
    const-string v3, "error_no"

    .line 327698
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327703
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 327705
    const-string v3, "error_msg"

    .line 327707
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->method:Ljava/lang/String;

    .line 327714
    const-string v3, "method"

    .line 327716
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327721
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->url:Ljava/lang/String;

    .line 327723
    const-string v3, "url"

    .line 327725
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327730
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->statusCode:I

    .line 327732
    const-string v3, "status_code"

    .line 327734
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327739
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorCode:I

    .line 327741
    const-string v3, "request_error_code"

    .line 327743
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327748
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 327750
    const-string v3, "request_error_msg"

    .line 327752
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327757
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->jsbReturn:I

    .line 327759
    const-string v3, "jsb_ret"

    .line 327761
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327766
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->hitPrefetch:I

    .line 327768
    const-string v3, "hit_prefetch"

    .line 327770
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327773
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 327775
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$webView:Landroid/webkit/WebView;

    .line 327777
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327780
    const-string v0, "MonitorCacheInfoHandler"

    .line 327782
    const-string v1, "handleFetchError: "

    .line 327784
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
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
    const-string v2, "fetchError"

    .line 327688
    .line 327689
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327693
    .line 327694
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->errorCode:I

    .line 327695
    .line 327696
    const-string v3, "error_no"

    .line 327697
    .line 327698
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 327704
    .line 327705
    const-string v3, "error_msg"

    .line 327706
    .line 327707
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->method:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v3, "method"

    .line 327715
    .line 327716
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->url:Ljava/lang/String;

    .line 327722
    .line 327723
    const-string v3, "url"

    .line 327724
    .line 327725
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327729
    .line 327730
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->statusCode:I

    .line 327731
    .line 327732
    const-string v3, "status_code"

    .line 327733
    .line 327734
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327738
    .line 327739
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorCode:I

    .line 327740
    .line 327741
    const-string v3, "request_error_code"

    .line 327742
    .line 327743
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 327749
    .line 327750
    const-string v3, "request_error_msg"

    .line 327751
    .line 327752
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327756
    .line 327757
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->jsbReturn:I

    .line 327758
    .line 327759
    const-string v3, "jsb_ret"

    .line 327760
    .line 327761
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$fetchError:Lcom/bytedance/android/monitor/entity/FetchError;

    .line 327765
    .line 327766
    iget v1, v1, Lcom/bytedance/android/monitor/entity/FetchError;->hitPrefetch:I

    .line 327767
    .line 327768
    const-string v3, "hit_prefetch"

    .line 327769
    .line 327770
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 327774
    .line 327775
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;->val$webView:Landroid/webkit/WebView;

    .line 327776
    .line 327777
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327778
    .line 327779
    .line 327780
    const-string v0, "MonitorCacheInfoHandler"

    .line 327781
    .line 327782
    const-string v1, "handleFetchError: "

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


