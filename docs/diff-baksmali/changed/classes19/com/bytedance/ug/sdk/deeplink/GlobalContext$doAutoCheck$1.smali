## classes19/com/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 327686
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 327695
    move-result v1

    .line 327696
    const-string v2, ""

    .line 327698
    const-string v3, "ZlinkApi"

    .line 327700
    if-eqz v1, :cond_2a

    .line 327702
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onForbidCheckClipBoard()V

    .line 327705
    const-string v1, "DevicePrint is activated when canTryAutoCheck return true and sForbidCheckClipboard is true"

    .line 327707
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 327721
    goto :goto_5d

    .line 327722
    :cond_2a
    const-string v0, "checkAndDistributeClipboard is activated when canTryAutoCheck return true and sForbidCheckClipboard is false"

    .line 327724
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_52

    .line 327740
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_52

    .line 327746
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 327748
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 327756
    if-eqz v0, :cond_5d

    .line 327758
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->checkAndDistributeClipboard()V

    .line 327761
    goto :goto_5d

    .line 327762
    :cond_52
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 327765
    move-result-object v0

    .line 327766
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1$1;

    .line 327768
    const-wide/16 v2, 0x1f4

    .line 327770
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const-string v2, ""

    .line 327697
    .line 327698
    const-string v3, "ZlinkApi"

    .line 327699
    .line 327700
    if-eqz v1, :cond_2a

    .line 327701
    .line 327702
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onForbidCheckClipBoard()V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "DevicePrint is activated when canTryAutoCheck return true and sForbidCheckClipboard is true"

    .line 327706
    .line 327707
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_5d

    .line 327722
    :cond_2a
    const-string v0, "checkAndDistributeClipboard is activated when canTryAutoCheck return true and sForbidCheckClipboard is false"

    .line 327723
    .line 327724
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getInstance()Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->getTopActivity()Landroid/app/Activity;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_52

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_52

    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 327747
    .line 327748
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;

    .line 327755
    .line 327756
    if-eqz v0, :cond_5d

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;->checkAndDistributeClipboard()V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5d

    .line 327762
    :cond_52
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1$1;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext$doAutoCheck$1$1;

    .line 327767
    .line 327768
    const-wide/16 v2, 0x1f4

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


