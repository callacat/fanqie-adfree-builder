## classes15/com/bytedance/android/monitorV2/webview/WebViewMonitorHelper.smali
# added=0 removed=0 changed=61

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa52

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa52

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 196616
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;-><init>()V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 196626
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 196628
    const-string v1, "web"

    .line 196630
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lsw/b;)V

    .line 196633
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->registerTTWebViewDelegate()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 196625
    .line 196626
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 196627
    .line 196628
    const-string v1, "web"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->registerAction(Ljava/lang/String;Lsw/b;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->registerTTWebViewDelegate()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method private customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method private customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322626
    const-string v1, "custom final: bid: "

    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322631
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322634
    const-string v1, ", url: "

    .line 151322636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322639
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322642
    const-string v1, ", eventName: "

    .line 151322644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322647
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322653
    move-result-object v0

    .line 151322654
    const-string v1, "WebViewMonitorHelper"

    .line 151322656
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322659
    if-nez p8, :cond_2a

    .line 151322661
    new-instance p8, Lorg/json/JSONObject;

    .line 151322663
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 151322666
    :cond_2a
    const/16 v0, 0x8

    .line 151322668
    if-ltz p9, :cond_30

    .line 151322670
    if-le p9, v0, :cond_32

    .line 151322672
    :cond_30
    const/16 p9, 0x8

    .line 151322674
    :cond_32
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322676
    invoke-direct {v0, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151322679
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322682
    move-result-object p2

    .line 151322683
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322686
    move-result-object p2

    .line 151322687
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322690
    move-result-object p2

    .line 151322691
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322694
    move-result-object p2

    .line 151322695
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322698
    move-result-object p2

    .line 151322699
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322702
    move-result-object p2

    .line 151322703
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322706
    move-result-object p2

    .line 151322707
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151322710
    move-result-object p2

    .line 151322711
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151322714
    return-void
.end method

[INNER-ORIGINAL]
.method private customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322625
    .line 151322626
    const-string v1, "custom final: bid: "

    .line 151322627
    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322629
    .line 151322630
    .line 151322631
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322632
    .line 151322633
    .line 151322634
    const-string v1, ", url: "

    .line 151322635
    .line 151322636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322637
    .line 151322638
    .line 151322639
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322640
    .line 151322641
    .line 151322642
    const-string v1, ", eventName: "

    .line 151322643
    .line 151322644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322645
    .line 151322646
    .line 151322647
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322648
    .line 151322649
    .line 151322650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object v0

    .line 151322654
    const-string v1, "WebViewMonitorHelper"

    .line 151322655
    .line 151322656
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322657
    .line 151322658
    .line 151322659
    if-nez p8, :cond_2a

    .line 151322660
    .line 151322661
    new-instance p8, Lorg/json/JSONObject;

    .line 151322662
    .line 151322663
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 151322664
    .line 151322665
    .line 151322666
    :cond_2a
    const/16 v0, 0x8

    .line 151322667
    .line 151322668
    if-ltz p9, :cond_30

    .line 151322669
    .line 151322670
    if-le p9, v0, :cond_32

    .line 151322671
    .line 151322672
    :cond_30
    const/16 p9, 0x8

    .line 151322673
    .line 151322674
    :cond_32
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322675
    .line 151322676
    invoke-direct {v0, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322680
    .line 151322681
    .line 151322682
    move-result-object p2

    .line 151322683
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p2

    .line 151322687
    invoke-virtual {p2, p5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322688
    .line 151322689
    .line 151322690
    move-result-object p2

    .line 151322691
    invoke-virtual {p2, p6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p2

    .line 151322695
    invoke-virtual {p2, p7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322696
    .line 151322697
    .line 151322698
    move-result-object p2

    .line 151322699
    invoke-virtual {p2, p8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322700
    .line 151322701
    .line 151322702
    move-result-object p2

    .line 151322703
    invoke-virtual {p2, p9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 151322704
    .line 151322705
    .line 151322706
    move-result-object p2

    .line 151322707
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object p2

    .line 151322711
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 151322712
    .line 151322713
    .line 151322714
    return-void
.end method


.method public static getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private handleProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method private handleProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private handleProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method private isEnable()Z
[MOD-CHANGED]
.method private isEnable()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262156
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_16

    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 262169
    if-eq v1, v0, :cond_30

    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, "monitor enabled: "

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "WebViewMonitorHelper"

    .line 262187
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 262192
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method private isEnable()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->monitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_16

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webMonitor:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 262168
    .line 262169
    if-eq v1, v0, :cond_30

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v2, "monitor enabled: "

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "WebViewMonitorHelper"

    .line 262186
    .line 262187
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    .line 262191
    .line 262192
    :cond_30
    return v0
.end method


.method private isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z
[MOD-CHANGED]
.method private isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973838
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    const-string v0, "favicon.ico"

    .line 16973846
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method private isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973843
    .line 16973844
    const-string v0, "favicon.ico"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


.method private onAttachedToWindowInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private onAttachedToWindowInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onAttachedToWindow(Landroid/webkit/WebView;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private onAttachedToWindowInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onAttachedToWindow(Landroid/webkit/WebView;)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method private registerTTWebViewDelegate()V
[MOD-CHANGED]
.method private registerTTWebViewDelegate()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "registerGlobalWebViewHandler"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x1

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327692
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327694
    aput-object v5, v4, v1

    .line 327696
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v4

    .line 327700
    new-array v5, v3, [Ljava/lang/Object;

    .line 327702
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/TTWebViewDelegateHandler;

    .line 327704
    invoke-direct {v6}, Lcom/bytedance/android/monitorV2/webview/TTWebViewDelegateHandler;-><init>()V

    .line 327707
    aput-object v6, v5, v1

    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    new-array v4, v3, [Ljava/lang/Class;

    .line 327715
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327717
    aput-object v5, v4, v1

    .line 327719
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327725
    new-instance v7, Lcom/bytedance/android/monitorV2/webview/TTWebViewClientDelegateHandler;

    .line 327727
    invoke-direct {v7}, Lcom/bytedance/android/monitorV2/webview/TTWebViewClientDelegateHandler;-><init>()V

    .line 327730
    aput-object v7, v5, v1

    .line 327732
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    new-array v4, v3, [Ljava/lang/Class;

    .line 327737
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327739
    aput-object v5, v4, v1

    .line 327741
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327744
    move-result-object v0

    .line 327745
    new-array v2, v3, [Ljava/lang/Object;

    .line 327747
    new-instance v4, Lcom/bytedance/android/monitorV2/webview/TTWebChromeClientDelegateHandler;

    .line 327749
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/webview/TTWebChromeClientDelegateHandler;-><init>()V

    .line 327752
    aput-object v4, v2, v1

    .line 327754
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 327759
    goto :goto_56

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327763
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method private registerTTWebViewDelegate()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "registerGlobalWebViewHandler"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "com.bytedance.lynx.webview.TTWebSdk"

    .line 327684
    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const/4 v3, 0x1

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327691
    .line 327692
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327693
    .line 327694
    aput-object v5, v4, v1

    .line 327695
    .line 327696
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    new-array v5, v3, [Ljava/lang/Object;

    .line 327701
    .line 327702
    new-instance v6, Lcom/bytedance/android/monitorV2/webview/TTWebViewDelegateHandler;

    .line 327703
    .line 327704
    invoke-direct {v6}, Lcom/bytedance/android/monitorV2/webview/TTWebViewDelegateHandler;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    aput-object v6, v5, v1

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    new-array v4, v3, [Ljava/lang/Class;

    .line 327714
    .line 327715
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327716
    .line 327717
    aput-object v5, v4, v1

    .line 327718
    .line 327719
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    new-array v5, v3, [Ljava/lang/Object;

    .line 327724
    .line 327725
    new-instance v7, Lcom/bytedance/android/monitorV2/webview/TTWebViewClientDelegateHandler;

    .line 327726
    .line 327727
    invoke-direct {v7}, Lcom/bytedance/android/monitorV2/webview/TTWebViewClientDelegateHandler;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    aput-object v7, v5, v1

    .line 327731
    .line 327732
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    new-array v4, v3, [Ljava/lang/Class;

    .line 327736
    .line 327737
    const-class v5, Ljava/lang/reflect/InvocationHandler;

    .line 327738
    .line 327739
    aput-object v5, v4, v1

    .line 327740
    .line 327741
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-array v2, v3, [Ljava/lang/Object;

    .line 327746
    .line 327747
    new-instance v4, Lcom/bytedance/android/monitorV2/webview/TTWebChromeClientDelegateHandler;

    .line 327748
    .line 327749
    invoke-direct {v4}, Lcom/bytedance/android/monitorV2/webview/TTWebChromeClientDelegateHandler;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    aput-object v4, v2, v1

    .line 327753
    .line 327754
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    iput-boolean v3, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_50

    .line 327758
    .line 327759
    goto :goto_56

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 327762
    .line 327763
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
[MOD-CHANGED]
.method public addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p3

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528270
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50528273
    move-result v0

    .line 50528274
    if-nez v0, :cond_15

    .line 50528276
    return-void

    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    if-nez v0, :cond_15

    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528278
    .line 50528279
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    check-cast p1, Landroid/webkit/WebView;

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    const-string p1, "WebViewMonitorHelper"

    .line 33751052
    const-string p2, "customReport: view not match WebView"

    .line 33751054
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    check-cast p1, Landroid/webkit/WebView;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    const-string p1, "WebViewMonitorHelper"

    .line 33751051
    .line 33751052
    const-string p2, "customReport: view not match WebView"

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816581
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 33816583
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816586
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_16

    .line 33816592
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-nez p1, :cond_23

    .line 33816600
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 33816602
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 33816610
    return-void

    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816613
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_31

    .line 33816619
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816624
    return-void

    .line 33816625
    :cond_31
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816627
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    if-nez p2, :cond_16

    .line 33816591
    .line 33816592
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-nez p1, :cond_23

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 33816601
    .line 33816602
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v0, p2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void

    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_31

    .line 33816618
    .line 33816619
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void

    .line 33816625
    :cond_31
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816626
    .line 33816627
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117768192
    invoke-static {p4}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768195
    move-result-object v4

    .line 117768196
    invoke-static {p5}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768199
    move-result-object v5

    .line 117768200
    invoke-static {p6}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768203
    move-result-object v6

    .line 117768204
    const/4 v7, 0x0

    .line 117768205
    const/4 v8, 0x0

    .line 117768206
    move-object v0, p0

    .line 117768207
    move-object v1, p1

    .line 117768208
    move-object v2, p2

    .line 117768209
    move-object v3, p3

    .line 117768210
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768213
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 117768192
    invoke-static {p4}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object v4

    .line 117768196
    invoke-static {p5}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768197
    .line 117768198
    .line 117768199
    move-result-object v5

    .line 117768200
    invoke-static {p6}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117768201
    .line 117768202
    .line 117768203
    move-result-object v6

    .line 117768204
    const/4 v7, 0x0

    .line 117768205
    const/4 v8, 0x0

    .line 117768206
    move-object v0, p0

    .line 117768207
    move-object v1, p1

    .line 117768208
    move-object v2, p2

    .line 117768209
    move-object v3, p3

    .line 117768210
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 117768211
    .line 117768212
    .line 117768213
    return-void
.end method


.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134610944
    const-string v2, ""

    .line 134610946
    move-object v0, p0

    .line 134610947
    move-object v1, p1

    .line 134610948
    move-object v3, p2

    .line 134610949
    move-object v4, p3

    .line 134610950
    move-object v5, p4

    .line 134610951
    move-object v6, p5

    .line 134610952
    move-object/from16 v7, p6

    .line 134610954
    move-object/from16 v8, p7

    .line 134610956
    move/from16 v9, p8

    .line 134610958
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134610961
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 19

    .prologue
    .line 134610944
    const-string v2, ""

    .line 134610945
    .line 134610946
    move-object v0, p0

    .line 134610947
    move-object v1, p1

    .line 134610948
    move-object v3, p2

    .line 134610949
    move-object v4, p3

    .line 134610950
    move-object v5, p4

    .line 134610951
    move-object v6, p5

    .line 134610952
    move-object/from16 v7, p6

    .line 134610953
    .line 134610954
    move-object/from16 v8, p7

    .line 134610955
    .line 134610956
    move/from16 v9, p8

    .line 134610957
    .line 134610958
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 134610959
    .line 134610960
    .line 134610961
    return-void
.end method


.method public destroy(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "destroy: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "destroy: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public destroyInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public destroyInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onWebViewDestroyed(Landroid/webkit/WebView;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onWebViewDestroyed(Landroid/webkit/WebView;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "forceReport: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", reportType: "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "WebViewMonitorHelper"

    .line 33816604
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    :try_start_1f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    if-nez p1, :cond_29

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816619
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816622
    move-result v0

    .line 33816623
    if-nez v0, :cond_32

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816628
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "forceReport: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, ", reportType: "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "WebViewMonitorHelper"

    .line 33816603
    .line 33816604
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :try_start_1f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_26

    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    if-nez v0, :cond_32

    .line 33816624
    .line 33816625
    return-void

    .line 33816626
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_3c

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    new-instance p1, Ljava/util/HashMap;

    .line 16908292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p1, :cond_17

    .line 50528258
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 50528260
    if-eqz v0, :cond_e

    .line 50528262
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528264
    check-cast p1, Landroid/webkit/WebView;

    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getPerformance(Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;)V

    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    .line 50528272
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528275
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    goto :goto_1f

    .line 50528279
    :cond_17
    new-instance p1, Lorg/json/JSONObject;

    .line 50528281
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528284
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p1, :cond_17

    .line 50528257
    .line 50528258
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_e

    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50528263
    .line 50528264
    check-cast p1, Landroid/webkit/WebView;

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getPerformance(Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1f

    .line 50528270
    :cond_e
    new-instance p1, Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    goto :goto_1f

    .line 50528279
    :cond_17
    new-instance p1, Lorg/json/JSONObject;

    .line 50528280
    .line 50528281
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
[MOD-CHANGED]
.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039362
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039368
    check-cast p1, Landroid/webkit/WebView;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getUnifyInfo(Landroid/webkit/WebView;)Lhw/d;

    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance p1, Lhw/d;

    .line 17039377
    new-instance v0, Lhw/f;

    .line 17039379
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039382
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lhw/d;

    .line 17039388
    new-instance v0, Lhw/f;

    .line 17039390
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039393
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getUnifyInfo(Landroid/view/View;)Lhw/d;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1a

    .line 17039361
    .line 17039362
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039367
    .line 17039368
    check-cast p1, Landroid/webkit/WebView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->getUnifyInfo(Landroid/webkit/WebView;)Lhw/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    new-instance p1, Lhw/d;

    .line 17039376
    .line 17039377
    new-instance v0, Lhw/f;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance p1, Lhw/d;

    .line 17039387
    .line 17039388
    new-instance v0, Lhw/f;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public goBack(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "goBack: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public goBack(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "goBack: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public goBackInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public goBackInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onGoBack(Landroid/webkit/WebView;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public goBackInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onGoBack(Landroid/webkit/WebView;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
[MOD-CHANGED]
.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67436546
    const-string v1, "containerError"

    .line 67436548
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 67436554
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_16

    .line 67436560
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    const/4 v1, 0x0

    .line 67436567
    if-eqz p1, :cond_2a

    .line 67436569
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 67436571
    if-eqz p2, :cond_6a

    .line 67436573
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67436580
    check-cast p1, Landroid/webkit/WebView;

    .line 67436582
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 67436585
    goto :goto_6a

    .line 67436586
    :cond_2a
    iput-object p3, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67436588
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67436595
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 67436597
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 67436600
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 67436603
    move-result-object p3

    .line 67436604
    iput-object p3, p1, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 67436606
    const-string p3, "web"

    .line 67436608
    iput-object p3, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 67436610
    sget-object p3, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 67436612
    invoke-virtual {p3, p2, v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 67436615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67436618
    new-instance p1, Lhw/c;

    .line 67436620
    invoke-direct {p1}, Lhw/c;-><init>()V

    .line 67436623
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 67436626
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 67436628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    const/4 p1, 0x0

    .line 67436632
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436635
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436637
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V
    :try_end_60
    .catchall {:try_start_a .. :try_end_60} :catchall_61

    .line 67436640
    goto :goto_6a

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436644
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436647
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67436545
    .line 67436546
    const-string v1, "containerError"

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 67436552
    .line 67436553
    .line 67436554
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_16

    .line 67436559
    .line 67436560
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436561
    .line 67436562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    const/4 v1, 0x0

    .line 67436567
    if-eqz p1, :cond_2a

    .line 67436568
    .line 67436569
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_6a

    .line 67436572
    .line 67436573
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67436578
    .line 67436579
    .line 67436580
    check-cast p1, Landroid/webkit/WebView;

    .line 67436581
    .line 67436582
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 67436583
    .line 67436584
    .line 67436585
    goto :goto_6a

    .line 67436586
    :cond_2a
    iput-object p3, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 67436587
    .line 67436588
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 67436596
    .line 67436597
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    iput-object p3, p1, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 67436605
    .line 67436606
    const-string p3, "web"

    .line 67436607
    .line 67436608
    iput-object p3, p1, Lhw/f;->containerType:Ljava/lang/String;

    .line 67436609
    .line 67436610
    sget-object p3, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;

    .line 67436611
    .line 67436612
    invoke-virtual {p3, p2, v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebCommonFieldHandler;->addWebCommonField(Ljava/lang/String;Landroid/webkit/WebView;Lhw/f;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance p1, Lhw/c;

    .line 67436619
    .line 67436620
    invoke-direct {p1}, Lhw/c;-><init>()V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 67436624
    .line 67436625
    .line 67436626
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 67436627
    .line 67436628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436629
    .line 67436630
    .line 67436631
    const/4 p1, 0x0

    .line 67436632
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436633
    .line 67436634
    .line 67436635
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436636
    .line 67436637
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V
    :try_end_60
    .catchall {:try_start_a .. :try_end_60} :catchall_61

    .line 67436638
    .line 67436639
    .line 67436640
    goto :goto_6a

    .line 67436641
    :catchall_61
    move-exception p1

    .line 67436642
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436643
    .line 67436644
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    return-void
.end method


.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V
[MOD-CHANGED]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882114
    const-string v1, "fetchError"

    .line 33882116
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882122
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_16

    .line 33882128
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882130
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-nez p1, :cond_1e

    .line 33882136
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882138
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882144
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_2c

    .line 33882150
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882152
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882158
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_3a

    .line 33882164
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882166
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/entity/FetchError;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 33882178
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882181
    iget v1, p2, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 33882183
    iget-object p2, p2, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 33882185
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_56

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882195
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882198
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882113
    .line 33882114
    const-string v1, "fetchError"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_16

    .line 33882127
    .line 33882128
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-nez p1, :cond_1e

    .line 33882135
    .line 33882136
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882139
    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-nez v1, :cond_2c

    .line 33882149
    .line 33882150
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webFetch:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_3a

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/entity/FetchError;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget v1, p2, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 33882182
    .line 33882183
    iget-object p2, p2, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4d

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_56

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method


.method public handleFetchSuccess(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V
[MOD-CHANGED]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "handleJSBError: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "WebViewMonitorHelper"

    .line 33882132
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882137
    const-string v1, "jsbError"

    .line 33882139
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882145
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882151
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882153
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    if-nez p1, :cond_35

    .line 33882159
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882161
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882167
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_43

    .line 33882173
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882175
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882184
    move-result v1

    .line 33882185
    if-nez v1, :cond_51

    .line 33882187
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882189
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-static {p2}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getJsbErrorJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBError;)Lorg/json/JSONObject;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882200
    iget v1, p2, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 33882202
    iget-object p2, p2, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 33882204
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_21 .. :try_end_5f} :catchall_60

    .line 33882207
    goto :goto_69

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882211
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882214
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "handleJSBError: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "WebViewMonitorHelper"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882136
    .line 33882137
    const-string v1, "jsbError"

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    if-nez p1, :cond_35

    .line 33882158
    .line 33882159
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_43

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-nez v1, :cond_51

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-static {p2}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getJsbErrorJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBError;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget v1, p2, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 33882201
    .line 33882202
    iget-object p2, p2, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_21 .. :try_end_5f} :catchall_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_69

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V
[MOD-CHANGED]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "handleJSBInfo: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "WebViewMonitorHelper"

    .line 33882132
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882137
    const-string v1, "jsbPerf"

    .line 33882139
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882145
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882151
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882153
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    if-nez p1, :cond_35

    .line 33882159
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882161
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882167
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_43

    .line 33882173
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882175
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882184
    move-result v1

    .line 33882185
    if-nez v1, :cond_51

    .line 33882187
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882189
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-static {p2}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getJSBInfoJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBInfo;)Lorg/json/JSONObject;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_59

    .line 33882200
    goto :goto_62

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882204
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882207
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "handleJSBInfo: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "WebViewMonitorHelper"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882136
    .line 33882137
    const-string v1, "jsbPerf"

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    if-nez p1, :cond_35

    .line 33882158
    .line 33882159
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_43

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webJSB:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    if-nez v1, :cond_51

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-static {p2}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getJSBInfoJsonObj(Lcom/bytedance/android/monitorV2/entity/JSBInfo;)Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_62

    .line 33882201
    :catchall_59
    move-exception p1

    .line 33882202
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882203
    .line 33882204
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    instance-of p4, p1, Landroid/webkit/WebView;

    .line 67305474
    if-eqz p4, :cond_a

    .line 67305476
    check-cast p1, Landroid/webkit/WebView;

    .line 67305478
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305481
    goto :goto_11

    .line 67305482
    :cond_a
    const-string p1, "WebViewMonitorHelper"

    .line 67305484
    const-string p2, "handleNativeInfo: view not match WebView"

    .line 67305486
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 67305472
    instance-of p4, p1, Landroid/webkit/WebView;

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_a

    .line 67305475
    .line 67305476
    check-cast p1, Landroid/webkit/WebView;

    .line 67305477
    .line 67305478
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305479
    .line 67305480
    .line 67305481
    goto :goto_11

    .line 67305482
    :cond_a
    const-string p1, "WebViewMonitorHelper"

    .line 67305483
    .line 67305484
    const-string p2, "handleNativeInfo: view not match WebView"

    .line 67305485
    .line 67305486
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :goto_11
    return-void
.end method


.method public handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "handleNativeInfo: eventTYpe: "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "WebViewMonitorHelper"

    .line 50659344
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659349
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659355
    :try_start_1b
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_27

    .line 50659361
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659363
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    if-nez p1, :cond_2f

    .line 50659369
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659371
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659377
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_3d

    .line 50659383
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659385
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_41

    .line 50659392
    goto :goto_4a

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659396
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659399
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659402
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "handleNativeInfo: eventTYpe: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "WebViewMonitorHelper"

    .line 50659343
    .line 50659344
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p2}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659353
    .line 50659354
    .line 50659355
    :try_start_1b
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-nez p2, :cond_27

    .line 50659360
    .line 50659361
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659362
    .line 50659363
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    if-nez p1, :cond_2f

    .line 50659368
    .line 50659369
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_3d

    .line 50659382
    .line 50659383
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_41

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_4a

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void
.end method


.method public handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleNativeInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleNativeInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "pia_"

    .line 67436546
    :try_start_2
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436550
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    move-result-object p2

    .line 67436560
    invoke-direct {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {v1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436566
    move-result-object p2

    .line 67436567
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436570
    move-result-object p2

    .line 67436571
    const/4 p3, 0x0

    .line 67436572
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436579
    move-result-object p2

    .line 67436580
    const/4 p3, 0x3

    .line 67436581
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 67436588
    move-result-object p2

    .line 67436589
    new-instance p3, Lcom/bytedance/android/monitorV2/event/b;

    .line 67436591
    invoke-direct {p3, p2}, Lcom/bytedance/android/monitorV2/event/b;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67436594
    sget-object p4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67436596
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67436599
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436602
    move-result p2

    .line 67436603
    if-eqz p2, :cond_48

    .line 67436605
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436607
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436610
    move-result p2

    .line 67436611
    if-nez p2, :cond_46

    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 p2, 0x1

    .line 67436617
    :goto_49
    sget-object p4, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436619
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 67436622
    move-result p2

    .line 67436623
    if-eqz p2, :cond_52

    .line 67436625
    return-void

    .line 67436626
    :cond_52
    if-nez p1, :cond_5f

    .line 67436628
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 67436630
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    invoke-static {p3, p2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 67436638
    goto :goto_69

    .line 67436639
    :cond_5f
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436641
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 67436644
    goto :goto_69

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436649
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "pia_"

    .line 67436545
    .line 67436546
    :try_start_2
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436547
    .line 67436548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p2

    .line 67436560
    invoke-direct {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    invoke-virtual {p2, p4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p2

    .line 67436571
    const/4 p3, 0x0

    .line 67436572
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    const/4 p3, 0x3

    .line 67436581
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    new-instance p3, Lcom/bytedance/android/monitorV2/event/b;

    .line 67436590
    .line 67436591
    invoke-direct {p3, p2}, Lcom/bytedance/android/monitorV2/event/b;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67436592
    .line 67436593
    .line 67436594
    sget-object p4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67436595
    .line 67436596
    invoke-virtual {p4, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p2

    .line 67436603
    if-eqz p2, :cond_48

    .line 67436604
    .line 67436605
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436606
    .line 67436607
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p2

    .line 67436611
    if-nez p2, :cond_46

    .line 67436612
    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 p2, 0x1

    .line 67436617
    :goto_49
    sget-object p4, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436618
    .line 67436619
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p2

    .line 67436623
    if-eqz p2, :cond_52

    .line 67436624
    .line 67436625
    return-void

    .line 67436626
    :cond_52
    if-nez p1, :cond_5f

    .line 67436627
    .line 67436628
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 67436629
    .line 67436630
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436631
    .line 67436632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-static {p3, p2}, Lcom/bytedance/android/monitorV2/b;->g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V

    .line 67436636
    .line 67436637
    .line 67436638
    goto :goto_69

    .line 67436639
    :cond_5f
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436640
    .line 67436641
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/a;)V
    :try_end_64
    .catchall {:try_start_2 .. :try_end_64} :catchall_65

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_69

    .line 67436645
    :catchall_65
    move-exception p1

    .line 67436646
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436647
    .line 67436648
    .line 67436649
    :goto_69
    return-void
.end method


.method public handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882114
    const-string v1, "nativeError"

    .line 33882116
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882122
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_16

    .line 33882128
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882130
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-eqz p1, :cond_67

    .line 33882136
    if-eqz p2, :cond_67

    .line 33882138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882151
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_33

    .line 33882157
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882159
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882165
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33882168
    const-string v1, ""

    .line 33882170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882172
    const/16 v3, 0x1a

    .line 33882174
    if-lt v2, v3, :cond_51

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4d

    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v1, "cause by crash"

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882191
    const-string v1, "cause by system"

    .line 33882193
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    const/16 v2, -0x2710

    .line 33882199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object v3

    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-static {p2, v4, v3, v1, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882211
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882214
    goto :goto_76

    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882217
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_6d

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882224
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882227
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882113
    .line 33882114
    const-string v1, "nativeError"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882120
    .line 33882121
    .line 33882122
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_16

    .line 33882127
    .line 33882128
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    if-eqz p1, :cond_67

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_67

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_33

    .line 33882156
    .line 33882157
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882160
    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882171
    .line 33882172
    const/16 v3, 0x1a

    .line 33882173
    .line 33882174
    if-lt v2, v3, :cond_51

    .line 33882175
    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-eqz p2, :cond_4d

    .line 33882183
    .line 33882184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v1, "cause by crash"

    .line 33882187
    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v1, "cause by system"

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    const/16 v2, -0x2710

    .line 33882198
    .line 33882199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v3

    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-static {p2, v4, v3, v1, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_76

    .line 33882215
    :cond_67
    :goto_67
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882216
    .line 33882217
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_6d

    .line 33882218
    .line 33882219
    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    move-exception p1

    .line 33882222
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "handleRequestError: "

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371022
    const-string v1, ", errorCode: "

    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object v0

    .line 67371034
    const-string v1, "WebViewMonitorHelper"

    .line 67371036
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 67371042
    move-result v0

    .line 67371043
    if-eqz v0, :cond_2e

    .line 67371045
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67371047
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 67371050
    move-result v0

    .line 67371051
    if-eqz v0, :cond_2e

    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "handleRequestError: "

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v1, ", errorCode: "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    const-string v1, "WebViewMonitorHelper"

    .line 67371035
    .line 67371036
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v0

    .line 67371043
    if-eqz v0, :cond_2e

    .line 67371044
    .line 67371045
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v0

    .line 67371051
    if-eqz v0, :cond_2e

    .line 67371052
    .line 67371053
    return-void

    .line 67371054
    :cond_2e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x17

    .line 50659332
    if-lt v0, v1, :cond_29

    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v1, "handleRequestError: "

    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v1, ", errorCode: "

    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659356
    move-result v1

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v0

    .line 50659364
    const-string v1, "WebViewMonitorHelper"

    .line 50659366
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659375
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659377
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_38

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659387
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x17

    .line 50659331
    .line 50659332
    if-lt v0, v1, :cond_29

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v1, "handleRequestError: "

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v1, ", errorCode: "

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    const-string v1, "WebViewMonitorHelper"

    .line 50659365
    .line 50659366
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659374
    .line 50659375
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_38

    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659385
    .line 50659386
    .line 50659387
    return-void
.end method


.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67436546
    const-string v1, "nativeError"

    .line 67436548
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 67436554
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_16

    .line 67436560
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    if-eqz p1, :cond_47

    .line 67436568
    if-eqz p3, :cond_47

    .line 67436570
    if-eqz p4, :cond_47

    .line 67436572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436574
    const/16 v2, 0x17

    .line 67436576
    if-lt v1, v2, :cond_23

    .line 67436578
    goto :goto_47

    .line 67436579
    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436581
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_31

    .line 67436587
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436589
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object v2

    .line 67436599
    const/4 v3, 0x0

    .line 67436600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436603
    move-result-object v3

    .line 67436604
    invoke-static {p4, v1, v2, p3, v3}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 67436607
    move-result-object p4

    .line 67436608
    invoke-virtual {p0, p1, v0, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 67436611
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67436614
    goto :goto_56

    .line 67436615
    :cond_47
    :goto_47
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436617
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4d

    .line 67436620
    return-void

    .line 67436621
    :catchall_4d
    move-exception p1

    .line 67436622
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436624
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436627
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436630
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 67436545
    .line 67436546
    const-string v1, "nativeError"

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 67436552
    .line 67436553
    .line 67436554
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_16

    .line 67436559
    .line 67436560
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436561
    .line 67436562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436563
    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    if-eqz p1, :cond_47

    .line 67436567
    .line 67436568
    if-eqz p3, :cond_47

    .line 67436569
    .line 67436570
    if-eqz p4, :cond_47

    .line 67436571
    .line 67436572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436573
    .line 67436574
    const/16 v2, 0x17

    .line 67436575
    .line 67436576
    if-lt v1, v2, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_47

    .line 67436579
    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67436580
    .line 67436581
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v1

    .line 67436585
    if-nez v1, :cond_31

    .line 67436586
    .line 67436587
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436590
    .line 67436591
    .line 67436592
    return-void

    .line 67436593
    :cond_31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436594
    .line 67436595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    const/4 v3, 0x0

    .line 67436600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v3

    .line 67436604
    invoke-static {p4, v1, v2, p3, v3}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p4

    .line 67436608
    invoke-virtual {p0, p1, v0, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_56

    .line 67436615
    :cond_47
    :goto_47
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436616
    .line 67436617
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_4d

    .line 67436618
    .line 67436619
    .line 67436620
    return-void

    .line 67436621
    :catchall_4d
    move-exception p1

    .line 67436622
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 67436623
    .line 67436624
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :goto_56
    return-void
.end method


.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724866
    const-string v1, "nativeError"

    .line 50724868
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50724874
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50724877
    move-result v1

    .line 50724878
    if-nez v1, :cond_16

    .line 50724880
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724882
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    if-eqz p1, :cond_79

    .line 50724888
    if-eqz p2, :cond_79

    .line 50724890
    if-eqz p3, :cond_79

    .line 50724892
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724894
    const/16 v2, 0x17

    .line 50724896
    if-ge v1, v2, :cond_23

    .line 50724898
    goto :goto_79

    .line 50724899
    :cond_23
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    .line 50724902
    move-result v1

    .line 50724903
    if-eqz v1, :cond_2f

    .line 50724905
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724907
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50724913
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50724916
    move-result v1

    .line 50724917
    if-nez v1, :cond_3d

    .line 50724919
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724921
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724936
    move-result p2

    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724944
    move-result v2

    .line 50724945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v3

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-static {v1, p2, v2, v3, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50724969
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724976
    move-result-object p3

    .line 50724977
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724987
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_7e
    .catchall {:try_start_a .. :try_end_7e} :catchall_7f

    .line 50724990
    return-void

    .line 50724991
    :catchall_7f
    move-exception p1

    .line 50724992
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724994
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724997
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50725000
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724865
    .line 50724866
    const-string v1, "nativeError"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-nez v1, :cond_16

    .line 50724879
    .line 50724880
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724881
    .line 50724882
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    if-eqz p1, :cond_79

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_79

    .line 50724889
    .line 50724890
    if-eqz p3, :cond_79

    .line 50724891
    .line 50724892
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724893
    .line 50724894
    const/16 v2, 0x17

    .line 50724895
    .line 50724896
    if-ge v1, v2, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_79

    .line 50724899
    :cond_23
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    if-eqz v1, :cond_2f

    .line 50724904
    .line 50724905
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724906
    .line 50724907
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-void

    .line 50724911
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50724912
    .line 50724913
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-nez v1, :cond_3d

    .line 50724918
    .line 50724919
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724920
    .line 50724921
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724922
    .line 50724923
    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p2

    .line 50724937
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-static {v1, p2, v2, v3, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    :goto_79
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724986
    .line 50724987
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_7e
    .catchall {:try_start_a .. :try_end_7e} :catchall_7f

    .line 50724988
    .line 50724989
    .line 50724990
    return-void

    .line 50724991
    :catchall_7f
    move-exception p1

    .line 50724992
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    return-void
.end method


.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "handleRequestHttpError: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string v1, ", request: "

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string v1, ", statusCode: "

    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593822
    move-result v1

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "WebViewMonitorHelper"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50593838
    move-result v0

    .line 50593839
    if-eqz v0, :cond_3a

    .line 50593841
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 50593846
    move-result v0

    .line 50593847
    if-eqz v0, :cond_3a

    .line 50593849
    return-void

    .line 50593850
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "handleRequestHttpError: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, ", request: "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, ", statusCode: "

    .line 50593815
    .line 50593816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "WebViewMonitorHelper"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v0

    .line 50593839
    if-eqz v0, :cond_3a

    .line 50593840
    .line 50593841
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593842
    .line 50593843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result v0

    .line 50593847
    if-eqz v0, :cond_3a

    .line 50593848
    .line 50593849
    return-void

    .line 50593850
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659330
    const-string v1, "nativeError"

    .line 50659332
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659338
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_16

    .line 50659344
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659346
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    if-eqz p1, :cond_6a

    .line 50659352
    if-eqz p2, :cond_6a

    .line 50659354
    if-eqz p3, :cond_6a

    .line 50659356
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_28

    .line 50659362
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659370
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659373
    move-result v1

    .line 50659374
    if-nez v1, :cond_36

    .line 50659376
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659393
    move-result p2

    .line 50659394
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659397
    move-result-object p2

    .line 50659398
    const/4 v2, 0x0

    .line 50659399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    move-result-object v2

    .line 50659403
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659406
    move-result-object v3

    .line 50659407
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659410
    move-result v4

    .line 50659411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object v4

    .line 50659415
    invoke-static {v1, p2, v2, v3, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50659422
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659425
    move-result p2

    .line 50659426
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50659433
    goto :goto_79

    .line 50659434
    :cond_6a
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659436
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_6f
    .catchall {:try_start_a .. :try_end_6f} :catchall_70

    .line 50659439
    return-void

    .line 50659440
    :catchall_70
    move-exception p1

    .line 50659441
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659443
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659446
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659449
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50659329
    .line 50659330
    const-string v1, "nativeError"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50659336
    .line 50659337
    .line 50659338
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    if-nez v1, :cond_16

    .line 50659343
    .line 50659344
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659345
    .line 50659346
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    if-eqz p1, :cond_6a

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_6a

    .line 50659353
    .line 50659354
    if-eqz p3, :cond_6a

    .line 50659355
    .line 50659356
    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-eqz v1, :cond_28

    .line 50659361
    .line 50659362
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50659369
    .line 50659370
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v1

    .line 50659374
    if-nez v1, :cond_36

    .line 50659375
    .line 50659376
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v1

    .line 50659386
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    const/4 v2, 0x0

    .line 50659399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v2

    .line 50659403
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v3

    .line 50659407
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v4

    .line 50659411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v4

    .line 50659415
    invoke-static {v1, p2, v2, v3, v4}, Lcom/bytedance/android/monitorV2/webview/util/EventTransUtils;->getNativeErrorJsonObj(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfoInner(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p2

    .line 50659426
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_79

    .line 50659434
    :cond_6a
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659435
    .line 50659436
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V
    :try_end_6f
    .catchall {:try_start_a .. :try_end_6f} :catchall_70

    .line 50659437
    .line 50659438
    .line 50659439
    return-void

    .line 50659440
    :catchall_70
    move-exception p1

    .line 50659441
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50659442
    .line 50659443
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659447
    .line 50659448
    .line 50659449
    :goto_79
    return-void
.end method


.method public handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSSPInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->handleSPPMonitorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "handleViewCreate: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "handleViewCreate: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public handleViewCreateInner(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreateInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onWebViewCreated(Landroid/webkit/WebView;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreateInner(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onWebViewCreated(Landroid/webkit/WebView;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public initConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
[MOD-CHANGED]
.method public initConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16908291
    goto :goto_8

    .line 16908292
    :catchall_4
    move-exception p1

    .line 16908293
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public initConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_8

    .line 16908292
    :catchall_4
    move-exception p1

    .line 16908293
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public isTTWebEnable()Z
[MOD-CHANGED]
.method public isTTWebEnable()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webTTWebDelegate:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isTTWebEnable()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->hasTTWebViewRegistered:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebDelegateEnable:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webTTWebDelegate:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public onAttachedToWindow(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, " attachToWindow, container: "

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ", isTTWebEnable: "

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "WebViewMonitorHelper"

    .line 17104950
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, " attachToWindow, container: "

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", isTTWebEnable: "

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "WebViewMonitorHelper"

    .line 17104949
    .line 17104950
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onLoadUrl: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onLoadUrl: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string v0, "javascript:"

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string v0, "javascript:"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onPageFinished: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onPageFinished: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751042
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catchall_f
    move-exception p1

    .line 33751056
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onPageStarted:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onPageStarted:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "WebViewMonitorHelper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_22

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816578
    const-string v1, "navigationStart"

    .line 33816580
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33816583
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816591
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_1b

    .line 33816597
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816599
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33816605
    iput-object p2, v1, Lhw/f;->url:Ljava/lang/String;

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onPageStarted(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_2e

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816616
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816619
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33816577
    .line 33816578
    const-string v1, "navigationStart"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33816584
    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-nez v1, :cond_1b

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33816604
    .line 33816605
    iput-object p2, v1, Lhw/f;->url:Ljava/lang/String;

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->onPageStarted(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    sget-object p2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


.method public onProgressChanged(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onProgressChanged: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", newProgress: "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "WebViewMonitorHelper"

    .line 33816604
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2e

    .line 33816613
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onProgressChanged: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, ", newProgress: "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "WebViewMonitorHelper"

    .line 33816603
    .line 33816604
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2e

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_2e

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33685514
    goto :goto_f

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public reload(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public reload(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "reload: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "reload: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "WebViewMonitorHelper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isTTWebHookSuccess(Landroid/webkit/WebView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public varargs removeConfig([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs removeConfig([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->removeConfig([Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs removeConfig([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->removeConfig([Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "reportEvent: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string v1, ", type: "

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, "WebViewMonitorHelper"

    .line 50593820
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    :try_start_1f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50593826
    move-result v0

    .line 50593827
    if-nez v0, :cond_26

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    if-nez p1, :cond_29

    .line 50593832
    return-void

    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593838
    move-result v0

    .line 50593839
    if-nez v0, :cond_32

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593844
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addExtraEventInfo(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 50593847
    goto :goto_3c

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593852
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "reportEvent: "

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {p1}, Lnw/b;->e(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, ", type: "

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, "WebViewMonitorHelper"

    .line 50593819
    .line 50593820
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :try_start_1f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    if-nez v0, :cond_26

    .line 50593828
    .line 50593829
    return-void

    .line 50593830
    :cond_26
    if-nez p1, :cond_29

    .line 50593831
    .line 50593832
    return-void

    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v0

    .line 50593839
    if-nez v0, :cond_32

    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->addExtraEventInfo(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 50593845
    .line 50593846
    .line 50593847
    goto :goto_3c

    .line 50593848
    :catchall_38
    move-exception p1

    .line 50593849
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method


.method public updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->updateUnifyError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public updateUnifyInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->monitorHelperImpl:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelperImpl;->updateUnifyError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


