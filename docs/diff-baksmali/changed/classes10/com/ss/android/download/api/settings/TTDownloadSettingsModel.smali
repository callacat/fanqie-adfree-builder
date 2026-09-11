## classes10/com/ss/android/download/api/settings/TTDownloadSettingsModel.smali
# added=0 removed=0 changed=51

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->mimarketDetailStyle:I

    .line 327686
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->marketIntentJumpProhibitToast:I

    .line 327688
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCheckMarketSign:I

    .line 327690
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDefaultTag:I

    .line 327692
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableUpdateDeleteForGame:I

    .line 327694
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDeleteDownloadAndModel:I

    .line 327696
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableMiuiMarketDownloadListenerOpt:I

    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallWhiteList:Ljava/util/List;

    .line 327705
    new-instance v1, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallBlackList:Ljava/util/List;

    .line 327712
    const-wide/16 v1, 0x3e8

    .line 327714
    iput-wide v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->initDelayTime:J

    .line 327716
    const/16 v1, 0x64

    .line 327718
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkSize:I

    .line 327720
    const/16 v1, 0x32

    .line 327722
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentValue:I

    .line 327724
    const/4 v1, 0x2

    .line 327725
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseShowDialogCount:I

    .line 327727
    const-string v1, ""

    .line 327729
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseNewButtonText:Ljava/lang/String;

    .line 327731
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->downloadStartToastText:Ljava/lang/String;

    .line 327733
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->pauseOptimisePretendDownloadPercentRounds:I

    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->deltaPackageList:Ljava/util/List;

    .line 327742
    new-instance v0, Ljava/util/ArrayList;

    .line 327744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadWhiteList:Ljava/util/List;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->mimarketDetailStyle:I

    .line 327685
    .line 327686
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->marketIntentJumpProhibitToast:I

    .line 327687
    .line 327688
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCheckMarketSign:I

    .line 327689
    .line 327690
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDefaultTag:I

    .line 327691
    .line 327692
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableUpdateDeleteForGame:I

    .line 327693
    .line 327694
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDeleteDownloadAndModel:I

    .line 327695
    .line 327696
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableMiuiMarketDownloadListenerOpt:I

    .line 327697
    .line 327698
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallWhiteList:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v1, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallBlackList:Ljava/util/List;

    .line 327711
    .line 327712
    const-wide/16 v1, 0x3e8

    .line 327713
    .line 327714
    iput-wide v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->initDelayTime:J

    .line 327715
    .line 327716
    const/16 v1, 0x64

    .line 327717
    .line 327718
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkSize:I

    .line 327719
    .line 327720
    const/16 v1, 0x32

    .line 327721
    .line 327722
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentValue:I

    .line 327723
    .line 327724
    const/4 v1, 0x2

    .line 327725
    iput v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseShowDialogCount:I

    .line 327726
    .line 327727
    const-string v1, ""

    .line 327728
    .line 327729
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseNewButtonText:Ljava/lang/String;

    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->downloadStartToastText:Ljava/lang/String;

    .line 327732
    .line 327733
    iput v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->pauseOptimisePretendDownloadPercentRounds:I

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->deltaPackageList:Ljava/util/List;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadWhiteList:Ljava/util/List;

    .line 327748
    .line 327749
    return-void
.end method


