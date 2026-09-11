## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FallBackInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

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
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 327682
    if-eqz v0, :cond_49

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_49

    .line 327689
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 327691
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->sourceContainer:Ljava/lang/String;

    .line 327698
    const-string v1, "source_container"

    .line 327700
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->sourceUrl:Ljava/lang/String;

    .line 327707
    const-string v1, "source_url"

    .line 327709
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->fallbackType:Ljava/lang/String;

    .line 327716
    const-string v1, "fallback_type"

    .line 327718
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->targetContainer:Ljava/lang/String;

    .line 327725
    const-string v1, "target_container"

    .line 327727
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->targetUrl:Ljava/lang/String;

    .line 327734
    const-string v1, "target_url"

    .line 327736
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 327741
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const-string v4, "bd_monitor_fallback_page"

    .line 327746
    const/4 v6, 0x0

    .line 327747
    const/4 v7, 0x0

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_49

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_49

    .line 327689
    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    .line 327690
    .line 327691
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->sourceContainer:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v1, "source_container"

    .line 327699
    .line 327700
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->sourceUrl:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v1, "source_url"

    .line 327708
    .line 327709
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->fallbackType:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v1, "fallback_type"

    .line 327717
    .line 327718
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->targetContainer:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v1, "target_container"

    .line 327726
    .line 327727
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$fallBackInfo:Lcom/bytedance/android/monitor/entity/FallBackInfo;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/monitor/entity/FallBackInfo;->targetUrl:Ljava/lang/String;

    .line 327733
    .line 327734
    const-string v1, "target_url"

    .line 327735
    .line 327736
    invoke-static {v5, v1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$3;->val$webView:Landroid/webkit/WebView;

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    const-string v4, "bd_monitor_fallback_page"

    .line 327745
    .line 327746
    const/4 v6, 0x0

    .line 327747
    const/4 v7, 0x0

    .line 327748
    const/4 v8, 0x0

    .line 327749
    const/4 v9, 0x0

    .line 327750
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


