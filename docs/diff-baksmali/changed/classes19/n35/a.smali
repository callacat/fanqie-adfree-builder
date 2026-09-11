## classes19/n35/a.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showLynxPanel"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;

    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;

    .line 33947664
    sget-object v0, Lz15/c;->a:Lz15/c$a;

    .line 33947666
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    const-string v0, "showLynxPanel"

    .line 33947673
    invoke-static {v1, v0}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33947676
    move-result-object v0

    .line 33947677
    iget-boolean v1, v0, Lz15/c$b;->a:Z

    .line 33947679
    if-nez v1, :cond_30

    .line 33947681
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947683
    iget-object v0, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33947685
    if-nez v0, :cond_29

    .line 33947687
    const-string v0, ""

    .line 33947689
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947695
    return-void

    .line 33947696
    :cond_30
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947699
    move-result-object v0

    .line 33947700
    if-nez v0, :cond_41

    .line 33947702
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    const-string p2, "bridge web is null"

    .line 33947709
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947712
    return-void

    .line 33947713
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947715
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947722
    move-result-object v0

    .line 33947723
    if-nez v0, :cond_58

    .line 33947725
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    const-string p2, "Lynx plugin is not ready."

    .line 33947732
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947735
    return-void

    .line 33947736
    :cond_58
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947739
    move-result-object v0

    .line 33947740
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947742
    const/4 v2, 0x3

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    if-eqz v1, :cond_77

    .line 33947746
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947748
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 33947750
    if-eqz v1, :cond_6d

    .line 33947752
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 33947754
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$i;->a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V

    .line 33947757
    :cond_6d
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947759
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947769
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showLynxPanel"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;

    .line 33947657
    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;

    .line 33947663
    .line 33947664
    sget-object v0, Lz15/c;->a:Lz15/c$a;

    .line 33947665
    .line 33947666
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v0, "showLynxPanel"

    .line 33947672
    .line 33947673
    invoke-static {v1, v0}, Lz15/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz15/c$b;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    iget-boolean v1, v0, Lz15/c$b;->a:Z

    .line 33947678
    .line 33947679
    if-nez v1, :cond_30

    .line 33947680
    .line 33947681
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947682
    .line 33947683
    iget-object v0, v0, Lz15/c$b;->b:Ljava/lang/String;

    .line 33947684
    .line 33947685
    if-nez v0, :cond_29

    .line 33947686
    .line 33947687
    const-string v0, ""

    .line 33947688
    .line 33947689
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p1, v0}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-void

    .line 33947696
    :cond_30
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    if-nez v0, :cond_41

    .line 33947701
    .line 33947702
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p2, "bridge web is null"

    .line 33947708
    .line 33947709
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    return-void

    .line 33947713
    :cond_41
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-nez v0, :cond_58

    .line 33947724
    .line 33947725
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947726
    .line 33947727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p2, "Lynx plugin is not ready."

    .line 33947731
    .line 33947732
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947741
    .line 33947742
    const/4 v2, 0x3

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    if-eqz v1, :cond_77

    .line 33947745
    .line 33947746
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947747
    .line 33947748
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_6d

    .line 33947751
    .line 33947752
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->h:Lcom/dragon/read/hybrid/webview/ReadingWebView$i;

    .line 33947753
    .line 33947754
    invoke-interface {v0, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView$i;->a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947758
    .line 33947759
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_80

    .line 33947767
    :cond_77
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947768
    .line 33947769
    invoke-static {p2, v3, v3, v2, v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method


