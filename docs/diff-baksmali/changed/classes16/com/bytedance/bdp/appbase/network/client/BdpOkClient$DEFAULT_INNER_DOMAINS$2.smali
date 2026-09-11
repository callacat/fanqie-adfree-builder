## classes16/com/bytedance/bdp/appbase/network/client/BdpOkClient$DEFAULT_INNER_DOMAINS$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_27

    .line 327702
    const-string v0, "minigame.zijieapi.com"

    .line 327704
    const-string v1, "lf3-mgsdk-sign.dailygn.com"

    .line 327706
    const-string v2, "lf6-mgsdk-sign.dailygn.com"

    .line 327708
    const-string v3, "lf9-mgsdk-sign.dailygn.com"

    .line 327710
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    const-string v1, "i.snssdk.com"

    .line 327721
    const-string v2, "ma.zijieapi.com"

    .line 327723
    const-string v3, "mon.zijieapi.com"

    .line 327725
    const-string v4, "lf3-developer-sign.bytemastatic.com"

    .line 327727
    const-string v5, "lf6-developer-sign.bytemastatic.com"

    .line 327729
    const-string v6, "lf3-open-ma-pkg-sign.bytemastatic.com"

    .line 327731
    const-string v7, "lf6-open-ma-pkg-sign.bytemastatic.com"

    .line 327733
    const-string v8, "lf9-open-ma-pkg-sign.bytemastatic.com"

    .line 327735
    const-string v9, "lf26-open-ma-pkg-sign.bytemastatic.com"

    .line 327737
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_27

    .line 327701
    .line 327702
    const-string v0, "minigame.zijieapi.com"

    .line 327703
    .line 327704
    const-string v1, "lf3-mgsdk-sign.dailygn.com"

    .line 327705
    .line 327706
    const-string v2, "lf6-mgsdk-sign.dailygn.com"

    .line 327707
    .line 327708
    const-string v3, "lf9-mgsdk-sign.dailygn.com"

    .line 327709
    .line 327710
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_41

    .line 327719
    :cond_27
    const-string v1, "i.snssdk.com"

    .line 327720
    .line 327721
    const-string v2, "ma.zijieapi.com"

    .line 327722
    .line 327723
    const-string v3, "mon.zijieapi.com"

    .line 327724
    .line 327725
    const-string v4, "lf3-developer-sign.bytemastatic.com"

    .line 327726
    .line 327727
    const-string v5, "lf6-developer-sign.bytemastatic.com"

    .line 327728
    .line 327729
    const-string v6, "lf3-open-ma-pkg-sign.bytemastatic.com"

    .line 327730
    .line 327731
    const-string v7, "lf6-open-ma-pkg-sign.bytemastatic.com"

    .line 327732
    .line 327733
    const-string v8, "lf9-open-ma-pkg-sign.bytemastatic.com"

    .line 327734
    .line 327735
    const-string v9, "lf26-open-ma-pkg-sign.bytemastatic.com"

    .line 327736
    .line 327737
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    return-object v0
.end method


