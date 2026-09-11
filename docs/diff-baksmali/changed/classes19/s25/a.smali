## classes19/s25/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959af

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PutExtraInfoMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959af

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
    const-string v1, "PutExtraInfoMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        value = "putExtraInfo"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;

    .line 33947660
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->pageInfo:Ljava/lang/String;

    .line 33947662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1f

    .line 33947668
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    const-string p2, "params error"

    .line 33947675
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    if-eqz p1, :cond_96

    .line 33947681
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_28

    .line 33947687
    goto :goto_96

    .line 33947688
    :cond_28
    sget-object v0, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947690
    const/4 v1, 0x1

    .line 33947691
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947693
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    aput-object v3, v2, v4

    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    const-string v3, "PutExtraInfoMethod -> %s"

    .line 33947706
    const-string v5, "default"

    .line 33947708
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947713
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->pageInfo:Ljava/lang/String;

    .line 33947715
    :try_start_43
    invoke-static {p2}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-nez p2, :cond_4a

    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    new-instance v2, Ljava/util/HashMap;

    .line 33947724
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947727
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p2

    .line 33947735
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_68

    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Ljava/io/Serializable;

    .line 33947747
    instance-of v3, v3, Ljava/lang/String;

    .line 33947749
    if-nez v3, :cond_57

    .line 33947751
    goto :goto_8e

    .line 33947752
    :cond_68
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947759
    move-result-object p2

    .line 33947760
    const/16 v3, 0x8

    .line 33947762
    invoke-static {p2, v3}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_79} :catch_7a

    .line 33947769
    goto :goto_8f

    .line 33947770
    :catch_7a
    move-exception p2

    .line 33947771
    sget-object v2, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947775
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    aput-object p2, v1, v4

    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    const-string v2, "updatePageRecorderExtraInfo -> error = %s"

    .line 33947787
    invoke-static {v5, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    :goto_8e
    const/4 v1, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    const-string p2, "bridge web is null"

    .line 33947805
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
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
        value = "putExtraInfo"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;

    .line 33947659
    .line 33947660
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->pageInfo:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1f

    .line 33947667
    .line 33947668
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string p2, "params error"

    .line 33947674
    .line 33947675
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    if-eqz p1, :cond_96

    .line 33947680
    .line 33947681
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_96

    .line 33947688
    :cond_28
    sget-object v0, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947689
    .line 33947690
    const/4 v1, 0x1

    .line 33947691
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    aput-object v3, v2, v4

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    const-string v3, "PutExtraInfoMethod -> %s"

    .line 33947705
    .line 33947706
    const-string v5, "default"

    .line 33947707
    .line 33947708
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947712
    .line 33947713
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/putextrainfo/PutExtraInfoParams;->pageInfo:Ljava/lang/String;

    .line 33947714
    .line 33947715
    :try_start_43
    invoke-static {p2}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-nez p2, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_8e

    .line 33947722
    :cond_4a
    new-instance v2, Ljava/util/HashMap;

    .line 33947723
    .line 33947724
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_68

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Ljava/io/Serializable;

    .line 33947746
    .line 33947747
    instance-of v3, v3, Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-nez v3, :cond_57

    .line 33947750
    .line 33947751
    goto :goto_8e

    .line 33947752
    :cond_68
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    const/16 v3, 0x8

    .line 33947761
    .line 33947762
    invoke-static {p2, v3}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_79} :catch_7a

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_8f

    .line 33947770
    :catch_7a
    move-exception p2

    .line 33947771
    sget-object v2, Ls25/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947772
    .line 33947773
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    aput-object p2, v1, v4

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    const-string v2, "updatePageRecorderExtraInfo -> error = %s"

    .line 33947786
    .line 33947787
    invoke-static {v5, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    const/4 v1, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1, v1}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :cond_96
    :goto_96
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, "bridge web is null"

    .line 33947804
    .line 33947805
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


