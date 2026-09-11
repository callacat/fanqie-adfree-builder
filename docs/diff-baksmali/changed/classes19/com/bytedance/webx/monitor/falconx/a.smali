## classes19/com/bytedance/webx/monitor/falconx/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/webx/monitor/falconx/a;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/webx/monitor/falconx/a;->c:Landroid/webkit/WebView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/falconx/statistic/InterceptorModel;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/bytedance/webx/monitor/falconx/a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/webx/monitor/falconx/a;->c:Landroid/webkit/WebView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "is_custom_interceptor"

    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->a:Z

    .line 327689
    if-eqz v2, :cond_d

    .line 327691
    const/4 v2, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x1

    .line 327694
    :goto_e
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327697
    const-string v1, "resource_url"

    .line 327699
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327701
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 327703
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    const-string v1, "offline_rule"

    .line 327708
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327710
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 327712
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    const-string v1, "offline_status"

    .line 327717
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327719
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 327721
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327724
    const-string v1, "offline_duration"

    .line 327726
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327728
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 327730
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327733
    const-string v1, "channel"

    .line 327735
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327737
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 327739
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    const-string v1, "mime_type"

    .line 327744
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327746
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 327748
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    const-string v1, "error_code"

    .line 327753
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327755
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 327757
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    const-string v1, "package_version"

    .line 327762
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327764
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 327766
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327769
    const-string v1, "ac"

    .line 327771
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327773
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 327775
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327781
    move-result-object v1

    .line 327782
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->c:Landroid/webkit/WebView;

    .line 327784
    iget-object v3, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327786
    iget-object v3, v3, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 327788
    const-string v4, "falconPerf"

    .line 327790
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->saveData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_72

    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v0

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327798
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "is_custom_interceptor"

    .line 327686
    .line 327687
    iget-boolean v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->a:Z

    .line 327688
    .line 327689
    if-eqz v2, :cond_d

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v2, 0x1

    .line 327694
    :goto_e
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 327695
    .line 327696
    .line 327697
    const-string v1, "resource_url"

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327700
    .line 327701
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "offline_rule"

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "offline_status"

    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 327720
    .line 327721
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "offline_duration"

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 327729
    .line 327730
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "channel"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "mime_type"

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "error_code"

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327754
    .line 327755
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "package_version"

    .line 327761
    .line 327762
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327763
    .line 327764
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 327765
    .line 327766
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    const-string v1, "ac"

    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327772
    .line 327773
    iget-object v2, v2, Lcom/bytedance/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    iget-object v2, p0, Lcom/bytedance/webx/monitor/falconx/a;->c:Landroid/webkit/WebView;

    .line 327783
    .line 327784
    iget-object v3, p0, Lcom/bytedance/webx/monitor/falconx/a;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 327785
    .line 327786
    iget-object v3, v3, Lcom/bytedance/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 327787
    .line 327788
    const-string v4, "falconPerf"

    .line 327789
    .line 327790
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/bytedance/android/monitor/webview/base/IWebExtension;->saveData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_72

    .line 327791
    .line 327792
    .line 327793
    goto :goto_76

    .line 327794
    :catch_72
    move-exception v0

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-void
.end method


