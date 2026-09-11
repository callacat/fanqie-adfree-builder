## classes19/d45/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a3a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ResizeTopicMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a3a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ResizeTopicMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
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
        value = "reSizeTopic"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, "default"

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-nez p2, :cond_2b

    .line 33947677
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947681
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    move-result-object p2

    .line 33947685
    const-string v1, "params is null"

    .line 33947687
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    goto :goto_93

    .line 33947691
    :cond_2b
    if-nez v0, :cond_3b

    .line 33947693
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947695
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    const-string v1, "activity is null"

    .line 33947703
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    goto :goto_93

    .line 33947707
    :cond_3b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_4f

    .line 33947713
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947715
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v1, "activity is finishing"

    .line 33947723
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    goto :goto_93

    .line 33947727
    :cond_4f
    instance-of v4, v0, Ld45/a;

    .line 33947729
    if-nez v4, :cond_7b

    .line 33947731
    sget-object v0, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947733
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v4, "activity is not IWebViewSize"

    .line 33947741
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    new-instance v0, Landroid/content/Intent;

    .line 33947746
    const-string v2, "action_web_view_resize"

    .line 33947748
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947751
    const-string v2, "params"

    .line 33947753
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947758
    const-string p2, "hash_code"

    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947763
    move-result v1

    .line 33947764
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947767
    :cond_77
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947770
    goto :goto_93

    .line 33947771
    :cond_7b
    check-cast v0, Ld45/a;

    .line 33947773
    if-eqz v1, :cond_84

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947778
    move-result v2

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v2, -0x1

    .line 33947781
    :goto_85
    invoke-interface {v0, p2, v2}, Ld45/a;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947784
    instance-of v0, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947786
    if-eqz v0, :cond_93

    .line 33947788
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->scrollableAreaRects:Ljava/util/List;

    .line 33947792
    invoke-virtual {v1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setScrollableAreaRectList(Ljava/util/List;)V

    .line 33947795
    :cond_93
    :goto_93
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947797
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947804
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
        value = "reSizeTopic"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;

    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const-string v2, "default"

    .line 33947673
    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    if-nez p2, :cond_2b

    .line 33947676
    .line 33947677
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    .line 33947679
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    const-string v1, "params is null"

    .line 33947686
    .line 33947687
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_93

    .line 33947691
    :cond_2b
    if-nez v0, :cond_3b

    .line 33947692
    .line 33947693
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947694
    .line 33947695
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    const-string v1, "activity is null"

    .line 33947702
    .line 33947703
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_93

    .line 33947707
    :cond_3b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_4f

    .line 33947712
    .line 33947713
    sget-object p2, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947714
    .line 33947715
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v1, "activity is finishing"

    .line 33947722
    .line 33947723
    invoke-static {v2, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_93

    .line 33947727
    :cond_4f
    instance-of v4, v0, Ld45/a;

    .line 33947728
    .line 33947729
    if-nez v4, :cond_7b

    .line 33947730
    .line 33947731
    sget-object v0, Ld45/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947732
    .line 33947733
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v4, "activity is not IWebViewSize"

    .line 33947740
    .line 33947741
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v0, Landroid/content/Intent;

    .line 33947745
    .line 33947746
    const-string v2, "action_web_view_resize"

    .line 33947747
    .line 33947748
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v2, "params"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v1, :cond_77

    .line 33947757
    .line 33947758
    const-string p2, "hash_code"

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_93

    .line 33947771
    :cond_7b
    check-cast v0, Ld45/a;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_84

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v2, -0x1

    .line 33947781
    :goto_85
    invoke-interface {v0, p2, v2}, Ld45/a;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    instance-of v0, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_93

    .line 33947787
    .line 33947788
    check-cast v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 33947789
    .line 33947790
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;->scrollableAreaRects:Ljava/util/List;

    .line 33947791
    .line 33947792
    invoke-virtual {v1, p2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setScrollableAreaRectList(Ljava/util/List;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


