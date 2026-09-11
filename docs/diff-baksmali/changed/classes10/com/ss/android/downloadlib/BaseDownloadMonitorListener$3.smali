## classes10/com/ss/android/downloadlib/BaseDownloadMonitorListener$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794372
    iput-wide p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 100794374
    iput-wide p5, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$apkSize:J

    .line 100794376
    iput-wide p7, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 100794378
    iput-object p9, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JJDLcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 10

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 100794373
    .line 100794374
    iput-wide p5, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$apkSize:J

    .line 100794375
    .line 100794376
    iput-wide p7, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 100794377
    .line 100794378
    iput-object p9, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4a

    .line 327688
    iget-wide v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 327690
    const-wide/16 v2, -0x1

    .line 327692
    cmp-long v4, v0, v2

    .line 327694
    if-lez v4, :cond_51

    .line 327696
    iget-wide v4, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$apkSize:J

    .line 327698
    cmp-long v6, v4, v2

    .line 327700
    if-lez v6, :cond_51

    .line 327702
    long-to-double v0, v0

    .line 327703
    iget-wide v2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 327705
    cmpg-double v4, v0, v2

    .line 327707
    if-gez v4, :cond_51

    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "install_no_enough_space"

    .line 327715
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327721
    const-string v3, "clean_space_install"

    .line 327723
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327726
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327728
    iget-wide v1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 327730
    double-to-long v1, v1

    .line 327731
    iget-wide v3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 327733
    sub-long/2addr v1, v3

    .line 327734
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->tryShowInstallFailCleanDialog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_51

    .line 327740
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceInstall(Z)V

    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4a

    .line 327687
    .line 327688
    iget-wide v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 327689
    .line 327690
    const-wide/16 v2, -0x1

    .line 327691
    .line 327692
    cmp-long v4, v0, v2

    .line 327693
    .line 327694
    if-lez v4, :cond_51

    .line 327695
    .line 327696
    iget-wide v4, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$apkSize:J

    .line 327697
    .line 327698
    cmp-long v6, v4, v2

    .line 327699
    .line 327700
    if-lez v6, :cond_51

    .line 327701
    .line 327702
    long-to-double v0, v0

    .line 327703
    iget-wide v2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 327704
    .line 327705
    cmpg-double v4, v0, v2

    .line 327706
    .line 327707
    if-gez v4, :cond_51

    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "install_no_enough_space"

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327720
    .line 327721
    const-string v3, "clean_space_install"

    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327727
    .line 327728
    iget-wide v1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$installNeedSpace:D

    .line 327729
    .line 327730
    double-to-long v1, v1

    .line 327731
    iget-wide v3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$availableSpace:J

    .line 327732
    .line 327733
    sub-long/2addr v1, v3

    .line 327734
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->tryShowInstallFailCleanDialog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_51

    .line 327739
    .line 327740
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceInstall(Z)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_51

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


