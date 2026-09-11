## classes15/com/bytedance/android/monitorV2/webview/ttweb/KernelReporter.smali
# added=0 removed=0 changed=4

.method private final putNotNegative(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method private final putNotNegative(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 67239936
    const-wide/16 v0, 0x0

    .line 67239938
    cmp-long v2, p3, v0

    .line 67239940
    if-ltz v2, :cond_7

    .line 67239942
    goto :goto_8

    .line 67239943
    :cond_7
    move-wide p3, p5

    .line 67239944
    :goto_8
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private final putNotNegative(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 67239936
    const-wide/16 v0, 0x0

    .line 67239937
    .line 67239938
    cmp-long v2, p3, v0

    .line 67239939
    .line 67239940
    if-ltz v2, :cond_7

    .line 67239941
    .line 67239942
    goto :goto_8

    .line 67239943
    :cond_7
    move-wide p3, p5

    .line 67239944
    :goto_8
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static synthetic putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x4

    .line 117571586
    if-eqz p7, :cond_6

    .line 117571588
    const-wide/16 p5, -0x1

    .line 117571590
    :cond_6
    move-wide v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-object v1, p1

    .line 117571593
    move-object v2, p2

    .line 117571594
    move-wide v3, p3

    .line 117571595
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 117571584
    and-int/lit8 p7, p7, 0x4

    .line 117571585
    .line 117571586
    if-eqz p7, :cond_6

    .line 117571587
    .line 117571588
    const-wide/16 p5, -0x1

    .line 117571589
    .line 117571590
    :cond_6
    move-wide v5, p5

    .line 117571591
    move-object v0, p0

    .line 117571592
    move-object v1, p1

    .line 117571593
    move-object v2, p2

    .line 117571594
    move-wide v3, p3

    .line 117571595
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public final reportKernelBlankDetect(Landroid/webkit/WebView;ZLcom/bytedance/android/monitorV2/settings/WebBlankConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportKernelBlankDetect(Landroid/webkit/WebView;ZLcom/bytedance/android/monitorV2/settings/WebBlankConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 84213766
    move-result v0

    .line 84213767
    if-lez v0, :cond_52

    .line 84213769
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 84213772
    move-result v0

    .line 84213773
    if-gtz v0, :cond_10

    .line 84213775
    goto :goto_52

    .line 84213776
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 84213778
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213781
    const-string v1, "is_blank"

    .line 84213783
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213786
    iget-boolean p2, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 84213788
    const-string v1, "use_monitor_detect"

    .line 84213790
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213793
    const-string p2, "detect_type"

    .line 84213795
    iget v1, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 84213797
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213800
    const-string p2, "stay_duration"

    .line 84213802
    iget-wide v1, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 84213804
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213807
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84213810
    move-result-object p2

    .line 84213811
    new-instance p3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213813
    const-string v1, "ttwebview_blank_detect_from_monitor"

    .line 84213815
    invoke-direct {p3, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84213818
    invoke-static {p4, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213821
    move-result-object p4

    .line 84213822
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213825
    move-result-object p3

    .line 84213826
    invoke-virtual {p3, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213829
    move-result-object p3

    .line 84213830
    const/4 p4, 0x1

    .line 84213831
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213834
    move-result-object p3

    .line 84213835
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84213838
    move-result-object p3

    .line 84213839
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213842
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportKernelBlankDetect(Landroid/webkit/WebView;ZLcom/bytedance/android/monitorV2/settings/WebBlankConfig;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-lez v0, :cond_52

    .line 84213768
    .line 84213769
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v0

    .line 84213773
    if-gtz v0, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_52

    .line 84213776
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v1, "is_blank"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    iget-boolean p2, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->useMonitorDetect:Z

    .line 84213787
    .line 84213788
    const-string v1, "use_monitor_detect"

    .line 84213789
    .line 84213790
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p2, "detect_type"

    .line 84213794
    .line 84213795
    iget v1, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->monitorDetectType:I

    .line 84213796
    .line 84213797
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p2, "stay_duration"

    .line 84213801
    .line 84213802
    iget-wide v1, p3, Lcom/bytedance/android/monitorV2/settings/WebBlankConfig;->stayDuration:J

    .line 84213803
    .line 84213804
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    new-instance p3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213812
    .line 84213813
    const-string v1, "ttwebview_blank_detect_from_monitor"

    .line 84213814
    .line 84213815
    invoke-direct {p3, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-static {p4, v0}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p4

    .line 84213822
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p3

    .line 84213826
    invoke-virtual {p3, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p3

    .line 84213830
    const/4 p4, 0x1

    .line 84213831
    invoke-virtual {p3, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p3

    .line 84213835
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object p3

    .line 84213839
    invoke-interface {p2, p1, p3}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    :goto_52
    return-void
.end method


.method public final reportKernelMetrics(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportKernelMetrics(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "loading"

    .line 34013189
    move-object/from16 v1, p2

    .line 34013191
    invoke-static {v1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_12

    .line 34013197
    new-instance v0, Lorg/json/JSONObject;

    .line 34013199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013202
    :cond_12
    const-string v1, "top_level_timing"

    .line 34013204
    invoke-static {v0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013207
    move-result-object v1

    .line 34013208
    if-nez v1, :cond_1f

    .line 34013210
    new-instance v1, Lorg/json/JSONObject;

    .line 34013212
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013215
    :cond_1f
    const-string v2, "create_webview_timing"

    .line 34013217
    invoke-static {v0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013220
    move-result-object v2

    .line 34013221
    if-nez v2, :cond_2c

    .line 34013223
    new-instance v2, Lorg/json/JSONObject;

    .line 34013225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013228
    :cond_2c
    const-string v3, "main_resource_timing"

    .line 34013230
    invoke-static {v0, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013233
    move-result-object v3

    .line 34013234
    if-nez v3, :cond_39

    .line 34013236
    new-instance v3, Lorg/json/JSONObject;

    .line 34013238
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013241
    :cond_39
    const-string v4, "render_timing"

    .line 34013243
    invoke-static {v0, v4}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013246
    move-result-object v4

    .line 34013247
    if-nez v4, :cond_46

    .line 34013249
    new-instance v4, Lorg/json/JSONObject;

    .line 34013251
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013254
    :cond_46
    const-string v5, "ttwebview_info"

    .line 34013256
    invoke-static {v0, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013259
    move-result-object v0

    .line 34013260
    if-nez v0, :cond_53

    .line 34013262
    new-instance v0, Lorg/json/JSONObject;

    .line 34013264
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013267
    :cond_53
    new-instance v14, Lorg/json/JSONObject;

    .line 34013269
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34013272
    sget-object v15, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 34013274
    const-string v7, "fcp"

    .line 34013276
    const-string v5, "tick_fcp"

    .line 34013278
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013281
    move-result-wide v5

    .line 34013282
    const-string v13, "tick_navigation_start"

    .line 34013284
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013287
    move-result-wide v8

    .line 34013288
    sub-long v8, v5, v8

    .line 34013290
    const-wide/16 v16, 0x0

    .line 34013292
    const/16 v18, 0x4

    .line 34013294
    const/16 v19, 0x0

    .line 34013296
    const-wide/16 v10, 0x0

    .line 34013298
    const/4 v12, 0x4

    .line 34013299
    move-object v5, v15

    .line 34013300
    move-object v6, v14

    .line 34013301
    move-object/from16 p2, v0

    .line 34013303
    move-object v0, v13

    .line 34013304
    move-object/from16 v13, v19

    .line 34013306
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013309
    const-string v7, "lcp"

    .line 34013311
    const-string v5, "tick_lcp"

    .line 34013313
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013316
    move-result-wide v5

    .line 34013317
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013320
    move-result-wide v8

    .line 34013321
    sub-long v8, v5, v8

    .line 34013323
    const/4 v13, 0x0

    .line 34013324
    move-object v5, v15

    .line 34013325
    move-object v6, v14

    .line 34013326
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013329
    const-string v7, "fmp"

    .line 34013331
    const-string v5, "tick_fmp"

    .line 34013333
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013336
    move-result-wide v5

    .line 34013337
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013340
    move-result-wide v8

    .line 34013341
    sub-long v8, v5, v8

    .line 34013343
    move-object v5, v15

    .line 34013344
    move-object v6, v14

    .line 34013345
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013348
    const-string v7, "tti"

    .line 34013350
    const-string v5, "tick_tti"

    .line 34013352
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013355
    move-result-wide v5

    .line 34013356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013359
    move-result-wide v8

    .line 34013360
    sub-long v8, v5, v8

    .line 34013362
    move-object v5, v15

    .line 34013363
    move-object v6, v14

    .line 34013364
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013367
    const-string v7, "dur_main_resource_load"

    .line 34013369
    const-string v5, "tick_response_end"

    .line 34013371
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013374
    move-result-wide v5

    .line 34013375
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013378
    move-result-wide v8

    .line 34013379
    sub-long v8, v5, v8

    .line 34013381
    move-object v5, v15

    .line 34013382
    move-object v6, v14

    .line 34013383
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013386
    const-string v7, "dur_resource_load"

    .line 34013388
    const-string v0, "tick_page_finished"

    .line 34013390
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013393
    move-result-wide v5

    .line 34013394
    const-string v0, "tick_page_started"

    .line 34013396
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013399
    move-result-wide v8

    .line 34013400
    sub-long v8, v5, v8

    .line 34013402
    move-object v5, v15

    .line 34013403
    move-object v6, v14

    .line 34013404
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013407
    const-string v7, "dur_javascript_execute"

    .line 34013409
    const-string v0, "dur_js_execution_before_lcp"

    .line 34013411
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013414
    move-result-wide v8

    .line 34013415
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013418
    const-string v7, "dur_layout"

    .line 34013420
    const-string v0, "dur_layout_before_lcp"

    .line 34013422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013425
    move-result-wide v8

    .line 34013426
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013429
    const-string v7, "dur_paint"

    .line 34013431
    const-string v0, "dur_paint_before_lcp"

    .line 34013433
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013436
    move-result-wide v8

    .line 34013437
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013440
    const-string v7, "dur_webview_create_time"

    .line 34013442
    const-string v0, "tick_create_webview_end"

    .line 34013444
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013447
    move-result-wide v3

    .line 34013448
    const-string v0, "tick_create_webview_start"

    .line 34013450
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013453
    move-result-wide v5

    .line 34013454
    sub-long v8, v3, v5

    .line 34013456
    move-object v5, v15

    .line 34013457
    move-object v6, v14

    .line 34013458
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013461
    const-string v7, "dur_init_ttwebview_provider"

    .line 34013463
    const-string v0, "tick_init_ttwebview_provider_end"

    .line 34013465
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013468
    move-result-wide v3

    .line 34013469
    const-string v0, "tick_init_ttwebview_provider_start"

    .line 34013471
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013474
    move-result-wide v5

    .line 34013475
    sub-long v8, v3, v5

    .line 34013477
    move-object v5, v15

    .line 34013478
    move-object v6, v14

    .line 34013479
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013482
    const-string v7, "dur_create_factory_provider"

    .line 34013484
    const-string v0, "tick_create_factory_provider_end"

    .line 34013486
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013489
    move-result-wide v3

    .line 34013490
    const-string v0, "tick_create_factory_provider_start"

    .line 34013492
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013495
    move-result-wide v5

    .line 34013496
    sub-long v8, v3, v5

    .line 34013498
    move-object v5, v15

    .line 34013499
    move-object v6, v14

    .line 34013500
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013503
    const-string v7, "dur_webview_chromium_construct"

    .line 34013505
    const-string v0, "tick_webview_chromium_construct_end"

    .line 34013507
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013510
    move-result-wide v3

    .line 34013511
    const-string v0, "tick_webview_chromium_construct_start"

    .line 34013513
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013516
    move-result-wide v5

    .line 34013517
    sub-long v8, v3, v5

    .line 34013519
    move-object v5, v15

    .line 34013520
    move-object v6, v14

    .line 34013521
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013524
    const-string v7, "dur_webview_chromium_init"

    .line 34013526
    const-string v0, "tick_webview_chromium_init_end"

    .line 34013528
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013531
    move-result-wide v3

    .line 34013532
    const-string v0, "tick_webview_chromium_init_start"

    .line 34013534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013537
    move-result-wide v5

    .line 34013538
    sub-long v8, v3, v5

    .line 34013540
    move-object v5, v15

    .line 34013541
    move-object v6, v14

    .line 34013542
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013545
    const-string v7, "dur_load_library"

    .line 34013547
    const-string v0, "tick_load_library_end"

    .line 34013549
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013552
    move-result-wide v3

    .line 34013553
    const-string v0, "tick_load_library_start"

    .line 34013555
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013558
    move-result-wide v5

    .line 34013559
    sub-long v8, v3, v5

    .line 34013561
    move-object v5, v15

    .line 34013562
    move-object v6, v14

    .line 34013563
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013566
    const-string v7, "dur_start_engines"

    .line 34013568
    const-string v0, "tick_start_engines_end"

    .line 34013570
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013573
    move-result-wide v3

    .line 34013574
    const-string v0, "tick_start_engines_start"

    .line 34013576
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013579
    move-result-wide v5

    .line 34013580
    sub-long v8, v3, v5

    .line 34013582
    move-object v5, v15

    .line 34013583
    move-object v6, v14

    .line 34013584
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013587
    const-string v7, "dur_wait_render_process_ready_time"

    .line 34013589
    const-string v0, "tick_render_process_ready"

    .line 34013591
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013594
    move-result-wide v2

    .line 34013595
    const-string v0, "tick_loadurl"

    .line 34013597
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013600
    move-result-wide v0

    .line 34013601
    sub-long v8, v2, v0

    .line 34013603
    move-wide/from16 v10, v16

    .line 34013605
    move/from16 v12, v18

    .line 34013607
    move-object/from16 v13, v19

    .line 34013609
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013612
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013615
    move-result-object v0

    .line 34013616
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013618
    const-string v2, "ttwebview_metrics_from_monitor"

    .line 34013620
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013623
    invoke-virtual {v1, v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013626
    move-result-object v1

    .line 34013627
    move-object/from16 v2, p2

    .line 34013629
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013632
    move-result-object v1

    .line 34013633
    const/4 v2, 0x2

    .line 34013634
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013637
    move-result-object v1

    .line 34013638
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013641
    move-result-object v1

    .line 34013642
    move-object/from16 v2, p1

    .line 34013644
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013647
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportKernelMetrics(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 23

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "loading"

    .line 34013188
    .line 34013189
    move-object/from16 v1, p2

    .line 34013190
    .line 34013191
    invoke-static {v1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_12

    .line 34013196
    .line 34013197
    new-instance v0, Lorg/json/JSONObject;

    .line 34013198
    .line 34013199
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    :cond_12
    const-string v1, "top_level_timing"

    .line 34013203
    .line 34013204
    invoke-static {v0, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    if-nez v1, :cond_1f

    .line 34013209
    .line 34013210
    new-instance v1, Lorg/json/JSONObject;

    .line 34013211
    .line 34013212
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    :cond_1f
    const-string v2, "create_webview_timing"

    .line 34013216
    .line 34013217
    invoke-static {v0, v2}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    if-nez v2, :cond_2c

    .line 34013222
    .line 34013223
    new-instance v2, Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    const-string v3, "main_resource_timing"

    .line 34013229
    .line 34013230
    invoke-static {v0, v3}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    if-nez v3, :cond_39

    .line 34013235
    .line 34013236
    new-instance v3, Lorg/json/JSONObject;

    .line 34013237
    .line 34013238
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    const-string v4, "render_timing"

    .line 34013242
    .line 34013243
    invoke-static {v0, v4}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    if-nez v4, :cond_46

    .line 34013248
    .line 34013249
    new-instance v4, Lorg/json/JSONObject;

    .line 34013250
    .line 34013251
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013252
    .line 34013253
    .line 34013254
    :cond_46
    const-string v5, "ttwebview_info"

    .line 34013255
    .line 34013256
    invoke-static {v0, v5}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    if-nez v0, :cond_53

    .line 34013261
    .line 34013262
    new-instance v0, Lorg/json/JSONObject;

    .line 34013263
    .line 34013264
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    :cond_53
    new-instance v14, Lorg/json/JSONObject;

    .line 34013268
    .line 34013269
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v15, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 34013273
    .line 34013274
    const-string v7, "fcp"

    .line 34013275
    .line 34013276
    const-string v5, "tick_fcp"

    .line 34013277
    .line 34013278
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v5

    .line 34013282
    const-string v13, "tick_navigation_start"

    .line 34013283
    .line 34013284
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v8

    .line 34013288
    sub-long v8, v5, v8

    .line 34013289
    .line 34013290
    const-wide/16 v16, 0x0

    .line 34013291
    .line 34013292
    const/16 v18, 0x4

    .line 34013293
    .line 34013294
    const/16 v19, 0x0

    .line 34013295
    .line 34013296
    const-wide/16 v10, 0x0

    .line 34013297
    .line 34013298
    const/4 v12, 0x4

    .line 34013299
    move-object v5, v15

    .line 34013300
    move-object v6, v14

    .line 34013301
    move-object/from16 p2, v0

    .line 34013302
    .line 34013303
    move-object v0, v13

    .line 34013304
    move-object/from16 v13, v19

    .line 34013305
    .line 34013306
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const-string v7, "lcp"

    .line 34013310
    .line 34013311
    const-string v5, "tick_lcp"

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v5

    .line 34013317
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v8

    .line 34013321
    sub-long v8, v5, v8

    .line 34013322
    .line 34013323
    const/4 v13, 0x0

    .line 34013324
    move-object v5, v15

    .line 34013325
    move-object v6, v14

    .line 34013326
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    const-string v7, "fmp"

    .line 34013330
    .line 34013331
    const-string v5, "tick_fmp"

    .line 34013332
    .line 34013333
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-wide v5

    .line 34013337
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-wide v8

    .line 34013341
    sub-long v8, v5, v8

    .line 34013342
    .line 34013343
    move-object v5, v15

    .line 34013344
    move-object v6, v14

    .line 34013345
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v7, "tti"

    .line 34013349
    .line 34013350
    const-string v5, "tick_tti"

    .line 34013351
    .line 34013352
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-wide v5

    .line 34013356
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v8

    .line 34013360
    sub-long v8, v5, v8

    .line 34013361
    .line 34013362
    move-object v5, v15

    .line 34013363
    move-object v6, v14

    .line 34013364
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v7, "dur_main_resource_load"

    .line 34013368
    .line 34013369
    const-string v5, "tick_response_end"

    .line 34013370
    .line 34013371
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-wide v5

    .line 34013375
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-wide v8

    .line 34013379
    sub-long v8, v5, v8

    .line 34013380
    .line 34013381
    move-object v5, v15

    .line 34013382
    move-object v6, v14

    .line 34013383
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v7, "dur_resource_load"

    .line 34013387
    .line 34013388
    const-string v0, "tick_page_finished"

    .line 34013389
    .line 34013390
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v5

    .line 34013394
    const-string v0, "tick_page_started"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v8

    .line 34013400
    sub-long v8, v5, v8

    .line 34013401
    .line 34013402
    move-object v5, v15

    .line 34013403
    move-object v6, v14

    .line 34013404
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v7, "dur_javascript_execute"

    .line 34013408
    .line 34013409
    const-string v0, "dur_js_execution_before_lcp"

    .line 34013410
    .line 34013411
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v8

    .line 34013415
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v7, "dur_layout"

    .line 34013419
    .line 34013420
    const-string v0, "dur_layout_before_lcp"

    .line 34013421
    .line 34013422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v8

    .line 34013426
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v7, "dur_paint"

    .line 34013430
    .line 34013431
    const-string v0, "dur_paint_before_lcp"

    .line 34013432
    .line 34013433
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-wide v8

    .line 34013437
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const-string v7, "dur_webview_create_time"

    .line 34013441
    .line 34013442
    const-string v0, "tick_create_webview_end"

    .line 34013443
    .line 34013444
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-wide v3

    .line 34013448
    const-string v0, "tick_create_webview_start"

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-wide v5

    .line 34013454
    sub-long v8, v3, v5

    .line 34013455
    .line 34013456
    move-object v5, v15

    .line 34013457
    move-object v6, v14

    .line 34013458
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    const-string v7, "dur_init_ttwebview_provider"

    .line 34013462
    .line 34013463
    const-string v0, "tick_init_ttwebview_provider_end"

    .line 34013464
    .line 34013465
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-wide v3

    .line 34013469
    const-string v0, "tick_init_ttwebview_provider_start"

    .line 34013470
    .line 34013471
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-wide v5

    .line 34013475
    sub-long v8, v3, v5

    .line 34013476
    .line 34013477
    move-object v5, v15

    .line 34013478
    move-object v6, v14

    .line 34013479
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-string v7, "dur_create_factory_provider"

    .line 34013483
    .line 34013484
    const-string v0, "tick_create_factory_provider_end"

    .line 34013485
    .line 34013486
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v3

    .line 34013490
    const-string v0, "tick_create_factory_provider_start"

    .line 34013491
    .line 34013492
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-wide v5

    .line 34013496
    sub-long v8, v3, v5

    .line 34013497
    .line 34013498
    move-object v5, v15

    .line 34013499
    move-object v6, v14

    .line 34013500
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string v7, "dur_webview_chromium_construct"

    .line 34013504
    .line 34013505
    const-string v0, "tick_webview_chromium_construct_end"

    .line 34013506
    .line 34013507
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-wide v3

    .line 34013511
    const-string v0, "tick_webview_chromium_construct_start"

    .line 34013512
    .line 34013513
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-wide v5

    .line 34013517
    sub-long v8, v3, v5

    .line 34013518
    .line 34013519
    move-object v5, v15

    .line 34013520
    move-object v6, v14

    .line 34013521
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013522
    .line 34013523
    .line 34013524
    const-string v7, "dur_webview_chromium_init"

    .line 34013525
    .line 34013526
    const-string v0, "tick_webview_chromium_init_end"

    .line 34013527
    .line 34013528
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-wide v3

    .line 34013532
    const-string v0, "tick_webview_chromium_init_start"

    .line 34013533
    .line 34013534
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-wide v5

    .line 34013538
    sub-long v8, v3, v5

    .line 34013539
    .line 34013540
    move-object v5, v15

    .line 34013541
    move-object v6, v14

    .line 34013542
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    const-string v7, "dur_load_library"

    .line 34013546
    .line 34013547
    const-string v0, "tick_load_library_end"

    .line 34013548
    .line 34013549
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-wide v3

    .line 34013553
    const-string v0, "tick_load_library_start"

    .line 34013554
    .line 34013555
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-wide v5

    .line 34013559
    sub-long v8, v3, v5

    .line 34013560
    .line 34013561
    move-object v5, v15

    .line 34013562
    move-object v6, v14

    .line 34013563
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013564
    .line 34013565
    .line 34013566
    const-string v7, "dur_start_engines"

    .line 34013567
    .line 34013568
    const-string v0, "tick_start_engines_end"

    .line 34013569
    .line 34013570
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-wide v3

    .line 34013574
    const-string v0, "tick_start_engines_start"

    .line 34013575
    .line 34013576
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-wide v5

    .line 34013580
    sub-long v8, v3, v5

    .line 34013581
    .line 34013582
    move-object v5, v15

    .line 34013583
    move-object v6, v14

    .line 34013584
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013585
    .line 34013586
    .line 34013587
    const-string v7, "dur_wait_render_process_ready_time"

    .line 34013588
    .line 34013589
    const-string v0, "tick_render_process_ready"

    .line 34013590
    .line 34013591
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-wide v2

    .line 34013595
    const-string v0, "tick_loadurl"

    .line 34013596
    .line 34013597
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-wide v0

    .line 34013601
    sub-long v8, v2, v0

    .line 34013602
    .line 34013603
    move-wide/from16 v10, v16

    .line 34013604
    .line 34013605
    move/from16 v12, v18

    .line 34013606
    .line 34013607
    move-object/from16 v13, v19

    .line 34013608
    .line 34013609
    invoke-static/range {v5 .. v13}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->putNotNegative$default(Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;Lorg/json/JSONObject;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v0

    .line 34013616
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013617
    .line 34013618
    const-string v2, "ttwebview_metrics_from_monitor"

    .line 34013619
    .line 34013620
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual {v1, v14}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v1

    .line 34013627
    move-object/from16 v2, p2

    .line 34013628
    .line 34013629
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v1

    .line 34013633
    const/4 v2, 0x2

    .line 34013634
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v1

    .line 34013638
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v1

    .line 34013642
    move-object/from16 v2, p1

    .line 34013643
    .line 34013644
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013645
    .line 34013646
    .line 34013647
    return-void
.end method


