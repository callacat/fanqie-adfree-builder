## classes10/com/ss/android/downloadlib/addownload/AdDelayTaskManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 131080
    const-string v0, "AdDelayTaskManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 131079
    .line 131080
    const-string v0, "AdDelayTaskManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/utils/WeakHandler$IHandler;)V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/utils/WeakHandler$IHandler;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131085
    .line 131086
    return-void
.end method


.method private handleStartInstallMsg(Lcom/ss/android/download/api/model/DelayInstallModel;I)V
[MOD-CHANGED]
.method private handleStartInstallMsg(Lcom/ss/android/download/api/model/DelayInstallModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33947656
    if-eqz v0, :cond_11

    .line 33947658
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    if-nez p1, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v0, 0x2

    .line 33947669
    if-ne v0, p2, :cond_6a

    .line 33947671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947678
    move-result-wide v0

    .line 33947679
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947682
    move-result-object p2

    .line 33947683
    new-instance v0, Lorg/json/JSONObject;

    .line 33947685
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947688
    :try_start_28
    const-string v1, "ttdownloader_type"

    .line 33947690
    const-string v2, "miui_silent_install"

    .line 33947692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947695
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947706
    move-result v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_4d

    .line 33947707
    const-string v2, "ttdownloader_message"

    .line 33947709
    if-eqz v1, :cond_46

    .line 33947711
    :try_start_3f
    const-string v1, "miui_silent_install_succeed"

    .line 33947713
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    const/4 v1, 0x4

    .line 33947717
    goto :goto_4e

    .line 33947718
    :cond_46
    const-string v1, "miui_silent_install_failed: has started service"

    .line 33947720
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_4d

    .line 33947723
    const/4 v1, 0x5

    .line 33947724
    goto :goto_4e

    .line 33947725
    :catch_4d
    const/4 v1, -0x1

    .line 33947726
    :goto_4e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947728
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-direct {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33947735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33947743
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "embeded_ad"

    .line 33947749
    const-string v3, "ah_result"

    .line 33947751
    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_91

    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947775
    move-result-wide v0

    .line 33947776
    const-string v2, "delayinstall_installed"

    .line 33947778
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947781
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947788
    move-result-wide v0

    .line 33947789
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947792
    return-void

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_b4

    .line 33947803
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947810
    move-result-wide v0

    .line 33947811
    const-string v2, "delayinstall_file_lost"

    .line 33947813
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947816
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947823
    move-result-wide v0

    .line 33947824
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947835
    move-result-object v0

    .line 33947836
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->isPackageReadyToInstall(Ljava/lang/String;)Z

    .line 33947839
    move-result p2

    .line 33947840
    if-eqz p2, :cond_db

    .line 33947842
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947849
    move-result-wide v0

    .line 33947850
    const-string v2, "delayinstall_conflict_with_back_dialog"

    .line 33947852
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947855
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947862
    move-result-wide v0

    .line 33947863
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947866
    return-void

    .line 33947867
    :cond_db
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947874
    move-result-wide v0

    .line 33947875
    const-string v2, "delayinstall_install_start"

    .line 33947877
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947880
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947887
    move-result-wide v0

    .line 33947888
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947891
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947894
    move-result-object p2

    .line 33947895
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getDownloadId()J

    .line 33947898
    move-result-wide v0

    .line 33947899
    long-to-int p1, v0

    .line 33947900
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method private handleStartInstallMsg(Lcom/ss/android/download/api/model/DelayInstallModel;I)V
    .registers 8

    .prologue
    .line 33947648
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_11

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdDownloadCheckerProvider;->isAppBackground()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    if-nez p1, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v0, 0x2

    .line 33947669
    if-ne v0, p2, :cond_6a

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v0

    .line 33947679
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    new-instance v0, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    :try_start_28
    const-string v1, "ttdownloader_type"

    .line 33947689
    .line 33947690
    const-string v2, "miui_silent_install"

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_4d

    .line 33947707
    const-string v2, "ttdownloader_message"

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_46

    .line 33947710
    .line 33947711
    :try_start_3f
    const-string v1, "miui_silent_install_succeed"

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v1, 0x4

    .line 33947717
    goto :goto_4e

    .line 33947718
    :cond_46
    const-string v1, "miui_silent_install_failed: has started service"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4b} :catch_4d

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 v1, 0x5

    .line 33947724
    goto :goto_4e

    .line 33947725
    :catch_4d
    const/4 v1, -0x1

    .line 33947726
    :goto_4e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-direct {v2, v1, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    invoke-interface {v3, v4, v2, v1}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    const-string v2, "embeded_ad"

    .line 33947748
    .line 33947749
    const-string v3, "ah_result"

    .line 33947750
    .line 33947751
    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_91

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v0

    .line 33947776
    const-string v2, "delayinstall_installed"

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v0

    .line 33947789
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void

    .line 33947793
    :cond_91
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getFileName()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->exists(Ljava/lang/String;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-nez p2, :cond_b4

    .line 33947802
    .line 33947803
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v0

    .line 33947811
    const-string v2, "delayinstall_file_lost"

    .line 33947812
    .line 33947813
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-wide v0

    .line 33947824
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->Instance()Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getPackageName()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v0

    .line 33947836
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->isPackageReadyToInstall(Ljava/lang/String;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    if-eqz p2, :cond_db

    .line 33947841
    .line 33947842
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-wide v0

    .line 33947850
    const-string v2, "delayinstall_conflict_with_back_dialog"

    .line 33947851
    .line 33947852
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-wide v0

    .line 33947863
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947864
    .line 33947865
    .line 33947866
    return-void

    .line 33947867
    :cond_db
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p2

    .line 33947871
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-wide v0

    .line 33947875
    const-string v2, "delayinstall_install_start"

    .line 33947876
    .line 33947877
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;J)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getAdId()J

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-wide v0

    .line 33947888
    invoke-virtual {p2, v2, v0, v1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDelayInstallEvent(Ljava/lang/String;J)V

    .line 33947889
    .line 33947890
    .line 33947891
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947892
    .line 33947893
    .line 33947894
    move-result-object p2

    .line 33947895
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel;->getDownloadId()J

    .line 33947896
    .line 33947897
    .line 33947898
    move-result-wide v0

    .line 33947899
    long-to-int p1, v0

    .line 33947900
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->startInstall(Landroid/content/Context;I)Z

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method


.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973826
    const/16 v1, 0xc8

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973833
    check-cast v0, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 16973835
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973837
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->handleStartInstallMsg(Lcom/ss/android/download/api/model/DelayInstallModel;I)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/16 v1, 0xc8

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 16973834
    .line 16973835
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973836
    .line 16973837
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->handleStartInstallMsg(Lcom/ss/android/download/api/model/DelayInstallModel;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public trySendDelayInstallMsg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public trySendDelayInstallMsg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117833728
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833730
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833733
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833736
    move-result v1

    .line 117833737
    int-to-long v1, v1

    .line 117833738
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833741
    move-result-object v0

    .line 117833742
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833745
    move-result-object v0

    .line 117833746
    invoke-virtual {v0, p4, p5}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833749
    move-result-object p4

    .line 117833750
    invoke-virtual {p4, p6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833753
    move-result-object p4

    .line 117833754
    invoke-virtual {p4, p7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833757
    move-result-object p4

    .line 117833758
    invoke-virtual {p4, p8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833761
    move-result-object p4

    .line 117833762
    invoke-virtual {p4, p9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833765
    move-result-object p4

    .line 117833766
    invoke-virtual {p4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833769
    move-result-object p4

    .line 117833770
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833773
    move-result p5

    .line 117833774
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 117833777
    move-result-object p5

    .line 117833778
    const-string p6, "back_miui_silent_install"

    .line 117833780
    const/4 p7, 0x1

    .line 117833781
    invoke-virtual {p5, p6, p7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833784
    move-result p6

    .line 117833785
    const/16 p7, 0xc8

    .line 117833787
    if-nez p6, :cond_bb

    .line 117833789
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV10()Z

    .line 117833792
    move-result p6

    .line 117833793
    if-nez p6, :cond_49

    .line 117833795
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV11()Z

    .line 117833798
    move-result p6

    .line 117833799
    if-eqz p6, :cond_bb

    .line 117833801
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117833804
    move-result-object p6

    .line 117833805
    const-string p8, "com.miui.securitycore"

    .line 117833807
    const-string p9, "com.miui.enterprise.service.EntInstallService"

    .line 117833809
    invoke-static {p6, p8, p9}, Lcom/ss/android/socialbase/downloader/utils/SystemUtils;->checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117833812
    move-result p6

    .line 117833813
    if-eqz p6, :cond_bb

    .line 117833815
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833818
    move-result-object p1

    .line 117833819
    const-string p6, "extra_silent_install_succeed"

    .line 117833821
    invoke-virtual {p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833824
    move-result-object p1

    .line 117833825
    const/4 p6, 0x0

    .line 117833826
    invoke-static {p1, p6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getBoolean(Ljava/lang/Object;Z)Z

    .line 117833829
    move-result p1

    .line 117833830
    if-eqz p1, :cond_81

    .line 117833832
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833834
    invoke-virtual {p1, p7, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833837
    move-result-object p1

    .line 117833838
    const/4 p2, 0x2

    .line 117833839
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 117833841
    const-string p2, "check_silent_install_interval"

    .line 117833843
    const p3, 0xea60

    .line 117833846
    invoke-virtual {p5, p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833849
    move-result p2

    .line 117833850
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833852
    int-to-long p4, p2

    .line 117833853
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117833856
    return-void

    .line 117833857
    :cond_81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 117833860
    move-result-object p1

    .line 117833861
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117833864
    move-result-object p1

    .line 117833865
    new-instance p2, Lorg/json/JSONObject;

    .line 117833867
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117833870
    :try_start_8e
    const-string p3, "ttdownloader_type"

    .line 117833872
    const-string p5, "miui_silent_install"

    .line 117833874
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833877
    const-string p3, "ttdownloader_message"

    .line 117833879
    const-string p5, "miui_silent_install_failed: has not started service"

    .line 117833881
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_9e

    .line 117833884
    const/4 p3, 0x5

    .line 117833885
    goto :goto_9f

    .line 117833886
    :catch_9e
    const/4 p3, -0x1

    .line 117833887
    :goto_9f
    new-instance p5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 117833889
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833892
    move-result-object p6

    .line 117833893
    invoke-direct {p5, p3, p6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 117833896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 117833899
    move-result-object p6

    .line 117833900
    const/4 p8, 0x0

    .line 117833901
    invoke-interface {p6, p8, p5, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 117833904
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833907
    move-result-object p3

    .line 117833908
    const-string p5, "embeded_ad"

    .line 117833910
    const-string p6, "ah_result"

    .line 117833912
    invoke-virtual {p3, p5, p6, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833915
    :cond_bb
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->isEnableStartInstallAgain()Z

    .line 117833918
    move-result p1

    .line 117833919
    if-nez p1, :cond_c2

    .line 117833921
    return-void

    .line 117833922
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833925
    move-result-wide p1

    .line 117833926
    iget-wide p5, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833928
    sub-long/2addr p1, p5

    .line 117833929
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getInstallInterval()J

    .line 117833932
    move-result-wide p5

    .line 117833933
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getNextInstallMinInterval()J

    .line 117833936
    move-result-wide p8

    .line 117833937
    cmp-long p3, p1, p8

    .line 117833939
    if-gez p3, :cond_e3

    .line 117833941
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getNextInstallMinInterval()J

    .line 117833944
    move-result-wide p8

    .line 117833945
    sub-long/2addr p8, p1

    .line 117833946
    add-long/2addr p5, p8

    .line 117833947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833950
    move-result-wide p1

    .line 117833951
    add-long/2addr p1, p8

    .line 117833952
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833954
    goto :goto_e9

    .line 117833955
    :cond_e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833958
    move-result-wide p1

    .line 117833959
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833961
    :goto_e9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833963
    invoke-virtual {p1, p7, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833966
    move-result-object p2

    .line 117833967
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117833970
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendDelayInstallMsg(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117833728
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833729
    .line 117833730
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 117833731
    .line 117833732
    .line 117833733
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833734
    .line 117833735
    .line 117833736
    move-result v1

    .line 117833737
    int-to-long v1, v1

    .line 117833738
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833739
    .line 117833740
    .line 117833741
    move-result-object v0

    .line 117833742
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833743
    .line 117833744
    .line 117833745
    move-result-object v0

    .line 117833746
    invoke-virtual {v0, p4, p5}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object p4

    .line 117833750
    invoke-virtual {p4, p6}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object p4

    .line 117833754
    invoke-virtual {p4, p7}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object p4

    .line 117833758
    invoke-virtual {p4, p8}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object p4

    .line 117833762
    invoke-virtual {p4, p9}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object p4

    .line 117833766
    invoke-virtual {p4}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object p4

    .line 117833770
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 117833771
    .line 117833772
    .line 117833773
    move-result p5

    .line 117833774
    invoke-static {p5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 117833775
    .line 117833776
    .line 117833777
    move-result-object p5

    .line 117833778
    const-string p6, "back_miui_silent_install"

    .line 117833779
    .line 117833780
    const/4 p7, 0x1

    .line 117833781
    invoke-virtual {p5, p6, p7}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p6

    .line 117833785
    const/16 p7, 0xc8

    .line 117833786
    .line 117833787
    if-nez p6, :cond_bb

    .line 117833788
    .line 117833789
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV10()Z

    .line 117833790
    .line 117833791
    .line 117833792
    move-result p6

    .line 117833793
    if-nez p6, :cond_49

    .line 117833794
    .line 117833795
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV11()Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result p6

    .line 117833799
    if-eqz p6, :cond_bb

    .line 117833800
    .line 117833801
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 117833802
    .line 117833803
    .line 117833804
    move-result-object p6

    .line 117833805
    const-string p8, "com.miui.securitycore"

    .line 117833806
    .line 117833807
    const-string p9, "com.miui.enterprise.service.EntInstallService"

    .line 117833808
    .line 117833809
    invoke-static {p6, p8, p9}, Lcom/ss/android/socialbase/downloader/utils/SystemUtils;->checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117833810
    .line 117833811
    .line 117833812
    move-result p6

    .line 117833813
    if-eqz p6, :cond_bb

    .line 117833814
    .line 117833815
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p1

    .line 117833819
    const-string p6, "extra_silent_install_succeed"

    .line 117833820
    .line 117833821
    invoke-virtual {p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p1

    .line 117833825
    const/4 p6, 0x0

    .line 117833826
    invoke-static {p1, p6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getBoolean(Ljava/lang/Object;Z)Z

    .line 117833827
    .line 117833828
    .line 117833829
    move-result p1

    .line 117833830
    if-eqz p1, :cond_81

    .line 117833831
    .line 117833832
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833833
    .line 117833834
    invoke-virtual {p1, p7, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-object p1

    .line 117833838
    const/4 p2, 0x2

    .line 117833839
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 117833840
    .line 117833841
    const-string p2, "check_silent_install_interval"

    .line 117833842
    .line 117833843
    const p3, 0xea60

    .line 117833844
    .line 117833845
    .line 117833846
    invoke-virtual {p5, p2, p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 117833847
    .line 117833848
    .line 117833849
    move-result p2

    .line 117833850
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833851
    .line 117833852
    int-to-long p4, p2

    .line 117833853
    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117833854
    .line 117833855
    .line 117833856
    return-void

    .line 117833857
    :cond_81
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 117833858
    .line 117833859
    .line 117833860
    move-result-object p1

    .line 117833861
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p1

    .line 117833865
    new-instance p2, Lorg/json/JSONObject;

    .line 117833866
    .line 117833867
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117833868
    .line 117833869
    .line 117833870
    :try_start_8e
    const-string p3, "ttdownloader_type"

    .line 117833871
    .line 117833872
    const-string p5, "miui_silent_install"

    .line 117833873
    .line 117833874
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833875
    .line 117833876
    .line 117833877
    const-string p3, "ttdownloader_message"

    .line 117833878
    .line 117833879
    const-string p5, "miui_silent_install_failed: has not started service"

    .line 117833880
    .line 117833881
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_9e

    .line 117833882
    .line 117833883
    .line 117833884
    const/4 p3, 0x5

    .line 117833885
    goto :goto_9f

    .line 117833886
    :catch_9e
    const/4 p3, -0x1

    .line 117833887
    :goto_9f
    new-instance p5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 117833888
    .line 117833889
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833890
    .line 117833891
    .line 117833892
    move-result-object p6

    .line 117833893
    invoke-direct {p5, p3, p6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 117833894
    .line 117833895
    .line 117833896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 117833897
    .line 117833898
    .line 117833899
    move-result-object p6

    .line 117833900
    const/4 p8, 0x0

    .line 117833901
    invoke-interface {p6, p8, p5, p3}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 117833902
    .line 117833903
    .line 117833904
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 117833905
    .line 117833906
    .line 117833907
    move-result-object p3

    .line 117833908
    const-string p5, "embeded_ad"

    .line 117833909
    .line 117833910
    const-string p6, "ah_result"

    .line 117833911
    .line 117833912
    invoke-virtual {p3, p5, p6, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117833913
    .line 117833914
    .line 117833915
    :cond_bb
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->isEnableStartInstallAgain()Z

    .line 117833916
    .line 117833917
    .line 117833918
    move-result p1

    .line 117833919
    if-nez p1, :cond_c2

    .line 117833920
    .line 117833921
    return-void

    .line 117833922
    :cond_c2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833923
    .line 117833924
    .line 117833925
    move-result-wide p1

    .line 117833926
    iget-wide p5, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833927
    .line 117833928
    sub-long/2addr p1, p5

    .line 117833929
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getInstallInterval()J

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-wide p5

    .line 117833933
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getNextInstallMinInterval()J

    .line 117833934
    .line 117833935
    .line 117833936
    move-result-wide p8

    .line 117833937
    cmp-long p3, p1, p8

    .line 117833938
    .line 117833939
    if-gez p3, :cond_e3

    .line 117833940
    .line 117833941
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getNextInstallMinInterval()J

    .line 117833942
    .line 117833943
    .line 117833944
    move-result-wide p8

    .line 117833945
    sub-long/2addr p8, p1

    .line 117833946
    add-long/2addr p5, p8

    .line 117833947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833948
    .line 117833949
    .line 117833950
    move-result-wide p1

    .line 117833951
    add-long/2addr p1, p8

    .line 117833952
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833953
    .line 117833954
    goto :goto_e9

    .line 117833955
    :cond_e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833956
    .line 117833957
    .line 117833958
    move-result-wide p1

    .line 117833959
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mLastSendMsgTimeStamp:J

    .line 117833960
    .line 117833961
    :goto_e9
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/AdDelayTaskManager;->mHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 117833962
    .line 117833963
    invoke-virtual {p1, p7, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117833964
    .line 117833965
    .line 117833966
    move-result-object p2

    .line 117833967
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117833968
    .line 117833969
    .line 117833970
    return-void
.end method