.method public final getAdSegmentDownloadSwitch()I
[MOD-CHANGED]
.method public final getAdSegmentDownloadSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdSegmentDownloadSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAdSegmentDownloadWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getAdSegmentDownloadWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdSegmentDownloadWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->adSegmentDownloadWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppLinkOptDialogSwitch()I
[MOD-CHANGED]
.method public final getAppLinkOptDialogSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptDialogSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLinkOptDialogSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptDialogSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAppLinkOptInvokeSwitch()I
[MOD-CHANGED]
.method public final getAppLinkOptInvokeSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptInvokeSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLinkOptInvokeSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptInvokeSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAppLinkOptSwitch()I
[MOD-CHANGED]
.method public final getAppLinkOptSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppLinkOptSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->appLinkOptSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseApkRetainSwitch()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseApkRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkRetainSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseApkRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkRetainSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseApkSize()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseApkSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseApkSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseApkSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseButtonDoDelete()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseButtonDoDelete()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseButtonDoDelete:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseButtonDoDelete()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseButtonDoDelete:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseDownloadPercentRetainSwitch()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseDownloadPercentRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentRetainSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseDownloadPercentRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentRetainSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseDownloadPercentValue()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseDownloadPercentValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseDownloadPercentValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseDownloadPercentValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseNewButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCancelPauseOptimiseNewButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseNewButtonText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseNewButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseNewButtonText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCancelPauseOptimiseShowDialogCount()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseShowDialogCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseShowDialogCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseShowDialogCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseShowDialogCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseSwitch()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCancelPauseOptimiseWifiRetainSwitch()I
[MOD-CHANGED]
.method public final getCancelPauseOptimiseWifiRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseWifiRetainSwitch:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelPauseOptimiseWifiRetainSwitch()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->cancelPauseOptimiseWifiRetainSwitch:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckCustomInstall()I
[MOD-CHANGED]
.method public final getCheckCustomInstall()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->checkCustomInstall:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckCustomInstall()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->checkCustomInstall:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCustomInstallBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCustomInstallBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInstallBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomInstallWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCustomInstallWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomInstallWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/model/CustomInstallDeviceConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->customInstallWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeltaPackageList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDeltaPackageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->deltaPackageList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaPackageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->deltaPackageList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableDelayMarketJump()I
[MOD-CHANGED]
.method public final getDisableDelayMarketJump()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->disableDelayMarketJump:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableDelayMarketJump()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->disableDelayMarketJump:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDownloadStartToastText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDownloadStartToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->downloadStartToastText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadStartToastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->downloadStartToastText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableBusinessDownloadFile()I
[MOD-CHANGED]
.method public final getEnableBusinessDownloadFile()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableBusinessDownloadFile:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBusinessDownloadFile()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableBusinessDownloadFile:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCheckMarketSign()I
[MOD-CHANGED]
.method public final getEnableCheckMarketSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCheckMarketSign:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCheckMarketSign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCheckMarketSign:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCustomInstallBack()I
[MOD-CHANGED]
.method public final getEnableCustomInstallBack()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCustomInstallBack:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCustomInstallBack()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCustomInstallBack:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCustomInstallWhiteList()I
[MOD-CHANGED]
.method public final getEnableCustomInstallWhiteList()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCustomInstallWhiteList:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCustomInstallWhiteList()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableCustomInstallWhiteList:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDefaultTag()I
[MOD-CHANGED]
.method public final getEnableDefaultTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDefaultTag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDefaultTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDefaultTag:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDeleteDownloadAndModel()I
[MOD-CHANGED]
.method public final getEnableDeleteDownloadAndModel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDeleteDownloadAndModel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDeleteDownloadAndModel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDeleteDownloadAndModel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDownloadChainProcessOpt()I
[MOD-CHANGED]
.method public final getEnableDownloadChainProcessOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDownloadChainProcessOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDownloadChainProcessOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDownloadChainProcessOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDownloadSchemeOpt()I
[MOD-CHANGED]
.method public final getEnableDownloadSchemeOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDownloadSchemeOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDownloadSchemeOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableDownloadSchemeOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFixDownloadPause()I
[MOD-CHANGED]
.method public final getEnableFixDownloadPause()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableFixDownloadPause:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFixDownloadPause()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableFixDownloadPause:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGetInstallAppsPermission()I
[MOD-CHANGED]
.method public final getEnableGetInstallAppsPermission()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableGetInstallAppsPermission:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGetInstallAppsPermission()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableGetInstallAppsPermission:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJumpStoreToDownload()I
[MOD-CHANGED]
.method public final getEnableJumpStoreToDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableJumpStoreToDownload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJumpStoreToDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableJumpStoreToDownload:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMiuiMarketDownloadListenerOpt()I
[MOD-CHANGED]
.method public final getEnableMiuiMarketDownloadListenerOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableMiuiMarketDownloadListenerOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMiuiMarketDownloadListenerOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableMiuiMarketDownloadListenerOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableOpenAppDialog()I
[MOD-CHANGED]
.method public final getEnableOpenAppDialog()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableOpenAppDialog:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableOpenAppDialog()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableOpenAppDialog:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableProcessorRefactor()I
[MOD-CHANGED]
.method public final getEnableProcessorRefactor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableProcessorRefactor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableProcessorRefactor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableProcessorRefactor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableReadDownloadInfoOpt()I
[MOD-CHANGED]
.method public final getEnableReadDownloadInfoOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableReadDownloadInfoOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableReadDownloadInfoOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableReadDownloadInfoOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSchemeCheckerOpt()I
[MOD-CHANGED]
.method public final getEnableSchemeCheckerOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSchemeCheckerOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSchemeCheckerOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSchemeCheckerOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSendClickStartOpt()I
[MOD-CHANGED]
.method public final getEnableSendClickStartOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSendClickStartOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSendClickStartOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSendClickStartOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSendInstallFinishByMiuiMarketBroadcast()I
[MOD-CHANGED]
.method public final getEnableSendInstallFinishByMiuiMarketBroadcast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSendInstallFinishByMiuiMarketBroadcast:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSendInstallFinishByMiuiMarketBroadcast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableSendInstallFinishByMiuiMarketBroadcast:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUpdateDeleteForGame()I
[MOD-CHANGED]
.method public final getEnableUpdateDeleteForGame()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableUpdateDeleteForGame:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUpdateDeleteForGame()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->enableUpdateDeleteForGame:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSamsungMarketPackage()I
[MOD-CHANGED]
.method public final getFixSamsungMarketPackage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixSamsungMarketPackage:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSamsungMarketPackage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixSamsungMarketPackage:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSoftListener()I
[MOD-CHANGED]
.method public final getFixSoftListener()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixSoftListener:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSoftListener()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixSoftListener:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFixUpdateDelete()I
[MOD-CHANGED]
.method public final getFixUpdateDelete()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixUpdateDelete:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixUpdateDelete()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixUpdateDelete:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFixWebTrackPoint()I
[MOD-CHANGED]
.method public final getFixWebTrackPoint()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixWebTrackPoint:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixWebTrackPoint()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->fixWebTrackPoint:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInitDelayTime()J
[MOD-CHANGED]
.method public final getInitDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->initDelayTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInitDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->initDelayTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMarketIntentJumpProhibitToast()I
[MOD-CHANGED]
.method public final getMarketIntentJumpProhibitToast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->marketIntentJumpProhibitToast:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarketIntentJumpProhibitToast()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->marketIntentJumpProhibitToast:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMimarketDetailStyle()I
[MOD-CHANGED]
.method public final getMimarketDetailStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->mimarketDetailStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMimarketDetailStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->mimarketDetailStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPauseOptimisePretendDownloadPercentRounds()I
[MOD-CHANGED]
.method public final getPauseOptimisePretendDownloadPercentRounds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->pauseOptimisePretendDownloadPercentRounds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPauseOptimisePretendDownloadPercentRounds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->pauseOptimisePretendDownloadPercentRounds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getToastBackup()I
[MOD-CHANGED]
.method public final getToastBackup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->toastBackup:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getToastBackup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->toastBackup:I

    .line 1
    .line 2
    return v0
.end method


.method public final isEnableDeltaPackageDownload()I
[MOD-CHANGED]
.method public final isEnableDeltaPackageDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableDeltaPackageDownload()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload:I

    .line 1
    .line 2
    return v0
.end method


.method public final isNewSettingsSpace()I
[MOD-CHANGED]
.method public final isNewSettingsSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNewSettingsSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace:I

    .line 1
    .line 2
    return v0
.end method


