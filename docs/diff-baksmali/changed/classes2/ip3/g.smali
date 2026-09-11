## classes2/ip3/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/g;->a:Lip3/j;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, ""

    .line 327687
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 327690
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->aboveMiuiV12()Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_14

    .line 327696
    const/4 v0, 0x1

    .line 327697
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotAutoRebootService(Z)V

    .line 327700
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->init(Landroid/content/Context;)V

    .line 327707
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 327709
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    const-string v1, "sdk_aid"

    .line 327714
    const/16 v2, 0x17d7

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327723
    const-string v1, "sdk_version"

    .line 327725
    const-string v2, "5.3.5"

    .line 327727
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327730
    const-string v1, "app_version"

    .line 327732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    const-string v1, "update_version_code"

    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    const-string v1, "os_version"

    .line 327758
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327765
    invoke-static {}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "sdk_session_launch"

    .line 327771
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f

    .line 327774
    goto :goto_69

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "DownloadConfigureImpl reportSdkSessionLaunch"

    .line 327782
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lip3/g;->a:Lip3/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, ""

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->aboveMiuiV12()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_14

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotAutoRebootService(Z)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->init(Landroid/content/Context;)V

    .line 327705
    .line 327706
    .line 327707
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "sdk_aid"

    .line 327713
    .line 327714
    const/16 v2, 0x17d7

    .line 327715
    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "sdk_version"

    .line 327724
    .line 327725
    const-string v2, "5.3.5"

    .line 327726
    .line 327727
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "app_version"

    .line 327731
    .line 327732
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "update_version_code"

    .line 327744
    .line 327745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getAppInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v2}, Lcom/ss/android/download/api/model/AppInfo;->getVersionCode()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    const-string v1, "os_version"

    .line 327757
    .line 327758
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getVersion()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "sdk_session_launch"

    .line 327770
    .line 327771
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f

    .line 327772
    .line 327773
    .line 327774
    goto :goto_69

    .line 327775
    :catch_5f
    move-exception v0

    .line 327776
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const-string v2, "DownloadConfigureImpl reportSdkSessionLaunch"

    .line 327781
    .line 327782
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


