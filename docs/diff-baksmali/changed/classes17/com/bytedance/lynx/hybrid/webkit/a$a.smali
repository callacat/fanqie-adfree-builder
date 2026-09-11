## classes17/com/bytedance/lynx/hybrid/webkit/a$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_d

    .line 33947655
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947661
    :cond_d
    const/4 v0, 0x1

    .line 33947662
    :cond_e
    if-eqz v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33947667
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947670
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object p1

    .line 33947674
    if-nez p1, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    const v0, 0x7f1100a0

    .line 33947680
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "webkit"

    .line 33947686
    if-nez v2, :cond_50

    .line 33947688
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947690
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;-><init>()V

    .line 33947693
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947695
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v4, ""

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33947707
    const-string p1, "__globalprops"

    .line 33947709
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947715
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947717
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    const-string p0, "injectGlobalProps:successfully set"

    .line 33947724
    invoke-static {p0, p1, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947727
    goto :goto_81

    .line 33947728
    :cond_50
    instance-of p0, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947730
    if-nez p0, :cond_71

    .line 33947732
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v0, "injectGlobalProps:type mismatch, current type is "

    .line 33947738
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947760
    goto :goto_81

    .line 33947761
    :cond_71
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947763
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    const-string p0, "injectGlobalProps:already set"

    .line 33947770
    invoke-static {p0, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947773
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947775
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p1, :cond_d

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947660
    .line 33947661
    :cond_d
    const/4 v0, 0x1

    .line 33947662
    :cond_e
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    if-nez p1, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    const v0, 0x7f1100a0

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "webkit"

    .line 33947685
    .line 33947686
    if-nez v2, :cond_50

    .line 33947687
    .line 33947688
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947689
    .line 33947690
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getSettings()Landroid/webkit/WebSettings;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v4, ""

    .line 33947700
    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p1, "__globalprops"

    .line 33947708
    .line 33947709
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947716
    .line 33947717
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string p0, "injectGlobalProps:successfully set"

    .line 33947723
    .line 33947724
    invoke-static {p0, p1, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_81

    .line 33947728
    :cond_50
    instance-of p0, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947729
    .line 33947730
    if-nez p0, :cond_71

    .line 33947731
    .line 33947732
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947733
    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v0, "injectGlobalProps:type mismatch, current type is "

    .line 33947737
    .line 33947738
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_81

    .line 33947761
    :cond_71
    sget-object p0, Lmy0/d;->c:Lmy0/d;

    .line 33947762
    .line 33947763
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p0, "injectGlobalProps:already set"

    .line 33947769
    .line 33947770
    invoke-static {p0, v0, v3}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    .line 33947774
    .line 33947775
    iput-object p1, v2, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


