## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resStatus:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resType:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resVersion:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resStatus:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resType:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resVersion:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 327682
    if-eqz v0, :cond_43

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_43

    .line 327693
    :cond_d
    new-instance v5, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    const-string v0, "res_status"

    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resStatus:Ljava/lang/String;

    .line 327702
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    const-string v0, "res_type"

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resType:Ljava/lang/String;

    .line 327709
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const-string v0, "res_url"

    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 327716
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    const-string v0, "container"

    .line 327721
    const-string v1, "web"

    .line 327723
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    const-string v0, "res_version"

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resVersion:Ljava/lang/String;

    .line 327730
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 327737
    const/4 v3, 0x0

    .line 327738
    const-string v4, "bd_monitor_get_resource"

    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/4 v7, 0x0

    .line 327742
    const/4 v8, 0x0

    .line 327743
    const/4 v9, 0x1

    .line 327744
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_43

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_43

    .line 327693
    :cond_d
    new-instance v5, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "res_status"

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resStatus:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "res_type"

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resType:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v0, "res_url"

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resUrl:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v0, "container"

    .line 327720
    .line 327721
    const-string v1, "web"

    .line 327722
    .line 327723
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v0, "res_version"

    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$resVersion:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v5, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->this$0:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper$2;->val$webView:Landroid/webkit/WebView;

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    const-string v4, "bd_monitor_get_resource"

    .line 327739
    .line 327740
    const/4 v6, 0x0

    .line 327741
    const/4 v7, 0x0

    .line 327742
    const/4 v8, 0x0

    .line 327743
    const/4 v9, 0x1

    .line 327744
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


