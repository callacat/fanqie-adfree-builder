## classes10/com/ss/android/downloadlib/event/AdEventHandler.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2816

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 131080
    const-string v0, "AdEventHandler"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2816

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 131079
    .line 131080
    const-string v0, "AdEventHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/AdEventHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/AdEventHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/event/AdEventHandler$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private static buildDownloadFinishExtJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private static buildDownloadFinishExtJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "channel_pair"

    .line 50724866
    new-instance v1, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724874
    move-result-object v1

    .line 50724875
    :try_start_b
    const-string v2, "download_time"

    .line 50724877
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 50724880
    move-result-wide v3

    .line 50724881
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 50724884
    move-result-wide v5

    .line 50724885
    add-long/2addr v3, v5

    .line 50724886
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 50724889
    move-result-wide v5

    .line 50724890
    add-long/2addr v3, v5

    .line 50724891
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 50724894
    move-result-wide v5

    .line 50724895
    add-long/2addr v3, v5

    .line 50724896
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    const-string v2, "delta_combine_time"

    .line 50724905
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 50724908
    move-result-wide v3

    .line 50724909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724912
    move-result-object p0

    .line 50724913
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724916
    const-string p0, "finish_reason"

    .line 50724918
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    const-string p0, "finish_from_reserve_wifi"

    .line 50724923
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    .line 50724926
    move-result p1

    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    const/4 v3, 0x0

    .line 50724929
    if-eqz p1, :cond_45

    .line 50724931
    const/4 p1, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p1, 0x0

    .line 50724934
    :goto_46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724941
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724944
    move-result p0

    .line 50724945
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50724948
    const-string p0, "can_show_notification"

    .line 50724950
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_5d

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x2

    .line 50724958
    :goto_5e
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724961
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50724964
    move-result-wide p0

    .line 50724965
    const-wide/16 v4, 0x0

    .line 50724967
    cmp-long v2, p0, v4

    .line 50724969
    if-lez v2, :cond_81

    .line 50724971
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724974
    move-result-wide p0

    .line 50724975
    cmp-long v2, p0, v4

    .line 50724977
    if-lez v2, :cond_81

    .line 50724979
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50724982
    move-result-wide p0

    .line 50724983
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724986
    move-result-wide v4

    .line 50724987
    sub-long/2addr p0, v4

    .line 50724988
    const-string v2, "file_length_gap"

    .line 50724990
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724993
    :cond_81
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    move-result-object p0

    .line 50725001
    if-eqz p0, :cond_9c

    .line 50725003
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getInt(Ljava/lang/Object;I)I

    .line 50725014
    move-result p0

    .line 50725015
    if-eqz p0, :cond_9c

    .line 50725017
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725020
    :cond_9c
    const-string p0, "ttmd5_status"

    .line 50725022
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTTMd5CheckStatus()I

    .line 50725025
    move-result p1

    .line 50725026
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_b .. :try_end_a5} :catchall_a6

    .line 50725029
    goto :goto_aa

    .line 50725030
    :catchall_a6
    move-exception p0

    .line 50725031
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725034
    :goto_aa
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static buildDownloadFinishExtJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "channel_pair"

    .line 50724865
    .line 50724866
    new-instance v1, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {v1, p2}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    :try_start_b
    const-string v2, "download_time"

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v3

    .line 50724881
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v5

    .line 50724885
    add-long/2addr v3, v5

    .line 50724886
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v5

    .line 50724890
    add-long/2addr v3, v5

    .line 50724891
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-wide v5

    .line 50724895
    add-long/2addr v3, v5

    .line 50724896
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v2, "delta_combine_time"

    .line 50724904
    .line 50724905
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackageCombineTime()J

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-wide v3

    .line 50724909
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p0

    .line 50724913
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    .line 50724916
    const-string p0, "finish_reason"

    .line 50724917
    .line 50724918
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string p0, "finish_from_reserve_wifi"

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    const/4 v3, 0x0

    .line 50724929
    if-eqz p1, :cond_45

    .line 50724930
    .line 50724931
    const/4 p1, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 p1, 0x0

    .line 50724934
    :goto_46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p0

    .line 50724945
    invoke-static {v1, p0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAhExtraInfo(Lorg/json/JSONObject;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p0, "can_show_notification"

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v2, 0x2

    .line 50724958
    :goto_5e
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide p0

    .line 50724965
    const-wide/16 v4, 0x0

    .line 50724966
    .line 50724967
    cmp-long v2, p0, v4

    .line 50724968
    .line 50724969
    if-lez v2, :cond_81

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-wide p0

    .line 50724975
    cmp-long v2, p0, v4

    .line 50724976
    .line 50724977
    if-lez v2, :cond_81

    .line 50724978
    .line 50724979
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-wide p0

    .line 50724983
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v4

    .line 50724987
    sub-long/2addr p0, v4

    .line 50724988
    const-string v2, "file_length_gap"

    .line 50724989
    .line 50724990
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p0

    .line 50725001
    if-eqz p0, :cond_9c

    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-static {p0, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getInt(Ljava/lang/Object;I)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p0

    .line 50725015
    if-eqz p0, :cond_9c

    .line 50725016
    .line 50725017
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    const-string p0, "ttmd5_status"

    .line 50725021
    .line 50725022
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTTMd5CheckStatus()I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p1

    .line 50725026
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a5
    .catchall {:try_start_b .. :try_end_a5} :catchall_a6

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_aa

    .line 50725030
    :catchall_a6
    move-exception p0

    .line 50725031
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    return-object v1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/AdEventHandler$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/AdEventHandler$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;I)V
[MOD-CHANGED]
.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;I)V
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33816584
    const-string v1, "onEvent"

    .line 33816586
    if-nez v0, :cond_16

    .line 33816588
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816590
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 33816592
    const-string v0, "\u672a\u83b7\u53d6\u5230\u53d1\u9001\u57cb\u70b9\u80fd\u529b\u7684\u5b9e\u4f8b"

    .line 33816594
    invoke-virtual {p1, p2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-lez p2, :cond_2f

    .line 33816600
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 33816603
    move-result-object v2

    .line 33816604
    if-eqz v2, :cond_2f

    .line 33816606
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816608
    sget-object v3, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 33816610
    const-string v4, "\u5bf9\u539f\u6709\u53d1\u57cb\u70b9\u64cd\u4f5c\u8fdb\u884c\u62e6\u622a,\u4ea4\u7ed9\u4e1a\u52a1\u65b9\u8fdb\u884c\u4e2a\u6027\u5316\u5904\u7406,\u4f46\u662f\u4e0d\u5f71\u54cd\u539f\u6709\u57cb\u70b9\u7684\u53d1\u9001"

    .line 33816612
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 33816618
    move-result-object v1

    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    invoke-interface {v1, p1, p2, v2}, Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;->interceptDownloadEvent(Lcom/ss/android/download/api/model/DownloadEventModel;ILorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isV3()Z

    .line 33816626
    move-result p2

    .line 33816627
    if-eqz p2, :cond_39

    .line 33816629
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->onAdV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->onAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;I)V
    .registers 8

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 33816583
    .line 33816584
    const-string v1, "onEvent"

    .line 33816585
    .line 33816586
    if-nez v0, :cond_16

    .line 33816587
    .line 33816588
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816589
    .line 33816590
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v0, "\u672a\u83b7\u53d6\u5230\u53d1\u9001\u57cb\u70b9\u80fd\u529b\u7684\u5b9e\u4f8b"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    if-lez p2, :cond_2f

    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    if-eqz v2, :cond_2f

    .line 33816605
    .line 33816606
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816607
    .line 33816608
    sget-object v3, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const-string v4, "\u5bf9\u539f\u6709\u53d1\u57cb\u70b9\u64cd\u4f5c\u8fdb\u884c\u62e6\u622a,\u4ea4\u7ed9\u4e1a\u52a1\u65b9\u8fdb\u884c\u4e2a\u6027\u5316\u5904\u7406,\u4f46\u662f\u4e0d\u5f71\u54cd\u539f\u6709\u57cb\u70b9\u7684\u53d1\u9001"

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventInterceptFactory()Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    invoke-interface {v1, p1, p2, v2}, Lcom/ss/android/download/api/config/DownloadEventInterceptFactory;->interceptDownloadEvent(Lcom/ss/android/download/api/model/DownloadEventModel;ILorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel;->isV3()Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    if-eqz p2, :cond_39

    .line 33816628
    .line 33816629
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->onAdV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3c

    .line 33816633
    :cond_39
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->onAdEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method private onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method private onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 20

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move-object v1, p2

    .line 117899266
    move-object/from16 v2, p7

    .line 117899268
    if-nez v2, :cond_10

    .line 117899270
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899273
    move-result-object v0

    .line 117899274
    const-string v1, "onEvent data null"

    .line 117899276
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117899279
    return-void

    .line 117899280
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 117899283
    move-result v3

    .line 117899284
    const/4 v4, 0x0

    .line 117899285
    if-eqz v3, :cond_21

    .line 117899287
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899290
    move-result-object v0

    .line 117899291
    const-string v1, "onEvent NativeDownloadModel notValid"

    .line 117899293
    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 117899296
    return-void

    .line 117899297
    :cond_21
    :try_start_21
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899300
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_112

    .line 117899301
    const-string v5, "embeded_ad"

    .line 117899303
    const/4 v6, 0x3

    .line 117899304
    const/4 v7, 0x1

    .line 117899305
    const/4 v8, 0x2

    .line 117899306
    if-eqz v3, :cond_4a

    .line 117899308
    const/4 v3, 0x4

    .line 117899309
    :try_start_2d
    new-array v3, v3, [Ljava/lang/String;

    .line 117899311
    aput-object v0, v3, v4

    .line 117899313
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 117899316
    move-result-object v9

    .line 117899317
    aput-object v9, v3, v7

    .line 117899319
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899322
    move-result-object v9

    .line 117899323
    const-string v10, "tag"

    .line 117899325
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899328
    move-result-object v9

    .line 117899329
    aput-object v9, v3, v8

    .line 117899331
    aput-object v5, v3, v6

    .line 117899333
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899336
    move-result-object v3

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    new-array v3, v6, [Ljava/lang/String;

    .line 117899340
    aput-object v0, v3, v4

    .line 117899342
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 117899345
    move-result-object v6

    .line 117899346
    aput-object v6, v3, v7

    .line 117899348
    aput-object v5, v3, v8

    .line 117899350
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899353
    move-result-object v3

    .line 117899354
    :goto_5a
    invoke-static/range {p7 .. p7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 117899357
    move-result-object v5

    .line 117899358
    const-string v6, "original_tag"

    .line 117899360
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899363
    new-instance v3, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899365
    invoke-direct {v3}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;-><init>()V

    .line 117899368
    invoke-static {p1, p2, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTagValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 117899371
    move-result-object v0

    .line 117899372
    invoke-virtual {v3, v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setTag(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899375
    move-result-object v0

    .line 117899376
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899379
    move-result-object v0

    .line 117899380
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 117899383
    move-result v1

    .line 117899384
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899387
    move-result-object v0

    .line 117899388
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 117899391
    move-result-wide v9

    .line 117899392
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setAdId(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899395
    move-result-object v0

    .line 117899396
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 117899399
    move-result-object v1

    .line 117899400
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899403
    move-result-object v0

    .line 117899404
    const-wide/16 v9, 0x0

    .line 117899406
    cmp-long v1, p4, v9

    .line 117899408
    if-lez v1, :cond_94

    .line 117899410
    move-wide v9, p4

    .line 117899411
    goto :goto_98

    .line 117899412
    :cond_94
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 117899415
    move-result-wide v9

    .line 117899416
    :goto_98
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtValue(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899423
    move-result-object v1

    .line 117899424
    if-eqz v1, :cond_bb

    .line 117899426
    new-array v1, v8, [Ljava/lang/String;

    .line 117899428
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 117899431
    move-result-object v3

    .line 117899432
    aput-object v3, v1, v4

    .line 117899434
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899437
    move-result-object v3

    .line 117899438
    const-string v6, "refer"

    .line 117899440
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899443
    move-result-object v3

    .line 117899444
    aput-object v3, v1, v7

    .line 117899446
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899449
    move-result-object v1

    .line 117899450
    goto :goto_bf

    .line 117899451
    :cond_bb
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 117899454
    move-result-object v1

    .line 117899455
    :goto_bf
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 117899462
    move-result-object v1

    .line 117899463
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899466
    move-result-object v0

    .line 117899467
    new-array v1, v8, [Lorg/json/JSONObject;

    .line 117899469
    aput-object v5, v1, v4

    .line 117899471
    aput-object p3, v1, v7

    .line 117899473
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117899476
    move-result-object v1

    .line 117899477
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899480
    move-result-object v0

    .line 117899481
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getParamsJson()Lorg/json/JSONObject;

    .line 117899484
    move-result-object v1

    .line 117899485
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899488
    move-result-object v0

    .line 117899489
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtraEventObject()Ljava/lang/Object;

    .line 117899492
    move-result-object v1

    .line 117899493
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117899500
    move-result-object v1

    .line 117899501
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAdExtraDataObject()Lorg/json/JSONObject;

    .line 117899504
    move-result-object v1

    .line 117899505
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899508
    move-result-object v0

    .line 117899509
    if-lez p6, :cond_f9

    .line 117899511
    move/from16 v8, p6

    .line 117899513
    :cond_f9
    invoke-virtual {v0, v8}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 117899520
    move-result v1

    .line 117899521
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899524
    move-result-object v0

    .line 117899525
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->build()Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 117899528
    move-result-object v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_109} :catch_112

    .line 117899529
    move-object v1, p0

    .line 117899530
    move/from16 v2, p8

    .line 117899532
    :try_start_10c
    invoke-direct {p0, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;I)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_110

    .line 117899535
    goto :goto_11d

    .line 117899536
    :catch_110
    move-exception v0

    .line 117899537
    goto :goto_114

    .line 117899538
    :catch_112
    move-exception v0

    .line 117899539
    move-object v1, p0

    .line 117899540
    :goto_114
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899543
    move-result-object v2

    .line 117899544
    const-string v3, "onEvent"

    .line 117899546
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117899549
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method private onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 20

    .prologue
    .line 117899264
    move-object v0, p1

    .line 117899265
    move-object v1, p2

    .line 117899266
    move-object/from16 v2, p7

    .line 117899267
    .line 117899268
    if-nez v2, :cond_10

    .line 117899269
    .line 117899270
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899271
    .line 117899272
    .line 117899273
    move-result-object v0

    .line 117899274
    const-string v1, "onEvent data null"

    .line 117899275
    .line 117899276
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117899277
    .line 117899278
    .line 117899279
    return-void

    .line 117899280
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 117899281
    .line 117899282
    .line 117899283
    move-result v3

    .line 117899284
    const/4 v4, 0x0

    .line 117899285
    if-eqz v3, :cond_21

    .line 117899286
    .line 117899287
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v0

    .line 117899291
    const-string v1, "onEvent NativeDownloadModel notValid"

    .line 117899292
    .line 117899293
    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 117899294
    .line 117899295
    .line 117899296
    return-void

    .line 117899297
    :cond_21
    :try_start_21
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899298
    .line 117899299
    .line 117899300
    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_112

    .line 117899301
    const-string v5, "embeded_ad"

    .line 117899302
    .line 117899303
    const/4 v6, 0x3

    .line 117899304
    const/4 v7, 0x1

    .line 117899305
    const/4 v8, 0x2

    .line 117899306
    if-eqz v3, :cond_4a

    .line 117899307
    .line 117899308
    const/4 v3, 0x4

    .line 117899309
    :try_start_2d
    new-array v3, v3, [Ljava/lang/String;

    .line 117899310
    .line 117899311
    aput-object v0, v3, v4

    .line 117899312
    .line 117899313
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 117899314
    .line 117899315
    .line 117899316
    move-result-object v9

    .line 117899317
    aput-object v9, v3, v7

    .line 117899318
    .line 117899319
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899320
    .line 117899321
    .line 117899322
    move-result-object v9

    .line 117899323
    const-string v10, "tag"

    .line 117899324
    .line 117899325
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899326
    .line 117899327
    .line 117899328
    move-result-object v9

    .line 117899329
    aput-object v9, v3, v8

    .line 117899330
    .line 117899331
    aput-object v5, v3, v6

    .line 117899332
    .line 117899333
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v3

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    new-array v3, v6, [Ljava/lang/String;

    .line 117899339
    .line 117899340
    aput-object v0, v3, v4

    .line 117899341
    .line 117899342
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 117899343
    .line 117899344
    .line 117899345
    move-result-object v6

    .line 117899346
    aput-object v6, v3, v7

    .line 117899347
    .line 117899348
    aput-object v5, v3, v8

    .line 117899349
    .line 117899350
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object v3

    .line 117899354
    :goto_5a
    invoke-static/range {p7 .. p7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-object v5

    .line 117899358
    const-string v6, "original_tag"

    .line 117899359
    .line 117899360
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117899361
    .line 117899362
    .line 117899363
    new-instance v3, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899364
    .line 117899365
    invoke-direct {v3}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;-><init>()V

    .line 117899366
    .line 117899367
    .line 117899368
    invoke-static {p1, p2, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTagValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/lang/String;

    .line 117899369
    .line 117899370
    .line 117899371
    move-result-object v0

    .line 117899372
    invoke-virtual {v3, v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setTag(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899373
    .line 117899374
    .line 117899375
    move-result-object v0

    .line 117899376
    invoke-virtual {v0, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899377
    .line 117899378
    .line 117899379
    move-result-object v0

    .line 117899380
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isAd()Z

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v1

    .line 117899384
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v0

    .line 117899388
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 117899389
    .line 117899390
    .line 117899391
    move-result-wide v9

    .line 117899392
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setAdId(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899393
    .line 117899394
    .line 117899395
    move-result-object v0

    .line 117899396
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 117899397
    .line 117899398
    .line 117899399
    move-result-object v1

    .line 117899400
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object v0

    .line 117899404
    const-wide/16 v9, 0x0

    .line 117899405
    .line 117899406
    cmp-long v1, p4, v9

    .line 117899407
    .line 117899408
    if-lez v1, :cond_94

    .line 117899409
    .line 117899410
    move-wide v9, p4

    .line 117899411
    goto :goto_98

    .line 117899412
    :cond_94
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-wide v9

    .line 117899416
    :goto_98
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtValue(J)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v0

    .line 117899420
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v1

    .line 117899424
    if-eqz v1, :cond_bb

    .line 117899425
    .line 117899426
    new-array v1, v8, [Ljava/lang/String;

    .line 117899427
    .line 117899428
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v3

    .line 117899432
    aput-object v3, v1, v4

    .line 117899433
    .line 117899434
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v3

    .line 117899438
    const-string v6, "refer"

    .line 117899439
    .line 117899440
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v3

    .line 117899444
    aput-object v3, v1, v7

    .line 117899445
    .line 117899446
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v1

    .line 117899450
    goto :goto_bf

    .line 117899451
    :cond_bb
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v1

    .line 117899455
    :goto_bf
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v1

    .line 117899463
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v0

    .line 117899467
    new-array v1, v8, [Lorg/json/JSONObject;

    .line 117899468
    .line 117899469
    aput-object v5, v1, v4

    .line 117899470
    .line 117899471
    aput-object p3, v1, v7

    .line 117899472
    .line 117899473
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v1

    .line 117899477
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v0

    .line 117899481
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getParamsJson()Lorg/json/JSONObject;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object v1

    .line 117899485
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v0

    .line 117899489
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtraEventObject()Ljava/lang/Object;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v1

    .line 117899493
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v1

    .line 117899501
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getAdExtraDataObject()Lorg/json/JSONObject;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v1

    .line 117899505
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899506
    .line 117899507
    .line 117899508
    move-result-object v0

    .line 117899509
    if-lez p6, :cond_f9

    .line 117899510
    .line 117899511
    move/from16 v8, p6

    .line 117899512
    .line 117899513
    :cond_f9
    invoke-virtual {v0, v8}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v1

    .line 117899521
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v0

    .line 117899525
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->build()Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v0
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_109} :catch_112

    .line 117899529
    move-object v1, p0

    .line 117899530
    move/from16 v2, p8

    .line 117899531
    .line 117899532
    :try_start_10c
    invoke-direct {p0, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;I)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_110

    .line 117899533
    .line 117899534
    .line 117899535
    goto :goto_11d

    .line 117899536
    :catch_110
    move-exception v0

    .line 117899537
    goto :goto_114

    .line 117899538
    :catch_112
    move-exception v0

    .line 117899539
    move-object v1, p0

    .line 117899540
    :goto_114
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v2

    .line 117899544
    const-string v3, "onEvent"

    .line 117899545
    .line 117899546
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117899547
    .line 117899548
    .line 117899549
    :goto_11d
    return-void
.end method


.method public sendAppLinkFailedUserEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public sendAppLinkFailedUserEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "inner_applink_failed_reason"

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string p1, "inner_applink_failed_message"

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816595
    const-string p1, "bdal_inner_applink_failed"

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_24

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, "sendApplinkFailedUserEvent"

    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAppLinkFailedUserEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "inner_applink_failed_reason"

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "inner_applink_failed_message"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "bdal_inner_applink_failed"

    .line 33816596
    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :catch_1a
    move-exception p1

    .line 33816603
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, "sendApplinkFailedUserEvent"

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public sendCleanEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public sendCleanEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendCleanEvent(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCleanEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendCleanEvent(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public sendCleanEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendCleanEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-wide/16 v1, 0x0

    .line 50593802
    cmp-long v3, p2, v1

    .line 50593804
    if-lez v3, :cond_10

    .line 50593806
    if-nez v0, :cond_2f

    .line 50593808
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593823
    move-result-object p2

    .line 50593824
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593827
    move-result p3

    .line 50593828
    if-eqz p3, :cond_2f

    .line 50593830
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593833
    move-result-object p3

    .line 50593834
    check-cast p3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593836
    if-eqz p3, :cond_20

    .line 50593838
    move-object v0, p3

    .line 50593839
    :cond_2f
    if-eqz v0, :cond_34

    .line 50593841
    invoke-virtual {p0, p1, p4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCleanEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-wide/16 v1, 0x0

    .line 50593801
    .line 50593802
    cmp-long v3, p2, v1

    .line 50593803
    .line 50593804
    if-lez v3, :cond_10

    .line 50593805
    .line 50593806
    if-nez v0, :cond_2f

    .line 50593807
    .line 50593808
    :cond_10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getAllNativeModels()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    if-eqz p3, :cond_2f

    .line 50593829
    .line 50593830
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p3

    .line 50593834
    check-cast p3, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593835
    .line 50593836
    if-eqz p3, :cond_20

    .line 50593837
    .line 50593838
    move-object v0, p3

    .line 50593839
    :cond_2f
    if-eqz v0, :cond_34

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p1, p4, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public sendClickEvent(JI)V
[MOD-CHANGED]
.method public sendClickEvent(JI)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_9b

    .line 33947658
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableClickEvent()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947668
    goto/16 :goto_9b

    .line 33947670
    :cond_16
    const/4 v1, 0x1

    .line 33947671
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947674
    move-result-object v2

    .line 33947675
    if-ne p3, v1, :cond_22

    .line 33947677
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    :goto_26
    const/4 v3, 0x2

    .line 33947687
    new-array v4, v3, [Ljava/lang/String;

    .line 33947689
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickLabel()Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    aput-object v5, v4, v6

    .line 33947700
    const-string v5, "click"

    .line 33947702
    aput-object v5, v4, v1

    .line 33947704
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947707
    move-result-object v4

    .line 33947708
    new-instance v6, Lorg/json/JSONObject;

    .line 33947710
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947713
    :try_start_41
    const-string v7, "download_click_type"

    .line 33947715
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    move-result-object p3

    .line 33947719
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    const-string p3, "permission_notification"

    .line 33947724
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 33947727
    move-result v7

    .line 33947728
    if-eqz v7, :cond_54

    .line 33947730
    const/4 v7, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v7, 0x2

    .line 33947733
    :goto_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object v7

    .line 33947737
    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    const-string p3, "network_available"

    .line 33947742
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 33947749
    move-result v7

    .line 33947750
    if-eqz v7, :cond_69

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v1, 0x2

    .line 33947754
    :goto_6a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {v6, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_71} :catch_72

    .line 33947761
    goto :goto_76

    .line 33947762
    :catch_72
    move-exception p3

    .line 33947763
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947766
    :goto_76
    invoke-virtual {p0, v2, v4, v6, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947772
    move-result-object p3

    .line 33947773
    invoke-virtual {p3, v6, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947776
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    move-result p3

    .line 33947780
    if-eqz p3, :cond_9b

    .line 33947782
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947785
    move-result-object p3

    .line 33947786
    if-eqz p3, :cond_9b

    .line 33947788
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947791
    move-result-object p3

    .line 33947792
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->recordClick(JLjava/lang/String;)V

    .line 33947803
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendClickEvent(JI)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-eqz v0, :cond_9b

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->isEnableClickEvent()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-nez v1, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_9b

    .line 33947669
    .line 33947670
    :cond_16
    const/4 v1, 0x1

    .line 33947671
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    if-ne p3, v1, :cond_22

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    goto :goto_26

    .line 33947682
    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    :goto_26
    const/4 v3, 0x2

    .line 33947687
    new-array v4, v3, [Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickLabel()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    aput-object v5, v4, v6

    .line 33947699
    .line 33947700
    const-string v5, "click"

    .line 33947701
    .line 33947702
    aput-object v5, v4, v1

    .line 33947703
    .line 33947704
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    new-instance v6, Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    :try_start_41
    const-string v7, "download_click_type"

    .line 33947714
    .line 33947715
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p3

    .line 33947719
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string p3, "permission_notification"

    .line 33947723
    .line 33947724
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v7

    .line 33947728
    if-eqz v7, :cond_54

    .line 33947729
    .line 33947730
    const/4 v7, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v7, 0x2

    .line 33947733
    :goto_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    invoke-virtual {v6, p3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p3, "network_available"

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v7

    .line 33947746
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v7

    .line 33947750
    if-eqz v7, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v1, 0x2

    .line 33947754
    :goto_6a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {v6, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_71} :catch_72

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_76

    .line 33947762
    :catch_72
    move-exception p3

    .line 33947763
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    invoke-virtual {p0, v2, v4, v6, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p3

    .line 33947773
    invoke-virtual {p3, v6, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p3

    .line 33947780
    if-eqz p3, :cond_9b

    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p3

    .line 33947786
    if-eqz p3, :cond_9b

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->getInstance()Lcom/ss/android/downloadlib/event/ClickEventHelper;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p3

    .line 33947792
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/event/ClickEventHelper;->recordClick(JLjava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    return-void
.end method


.method public sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "bdal_click_id_content_provider_clear_result"

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendContentProviderClickIdClearEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "bdal_click_id_content_provider_clear_result"

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "bdal_click_id_content_provider_opt_result"

    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendContentProviderClickIdEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "bdal_click_id_content_provider_opt_result"

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724874
    move-result-object v0

    .line 50724875
    if-nez v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    if-nez p2, :cond_1e

    .line 50724889
    new-instance p2, Lorg/json/JSONObject;

    .line 50724891
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724894
    :cond_1e
    :try_start_1e
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724897
    const-string v1, "fail_status"

    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 50724902
    move-result v2

    .line 50724903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724910
    const-string v1, "fail_msg"

    .line 50724912
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    const-string v1, "download_failed_times"

    .line 50724921
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724928
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724931
    move-result-wide v1

    .line 50724932
    const-wide/16 v3, 0x0

    .line 50724934
    cmp-long v5, v1, v3

    .line 50724936
    if-lez v5, :cond_5a

    .line 50724938
    const-string v1, "download_percent"

    .line 50724940
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50724943
    move-result-wide v5

    .line 50724944
    long-to-double v5, v5

    .line 50724945
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724948
    move-result-wide v7

    .line 50724949
    long-to-double v7, v7

    .line 50724950
    div-double/2addr v5, v7

    .line 50724951
    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50724954
    :cond_5a
    const-string v1, "download_status"

    .line 50724956
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 50724959
    move-result p1

    .line 50724960
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724966
    move-result-wide v1

    .line 50724967
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 50724970
    move-result-wide v5

    .line 50724971
    cmp-long p1, v5, v3

    .line 50724973
    if-lez p1, :cond_7a

    .line 50724975
    const-string p1, "time_from_start_download"

    .line 50724977
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 50724980
    move-result-wide v5

    .line 50724981
    sub-long v5, v1, v5

    .line 50724983
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724986
    :cond_7a
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 50724989
    move-result-wide v5

    .line 50724990
    cmp-long p1, v5, v3

    .line 50724992
    if-lez p1, :cond_8c

    .line 50724994
    const-string p1, "time_from_download_resume"

    .line 50724996
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 50724999
    move-result-wide v5

    .line 50725000
    sub-long/2addr v1, v5

    .line 50725001
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725004
    :cond_8c
    const-string p1, "is_update_download"

    .line 50725006
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50725009
    move-result v1

    .line 50725010
    const/4 v2, 0x1

    .line 50725011
    const/4 v5, 0x2

    .line 50725012
    if-eqz v1, :cond_98

    .line 50725014
    const/4 v1, 0x1

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v1, 0x2

    .line 50725017
    :goto_99
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725020
    const-string p1, "can_show_notification"

    .line 50725022
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_a6

    .line 50725028
    const/4 v1, 0x1

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    const/4 v1, 0x2

    .line 50725031
    :goto_a7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725034
    const-string p1, "has_send_download_failed_finally"

    .line 50725036
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_b6

    .line 50725044
    const/4 v1, 0x1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    const/4 v1, 0x2

    .line 50725047
    :goto_b7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725050
    const-string p1, "whether_cancel_in_downloading"

    .line 50725052
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 50725055
    move-result-wide v6

    .line 50725056
    cmp-long v1, v6, v3

    .line 50725058
    if-nez v1, :cond_c6

    .line 50725060
    const/4 v1, 0x1

    .line 50725061
    goto :goto_c7

    .line 50725062
    :cond_c6
    const/4 v1, 0x2

    .line 50725063
    :goto_c7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725066
    const-string p1, "is_cancel_from_dialog"

    .line 50725068
    if-eqz p3, :cond_cf

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    const/4 v2, 0x2

    .line 50725072
    :goto_d0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_d7} :catch_d8

    .line 50725079
    goto :goto_dc

    .line 50725080
    :catch_d8
    move-exception p1

    .line 50725081
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725084
    :goto_dc
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadCancelEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    if-nez v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724879
    .line 50724880
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    if-eqz v1, :cond_17

    .line 50724885
    .line 50724886
    return-void

    .line 50724887
    :cond_17
    if-nez p2, :cond_1e

    .line 50724888
    .line 50724889
    new-instance p2, Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    :try_start_1e
    invoke-static {p2, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string v1, "fail_status"

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrCode()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v1, "fail_msg"

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLastFailedErrMsg()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v1, "download_failed_times"

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v1

    .line 50724932
    const-wide/16 v3, 0x0

    .line 50724933
    .line 50724934
    cmp-long v5, v1, v3

    .line 50724935
    .line 50724936
    if-lez v5, :cond_5a

    .line 50724937
    .line 50724938
    const-string v1, "download_percent"

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-wide v5

    .line 50724944
    long-to-double v5, v5

    .line 50724945
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v7

    .line 50724949
    long-to-double v7, v7

    .line 50724950
    div-double/2addr v5, v7

    .line 50724951
    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const-string v1, "download_status"

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v1

    .line 50724967
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v5

    .line 50724971
    cmp-long p1, v5, v3

    .line 50724972
    .line 50724973
    if-lez p1, :cond_7a

    .line 50724974
    .line 50724975
    const-string p1, "time_from_start_download"

    .line 50724976
    .line 50724977
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getTimeStamp()J

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-wide v5

    .line 50724981
    sub-long v5, v1, v5

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-wide v5

    .line 50724990
    cmp-long p1, v5, v3

    .line 50724991
    .line 50724992
    if-lez p1, :cond_8c

    .line 50724993
    .line 50724994
    const-string p1, "time_from_download_resume"

    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getRecentDownloadResumeTime()J

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-wide v5

    .line 50725000
    sub-long/2addr v1, v5

    .line 50725001
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    const-string p1, "is_update_download"

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v1

    .line 50725010
    const/4 v2, 0x1

    .line 50725011
    const/4 v5, 0x2

    .line 50725012
    if-eqz v1, :cond_98

    .line 50725013
    .line 50725014
    const/4 v1, 0x1

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    const/4 v1, 0x2

    .line 50725017
    :goto_99
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725018
    .line 50725019
    .line 50725020
    const-string p1, "can_show_notification"

    .line 50725021
    .line 50725022
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPermissionHelperKt;->isNotificationEnabled()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_a6

    .line 50725027
    .line 50725028
    const/4 v1, 0x1

    .line 50725029
    goto :goto_a7

    .line 50725030
    :cond_a6
    const/4 v1, 0x2

    .line 50725031
    :goto_a7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    const-string p1, "has_send_download_failed_finally"

    .line 50725035
    .line 50725036
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50725037
    .line 50725038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_b6

    .line 50725043
    .line 50725044
    const/4 v1, 0x1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    const/4 v1, 0x2

    .line 50725047
    :goto_b7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    .line 50725050
    const-string p1, "whether_cancel_in_downloading"

    .line 50725051
    .line 50725052
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-wide v6

    .line 50725056
    cmp-long v1, v6, v3

    .line 50725057
    .line 50725058
    if-nez v1, :cond_c6

    .line 50725059
    .line 50725060
    const/4 v1, 0x1

    .line 50725061
    goto :goto_c7

    .line 50725062
    :cond_c6
    const/4 v1, 0x2

    .line 50725063
    :goto_c7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725064
    .line 50725065
    .line 50725066
    const-string p1, "is_cancel_from_dialog"

    .line 50725067
    .line 50725068
    if-eqz p3, :cond_cf

    .line 50725069
    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    const/4 v2, 0x2

    .line 50725072
    :goto_d0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d7
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_d7} :catch_d8

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_dc

    .line 50725080
    :catch_d8
    move-exception p1

    .line 50725081
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public sendDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "download_cancel"

    .line 33816582
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816585
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "download_cancel"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadCancelEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p4, :cond_7

    .line 50593794
    new-instance p4, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :cond_7
    if-eqz p3, :cond_24

    .line 50593801
    :try_start_9
    const-string v0, "error_code"

    .line 50593803
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593806
    move-result v1

    .line 50593807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string v0, "ttdownloader_message"

    .line 50593816
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p3

    .line 50593825
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593828
    :cond_24
    :goto_24
    const-string p3, "download_sdk_error"

    .line 50593830
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadExceptionEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p4, :cond_7

    .line 50593793
    .line 50593794
    new-instance p4, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    if-eqz p3, :cond_24

    .line 50593800
    .line 50593801
    :try_start_9
    const-string v0, "error_code"

    .line 50593802
    .line 50593803
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v0, "ttdownloader_message"

    .line 50593815
    .line 50593816
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_24

    .line 50593824
    :catch_20
    move-exception p3

    .line 50593825
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    const-string p3, "download_sdk_error"

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947655
    move-result-object p1

    .line 33947656
    if-eqz p1, :cond_79

    .line 33947658
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 33947661
    move-result p2

    .line 33947662
    if-eqz p2, :cond_11

    .line 33947664
    goto :goto_79

    .line 33947665
    :cond_11
    new-instance p2, Lorg/json/JSONObject;

    .line 33947667
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947670
    :try_start_16
    const-string v0, "download_time"

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    if-eqz p3, :cond_38

    .line 33947682
    const-string v0, "fail_status"

    .line 33947684
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947687
    move-result v1

    .line 33947688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947695
    const-string v0, "fail_msg"

    .line 33947697
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947700
    move-result-object p3

    .line 33947701
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 33947707
    move-result p3

    .line 33947708
    add-int/lit8 p3, p3, 0x1

    .line 33947710
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 33947713
    const-string p3, "download_failed_send_count"

    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 33947718
    move-result v0

    .line 33947719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_4e} :catch_4f

    .line 33947726
    goto :goto_53

    .line 33947727
    :catch_4f
    move-exception p3

    .line 33947728
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947731
    :goto_53
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947734
    move-result p3

    .line 33947735
    if-eqz p3, :cond_5c

    .line 33947737
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 33947740
    :cond_5c
    const-string p3, "download_failed"

    .line 33947742
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object p3

    .line 33947749
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947752
    move-result-object p3

    .line 33947753
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947756
    move-result v0

    .line 33947757
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947760
    move-result-object p3

    .line 33947761
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947768
    return-void

    .line 33947769
    :cond_79
    :goto_79
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947772
    move-result-object p1

    .line 33947773
    const-string p2, "sendDownloadFailedEvent NativeDownloadModel notValid"

    .line 33947775
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33947778
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    if-eqz p1, :cond_79

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    if-eqz p2, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_79

    .line 33947665
    :cond_11
    new-instance p2, Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    :try_start_16
    const-string v0, "download_time"

    .line 33947671
    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    if-eqz p3, :cond_38

    .line 33947681
    .line 33947682
    const-string v0, "fail_status"

    .line 33947683
    .line 33947684
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v0, "fail_msg"

    .line 33947696
    .line 33947697
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p3

    .line 33947701
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p3

    .line 33947708
    add-int/lit8 p3, p3, 0x1

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string p3, "download_failed_send_count"

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_4e} :catch_4f

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_53

    .line 33947727
    :catch_4f
    move-exception p3

    .line 33947728
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p3

    .line 33947735
    if-eqz p3, :cond_5c

    .line 33947736
    .line 33947737
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    const-string p3, "download_failed"

    .line 33947741
    .line 33947742
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p3

    .line 33947749
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p3

    .line 33947753
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p3

    .line 33947761
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-void

    .line 33947769
    :cond_79
    :goto_79
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    const-string p2, "sendDownloadFailedEvent NativeDownloadModel notValid"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method


.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_17

    .line 50790413
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50790416
    move-result-object p1

    .line 50790417
    const-string p2, "sendDownloadFailedEvent nativeModel null"

    .line 50790419
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50790422
    return-void

    .line 50790423
    :cond_17
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790425
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_20

    .line 50790431
    return-void

    .line 50790432
    :cond_20
    if-nez p3, :cond_27

    .line 50790434
    new-instance p3, Lorg/json/JSONObject;

    .line 50790436
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790439
    :cond_27
    :try_start_27
    invoke-static {p1, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50790442
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50790445
    if-eqz p2, :cond_53

    .line 50790447
    const-string v1, "fail_status"

    .line 50790449
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790452
    move-result v2

    .line 50790453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790456
    move-result-object v2

    .line 50790457
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790460
    const-string v1, "fail_msg"

    .line 50790462
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790465
    move-result-object v2

    .line 50790466
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790469
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790472
    move-result v1

    .line 50790473
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrCode(I)V

    .line 50790476
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790479
    move-result-object v1

    .line 50790480
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrMsg(Ljava/lang/String;)V

    .line 50790483
    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->increaseDownloadFailedTimes()V

    .line 50790486
    const-string v1, "download_failed_times"

    .line 50790488
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 50790491
    move-result v2

    .line 50790492
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790495
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790498
    move-result-wide v1

    .line 50790499
    const-wide/16 v3, 0x0

    .line 50790501
    cmp-long v5, v1, v3

    .line 50790503
    if-lez v5, :cond_79

    .line 50790505
    const-string v1, "download_percent"

    .line 50790507
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50790510
    move-result-wide v2

    .line 50790511
    long-to-double v2, v2

    .line 50790512
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790515
    move-result-wide v4

    .line 50790516
    long-to-double v4, v4

    .line 50790517
    div-double/2addr v2, v4

    .line 50790518
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790521
    :cond_79
    const-string v1, "has_send_download_failed_finally"

    .line 50790523
    iget-object v2, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790528
    move-result v2

    .line 50790529
    const/4 v3, 0x2

    .line 50790530
    const/4 v4, 0x1

    .line 50790531
    if-eqz v2, :cond_87

    .line 50790533
    const/4 v2, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v2, 0x2

    .line 50790536
    :goto_88
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790539
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50790542
    const-string v1, "is_update_download"

    .line 50790544
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50790547
    move-result v2

    .line 50790548
    if-eqz v2, :cond_97

    .line 50790550
    const/4 v3, 0x1

    .line 50790551
    :cond_97
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790554
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 50790557
    move-result v1

    .line 50790558
    add-int/2addr v1, v4

    .line 50790559
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 50790562
    const-string v1, "download_failed_send_count"

    .line 50790564
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 50790567
    move-result v2

    .line 50790568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_af} :catch_b0

    .line 50790575
    goto :goto_b4

    .line 50790576
    :catch_b0
    move-exception v1

    .line 50790577
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790580
    :goto_b4
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790583
    move-result v1

    .line 50790584
    if-eqz v1, :cond_bd

    .line 50790586
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 50790589
    :cond_bd
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50790592
    move-result v1

    .line 50790593
    if-eqz v1, :cond_f4

    .line 50790595
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790597
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790600
    move-result v1

    .line 50790601
    if-nez v1, :cond_f4

    .line 50790603
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50790606
    move-result v1

    .line 50790607
    if-eqz v1, :cond_f4

    .line 50790609
    if-eqz p2, :cond_f4

    .line 50790611
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790614
    move-result p2

    .line 50790615
    const/16 v1, 0x3f5

    .line 50790617
    if-ne p2, v1, :cond_f4

    .line 50790619
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790621
    sget-object v1, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50790623
    const-string v2, "sendDownloadFailedEvent"

    .line 50790625
    const-string v3, "\u547d\u4e2d\u6e38\u620f\u8054\u8fd0\u7684\u57cb\u70b9\u4f18\u5316\u903b\u8f91,\u540e\u7eed\u57cb\u70b9\u64cd\u4f5c\u7531\u4e1a\u52a1\u65b9\u5904\u7406"

    .line 50790627
    invoke-virtual {p2, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790630
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 50790633
    move-result-object v2

    .line 50790634
    const-string v3, "download_failed"

    .line 50790636
    const/4 v6, 0x1

    .line 50790637
    move-object v1, p0

    .line 50790638
    move-object v4, p3

    .line 50790639
    move-object v5, v0

    .line 50790640
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790643
    goto :goto_fd

    .line 50790644
    :cond_f4
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 50790647
    move-result-object p2

    .line 50790648
    const-string v1, "download_failed"

    .line 50790650
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790653
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790660
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790667
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadFailedEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    if-nez v0, :cond_17

    .line 50790412
    .line 50790413
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    const-string p2, "sendDownloadFailedEvent nativeModel null"

    .line 50790418
    .line 50790419
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    return-void

    .line 50790423
    :cond_17
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_20

    .line 50790430
    .line 50790431
    return-void

    .line 50790432
    :cond_20
    if-nez p3, :cond_27

    .line 50790433
    .line 50790434
    new-instance p3, Lorg/json/JSONObject;

    .line 50790435
    .line 50790436
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790437
    .line 50790438
    .line 50790439
    :cond_27
    :try_start_27
    invoke-static {p1, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50790443
    .line 50790444
    .line 50790445
    if-eqz p2, :cond_53

    .line 50790446
    .line 50790447
    const-string v1, "fail_status"

    .line 50790448
    .line 50790449
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v2

    .line 50790453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v2

    .line 50790457
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790458
    .line 50790459
    .line 50790460
    const-string v1, "fail_msg"

    .line 50790461
    .line 50790462
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v2

    .line 50790466
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrCode(I)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setLastFailedErrMsg(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->increaseDownloadFailedTimes()V

    .line 50790484
    .line 50790485
    .line 50790486
    const-string v1, "download_failed_times"

    .line 50790487
    .line 50790488
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v1

    .line 50790499
    const-wide/16 v3, 0x0

    .line 50790500
    .line 50790501
    cmp-long v5, v1, v3

    .line 50790502
    .line 50790503
    if-lez v5, :cond_79

    .line 50790504
    .line 50790505
    const-string v1, "download_percent"

    .line 50790506
    .line 50790507
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-wide v2

    .line 50790511
    long-to-double v2, v2

    .line 50790512
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-wide v4

    .line 50790516
    long-to-double v4, v4

    .line 50790517
    div-double/2addr v2, v4

    .line 50790518
    invoke-virtual {p3, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    .line 50790521
    :cond_79
    const-string v1, "has_send_download_failed_finally"

    .line 50790522
    .line 50790523
    iget-object v2, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790524
    .line 50790525
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v2

    .line 50790529
    const/4 v3, 0x2

    .line 50790530
    const/4 v4, 0x1

    .line 50790531
    if-eqz v2, :cond_87

    .line 50790532
    .line 50790533
    const/4 v2, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v2, 0x2

    .line 50790536
    :goto_88
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50790540
    .line 50790541
    .line 50790542
    const-string v1, "is_update_download"

    .line 50790543
    .line 50790544
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v2

    .line 50790548
    if-eqz v2, :cond_97

    .line 50790549
    .line 50790550
    const/4 v3, 0x1

    .line 50790551
    :cond_97
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v1

    .line 50790558
    add-int/2addr v1, v4

    .line 50790559
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 50790560
    .line 50790561
    .line 50790562
    const-string v1, "download_failed_send_count"

    .line 50790563
    .line 50790564
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v2

    .line 50790568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_af} :catch_b0

    .line 50790573
    .line 50790574
    .line 50790575
    goto :goto_b4

    .line 50790576
    :catch_b0
    move-exception v1

    .line 50790577
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790578
    .line 50790579
    .line 50790580
    :goto_b4
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v1

    .line 50790584
    if-eqz v1, :cond_bd

    .line 50790585
    .line 50790586
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v1

    .line 50790593
    if-eqz v1, :cond_f4

    .line 50790594
    .line 50790595
    iget-object v1, v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasRealStartDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790596
    .line 50790597
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    if-nez v1, :cond_f4

    .line 50790602
    .line 50790603
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isEnableClickStartOptForGameUnion()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    if-eqz v1, :cond_f4

    .line 50790608
    .line 50790609
    if-eqz p2, :cond_f4

    .line 50790610
    .line 50790611
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result p2

    .line 50790615
    const/16 v1, 0x3f5

    .line 50790616
    .line 50790617
    if-ne p2, v1, :cond_f4

    .line 50790618
    .line 50790619
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50790620
    .line 50790621
    sget-object v1, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50790622
    .line 50790623
    const-string v2, "sendDownloadFailedEvent"

    .line 50790624
    .line 50790625
    const-string v3, "\u547d\u4e2d\u6e38\u620f\u8054\u8fd0\u7684\u57cb\u70b9\u4f18\u5316\u903b\u8f91,\u540e\u7eed\u57cb\u70b9\u64cd\u4f5c\u7531\u4e1a\u52a1\u65b9\u5904\u7406"

    .line 50790626
    .line 50790627
    invoke-virtual {p2, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    const-string v3, "download_failed"

    .line 50790635
    .line 50790636
    const/4 v6, 0x1

    .line 50790637
    move-object v1, p0

    .line 50790638
    move-object v4, p3

    .line 50790639
    move-object v5, v0

    .line 50790640
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_fd

    .line 50790644
    :cond_f4
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    const-string v1, "download_failed"

    .line 50790649
    .line 50790650
    invoke-virtual {p0, p2, v1, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790651
    .line 50790652
    .line 50790653
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-virtual {p2, p3, v0, p1}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return-void
.end method


.method public sendDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "download_failed_finally"

    .line 33816582
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816585
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "download_failed_finally"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFailedFinallyEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishReason()Ljava/lang/String;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, ""

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170447
    move-object v0, v1

    .line 17170448
    goto :goto_15

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishReason()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170479
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->buildDownloadFinishExtJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v3, 0x2

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v1, :cond_66

    .line 17170495
    :try_start_3f
    const-string v5, "download_failed_times"

    .line 17170497
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 17170500
    move-result v6

    .line 17170501
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170504
    const-string v5, "has_send_download_failed_finally"

    .line 17170506
    iget-object v6, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_54

    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x2

    .line 17170517
    :goto_55
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    const-string v5, "is_update_download"

    .line 17170522
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_62

    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x2

    .line 17170531
    :goto_63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    :cond_66
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17170537
    const-string v5, "network_is_wifi"

    .line 17170539
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_76

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    :cond_76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    if-eqz v1, :cond_87

    .line 17170559
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 17170562
    move-result v3

    .line 17170563
    add-int/2addr v3, v4

    .line 17170564
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 17170567
    :cond_87
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17170570
    const-string v3, "download_failed_send_count"

    .line 17170572
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 17170575
    move-result v4

    .line 17170576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_3f .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_9c

    .line 17170584
    :catchall_98
    move-exception v3

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170588
    :goto_9c
    if-eqz v1, :cond_b3

    .line 17170590
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17170593
    move-result-wide v3

    .line 17170594
    const-wide/16 v5, 0x0

    .line 17170596
    cmp-long v7, v3, v5

    .line 17170598
    if-nez v7, :cond_b3

    .line 17170600
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170607
    move-result-wide v4

    .line 17170608
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170611
    :cond_b3
    if-eqz v1, :cond_be

    .line 17170613
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170616
    move-result v3

    .line 17170617
    if-eqz v3, :cond_be

    .line 17170619
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 17170622
    :cond_be
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170628
    move-result-object v1

    .line 17170629
    const-string v3, "download_finish"

    .line 17170631
    invoke-virtual {v1, v3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170634
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishReason()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_11

    .line 17170446
    .line 17170447
    move-object v0, v1

    .line 17170448
    goto :goto_15

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishReason()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    :goto_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->buildDownloadFinishExtJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v3, 0x2

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v1, :cond_66

    .line 17170494
    .line 17170495
    :try_start_3f
    const-string v5, "download_failed_times"

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedTimes()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v5, "has_send_download_failed_finally"

    .line 17170505
    .line 17170506
    iget-object v6, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendDownloadFailedFinally:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_54

    .line 17170513
    .line 17170514
    const/4 v6, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v6, 0x2

    .line 17170517
    :goto_55
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v5, "is_update_download"

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isUpdateDownload()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_62

    .line 17170527
    .line 17170528
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x2

    .line 17170531
    :goto_63
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {v1, v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendPatchApplyArgJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v5, "network_is_wifi"

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    if-eqz v6, :cond_76

    .line 17170548
    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    :cond_76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v1, :cond_87

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    add-int/2addr v3, v4

    .line 17170564
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFailedSendCount(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-static {v2, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v3, "download_failed_send_count"

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFailedSendCount()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_3f .. :try_end_97} :catchall_98

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_9c

    .line 17170584
    :catchall_98
    move-exception v3

    .line 17170585
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    if-eqz v1, :cond_b3

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadFinishDate()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v3

    .line 17170594
    const-wide/16 v5, 0x0

    .line 17170595
    .line 17170596
    cmp-long v7, v3, v5

    .line 17170597
    .line 17170598
    if-nez v7, :cond_b3

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v4

    .line 17170608
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    if-eqz v1, :cond_be

    .line 17170612
    .line 17170613
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v3

    .line 17170617
    if-eqz v3, :cond_be

    .line 17170618
    .line 17170619
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    const-string v3, "download_finish"

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v3, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    invoke-virtual {v1, v0, p1, v2}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarDownloadFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public sendDownloadResumeEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendDownloadResumeEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRecentDownloadResumeTime(J)V

    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "download_resume"

    .line 17039392
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039395
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_2f

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDownloadResumeEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setRecentDownloadResumeTime(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "download_resume"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public sendEvent(JI)V
[MOD-CHANGED]
.method public sendEvent(JI)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(JI)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
[MOD-CHANGED]
.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567623
    move-result-object v8

    .line 67567624
    if-eqz v8, :cond_11d

    .line 67567626
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 67567629
    move-result p1

    .line 67567630
    if-eqz p1, :cond_12

    .line 67567632
    goto/16 :goto_11d

    .line 67567634
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 67567636
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567639
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567646
    move-result-object p1

    .line 67567647
    invoke-static {v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567650
    const/4 v7, 0x1

    .line 67567651
    const/4 p2, 0x0

    .line 67567652
    const/4 v0, 0x1

    .line 67567653
    const/4 v1, 0x2

    .line 67567654
    if-eq p3, v0, :cond_f3

    .line 67567656
    if-eq p3, v1, :cond_bf

    .line 67567658
    const/4 v2, 0x3

    .line 67567659
    if-eq p3, v2, :cond_8c

    .line 67567661
    const/4 v2, 0x4

    .line 67567662
    if-eq p3, v2, :cond_56

    .line 67567664
    const/4 v2, 0x5

    .line 67567665
    if-eq p3, v2, :cond_37

    .line 67567667
    const/4 p1, 0x0

    .line 67567668
    :goto_34
    move-object v3, p1

    .line 67567669
    goto/16 :goto_110

    .line 67567671
    :cond_37
    invoke-static {p4, v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickInstallInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567674
    new-array p1, v1, [Ljava/lang/String;

    .line 67567676
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567679
    move-result-object p3

    .line 67567680
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    .line 67567683
    move-result-object p3

    .line 67567684
    aput-object p3, p1, p2

    .line 67567686
    const-string p3, "click_install"

    .line 67567688
    aput-object p3, p1, v0

    .line 67567690
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567697
    move-result-object p3

    .line 67567698
    invoke-virtual {p3, v4, v8}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickInstallEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567701
    goto :goto_34

    .line 67567702
    :cond_56
    new-array p3, v1, [Ljava/lang/String;

    .line 67567704
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    .line 67567711
    move-result-object v2

    .line 67567712
    aput-object v2, p3, p2

    .line 67567714
    const-string v2, "click_continue"

    .line 67567716
    aput-object v2, p3, v0

    .line 67567718
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567721
    move-result-object p3

    .line 67567722
    if-eqz p1, :cond_76

    .line 67567724
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567731
    invoke-static {p4, v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickContinueInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567734
    :cond_76
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 67567737
    if-eqz p1, :cond_84

    .line 67567739
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567742
    move-result p1

    .line 67567743
    if-eqz p1, :cond_84

    .line 67567745
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567748
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567751
    move-result-object p1

    .line 67567752
    invoke-virtual {p1, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickContinueEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567755
    goto :goto_f1

    .line 67567756
    :cond_8c
    new-array p3, v1, [Ljava/lang/String;

    .line 67567758
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 67567765
    move-result-object v2

    .line 67567766
    aput-object v2, p3, p2

    .line 67567768
    const-string v2, "click_pause"

    .line 67567770
    aput-object v2, p3, v0

    .line 67567772
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567775
    move-result-object p3

    .line 67567776
    if-eqz p1, :cond_a9

    .line 67567778
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567781
    move-result-object v0

    .line 67567782
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567785
    :cond_a9
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickPauseInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 67567788
    if-eqz p1, :cond_b7

    .line 67567790
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567793
    move-result p1

    .line 67567794
    if-eqz p1, :cond_b7

    .line 67567796
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567799
    :cond_b7
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567802
    move-result-object p1

    .line 67567803
    invoke-virtual {p1, v4, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickPauseEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567806
    goto :goto_f1

    .line 67567807
    :cond_bf
    new-array p3, v1, [Ljava/lang/String;

    .line 67567809
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    .line 67567816
    move-result-object v2

    .line 67567817
    aput-object v2, p3, p2

    .line 67567819
    const-string v2, "click_start"

    .line 67567821
    aput-object v2, p3, v0

    .line 67567823
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567826
    move-result-object p3

    .line 67567827
    if-eqz p1, :cond_dc

    .line 67567829
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567836
    :cond_dc
    invoke-static {p4, v4, p5}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickStartInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 67567839
    if-eqz p1, :cond_ea

    .line 67567841
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567844
    move-result p1

    .line 67567845
    if-eqz p1, :cond_ea

    .line 67567847
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567850
    :cond_ea
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-virtual {p1, v4, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickStartEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567857
    :goto_f1
    move-object v3, p3

    .line 67567858
    goto :goto_110

    .line 67567859
    :cond_f3
    new-array p1, v1, [Ljava/lang/String;

    .line 67567861
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567864
    move-result-object p3

    .line 67567865
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    .line 67567868
    move-result-object p3

    .line 67567869
    aput-object p3, p1, p2

    .line 67567871
    const-string p3, "storage_deny"

    .line 67567873
    aput-object p3, p1, v0

    .line 67567875
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567878
    move-result-object p1

    .line 67567879
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567882
    move-result-object p3

    .line 67567883
    invoke-virtual {p3, v8}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarStorageDenyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567886
    goto/16 :goto_34

    .line 67567888
    :goto_110
    const/4 v2, 0x0

    .line 67567889
    const-wide/16 v5, 0x0

    .line 67567891
    if-eqz p5, :cond_117

    .line 67567893
    const/4 v9, 0x2

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v9, 0x0

    .line 67567896
    :goto_118
    move-object v1, p0

    .line 67567897
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    :goto_11d
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67567904
    move-result-object p1

    .line 67567905
    const-string p2, "sendEvent ModelBox notValid"

    .line 67567907
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67567910
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(JILcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 16

    .prologue
    .line 67567616
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object v0

    .line 67567620
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v8

    .line 67567624
    if-eqz v8, :cond_11d

    .line 67567625
    .line 67567626
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result p1

    .line 67567630
    if-eqz p1, :cond_12

    .line 67567631
    .line 67567632
    goto/16 :goto_11d

    .line 67567633
    .line 67567634
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 67567635
    .line 67567636
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object p1

    .line 67567643
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p1

    .line 67567647
    invoke-static {v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567648
    .line 67567649
    .line 67567650
    const/4 v7, 0x1

    .line 67567651
    const/4 p2, 0x0

    .line 67567652
    const/4 v0, 0x1

    .line 67567653
    const/4 v1, 0x2

    .line 67567654
    if-eq p3, v0, :cond_f3

    .line 67567655
    .line 67567656
    if-eq p3, v1, :cond_bf

    .line 67567657
    .line 67567658
    const/4 v2, 0x3

    .line 67567659
    if-eq p3, v2, :cond_8c

    .line 67567660
    .line 67567661
    const/4 v2, 0x4

    .line 67567662
    if-eq p3, v2, :cond_56

    .line 67567663
    .line 67567664
    const/4 v2, 0x5

    .line 67567665
    if-eq p3, v2, :cond_37

    .line 67567666
    .line 67567667
    const/4 p1, 0x0

    .line 67567668
    :goto_34
    move-object v3, p1

    .line 67567669
    goto/16 :goto_110

    .line 67567670
    .line 67567671
    :cond_37
    invoke-static {p4, v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickInstallInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567672
    .line 67567673
    .line 67567674
    new-array p1, v1, [Ljava/lang/String;

    .line 67567675
    .line 67567676
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p3

    .line 67567680
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object p3

    .line 67567684
    aput-object p3, p1, p2

    .line 67567685
    .line 67567686
    const-string p3, "click_install"

    .line 67567687
    .line 67567688
    aput-object p3, p1, v0

    .line 67567689
    .line 67567690
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object p3

    .line 67567698
    invoke-virtual {p3, v4, v8}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickInstallEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567699
    .line 67567700
    .line 67567701
    goto :goto_34

    .line 67567702
    :cond_56
    new-array p3, v1, [Ljava/lang/String;

    .line 67567703
    .line 67567704
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v2

    .line 67567712
    aput-object v2, p3, p2

    .line 67567713
    .line 67567714
    const-string v2, "click_continue"

    .line 67567715
    .line 67567716
    aput-object v2, p3, v0

    .line 67567717
    .line 67567718
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p3

    .line 67567722
    if-eqz p1, :cond_76

    .line 67567723
    .line 67567724
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-static {p4, v4, p1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickContinueInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567732
    .line 67567733
    .line 67567734
    :cond_76
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 67567735
    .line 67567736
    .line 67567737
    if-eqz p1, :cond_84

    .line 67567738
    .line 67567739
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result p1

    .line 67567743
    if-eqz p1, :cond_84

    .line 67567744
    .line 67567745
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p1

    .line 67567752
    invoke-virtual {p1, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickContinueEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567753
    .line 67567754
    .line 67567755
    goto :goto_f1

    .line 67567756
    :cond_8c
    new-array p3, v1, [Ljava/lang/String;

    .line 67567757
    .line 67567758
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v2

    .line 67567766
    aput-object v2, p3, p2

    .line 67567767
    .line 67567768
    const-string v2, "click_pause"

    .line 67567769
    .line 67567770
    aput-object v2, p3, v0

    .line 67567771
    .line 67567772
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p3

    .line 67567776
    if-eqz p1, :cond_a9

    .line 67567777
    .line 67567778
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v0

    .line 67567782
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567783
    .line 67567784
    .line 67567785
    :cond_a9
    invoke-static {p4, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickPauseInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 67567786
    .line 67567787
    .line 67567788
    if-eqz p1, :cond_b7

    .line 67567789
    .line 67567790
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result p1

    .line 67567794
    if-eqz p1, :cond_b7

    .line 67567795
    .line 67567796
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567797
    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p1

    .line 67567803
    invoke-virtual {p1, v4, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickPauseEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567804
    .line 67567805
    .line 67567806
    goto :goto_f1

    .line 67567807
    :cond_bf
    new-array p3, v1, [Ljava/lang/String;

    .line 67567808
    .line 67567809
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v2

    .line 67567817
    aput-object v2, p3, p2

    .line 67567818
    .line 67567819
    const-string v2, "click_start"

    .line 67567820
    .line 67567821
    aput-object v2, p3, v0

    .line 67567822
    .line 67567823
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object p3

    .line 67567827
    if-eqz p1, :cond_dc

    .line 67567828
    .line 67567829
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadWebUrl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567834
    .line 67567835
    .line 67567836
    :cond_dc
    invoke-static {p4, v4, p5}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendClickStartInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Z)V

    .line 67567837
    .line 67567838
    .line 67567839
    if-eqz p1, :cond_ea

    .line 67567840
    .line 67567841
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p1

    .line 67567845
    if-eqz p1, :cond_ea

    .line 67567846
    .line 67567847
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendDownloadTaskManagerInfo(Lorg/json/JSONObject;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-virtual {p1, v4, v8, p4}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarClickStartEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    move-object v3, p3

    .line 67567858
    goto :goto_110

    .line 67567859
    :cond_f3
    new-array p1, v1, [Ljava/lang/String;

    .line 67567860
    .line 67567861
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p3

    .line 67567865
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p3

    .line 67567869
    aput-object p3, p1, p2

    .line 67567870
    .line 67567871
    const-string p3, "storage_deny"

    .line 67567872
    .line 67567873
    aput-object p3, p1, v0

    .line 67567874
    .line 67567875
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p1

    .line 67567879
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object p3

    .line 67567883
    invoke-virtual {p3, v8}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarStorageDenyEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67567884
    .line 67567885
    .line 67567886
    goto/16 :goto_34

    .line 67567887
    .line 67567888
    :goto_110
    const/4 v2, 0x0

    .line 67567889
    const-wide/16 v5, 0x0

    .line 67567890
    .line 67567891
    if-eqz p5, :cond_117

    .line 67567892
    .line 67567893
    const/4 v9, 0x2

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    const/4 v9, 0x0

    .line 67567896
    :goto_118
    move-object v1, p0

    .line 67567897
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67567898
    .line 67567899
    .line 67567900
    return-void

    .line 67567901
    :cond_11d
    :goto_11d
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    const-string p2, "sendEvent ModelBox notValid"

    .line 67567906
    .line 67567907
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 67567908
    .line 67567909
    .line 67567910
    return-void
.end method


.method public sendEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751053
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371010
    invoke-direct {v0, p2, p3, p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67371013
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371016
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p2, p3, p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371014
    .line 67371015
    .line 67371016
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882116
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882114
    .line 33882115
    .line 33882116
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724868
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50724866
    .line 50724867
    .line 50724868
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 8

    .prologue
    .line 101187584
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101187586
    invoke-direct {v0, p4, p5, p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 101187589
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101187592
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 8

    .prologue
    .line 101187584
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101187585
    .line 101187586
    invoke-direct {v0, p4, p5, p6}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 101187587
    .line 101187588
    .line 101187589
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101187590
    .line 101187591
    .line 101187592
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 67698688
    const/4 v5, 0x0

    .line 67698689
    move-object v0, p0

    .line 67698690
    move-object v1, p1

    .line 67698691
    move-object v2, p2

    .line 67698692
    move-object v3, p3

    .line 67698693
    move-object v4, p4

    .line 67698694
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67698697
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 67698688
    const/4 v5, 0x0

    .line 67698689
    move-object v0, p0

    .line 67698690
    move-object v1, p1

    .line 67698691
    move-object v2, p2

    .line 67698692
    move-object v3, p3

    .line 67698693
    move-object v4, p4

    .line 67698694
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67698695
    .line 67698696
    .line 67698697
    return-void
.end method


.method public sendInstallCorrectEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendInstallCorrectEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "install_correct"

    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public sendInstallCorrectEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "install_correct"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "install_finish"

    .line 33816585
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public sendInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendRollbackPackageDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, "install_finish"

    .line 33816584
    .line 33816585
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/SlardarEventHandler;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/event/SlardarEventHandler;->sendSlardarInstallFinishEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public sendOpenWebEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public sendOpenWebEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-nez p1, :cond_14

    .line 33882122
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882125
    move-result-object p1

    .line 33882126
    const-string p2, "sendOpenWebEvent NativeDownloadModel notValid"

    .line 33882128
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882137
    :try_start_19
    const-string p3, "web_url"

    .line 33882139
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    const-string p3, "download_mode"

    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p3

    .line 33882165
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882168
    :goto_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882171
    move-result-object p3

    .line 33882172
    const-string v0, "open_web"

    .line 33882174
    invoke-virtual {p3, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOpenWebEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-nez p1, :cond_14

    .line 33882121
    .line 33882122
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const-string p2, "sendOpenWebEvent NativeDownloadModel notValid"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    :try_start_19
    const-string p3, "web_url"

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p3, "download_mode"

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p3

    .line 33882165
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p3

    .line 33882172
    const-string v0, "open_web"

    .line 33882173
    .line 33882174
    invoke-virtual {p3, v0, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public sendQuickAppEvent(JZI)V
[MOD-CHANGED]
.method public sendQuickAppEvent(JZI)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659335
    move-result-object p1

    .line 50659336
    if-nez p1, :cond_14

    .line 50659338
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659341
    move-result-object p1

    .line 50659342
    const-string p2, "sendQuickAppEvent NativeDownloadModel notValid"

    .line 50659344
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659355
    move-result-object p2

    .line 50659356
    if-nez p2, :cond_1f

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_2d

    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659368
    move-result-object p2

    .line 50659369
    const/4 v0, 0x3

    .line 50659370
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659373
    :cond_2d
    new-instance p2, Lorg/json/JSONObject;

    .line 50659375
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659378
    :try_start_32
    const-string v0, "download_click_type"

    .line 50659380
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object p4

    .line 50659384
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p4

    .line 50659389
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659392
    :goto_40
    if-eqz p3, :cond_45

    .line 50659394
    const-string p3, "deeplink_quickapp_success"

    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    const-string p3, "deeplink_quickapp_failed"

    .line 50659399
    :goto_47
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public sendQuickAppEvent(JZI)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    if-nez p1, :cond_14

    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const-string p2, "sendQuickAppEvent NativeDownloadModel notValid"

    .line 50659343
    .line 50659344
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    if-nez p2, :cond_1f

    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_2d

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    const/4 v0, 0x3

    .line 50659370
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    new-instance p2, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    :try_start_32
    const-string v0, "download_click_type"

    .line 50659379
    .line 50659380
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p4

    .line 50659384
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p4

    .line 50659389
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    if-eqz p3, :cond_45

    .line 50659393
    .line 50659394
    const-string p3, "deeplink_quickapp_success"

    .line 50659395
    .line 50659396
    goto :goto_47

    .line 50659397
    :cond_45
    const-string p3, "deeplink_quickapp_failed"

    .line 50659398
    .line 50659399
    :goto_47
    invoke-virtual {p0, p3, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public sendRecommendEvent(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendRecommendEvent(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 13

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const/4 v3, 0x0

    .line 50462722
    int-to-long v4, p2

    .line 50462723
    const/4 v6, 0x0

    .line 50462724
    const/4 v8, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v7, p3

    .line 50462728
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public sendRecommendEvent(Ljava/lang/String;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 13

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const/4 v3, 0x0

    .line 50462722
    int-to-long v4, p2

    .line 50462723
    const/4 v6, 0x0

    .line 50462724
    const/4 v8, 0x0

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v2, p1

    .line 50462727
    move-object v7, p3

    .line 50462728
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/event/AdEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JILcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public sendUnityEvent(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public sendUnityEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUnityEvent(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528263
    move-result-object p3

    .line 50528264
    if-eqz p3, :cond_d

    .line 50528266
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528269
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    if-eqz p3, :cond_d

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    return-void
.end method


.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    const-string v1, "unity_label"

    .line 67436551
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436554
    const-string v3, "embeded_ad"

    .line 67436556
    const-string v4, "ttdownloader_unity"

    .line 67436558
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436561
    move-result-object v5

    .line 67436562
    move-object v2, p0

    .line 67436563
    move-object v6, p3

    .line 67436564
    move v7, p4

    .line 67436565
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67436568
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "unity_label"

    .line 67436550
    .line 67436551
    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v3, "embeded_ad"

    .line 67436555
    .line 67436556
    const-string v4, "ttdownloader_unity"

    .line 67436557
    .line 67436558
    invoke-static {p2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v5

    .line 67436562
    move-object v2, p0

    .line 67436563
    move-object v6, p3

    .line 67436564
    move v7, p4

    .line 67436565
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 67436566
    .line 67436567
    .line 67436568
    return-void
.end method


.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_7

    .line 50724866
    new-instance p2, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    :cond_7
    const-string v0, "sendUserEvent"

    .line 50724873
    if-nez p3, :cond_15

    .line 50724875
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724877
    sget-object v2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724879
    const-string v3, "sendUserEvent data is null"

    .line 50724881
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724884
    goto :goto_25

    .line 50724885
    :cond_15
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_25

    .line 50724891
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724893
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724895
    const-string p3, "sendUserEvent NativeDownloadModel notValid"

    .line 50724897
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    :goto_25
    const-class v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724903
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724909
    if-nez v1, :cond_39

    .line 50724911
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724913
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724915
    const-string p3, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fa7\u57cb\u70b9\u53d1\u9001\u80fd\u529b\u7684\u5b9e\u4f8b"

    .line 50724917
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    const/4 v2, 0x1

    .line 50724923
    if-eqz p3, :cond_74

    .line 50724925
    :try_start_3d
    new-instance v3, Lorg/json/JSONObject;

    .line 50724927
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724930
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAppInfoForUserEvents(Lorg/json/JSONObject;)V

    .line 50724933
    const-string v4, "enable_normal_runtime_event"

    .line 50724935
    sget-object v5, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 50724937
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForUserEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724940
    move-result-object v5

    .line 50724941
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724944
    move-result v5

    .line 50724945
    const/4 v6, 0x2

    .line 50724946
    if-eqz v5, :cond_56

    .line 50724948
    const/4 v5, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v5, 0x2

    .line 50724951
    :goto_57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    move-result-object v5

    .line 50724955
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 50724960
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 50724963
    move-result-object p3

    .line 50724964
    aput-object p3, v4, v0

    .line 50724966
    invoke-static {p2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724969
    move-result-object p2

    .line 50724970
    aput-object p2, v4, v2

    .line 50724972
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-interface {v1, p1, p2}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724979
    goto :goto_8b

    .line 50724980
    :cond_74
    const-string p3, "bdal_no_basic_info"

    .line 50724982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    invoke-interface {v1, p1, p2}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_80} :catch_81

    .line 50724992
    goto :goto_8b

    .line 50724993
    :catch_81
    move-exception p1

    .line 50724994
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50724997
    move-result-object p2

    .line 50724998
    const-string p3, "sendUserEvent error"

    .line 50725000
    invoke-virtual {p2, v0, v0, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50725003
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_7

    .line 50724865
    .line 50724866
    new-instance p2, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    :cond_7
    const-string v0, "sendUserEvent"

    .line 50724872
    .line 50724873
    if-nez p3, :cond_15

    .line 50724874
    .line 50724875
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724876
    .line 50724877
    sget-object v2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724878
    .line 50724879
    const-string v3, "sendUserEvent data is null"

    .line 50724880
    .line 50724881
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    goto :goto_25

    .line 50724885
    :cond_15
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->notValid()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_25

    .line 50724890
    .line 50724891
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724892
    .line 50724893
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const-string p3, "sendUserEvent NativeDownloadModel notValid"

    .line 50724896
    .line 50724897
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    :goto_25
    const-class v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724902
    .line 50724903
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdEventProvider;

    .line 50724908
    .line 50724909
    if-nez v1, :cond_39

    .line 50724910
    .line 50724911
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50724912
    .line 50724913
    sget-object p2, Lcom/ss/android/downloadlib/event/AdEventHandler;->TAG:Ljava/lang/String;

    .line 50724914
    .line 50724915
    const-string p3, "\u672a\u83b7\u53d6\u5230\u7528\u6237\u4fa7\u57cb\u70b9\u53d1\u9001\u80fd\u529b\u7684\u5b9e\u4f8b"

    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2, v0, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    const/4 v2, 0x1

    .line 50724923
    if-eqz p3, :cond_74

    .line 50724924
    .line 50724925
    :try_start_3d
    new-instance v3, Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendAppInfoForUserEvents(Lorg/json/JSONObject;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v4, "enable_normal_runtime_event"

    .line 50724934
    .line 50724935
    sget-object v5, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->INSTANCE:Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;

    .line 50724936
    .line 50724937
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/DownloadAdRuntimeInitializer;->getEnableRuntimeForUserEvent()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    const/4 v6, 0x2

    .line 50724946
    if-eqz v5, :cond_56

    .line 50724947
    .line 50724948
    const/4 v5, 0x1

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    const/4 v5, 0x2

    .line 50724951
    :goto_57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getBaseJson(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    aput-object p3, v4, v0

    .line 50724965
    .line 50724966
    invoke-static {p2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    aput-object p2, v4, v2

    .line 50724971
    .line 50724972
    invoke-static {v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-interface {v1, p1, p2}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_8b

    .line 50724980
    :cond_74
    const-string p3, "bdal_no_basic_info"

    .line 50724981
    .line 50724982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {v1, p1, p2}, Lcom/ss/android/download/api/runtime/IAdEventProvider;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_80} :catch_81

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_8b

    .line 50724993
    :catch_81
    move-exception p1

    .line 50724994
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    const-string p3, "sendUserEvent error"

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v0, v0, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return-void
.end method


