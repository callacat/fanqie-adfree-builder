## classes10/com/ss/android/downloadlib/DownloadInstallFinishChecker$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$dynamicBroadCastCheckTime:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$dynamicBroadCastCheckTime:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onRegister()V
[MOD-CHANGED]
.method public onRegister()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "checkMarketInstallFinishEventForReboot"

    .line 327686
    const-string v3, "\u8fdb\u7a0b\u88ab\u6740,\u91cd\u65b0\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6b63\u5f0f\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327693
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327700
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v1

    .line 327706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "market_install_finish_start_check_timestamp"

    .line 327712
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327717
    iget-wide v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$dynamicBroadCastCheckTime:J

    .line 327719
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "market_install_finish_reboot_check_time_duration"

    .line 327725
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327734
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327736
    const-string v3, "bdal_market_download_reboot_install_finish_check"

    .line 327738
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327741
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegister()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "checkMarketInstallFinishEventForReboot"

    .line 327685
    .line 327686
    const-string v3, "\u8fdb\u7a0b\u88ab\u6740,\u91cd\u65b0\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6b63\u5f0f\u6267\u884c\u51b7\u542f\u515c\u5e95\u903b\u8f91"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v1

    .line 327706
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "market_install_finish_start_check_timestamp"

    .line 327711
    .line 327712
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$dynamicBroadCastCheckTime:J

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "market_install_finish_reboot_check_time_duration"

    .line 327724
    .line 327725
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327735
    .line 327736
    const-string v3, "bdal_market_download_reboot_install_finish_check"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public onUnRegister()V
[MOD-CHANGED]
.method public onUnRegister()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "checkMarketInstallFinishEventForReboot"

    .line 327686
    const-string v3, "\u515c\u5e95\u76d1\u542c\u6267\u884c\u5b8c\u6bd5,\u89e3\u9664\u5e7f\u64ad\u76d1\u542c"

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327693
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v2

    .line 327702
    if-nez v0, :cond_33

    .line 327704
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327706
    const-string v3, "market_install_failed_source"

    .line 327708
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327713
    const-string v3, "market_install_finish_reboot_check_sign"

    .line 327715
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327724
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327726
    const-string v4, "bdal_market_download_install_failed"

    .line 327728
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327733
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327739
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327741
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 327744
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnRegister()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "checkMarketInstallFinishEventForReboot"

    .line 327685
    .line 327686
    const-string v3, "\u515c\u5e95\u76d1\u542c\u6267\u884c\u5b8c\u6bd5,\u89e3\u9664\u5e7f\u64ad\u76d1\u542c"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    if-nez v0, :cond_33

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327705
    .line 327706
    const-string v3, "market_install_failed_source"

    .line 327707
    .line 327708
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327712
    .line 327713
    const-string v3, "market_install_finish_reboot_check_sign"

    .line 327714
    .line 327715
    invoke-static {v0, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$extJson:Lorg/json/JSONObject;

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327725
    .line 327726
    const-string v4, "bdal_market_download_install_failed"

    .line 327727
    .line 327728
    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasDoRebootMarketInstallFinishCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


