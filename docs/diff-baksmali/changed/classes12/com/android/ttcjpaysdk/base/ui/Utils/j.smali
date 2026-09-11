## classes12/com/android/ttcjpaysdk/base/ui/Utils/j.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fe_lynx_cashdesk_dynamic"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327688
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327690
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v2, :cond_22

    .line 327699
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_22

    .line 327705
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 327708
    move-result v2

    .line 327709
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v3

    .line 327715
    :goto_23
    if-eqz v2, :cond_2a

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    move-result v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327726
    move-result-object v4

    .line 327727
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 327729
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 327735
    if-eqz v4, :cond_47

    .line 327737
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 327740
    move-result-object v4

    .line 327741
    if-eqz v4, :cond_47

    .line 327743
    invoke-interface {v4, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->checkLiveChannelUseful(Ljava/lang/String;)Z

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v3

    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327756
    move-result v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-eqz v2, :cond_54

    .line 327761
    if-eqz v0, :cond_54

    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "fe_lynx_cashdesk_dynamic"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327687
    .line 327688
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327689
    .line 327690
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v2, :cond_22

    .line 327698
    .line 327699
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_22

    .line 327704
    .line 327705
    invoke-interface {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v2, v3

    .line 327715
    :goto_23
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 327734
    .line 327735
    if-eqz v4, :cond_47

    .line 327736
    .line 327737
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->getOfflineHelper()Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    if-eqz v4, :cond_47

    .line 327742
    .line 327743
    invoke-interface {v4, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayOfflineHelper;->checkLiveChannelUseful(Ljava/lang/String;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    :cond_47
    if-eqz v3, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    if-eqz v2, :cond_54

    .line 327760
    .line 327761
    if-eqz v0, :cond_54

    .line 327762
    .line 327763
    const/4 v1, 0x1

    .line 327764
    :cond_54
    return v1
.end method


