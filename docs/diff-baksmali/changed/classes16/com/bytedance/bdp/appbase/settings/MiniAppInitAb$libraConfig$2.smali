## classes16/com/bytedance/bdp/appbase/settings/MiniAppInitAb$libraConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327692
    const-string v1, "bdp_new_init_config"

    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "enable"

    .line 327700
    if-eqz v0, :cond_1d

    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 327711
    if-eqz v0, :cond_40

    .line 327713
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpNewInitEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_40

    .line 327721
    new-instance v0, Lorg/json/JSONObject;

    .line 327723
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    const/4 v2, 0x1

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "async_init_lynx"

    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "async_init_ad"

    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;

    .line 327691
    .line 327692
    const-string v1, "bdp_new_init_config"

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSettingService;->getSettingJsonNoLog(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "enable"

    .line 327699
    .line 327700
    if-eqz v0, :cond_1d

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_41

    .line 327709
    :cond_1d
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUG:Z

    .line 327710
    .line 327711
    if-eqz v0, :cond_40

    .line 327712
    .line 327713
    sget-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->BdpNewInitEnable:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_40

    .line 327720
    .line 327721
    new-instance v0, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "async_init_lynx"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string v1, "async_init_ad"

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    return-object v0
.end method


