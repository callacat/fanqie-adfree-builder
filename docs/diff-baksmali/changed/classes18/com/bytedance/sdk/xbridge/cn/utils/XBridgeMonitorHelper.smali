## classes18/com/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper.smali
# added=0 removed=0 changed=1

.method public final reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public final reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213765
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213767
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84213770
    const/4 p1, 0x0

    .line 84213771
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213774
    move-result-object p1

    .line 84213775
    new-instance v0, Lorg/json/JSONObject;

    .line 84213777
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213780
    const-string/jumbo v1, "url"

    .line 84213783
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    const-string v1, "methodName"

    .line 84213788
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213791
    const-string p2, "errorMsg"

    .line 84213793
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213796
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213799
    move-result-object p1

    .line 84213800
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84213807
    move-result-object p1

    .line 84213808
    instance-of p2, p5, Lcom/lynx/tasm/LynxView;

    .line 84213810
    if-eqz p2, :cond_43

    .line 84213812
    sget-object p2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84213814
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84213817
    move-result-object p2

    .line 84213818
    const-string p3, ""

    .line 84213820
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213823
    invoke-virtual {p2, p5, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213826
    goto :goto_50

    .line 84213827
    :cond_43
    instance-of p2, p5, Landroid/webkit/WebView;

    .line 84213829
    if-eqz p2, :cond_50

    .line 84213831
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84213834
    move-result-object p2

    .line 84213835
    check-cast p5, Landroid/webkit/WebView;

    .line 84213837
    invoke-interface {p2, p5, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213840
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213842
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_56

    .line 84213845
    goto :goto_60

    .line 84213846
    :catchall_56
    move-exception p1

    .line 84213847
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213849
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213852
    move-result-object p1

    .line 84213853
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213856
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213764
    .line 84213765
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213766
    .line 84213767
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 84213768
    .line 84213769
    .line 84213770
    const/4 p1, 0x0

    .line 84213771
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    new-instance v0, Lorg/json/JSONObject;

    .line 84213776
    .line 84213777
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string/jumbo v1, "url"

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string v1, "methodName"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213789
    .line 84213790
    .line 84213791
    const-string p2, "errorMsg"

    .line 84213792
    .line 84213793
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    invoke-virtual {p1, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    instance-of p2, p5, Lcom/lynx/tasm/LynxView;

    .line 84213809
    .line 84213810
    if-eqz p2, :cond_43

    .line 84213811
    .line 84213812
    sget-object p2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84213813
    .line 84213814
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    const-string p3, ""

    .line 84213819
    .line 84213820
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p2, p5, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213824
    .line 84213825
    .line 84213826
    goto :goto_50

    .line 84213827
    :cond_43
    instance-of p2, p5, Landroid/webkit/WebView;

    .line 84213828
    .line 84213829
    if-eqz p2, :cond_50

    .line 84213830
    .line 84213831
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p2

    .line 84213835
    check-cast p5, Landroid/webkit/WebView;

    .line 84213836
    .line 84213837
    invoke-interface {p2, p5, p1}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213841
    .line 84213842
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_56

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_60

    .line 84213846
    :catchall_56
    move-exception p1

    .line 84213847
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84213848
    .line 84213849
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213854
    .line 84213855
    .line 84213856
    :goto_60
    return-void
.end method


