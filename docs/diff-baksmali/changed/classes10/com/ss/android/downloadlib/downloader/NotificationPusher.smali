## classes10/com/ss/android/downloadlib/downloader/NotificationPusher.smali
# added=0 removed=0 changed=14

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 1
    .line 2
    return-object v0
.end method


.method private innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
[MOD-CHANGED]
.method private innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;

    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816608
    mul-long p2, p2, v3

    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method private innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$1;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816607
    .line 33816608
    mul-long p2, p2, v3

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method private innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
[MOD-CHANGED]
.method private innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;

    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816608
    mul-long p2, p2, v3

    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method private innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816607
    .line 33816608
    mul-long p2, p2, v3

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public addNotification(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addNotification(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "error_code"

    .line 50724870
    if-nez v0, :cond_12

    .line 50724872
    const/16 p1, 0x3ec

    .line 50724874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    move-result-object p1

    .line 50724878
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2a

    .line 50724896
    const/16 p1, 0x3ed

    .line 50724898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 50724913
    move-result-object v1

    .line 50724914
    if-eqz v1, :cond_3b

    .line 50724916
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 50724923
    :cond_3b
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 50724925
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724940
    move-result-object v7

    .line 50724941
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 50724944
    move-result-object v8

    .line 50724945
    move-object v2, v1

    .line 50724946
    move v4, p1

    .line 50724947
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50724953
    move-result-wide v2

    .line 50724954
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 50724957
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724960
    move-result-wide v2

    .line 50724961
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 50724964
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50724967
    move-result p1

    .line 50724968
    const/4 v0, 0x0

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 50724973
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 50724980
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 50724983
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724986
    move-result-object p1

    .line 50724987
    const-string v0, "download_notification_show"

    .line 50724989
    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public addNotification(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "error_code"

    .line 50724869
    .line 50724870
    if-nez v0, :cond_12

    .line 50724871
    .line 50724872
    const/16 p1, 0x3ec

    .line 50724873
    .line 50724874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2a

    .line 50724895
    .line 50724896
    const/16 p1, 0x3ed

    .line 50724897
    .line 50724898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    if-eqz v1, :cond_3b

    .line 50724915
    .line 50724916
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;

    .line 50724924
    .line 50724925
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v5

    .line 50724933
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v6

    .line 50724937
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v7

    .line 50724941
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v8

    .line 50724945
    move-object v2, v1

    .line 50724946
    move v4, p1

    .line 50724947
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v2

    .line 50724954
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setCurBytes(J)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-wide v2

    .line 50724961
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->setTotalBytes(J)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    const/4 v0, 0x0

    .line 50724969
    const/4 v2, 0x0

    .line 50724970
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;->refreshStatus(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/notification/AppNotificationItem;->updateNotification(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    const-string v0, "download_notification_show"

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973830
    move-result v0

    .line 16973831
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "noti_continue_delay_secs"

    .line 16973837
    const/4 v2, 0x5

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973841
    move-result v0

    .line 16973842
    int-to-long v0, v0

    .line 16973843
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "noti_continue_delay_secs"

    .line 16973836
    .line 16973837
    const/4 v2, 0x5

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    int-to-long v0, v0

    .line 16973843
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public delayNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public delayNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "noti_install_delay_secs"

    .line 16973834
    const/4 v2, 0x5

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973838
    move-result v0

    .line 16973839
    int-to-long v0, v0

    .line 16973840
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public delayNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "noti_install_delay_secs"

    .line 16973833
    .line 16973834
    const/4 v2, 0x5

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    int-to-long v0, v0

    .line 16973840
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public delayNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public delayNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "noti_open_delay_secs"

    .line 16973834
    const/4 v2, 0x5

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973838
    move-result v0

    .line 16973839
    int-to-long v0, v0

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public delayNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "noti_open_delay_secs"

    .line 16973833
    .line 16973834
    const/4 v2, 0x5

    .line 16973835
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    int-to-long v0, v0

    .line 16973840
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
[MOD-CHANGED]
.method public innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$3;

    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$3;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816608
    mul-long p2, p2, v3

    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "notification_opt_2"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eq v1, v2, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->makeSureIcon(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lcom/ss/android/downloadlib/downloader/NotificationPusher$3;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher$3;-><init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-wide/16 v3, 0x3e8

    .line 33816607
    .line 33816608
    mul-long p2, p2, v3

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, p2, p3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public makeSureIcon(I)V
[MOD-CHANGED]
.method public makeSureIcon(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getAppIconByInfoId(I)Landroid/graphics/Bitmap;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->parseAndCacheIcon(ILjava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public makeSureIcon(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->getAppIconByInfoId(I)Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->inst()Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/appdownloader/notification/NotificationIconCache;->parseAndCacheIcon(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public notifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public notifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public notifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public notifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyInstallApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public notifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public notifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x5

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->innerNotifyOpenApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


