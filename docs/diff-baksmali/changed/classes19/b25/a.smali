## classes19/b25/a.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v1, "report"

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_21

    .line 33816589
    const-string v1, "reportStayTime"

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_1b

    .line 33816597
    new-instance v0, Lb25/a$c;

    .line 33816599
    invoke-direct {v0, p1, p0, p2}, Lb25/a$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb25/a;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816602
    return-object v0

    .line 33816603
    :cond_1b
    new-instance v0, Lb25/a$b;

    .line 33816605
    invoke-direct {v0, p1, p2}, Lb25/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    new-instance p1, Lb25/a$a;

    .line 33816611
    invoke-direct {p1, p2}, Lb25/a$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "report"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-nez v1, :cond_21

    .line 33816588
    .line 33816589
    const-string v1, "reportStayTime"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_1b

    .line 33816596
    .line 33816597
    new-instance v0, Lb25/a$c;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1, p0, p2}, Lb25/a$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lb25/a;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object v0

    .line 33816603
    :cond_1b
    new-instance v0, Lb25/a$b;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p1, p2}, Lb25/a$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    new-instance p1, Lb25/a$a;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Lb25/a$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "registerActionOnClosed"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33947660
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947663
    move-result-object v0

    .line 33947664
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947666
    if-eqz v1, :cond_e5

    .line 33947668
    if-eqz p2, :cond_da

    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_28

    .line 33947678
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947680
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    const-string v1, "clear"

    .line 33947690
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v1

    .line 33947696
    const-string v2, "reportStayTime"

    .line 33947698
    const-string v3, "report"

    .line 33947700
    const-string v4, "event"

    .line 33947702
    if-eqz v1, :cond_8b

    .line 33947704
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947706
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/String;

    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947714
    const-string v4, "target"

    .line 33947716
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Ljava/lang/String;

    .line 33947722
    if-eqz p2, :cond_81

    .line 33947724
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947730
    goto :goto_81

    .line 33947731
    :cond_53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    move-result v3

    .line 33947735
    if-nez v3, :cond_6a

    .line 33947737
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947740
    move-result v2

    .line 33947741
    if-eqz v2, :cond_60

    .line 33947743
    goto :goto_6a

    .line 33947744
    :cond_60
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947746
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947748
    if-eqz p1, :cond_8a

    .line 33947750
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    goto :goto_8a

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_7a

    .line 33947760
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947769
    goto :goto_8a

    .line 33947770
    :cond_7a
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947772
    const/4 p1, 0x0

    .line 33947773
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V

    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    :goto_81
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void

    .line 33947787
    :cond_8b
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947789
    if-eqz v1, :cond_ca

    .line 33947791
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947793
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_9f

    .line 33947799
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947801
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_ca

    .line 33947807
    :cond_9f
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947809
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    move-result-object v1

    .line 33947813
    check-cast v1, Ljava/lang/String;

    .line 33947815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result v2

    .line 33947819
    if-eqz v2, :cond_b7

    .line 33947821
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947823
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947830
    return-void

    .line 33947831
    :cond_b7
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947833
    invoke-virtual {p0, p1, p2}, Lb25/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V

    .line 33947840
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947842
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947852
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947854
    invoke-virtual {p0, p1, p2}, Lb25/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 33947857
    move-result-object p2

    .line 33947858
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947860
    if-eqz v0, :cond_e5

    .line 33947862
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947865
    goto :goto_e5

    .line 33947866
    :cond_da
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947868
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947870
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947872
    if-eqz v0, :cond_e5

    .line 33947874
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947879
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947882
    move-result-object p2

    .line 33947883
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947886
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
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
        value = "registerActionOnClosed"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;

    .line 33947659
    .line 33947660
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    instance-of v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_e5

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_da

    .line 33947669
    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_28

    .line 33947677
    .line 33947678
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947685
    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    const-string v1, "clear"

    .line 33947689
    .line 33947690
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    const-string v2, "reportStayTime"

    .line 33947697
    .line 33947698
    const-string v3, "report"

    .line 33947699
    .line 33947700
    const-string v4, "event"

    .line 33947701
    .line 33947702
    if-eqz v1, :cond_8b

    .line 33947703
    .line 33947704
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947705
    .line 33947706
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947713
    .line 33947714
    const-string v4, "target"

    .line 33947715
    .line 33947716
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-eqz p2, :cond_81

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_81

    .line 33947731
    :cond_53
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v3

    .line 33947735
    if-nez v3, :cond_6a

    .line 33947736
    .line 33947737
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    if-eqz v2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_6a

    .line 33947744
    :cond_60
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947745
    .line 33947746
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_8a

    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_8a

    .line 33947754
    :cond_6a
    :goto_6a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_7a

    .line 33947759
    .line 33947760
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_8a

    .line 33947770
    :cond_7a
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947771
    .line 33947772
    const/4 p1, 0x0

    .line 33947773
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    :goto_81
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void

    .line 33947787
    :cond_8b
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947788
    .line 33947789
    if-eqz v1, :cond_ca

    .line 33947790
    .line 33947791
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_9f

    .line 33947798
    .line 33947799
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v1

    .line 33947805
    if-eqz v1, :cond_ca

    .line 33947806
    .line 33947807
    :cond_9f
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 33947808
    .line 33947809
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    check-cast v1, Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    if-eqz v2, :cond_b7

    .line 33947820
    .line 33947821
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void

    .line 33947831
    :cond_b7
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947832
    .line 33947833
    invoke-virtual {p0, p1, p2}, Lb25/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->g(Ljava/lang/String;Lcom/dragon/read/hybrid/webview/ReadingWebView$e;)V

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947841
    .line 33947842
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947851
    .line 33947852
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-virtual {p0, p1, p2}, Lb25/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;)Lcom/dragon/read/hybrid/webview/ReadingWebView$e;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947859
    .line 33947860
    if-eqz v0, :cond_e5

    .line 33947861
    .line 33947862
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947863
    .line 33947864
    .line 33947865
    goto :goto_e5

    .line 33947866
    :cond_da
    check-cast v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947867
    .line 33947868
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/actiononclose/ActionOnCloseParams;->action:Ljava/lang/String;

    .line 33947869
    .line 33947870
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->e:Ljava/util/HashMap;

    .line 33947871
    .line 33947872
    if-eqz v0, :cond_e5

    .line 33947873
    .line 33947874
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    :goto_e5
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947878
    .line 33947879
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p2

    .line 33947883
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method


