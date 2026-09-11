.class public final Lz35/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
        value = "report"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;

    .line 33947659
    .line 33947660
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 33947661
    .line 33947662
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->page:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->module:Ljava/lang/String;

    .line 33947665
    .line 33947666
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->object:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    if-nez v4, :cond_22

    .line 33947677
    .line 33947678
    invoke-static {v1}, Lcom/dragon/read/report/ReportManager;->getParentForWebView(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v4

    .line 33947682
    :cond_22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v1, Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    const/4 v2, 0x4

    .line 33947688
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->args:Ljava/util/Map;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_5b

    .line 33947694
    .line 33947695
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-nez v2, :cond_5b

    .line 33947700
    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->args:Ljava/util/Map;

    .line 33947702
    .line 33947703
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_5b

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947722
    .line 33947723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    check-cast v4, Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    check-cast v3, Ljava/io/Serializable;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_3f

    .line 33947739
    :cond_5b
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->event:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-boolean v0, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->isPageNode:Z

    .line 33947748
    .line 33947749
    if-eqz v0, :cond_77

    .line 33947750
    .line 33947751
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->nextPageName:Ljava/lang/String;

    .line 33947752
    .line 33947753
    new-instance v1, Lcom/dragon/read/report/CurrentRecorder;

    .line 33947754
    .line 33947755
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->page:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->module:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/report/ReportParams;->object:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-direct {v1, v2, v3, p2}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->saveAsParentForWebView(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    const/4 p2, 0x1

    .line 33947773
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method
