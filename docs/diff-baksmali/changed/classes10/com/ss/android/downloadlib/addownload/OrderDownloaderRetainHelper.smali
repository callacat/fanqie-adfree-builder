## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2727

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 131080
    const-string v0, "OrderDownloaderRetainHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2727

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 131079
    .line 131080
    const-string v0, "OrderDownloaderRetainHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->SIGN_SHOW_PUSH_WHEN_DOWNLOAD_FINISH:I

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->SIGN_SHOW_PUSH_WHEN_REBOOT:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->SIGN_SHOW_PUSH_WHEN_DOWNLOAD_FINISH:I

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->SIGN_SHOW_PUSH_WHEN_REBOOT:I

    .line 196630
    .line 196631
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private saveUnInstalledOrderDownloadMessageModel(I)V
[MOD-CHANGED]
.method private saveUnInstalledOrderDownloadMessageModel(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_4d

    .line 17104908
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104910
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104912
    const-string v2, "\u6b63\u5f0f\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 17104914
    const-string v3, "saveUnInstalledOrderDownloadMessageModel"

    .line 17104916
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "\u6dfb\u52a0\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4fe1\u606f\u4e3a:"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "order_download_uninstalled_message_models_timestamp"

    .line 17104970
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private saveUnInstalledOrderDownloadMessageModel(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_4d

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, "\u6b63\u5f0f\u6267\u884c\u6dfb\u52a0\u64cd\u4f5c"

    .line 17104913
    .line 17104914
    const-string v3, "saveUnInstalledOrderDownloadMessageModel"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "\u6dfb\u52a0\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4fe1\u606f\u4e3a:"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "order_download_uninstalled_message_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    if-nez p2, :cond_5

    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33685512
    move-result p1

    .line 33685513
    xor-int/lit8 p1, p1, 0x1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    if-nez p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_c

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    xor-int/lit8 p1, p1, 0x1

    .line 33685514
    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 33685517
    return p1
.end method


.method public postOrderDownloadMessageRetainData(Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
[MOD-CHANGED]
.method public postOrderDownloadMessageRetainData(Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v3, "application/json; charset=utf-8"

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;

    .line 50528265
    invoke-direct {v5, p0, p3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v2, p2

    .line 50528270
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public postOrderDownloadMessageRetainData(Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    const-string v3, "application/json; charset=utf-8"

    .line 50528261
    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;

    .line 50528264
    .line 50528265
    invoke-direct {v5, p0, p3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$7;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 50528266
    .line 50528267
    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v2, p2

    .line 50528270
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371010
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67371012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v3, "\u5f53\u524d\u68c0\u6d4b\u7ad9\u5185\u4fe1\u7684\u5ef6\u65f6\u65f6\u95f4\u4e3a:"

    .line 67371016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371025
    move-result-object v2

    .line 67371026
    const-string v3, "realShowOrderDownloadUnInstalledMessage"

    .line 67371028
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67371038
    move-result-object v0

    .line 67371039
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371042
    move-result-object v4

    .line 67371043
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371046
    move-result-object v0

    .line 67371047
    new-instance v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 67371049
    move-object v1, v7

    .line 67371050
    move-object v2, p0

    .line 67371051
    move-object v3, p1

    .line 67371052
    move v5, p2

    .line 67371053
    move-object v6, p5

    .line 67371054
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILorg/json/JSONObject;)V

    .line 67371057
    invoke-virtual {v0, v7, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67371008
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67371011
    .line 67371012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v3, "\u5f53\u524d\u68c0\u6d4b\u7ad9\u5185\u4fe1\u7684\u5ef6\u65f6\u65f6\u95f4\u4e3a:"

    .line 67371015
    .line 67371016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    const-string v3, "realShowOrderDownloadUnInstalledMessage"

    .line 67371027
    .line 67371028
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v0

    .line 67371039
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object v4

    .line 67371043
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    new-instance v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;

    .line 67371048
    .line 67371049
    move-object v1, v7

    .line 67371050
    move-object v2, p0

    .line 67371051
    move-object v3, p1

    .line 67371052
    move v5, p2

    .line 67371053
    move-object v6, p5

    .line 67371054
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILorg/json/JSONObject;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {v0, v7, p3, p4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;

    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$5;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public recoverUnInstalledOrderDownloadMessageTimeStamp()V
[MOD-CHANGED]
.method public recoverUnInstalledOrderDownloadMessageTimeStamp()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 196614
    const-string v3, "\u5c1d\u8bd5\u5728\u51b7\u542f\u7684\u573a\u666f,\u5c55\u793a\u9884\u7ea6\u4e0b\u8f7d\u633d\u7559\u7684\u7ad9\u5185\u4fe1"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 196625
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;)V

    .line 196628
    const-wide/32 v2, 0xea60

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnInstalledOrderDownloadMessageTimeStamp()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 196613
    .line 196614
    const-string v3, "\u5c1d\u8bd5\u5728\u51b7\u542f\u7684\u573a\u666f,\u5c55\u793a\u9884\u7ea6\u4e0b\u8f7d\u633d\u7559\u7684\u7ad9\u5185\u4fe1"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;)V

    .line 196626
    .line 196627
    .line 196628
    const-wide/32 v2, 0xea60

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public recoverUnInstalledOrderDownloadPushTimeStamp()V
[MOD-CHANGED]
.method public recoverUnInstalledOrderDownloadPushTimeStamp()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 196614
    const-string v3, "\u5c1d\u8bd5\u5728\u51b7\u542f\u7684\u573a\u666f\uff0c\u5c55\u793a\u9884\u7ea6\u4e0b\u8f7d\u633d\u7559push"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196627
    move-result-object v1

    .line 196628
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 196630
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;)V

    .line 196633
    const-wide/16 v3, 0x61a8

    .line 196635
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverUnInstalledOrderDownloadPushTimeStamp()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 196613
    .line 196614
    const-string v3, "\u5c1d\u8bd5\u5728\u51b7\u542f\u7684\u573a\u666f\uff0c\u5c55\u793a\u9884\u7ea6\u4e0b\u8f7d\u633d\u7559push"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    new-instance v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 196629
    .line 196630
    invoke-direct {v2, p0, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v3, 0x61a8

    .line 196634
    .line 196635
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitDownloadRetainScheduledTask(Ljava/lang/Runnable;J)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public removeUnInstalledOrderDownloadMessageModel(I)V
[MOD-CHANGED]
.method public removeUnInstalledOrderDownloadMessageModel(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4d

    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_4d

    .line 17104916
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104918
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104920
    const-string v2, "\u6267\u884c\u5220\u9664\u64cd\u4f5c"

    .line 17104922
    const-string v3, "removeUnInstalledOrderDownloadMessageModel"

    .line 17104924
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104929
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "\u5b8c\u6210\u5220\u9664\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4e3a:"

    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const-string v0, "order_download_uninstalled_message_models_timestamp"

    .line 17104970
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUnInstalledOrderDownloadMessageModel(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_4d

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_4d

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v2, "\u6267\u884c\u5220\u9664\u64cd\u4f5c"

    .line 17104921
    .line 17104922
    const-string v3, "removeUnInstalledOrderDownloadMessageModel"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledMessageModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v4, "\u5b8c\u6210\u5220\u9664\u64cd\u4f5c\u540e\u7684\u6574\u4f53\u8bb0\u5f55\u4e3a:"

    .line 17104954
    .line 17104955
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "order_download_uninstalled_message_models_timestamp"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
[MOD-CHANGED]
.method public requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33882120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez v1, :cond_18

    .line 33882126
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882129
    move-result-object p1

    .line 33882130
    const-string p2, "getDownloadNetworkFactory == NULL"

    .line 33882132
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882135
    return-void

    .line 33882136
    :cond_18
    if-eqz v0, :cond_5b

    .line 33882138
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33882141
    move-result-object v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882144
    goto :goto_5b

    .line 33882145
    :cond_21
    new-instance v1, Lorg/json/JSONObject;

    .line 33882147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882150
    :try_start_26
    const-string v2, "check_id"

    .line 33882152
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    const-string v0, "order_id"

    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3c} :catch_3d

    .line 33882172
    goto :goto_4a

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v2, "json\u6570\u636e\u5904\u7406\u9519\u8bef"

    .line 33882180
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882186
    :goto_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;

    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 33882199
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-string p2, "getUserInfoListener == NULL"

    .line 33882209
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadNetworkFactory()Lcom/ss/android/download/api/config/DownloadNetworkFactory;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-nez v1, :cond_18

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string p2, "getDownloadNetworkFactory == NULL"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    if-eqz v0, :cond_5b

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    if-nez v1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_5b

    .line 33882145
    :cond_21
    new-instance v1, Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    const-string v2, "check_id"

    .line 33882151
    .line 33882152
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdUserInfoProvider;->getAppUserInfo()Lcom/ss/android/download/api/model/AppInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/AppInfo;->getUserId()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "order_id"

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getOrderId()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3c} :catch_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4a

    .line 33882173
    :catch_3d
    move-exception p1

    .line 33882174
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v2, "json\u6570\u636e\u5904\u7406\u9519\u8bef"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const-string p2, "getUserInfoListener == NULL"

    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public saveUnInstalledOrderDownloadPushedModel(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveUnInstalledOrderDownloadPushedModel(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_3d

    .line 33816588
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816590
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33816592
    const-string v2, "saveUnInstalledOrderDownloadPushedModel"

    .line 33816594
    const-string v3, "\u6267\u884c\u6dfb\u52a0\u8bb0\u5f55\u7684\u64cd\u4f5c"

    .line 33816596
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816608
    move-result-wide v1

    .line 33816609
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    new-instance p1, Lorg/json/JSONObject;

    .line 33816618
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816623
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v0, "order_download_push_record_string"

    .line 33816629
    invoke-static {p2, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816632
    const-string p2, "order_download_uninstalled_pushed_models_timestamp"

    .line 33816634
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public saveUnInstalledOrderDownloadPushedModel(ILorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_3d

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816589
    .line 33816590
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "saveUnInstalledOrderDownloadPushedModel"

    .line 33816593
    .line 33816594
    const-string v3, "\u6267\u884c\u6dfb\u52a0\u8bb0\u5f55\u7684\u64cd\u4f5c"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v1

    .line 33816609
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p1, Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->orderDownloadUnInstalledPushedModels:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816619
    .line 33816620
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const-string v0, "order_download_push_record_string"

    .line 33816628
    .line 33816629
    invoke-static {p2, v0, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    const-string p2, "order_download_uninstalled_pushed_models_timestamp"

    .line 33816633
    .line 33816634
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "order_download_message_retain_result_code"

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593801
    const-string p1, "today_mills"

    .line 50593803
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593806
    move-result-wide v0

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "bdal_order_download_message_retain_result"

    .line 50593820
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_2b

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const-string v0, "order download message retain jsonobject exception"

    .line 50593832
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "order_download_message_retain_result_code"

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p1, "today_mills"

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "bdal_order_download_message_retain_result"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2b

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const-string v0, "order download message retain jsonobject exception"

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "order_download_push_result_code"

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593801
    const-string p1, "today_mills"

    .line 50593803
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593806
    move-result-wide v0

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "bdal_order_download_push_retain_result"

    .line 50593820
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593823
    goto :goto_2b

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const-string v0, "order download push retain jsonobject exception"

    .line 50593832
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "order_download_push_result_code"

    .line 50593793
    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p1, "today_mills"

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const-string v0, "bdal_order_download_push_retain_result"

    .line 50593819
    .line 50593820
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2b

    .line 50593824
    :catch_20
    move-exception p1

    .line 50593825
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    const-string v0, "order download push retain jsonobject exception"

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p3, p1, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947652
    const-string v2, "\u8fdb\u5165\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5c55\u793a\u7ad9\u5185\u4fe1\u7684\u573a\u666f"

    .line 33947654
    const-string v3, "showOrderDownloadUnInstalledMessage"

    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947661
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947665
    const-string v4, "\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684taskKey\u4e3a"

    .line 33947667
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain()Z

    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_34

    .line 33947690
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947692
    sget-object p2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947694
    const-string v0, "\u6b63\u5728\u8fdb\u884c\u9884\u7ea6\u4e0b\u8f7d\u7ad9\u5185\u4fe1\u633d\u7559\u7684\u68c0\u6d4b,\u4e0d\u91cd\u590d\u68c0\u6d4b"

    .line 33947696
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledOrderDownloadMessageRetainTimeStamp()J

    .line 33947703
    move-result-wide v0

    .line 33947704
    const-wide/16 v4, 0x0

    .line 33947706
    cmp-long v2, v0, v4

    .line 33947708
    if-lez v2, :cond_48

    .line 33947710
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947712
    sget-object p2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947714
    const-string v0, "\u6709\u5c55\u793a\u7ad9\u5185\u4fe1\u7684\u65f6\u95f4\u6233,\u4ee3\u8868\u5df2\u5c55\u793a\u7ad9\u5185\u4fe1,\u4e0d\u518d\u68c0\u6d4b"

    .line 33947716
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    return-void

    .line 33947720
    :cond_48
    new-instance v9, Lorg/json/JSONObject;

    .line 33947722
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v1, "order_download_message_retain_delay_time"

    .line 33947731
    const-wide/32 v2, 0x6ddd00

    .line 33947734
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947737
    move-result-wide v7

    .line 33947738
    const-string v0, "download_info_id"

    .line 33947740
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947747
    const-string v0, "order_download_message_retain_delay_check_timestamp"

    .line 33947749
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33947759
    move-result-wide v0

    .line 33947760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, "order_download_message_retain_check_start_timestamp"

    .line 33947766
    invoke-static {v9, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v1, "bdal_try_show_order_download_message"

    .line 33947775
    invoke-virtual {v0, v1, v9, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947778
    const/4 v0, 0x1

    .line 33947779
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingOrderMessageRetain(Z)V

    .line 33947782
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->saveUnInstalledOrderDownloadMessageModel(I)V

    .line 33947785
    const-string v1, "order_download_message_retain_check_scene"

    .line 33947787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v9, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947794
    move-object v4, p0

    .line 33947795
    move-object v5, p1

    .line 33947796
    move v6, p2

    .line 33947797
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method public showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947651
    .line 33947652
    const-string v2, "\u8fdb\u5165\u9884\u7ea6\u4e0b\u8f7d\u5e7f\u544a\u5c55\u793a\u7ad9\u5185\u4fe1\u7684\u573a\u666f"

    .line 33947653
    .line 33947654
    const-string v3, "showOrderDownloadUnInstalledMessage"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947660
    .line 33947661
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v4, "\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u7684taskKey\u4e3a"

    .line 33947666
    .line 33947667
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v4

    .line 33947674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isCheckingOrderMessageRetain()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    if-eqz v0, :cond_34

    .line 33947689
    .line 33947690
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947691
    .line 33947692
    sget-object p2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const-string v0, "\u6b63\u5728\u8fdb\u884c\u9884\u7ea6\u4e0b\u8f7d\u7ad9\u5185\u4fe1\u633d\u7559\u7684\u68c0\u6d4b,\u4e0d\u91cd\u590d\u68c0\u6d4b"

    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledOrderDownloadMessageRetainTimeStamp()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v0

    .line 33947704
    const-wide/16 v4, 0x0

    .line 33947705
    .line 33947706
    cmp-long v2, v0, v4

    .line 33947707
    .line 33947708
    if-lez v2, :cond_48

    .line 33947709
    .line 33947710
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947711
    .line 33947712
    sget-object p2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const-string v0, "\u6709\u5c55\u793a\u7ad9\u5185\u4fe1\u7684\u65f6\u95f4\u6233,\u4ee3\u8868\u5df2\u5c55\u793a\u7ad9\u5185\u4fe1,\u4e0d\u518d\u68c0\u6d4b"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return-void

    .line 33947720
    :cond_48
    new-instance v9, Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    const-string v1, "order_download_message_retain_delay_time"

    .line 33947730
    .line 33947731
    const-wide/32 v2, 0x6ddd00

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-wide v7

    .line 33947738
    const-string v0, "download_info_id"

    .line 33947739
    .line 33947740
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v0, "order_download_message_retain_delay_check_timestamp"

    .line 33947748
    .line 33947749
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-static {v9, v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v0

    .line 33947760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const-string v1, "order_download_message_retain_check_start_timestamp"

    .line 33947765
    .line 33947766
    invoke-static {v9, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v1, "bdal_try_show_order_download_message"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1, v9, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v0, 0x1

    .line 33947779
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingOrderMessageRetain(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->saveUnInstalledOrderDownloadMessageModel(I)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, "order_download_message_retain_check_scene"

    .line 33947786
    .line 33947787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    invoke-static {v9, v1, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    move-object v4, p0

    .line 33947795
    move-object v5, p1

    .line 33947796
    move v6, p2

    .line 33947797
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method


.method public showOrderDownloadUnInstalledPush(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public showOrderDownloadUnInstalledPush(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947652
    const-string v2, "\u8fdb\u5165\u9884\u7ea6\u4e0b\u8f7d\u7684\u5f39\u7a97push\u573a\u666f"

    .line 33947654
    const-string v3, "pushOrderDownloadUnInstalledMsg"

    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    new-instance v0, Lorg/json/JSONObject;

    .line 33947661
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    if-eqz p1, :cond_85

    .line 33947666
    if-nez p2, :cond_15

    .line 33947668
    goto :goto_85

    .line 33947669
    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947672
    move-result v1

    .line 33947673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "download_info_id"

    .line 33947679
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947685
    move-result-object v1

    .line 33947686
    const-string v2, "order_download_push_retain_opt"

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947692
    move-result v1

    .line 33947693
    if-nez v1, :cond_34

    .line 33947695
    const/4 p2, 0x2

    .line 33947696
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, "order_download_push_retain_delay_time"

    .line 33947706
    const-wide/16 v4, 0x3e8

    .line 33947708
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947711
    move-result-wide v1

    .line 33947712
    const-string v4, "order_download_push_show_delay_time"

    .line 33947714
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-static {v0, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947721
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947723
    sget-object v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v7, "\u8bbe\u7f6e\u7684\u5f39push\u65f6\u95f4\u4e3a: "

    .line 33947729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v4, v5, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledOrderDownloadPushRetainTimeStamp()J

    .line 33947745
    move-result-wide v4

    .line 33947746
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33947749
    move-result-wide v6

    .line 33947750
    cmp-long v8, v4, v6

    .line 33947752
    if-nez v8, :cond_78

    .line 33947754
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947756
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947758
    const-string v2, "\u5f53\u5929\u5df2\u9488\u5bf9\u9884\u7ea6\u4e0b\u8f7d\u4efb\u52a1\u5f39\u8fc7push\u4e86\uff0c\u4e0d\u80fd\u518d\u5f39\u4e86"

    .line 33947760
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    const/4 p2, 0x3

    .line 33947764
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947767
    return-void

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947771
    move-result-object v3

    .line 33947772
    new-instance v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;

    .line 33947774
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947777
    invoke-virtual {v3, v4, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33947780
    return-void

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public showOrderDownloadUnInstalledPush(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947651
    .line 33947652
    const-string v2, "\u8fdb\u5165\u9884\u7ea6\u4e0b\u8f7d\u7684\u5f39\u7a97push\u573a\u666f"

    .line 33947653
    .line 33947654
    const-string v3, "pushOrderDownloadUnInstalledMsg"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v0, Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    if-eqz p1, :cond_85

    .line 33947665
    .line 33947666
    if-nez p2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_85

    .line 33947669
    :cond_15
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-string v2, "download_info_id"

    .line 33947678
    .line 33947679
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    const-string v2, "order_download_push_retain_opt"

    .line 33947687
    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    if-nez v1, :cond_34

    .line 33947694
    .line 33947695
    const/4 p2, 0x2

    .line 33947696
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947697
    .line 33947698
    .line 33947699
    return-void

    .line 33947700
    :cond_34
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    const-string v2, "order_download_push_retain_delay_time"

    .line 33947705
    .line 33947706
    const-wide/16 v4, 0x3e8

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v1

    .line 33947712
    const-string v4, "order_download_push_show_delay_time"

    .line 33947713
    .line 33947714
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-static {v0, v4, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947722
    .line 33947723
    sget-object v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947724
    .line 33947725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v7, "\u8bbe\u7f6e\u7684\u5f39push\u65f6\u95f4\u4e3a: "

    .line 33947728
    .line 33947729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v4, v5, v3, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledOrderDownloadPushRetainTimeStamp()J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide v4

    .line 33947746
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getTodayMillis()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v6

    .line 33947750
    cmp-long v8, v4, v6

    .line 33947751
    .line 33947752
    if-nez v8, :cond_78

    .line 33947753
    .line 33947754
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33947755
    .line 33947756
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string v2, "\u5f53\u5929\u5df2\u9488\u5bf9\u9884\u7ea6\u4e0b\u8f7d\u4efb\u52a1\u5f39\u8fc7push\u4e86\uff0c\u4e0d\u80fd\u518d\u5f39\u4e86"

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 p2, 0x3

    .line 33947764
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947765
    .line 33947766
    .line 33947767
    return-void

    .line 33947768
    :cond_78
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    new-instance v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;

    .line 33947773
    .line 33947774
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3, v4, v1, v2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public tryShowUnInstalledOrderDownloadPush(IJILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public tryShowUnInstalledOrderDownloadPush(IJILorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 67502080
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502082
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v3, "\u5f53\u524d\u68c0\u6d4b\u7684infoId\u4e3a:"

    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    move-result-object v2

    .line 67502098
    const-string v3, "tryShowUnInstalledOrderDownloadPush"

    .line 67502100
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502106
    move-result-wide v0

    .line 67502107
    sub-long/2addr v0, p2

    .line 67502108
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502110
    sget-object p3, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502114
    const-string v4, "\u65f6\u95f4\u95f4\u9694\u4e3a:"

    .line 67502116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {p2, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502129
    int-to-long p2, p4

    .line 67502130
    const-wide/32 v4, 0x15180

    .line 67502133
    mul-long p2, p2, v4

    .line 67502135
    const-wide/16 v6, 0x3e8

    .line 67502137
    mul-long p2, p2, v6

    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    add-int/2addr p4, v2

    .line 67502141
    int-to-long v8, p4

    .line 67502142
    mul-long v8, v8, v4

    .line 67502144
    mul-long v8, v8, v6

    .line 67502146
    const-string p4, "order_download_push_restart_diff_time"

    .line 67502148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502151
    move-result-object v4

    .line 67502152
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502155
    const-string p4, "order_download_push_restart_diff_max_check_value"

    .line 67502157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502160
    move-result-object v4

    .line 67502161
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502164
    const-string p4, "order_download_push_restart_diff_min_check_value"

    .line 67502166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502169
    move-result-object v4

    .line 67502170
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502173
    const-string p4, "order_download_push_show_scene"

    .line 67502175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502182
    cmp-long p4, v0, p2

    .line 67502184
    if-lez p4, :cond_cb

    .line 67502186
    cmp-long p2, v0, v8

    .line 67502188
    if-gez p2, :cond_cb

    .line 67502190
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502193
    move-result-object p2

    .line 67502194
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_cb

    .line 67502204
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502207
    move-result-object p3

    .line 67502208
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502211
    move-result-object p3

    .line 67502212
    if-eqz p3, :cond_cb

    .line 67502214
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502217
    move-result-object p4

    .line 67502218
    invoke-virtual {p0, p2, p4}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502221
    move-result p2

    .line 67502222
    if-eqz p2, :cond_cb

    .line 67502224
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502226
    sget-object p4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502228
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67502230
    const-string v0, "\u6821\u9a8c\u6210\u529f\uff0c\u51c6\u5907\u5f39\u51b7\u542f\u7684push\u4e14\u5f53\u524d\u5305\u540d\u4e3a:"

    .line 67502232
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502235
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502238
    move-result-object v0

    .line 67502239
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502245
    move-result-object p5

    .line 67502246
    invoke-virtual {p2, p4, v3, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502249
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502256
    move-result-object p3

    .line 67502257
    const/4 p4, 0x5

    .line 67502258
    invoke-interface {p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushOrderDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;I)Z

    .line 67502261
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502263
    sget-object p3, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502265
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502267
    const-string p5, "\u51c6\u5907\u8fdb\u884c\u5220\u9664\u7684infoId\u4e3a:"

    .line 67502269
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502272
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502275
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502278
    move-result-object p1

    .line 67502279
    invoke-virtual {p2, p3, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502282
    return v2

    .line 67502283
    :cond_cb
    const/4 p1, 0x0

    .line 67502284
    return p1
.end method

[INNER-ORIGINAL]
.method public tryShowUnInstalledOrderDownloadPush(IJILorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 67502080
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502081
    .line 67502082
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502083
    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v3, "\u5f53\u524d\u68c0\u6d4b\u7684infoId\u4e3a:"

    .line 67502087
    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v2

    .line 67502098
    const-string v3, "tryShowUnInstalledOrderDownloadPush"

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-wide v0

    .line 67502107
    sub-long/2addr v0, p2

    .line 67502108
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502109
    .line 67502110
    sget-object p3, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502111
    .line 67502112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    const-string v4, "\u65f6\u95f4\u95f4\u9694\u4e3a:"

    .line 67502115
    .line 67502116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v2

    .line 67502126
    invoke-virtual {p2, p3, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    int-to-long p2, p4

    .line 67502130
    const-wide/32 v4, 0x15180

    .line 67502131
    .line 67502132
    .line 67502133
    mul-long p2, p2, v4

    .line 67502134
    .line 67502135
    const-wide/16 v6, 0x3e8

    .line 67502136
    .line 67502137
    mul-long p2, p2, v6

    .line 67502138
    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    add-int/2addr p4, v2

    .line 67502141
    int-to-long v8, p4

    .line 67502142
    mul-long v8, v8, v4

    .line 67502143
    .line 67502144
    mul-long v8, v8, v6

    .line 67502145
    .line 67502146
    const-string p4, "order_download_push_restart_diff_time"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v4

    .line 67502152
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502153
    .line 67502154
    .line 67502155
    const-string p4, "order_download_push_restart_diff_max_check_value"

    .line 67502156
    .line 67502157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v4

    .line 67502161
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const-string p4, "order_download_push_restart_diff_min_check_value"

    .line 67502165
    .line 67502166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v4

    .line 67502170
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502171
    .line 67502172
    .line 67502173
    const-string p4, "order_download_push_show_scene"

    .line 67502174
    .line 67502175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    invoke-static {p5, p4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502180
    .line 67502181
    .line 67502182
    cmp-long p4, v0, p2

    .line 67502183
    .line 67502184
    if-lez p4, :cond_cb

    .line 67502185
    .line 67502186
    cmp-long p2, v0, v8

    .line 67502187
    .line 67502188
    if-gez p2, :cond_cb

    .line 67502189
    .line 67502190
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    if-eqz p2, :cond_cb

    .line 67502203
    .line 67502204
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    if-eqz p3, :cond_cb

    .line 67502213
    .line 67502214
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p4

    .line 67502218
    invoke-virtual {p0, p2, p4}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p2

    .line 67502222
    if-eqz p2, :cond_cb

    .line 67502223
    .line 67502224
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502225
    .line 67502226
    sget-object p4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502227
    .line 67502228
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    const-string v0, "\u6821\u9a8c\u6210\u529f\uff0c\u51c6\u5907\u5f39\u51b7\u542f\u7684push\u4e14\u5f53\u524d\u5305\u540d\u4e3a:"

    .line 67502231
    .line 67502232
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p5

    .line 67502246
    invoke-virtual {p2, p4, v3, p5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p2

    .line 67502253
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p3

    .line 67502257
    const/4 p4, 0x5

    .line 67502258
    invoke-interface {p2, p3, p4}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushOrderDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;I)Z

    .line 67502259
    .line 67502260
    .line 67502261
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502262
    .line 67502263
    sget-object p3, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 67502264
    .line 67502265
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    const-string p5, "\u51c6\u5907\u8fdb\u884c\u5220\u9664\u7684infoId\u4e3a:"

    .line 67502268
    .line 67502269
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p1

    .line 67502279
    invoke-virtual {p2, p3, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    return v2

    .line 67502283
    :cond_cb
    const/4 p1, 0x0

    .line 67502284
    return p1
.end method


