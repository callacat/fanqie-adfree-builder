## classes19/t45/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a75

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "UpdateGeckoPackages"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lt45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x95a75

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
    const-string v1, "UpdateGeckoPackages"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lt45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
        value = "updateWebChannel"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;

    .line 33947660
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947662
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;-><init>()V

    .line 33947665
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_34

    .line 33947673
    sget-object p2, Lt45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v2, "default"

    .line 33947684
    const-string v3, "\u66f4\u65b0channel\u5931\u8d25\uff0c\u4f20\u5165type\u4e3a\u7a7a"

    .line 33947686
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    iput-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 33947691
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    const-string v1, "h5"

    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_7a

    .line 33947710
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947715
    move-result v1

    .line 33947716
    if-nez v1, :cond_7a

    .line 33947718
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_5f

    .line 33947726
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947732
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v0, v1, p2, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947741
    move-result-object p2

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947746
    move-result-object v0

    .line 33947747
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947749
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947754
    move-result-object v3

    .line 33947755
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947760
    move-result-object p2

    .line 33947761
    :goto_71
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    const-string v1, "lynx"

    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_be

    .line 33947780
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947785
    move-result v1

    .line 33947786
    if-nez v1, :cond_be

    .line 33947788
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947790
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947793
    move-result v1

    .line 33947794
    if-eqz v1, :cond_a4

    .line 33947796
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947799
    move-result-object v1

    .line 33947800
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947802
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947804
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v1, v2, p2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947811
    goto :goto_b5

    .line 33947812
    :cond_a4
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947815
    move-result-object v1

    .line 33947816
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947818
    iget v3, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947823
    move-result-object v4

    .line 33947824
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947826
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947829
    :goto_b5
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947837
    return-void

    .line 33947838
    :cond_be
    const-string p2, "\u53c2\u6570\u6709\u8bef\uff0c\u4e0d\u6267\u884c\u66f4\u65b0"

    .line 33947840
    iput-object p2, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 33947842
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947850
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
        value = "updateWebChannel"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;

    .line 33947659
    .line 33947660
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947661
    .line 33947662
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_34

    .line 33947672
    .line 33947673
    sget-object p2, Lt45/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v2, "default"

    .line 33947683
    .line 33947684
    const-string v3, "\u66f4\u65b0channel\u5931\u8d25\uff0c\u4f20\u5165type\u4e3a\u7a7a"

    .line 33947685
    .line 33947686
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v3, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 33947690
    .line 33947691
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    const-string v1, "h5"

    .line 33947701
    .line 33947702
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v1, :cond_7a

    .line 33947709
    .line 33947710
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-nez v1, :cond_7a

    .line 33947717
    .line 33947718
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_5f

    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v0, v1, p2, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    :goto_71
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1, p2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    return-void

    .line 33947770
    :cond_7a
    const-string v1, "lynx"

    .line 33947771
    .line 33947772
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->type:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-eqz v1, :cond_be

    .line 33947779
    .line 33947780
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    if-nez v1, :cond_be

    .line 33947787
    .line 33947788
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    if-eqz v1, :cond_a4

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iget p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947803
    .line 33947804
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v1, v2, p2, v3}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_b5

    .line 33947812
    :cond_a4
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->channel:Ljava/lang/String;

    .line 33947817
    .line 33947818
    iget v3, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->interval:I

    .line 33947819
    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v4

    .line 33947824
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelParams;->accessKey:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->updatePackages(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947830
    .line 33947831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void

    .line 33947838
    :cond_be
    const-string p2, "\u53c2\u6570\u6709\u8bef\uff0c\u4e0d\u6267\u884c\u66f4\u65b0"

    .line 33947839
    .line 33947840
    iput-object p2, v0, Lcom/dragon/read/hybrid/bridge/methods/updateChannel/UpdateChannelResp;->message:Ljava/lang/String;

    .line 33947841
    .line 33947842
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1, v0}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method


