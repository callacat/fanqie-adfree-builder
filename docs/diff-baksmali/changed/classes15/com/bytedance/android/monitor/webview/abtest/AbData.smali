## classes15/com/bytedance/android/monitor/webview/abtest/AbData.smali
# added=0 removed=0 changed=2

.method public onPageEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    const-string v0, "false"

    .line 33947652
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-wide v2, v1, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J

    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947667
    cmp-long v6, v2, v4

    .line 33947669
    if-eqz v6, :cond_87

    .line 33947671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947674
    move-result-wide v6

    .line 33947675
    sub-long/2addr v6, v2

    .line 33947676
    cmp-long v2, v6, v4

    .line 33947678
    if-lez v2, :cond_87

    .line 33947680
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 33947682
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947685
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947688
    move-result-object v3

    .line 33947689
    const-string v8, "url"

    .line 33947691
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v9

    .line 33947695
    invoke-static {v2, v8, v9}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    const-string v8, "host"

    .line 33947700
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v2, v8, v9}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    const-string v8, "path"

    .line 33947709
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v2, v8, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    const-string v3, "hybrid_monitor_switch"

    .line 33947718
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    const-string v3, "js_inject_switch"

    .line 33947723
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    const-string v0, "container_type"

    .line 33947728
    const-string v3, "web"

    .line 33947730
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    new-instance v0, Lorg/json/JSONObject;

    .line 33947735
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947738
    const-string v3, "web_page_cost"

    .line 33947740
    invoke-static {v0, v3, v6, v7}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947743
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 33947746
    move-result-object v8

    .line 33947747
    const-string v11, "performance_test"

    .line 33947749
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v12

    .line 33947753
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v13

    .line 33947757
    const/4 v14, 0x0

    .line 33947758
    const-string v15, "0"

    .line 33947760
    move-object/from16 v9, p1

    .line 33947762
    move-object/from16 v10, p2

    .line 33947764
    invoke-interface/range {v8 .. v15}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 33947770
    move-result-object v0

    .line 33947771
    move-object/from16 v2, p1

    .line 33947773
    invoke-interface {v0, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 33947776
    iput-wide v4, v1, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_82} :catch_83

    .line 33947778
    goto :goto_87

    .line 33947779
    :catch_83
    move-exception v0

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageEnd(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    const-string v0, "false"

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-virtual {v2}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-wide v2, v1, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J

    .line 33947664
    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947666
    .line 33947667
    cmp-long v6, v2, v4

    .line 33947668
    .line 33947669
    if-eqz v6, :cond_87

    .line 33947670
    .line 33947671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v6

    .line 33947675
    sub-long/2addr v6, v2

    .line 33947676
    cmp-long v2, v6, v4

    .line 33947677
    .line 33947678
    if-lez v2, :cond_87

    .line 33947679
    .line 33947680
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 33947681
    .line 33947682
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    const-string v8, "url"

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v9

    .line 33947695
    invoke-static {v2, v8, v9}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v8, "host"

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v9

    .line 33947704
    invoke-static {v2, v8, v9}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v8, "path"

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v2, v8, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v3, "hybrid_monitor_switch"

    .line 33947717
    .line 33947718
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v3, "js_inject_switch"

    .line 33947722
    .line 33947723
    invoke-static {v2, v3, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v0, "container_type"

    .line 33947727
    .line 33947728
    const-string v3, "web"

    .line 33947729
    .line 33947730
    invoke-static {v2, v0, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v0, Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    const-string v3, "web_page_cost"

    .line 33947739
    .line 33947740
    invoke-static {v0, v3, v6, v7}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v8

    .line 33947747
    const-string v11, "performance_test"

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v12

    .line 33947753
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v13

    .line 33947757
    const/4 v14, 0x0

    .line 33947758
    const-string v15, "0"

    .line 33947759
    .line 33947760
    move-object/from16 v9, p1

    .line 33947761
    .line 33947762
    move-object/from16 v10, p2

    .line 33947763
    .line 33947764
    invoke-interface/range {v8 .. v15}, Lcom/bytedance/android/monitor/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    move-object/from16 v2, p1

    .line 33947772
    .line 33947773
    invoke-interface {v0, v2}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->report(Landroid/webkit/WebView;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-wide v4, v1, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_82} :catch_83

    .line 33947777
    .line 33947778
    goto :goto_87

    .line 33947779
    :catch_83
    move-exception v0

    .line 33947780
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    :goto_87
    return-void
.end method


.method public onPageStarted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStarted(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->getInstance()Lcom/bytedance/android/monitor/HybridMonitor;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/HybridMonitor;->isAbTestEnable()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lcom/bytedance/android/monitor/webview/abtest/AbData;->mData:J

    .line 16973840
    .line 16973841
    return-void
.end method


