## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973833
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973840
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public static cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_11

    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lcom/ss/android/download/api/config/ICleanManager;->clearStorageSpace()V

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 17104916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanAppCacheDir(I)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_28

    .line 17104929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearAppCacheDir(Landroid/content/Context;)V

    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 17104939
    move-result-wide v2

    .line 17104940
    new-instance v4, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    :try_start_31
    const-string v5, "quite_clean_size"

    .line 17104947
    sub-long/2addr v2, v0

    .line 17104948
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception v0

    .line 17104957
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104960
    :goto_40
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "clean_quite_finish"

    .line 17104966
    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public static cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_11

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lcom/ss/android/download/api/config/ICleanManager;->clearStorageSpace()V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearUnCompleteApk()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearCompleteApk()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanAppCacheDir(I)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_28

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/optimize/ClearSpaceUtil;->clearAppCacheDir(Landroid/content/Context;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v2

    .line 17104940
    new-instance v4, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    :try_start_31
    const-string v5, "quite_clean_size"

    .line 17104946
    .line 17104947
    sub-long/2addr v2, v0

    .line 17104948
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :catch_3c
    move-exception v0

    .line 17104957
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v1, "clean_quite_finish"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method private static getAvailableSize()J
[MOD-CHANGED]
.method private static getAvailableSize()J
    .registers 2

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private static getAvailableSize()J
    .registers 2

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getExternalAvailableSpaceBytes(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method private getContentLength(Ljava/util/Map;)J
[MOD-CHANGED]
.method private getContentLength(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-eqz p1, :cond_3c

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3c

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039403
    const-string v4, "content-length"

    .line 17039405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_13

    .line 17039411
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039414
    move-result-wide v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_38

    .line 17039415
    return-wide v0

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    :cond_3c
    :goto_3c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getContentLength(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_3c

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_3c

    .line 17039371
    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3c

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v4, "content-length"

    .line 17039404
    .line 17039405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_13

    .line 17039410
    .line 17039411
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_38

    .line 17039415
    return-wide v0

    .line 17039416
    :catch_38
    move-exception p1

    .line 17039417
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-wide v0
.end method


.method public static getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    :try_start_5
    const-string v1, "clean_space_install_params"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p0

    .line 16908300
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    :try_start_5
    const-string v1, "clean_space_install_params"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p0

    .line 16908300
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-object v0
.end method


.method public static getLastScanSpaceSize()J
[MOD-CHANGED]
.method public static getLastScanSpaceSize()J
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastScanSpaceSize()J
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/download/api/config/ICleanManager;->getLastScanSpaceSize()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    return-wide v0
.end method


.method private sendQuiteCleanEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
[MOD-CHANGED]
.method private sendQuiteCleanEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "1"

    .line 67371010
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 67371013
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371020
    :try_start_c
    const-string v0, "quite_clean_size"

    .line 67371022
    sub-long/2addr p5, p3

    .line 67371023
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 67371030
    goto :goto_1b

    .line 67371031
    :catch_17
    move-exception p3

    .line 67371032
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371035
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371038
    move-result-object p3

    .line 67371039
    const-string p4, "cleanspace_download_after_quite_clean"

    .line 67371041
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method private sendQuiteCleanEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
    .registers 8

    .prologue
    .line 67371008
    const-string v0, "1"

    .line 67371009
    .line 67371010
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371018
    .line 67371019
    .line 67371020
    :try_start_c
    const-string v0, "quite_clean_size"

    .line 67371021
    .line 67371022
    sub-long/2addr p5, p3

    .line 67371023
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_1b

    .line 67371031
    :catch_17
    move-exception p3

    .line 67371032
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371033
    .line 67371034
    .line 67371035
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p3

    .line 67371039
    const-string p4, "cleanspace_download_after_quite_clean"

    .line 67371040
    .line 67371041
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method private sendSpaceNoEnoughEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
[MOD-CHANGED]
.method private sendSpaceNoEnoughEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    const-string v0, "available_space"

    .line 67371010
    invoke-static {p5, p6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 67371013
    move-result-wide p5

    .line 67371014
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371017
    move-result-object p5

    .line 67371018
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    const-string p5, "apk_download_need_size"

    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 67371030
    goto :goto_1b

    .line 67371031
    :catch_17
    move-exception p3

    .line 67371032
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371035
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371038
    move-result-object p3

    .line 67371039
    const-string p4, "clean_space_no_enough_for_download"

    .line 67371041
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method private sendSpaceNoEnoughEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    const-string v0, "available_space"

    .line 67371009
    .line 67371010
    invoke-static {p5, p6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getReportableSpaceMB(J)J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide p5

    .line 67371014
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p5

    .line 67371018
    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p5, "apk_download_need_size"

    .line 67371022
    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_1b

    .line 67371031
    :catch_17
    move-exception p3

    .line 67371032
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371033
    .line 67371034
    .line 67371035
    :goto_1b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p3

    .line 67371039
    const-string p4, "clean_space_no_enough_for_download"

    .line 67371040
    .line 67371041
    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


.method public static startScan(I)V
[MOD-CHANGED]
.method public static startScan(I)V
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 16973827
    move-result p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-interface {p0}, Lcom/ss/android/download/api/config/ICleanManager;->enableScan()Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1e

    .line 16973847
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-interface {p0}, Lcom/ss/android/download/api/config/ICleanManager;->startScan()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static startScan(I)V
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_1e

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-interface {p0}, Lcom/ss/android/download/api/config/ICleanManager;->enableScan()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_1e

    .line 16973846
    .line 16973847
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-interface {p0}, Lcom/ss/android/download/api/config/ICleanManager;->startScan()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method private tryCleanStorageSpace(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)Z
[MOD-CHANGED]
.method private tryCleanStorageSpace(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)Z
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    return v1

    .line 67371016
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67371019
    move-result-object v0

    .line 67371020
    if-eqz v0, :cond_1b

    .line 67371022
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67371025
    move-result-object v2

    .line 67371026
    const/4 v5, 0x1

    .line 67371027
    move v3, p1

    .line 67371028
    move-object v4, p3

    .line 67371029
    move-wide v6, p4

    .line 67371030
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 67371033
    move-result p1

    .line 67371034
    return p1

    .line 67371035
    :cond_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 67371037
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371040
    :try_start_20
    const-string p3, "show_dialog_result"

    .line 67371042
    const/4 p4, 0x3

    .line 67371043
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p4

    .line 67371047
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 67371050
    goto :goto_2f

    .line 67371051
    :catch_2b
    move-exception p3

    .line 67371052
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371055
    :goto_2f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371058
    move-result-object p3

    .line 67371059
    const-string p4, "cleanspace_window_show"

    .line 67371061
    invoke-virtual {p3, p4, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371064
    return v1
.end method

[INNER-ORIGINAL]
.method private tryCleanStorageSpace(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)Z
    .registers 14

    .prologue
    .line 67371008
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-nez v0, :cond_8

    .line 67371014
    .line 67371015
    return v1

    .line 67371016
    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    if-eqz v0, :cond_1b

    .line 67371021
    .line 67371022
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    const/4 v5, 0x1

    .line 67371027
    move v3, p1

    .line 67371028
    move-object v4, p3

    .line 67371029
    move-wide v6, p4

    .line 67371030
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    return p1

    .line 67371035
    :cond_1b
    new-instance p1, Lorg/json/JSONObject;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    :try_start_20
    const-string p3, "show_dialog_result"

    .line 67371041
    .line 67371042
    const/4 p4, 0x3

    .line 67371043
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p4

    .line 67371047
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_2f

    .line 67371051
    :catch_2b
    move-exception p3

    .line 67371052
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371053
    .line 67371054
    .line 67371055
    :goto_2f
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p3

    .line 67371059
    const-string p4, "cleanspace_window_show"

    .line 67371060
    .line 67371061
    invoke-virtual {p3, p4, p1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return v1
.end method


.method public static tryShowInstallFailCleanDialog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
[MOD-CHANGED]
.method public static tryShowInstallFailCleanDialog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816579
    move-result v1

    .line 33816580
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return v2

    .line 33816588
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_32

    .line 33816594
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    move-wide v4, p1

    .line 33816604
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_32

    .line 33816610
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;

    .line 33816620
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816623
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 33816626
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public static tryShowInstallFailCleanDialog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v1

    .line 33816580
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return v2

    .line 33816588
    :cond_c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_32

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    move-wide v4, p1

    .line 33816604
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/ICleanManager;->handleCleanSpace(ILjava/lang/String;ZJ)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    if-eqz v2, :cond_32

    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return v2
.end method


.method public handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
[MOD-CHANGED]
.method public handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 22

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object/from16 v10, p6

    .line 67502083
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502089
    if-nez v10, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_9f

    .line 67502098
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceBeforeDownloadSwitch(I)Z

    .line 67502101
    move-result v0

    .line 67502102
    if-nez v0, :cond_1a

    .line 67502104
    goto/16 :goto_9f

    .line 67502106
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getFetchApkHeadTimeout(I)J

    .line 67502109
    move-result-wide v11

    .line 67502110
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502115
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502117
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502120
    move-result-object v8

    .line 67502121
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502128
    move-result-object v0

    .line 67502129
    if-nez v0, :cond_45

    .line 67502131
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502133
    iget-object v2, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502135
    iget-object v3, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67502137
    iget-object v4, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 67502139
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 67502142
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502145
    move-result-object v2

    .line 67502146
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502149
    :cond_45
    move-object v13, v0

    .line 67502150
    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 67502153
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67502156
    move-result-object v0

    .line 67502157
    if-eqz v0, :cond_5a

    .line 67502159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502166
    move-result-wide v1

    .line 67502167
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/ICleanManager;->setModelId(J)V

    .line 67502170
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 67502173
    move-result-object v0

    .line 67502174
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502177
    move-result-object v1

    .line 67502178
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 67502181
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->fetchApkSizeSwitch(I)Z

    .line 67502184
    move-result v0

    .line 67502185
    const-wide/16 v1, 0x0

    .line 67502187
    cmp-long v3, p4, v1

    .line 67502189
    if-lez v3, :cond_7e

    .line 67502191
    move-object v0, p0

    .line 67502192
    move/from16 v1, p1

    .line 67502194
    move-object v2, v8

    .line 67502195
    move-wide/from16 v3, p4

    .line 67502197
    move-object v5, v13

    .line 67502198
    move-wide/from16 v6, p2

    .line 67502200
    move-object/from16 v8, p6

    .line 67502202
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502205
    goto :goto_94

    .line 67502206
    :cond_7e
    if-eqz v0, :cond_93

    .line 67502208
    new-instance v14, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;

    .line 67502210
    move-object v0, v14

    .line 67502211
    move-object v1, p0

    .line 67502212
    move/from16 v2, p1

    .line 67502214
    move-object v3, v8

    .line 67502215
    move-object v4, v13

    .line 67502216
    move-wide/from16 v5, p2

    .line 67502218
    move-object/from16 v7, p6

    .line 67502220
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;ILjava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502223
    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->fetchApkSize(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$IFetchApkSizeListener;)V

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-wide v11, v1

    .line 67502228
    :goto_94
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 67502230
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;

    .line 67502232
    invoke-direct {v1, p0, v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502235
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502238
    return-void

    .line 67502239
    :cond_9f
    :goto_9f
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 67502242
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 22

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object/from16 v10, p6

    .line 67502082
    .line 67502083
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502087
    .line 67502088
    .line 67502089
    if-nez v10, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceEnable(I)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_9f

    .line 67502097
    .line 67502098
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->cleanSpaceBeforeDownloadSwitch(I)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-nez v0, :cond_1a

    .line 67502103
    .line 67502104
    goto/16 :goto_9f

    .line 67502105
    .line 67502106
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getFetchApkHeadTimeout(I)J

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-wide v11

    .line 67502110
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502111
    .line 67502112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502116
    .line 67502117
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v8

    .line 67502121
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    if-nez v0, :cond_45

    .line 67502130
    .line 67502131
    new-instance v0, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502132
    .line 67502133
    iget-object v2, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502134
    .line 67502135
    iget-object v3, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67502136
    .line 67502137
    iget-object v4, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 67502138
    .line 67502139
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    move-object v13, v0

    .line 67502150
    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    if-eqz v0, :cond_5a

    .line 67502158
    .line 67502159
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getCleanManager()Lcom/ss/android/download/api/config/ICleanManager;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v0

    .line 67502163
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-wide v1

    .line 67502167
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/ICleanManager;->setModelId(J)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v0

    .line 67502174
    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v1

    .line 67502178
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->fetchApkSizeSwitch(I)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    const-wide/16 v1, 0x0

    .line 67502186
    .line 67502187
    cmp-long v3, p4, v1

    .line 67502188
    .line 67502189
    if-lez v3, :cond_7e

    .line 67502190
    .line 67502191
    move-object v0, p0

    .line 67502192
    move/from16 v1, p1

    .line 67502193
    .line 67502194
    move-object v2, v8

    .line 67502195
    move-wide/from16 v3, p4

    .line 67502196
    .line 67502197
    move-object v5, v13

    .line 67502198
    move-wide/from16 v6, p2

    .line 67502199
    .line 67502200
    move-object/from16 v8, p6

    .line 67502201
    .line 67502202
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_94

    .line 67502206
    :cond_7e
    if-eqz v0, :cond_93

    .line 67502207
    .line 67502208
    new-instance v14, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;

    .line 67502209
    .line 67502210
    move-object v0, v14

    .line 67502211
    move-object v1, p0

    .line 67502212
    move/from16 v2, p1

    .line 67502213
    .line 67502214
    move-object v3, v8

    .line 67502215
    move-object v4, v13

    .line 67502216
    move-wide/from16 v5, p2

    .line 67502217
    .line 67502218
    move-object/from16 v7, p6

    .line 67502219
    .line 67502220
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;ILjava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->fetchApkSize(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$IFetchApkSizeListener;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-wide v11, v1

    .line 67502228
    :goto_94
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 67502229
    .line 67502230
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;

    .line 67502231
    .line 67502232
    invoke-direct {v1, p0, v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67502236
    .line 67502237
    .line 67502238
    return-void

    .line 67502239
    :cond_9f
    :goto_9f
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 67502240
    .line 67502241
    .line 67502242
    return-void
.end method


.method public handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
[MOD-CHANGED]
.method public handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v8, p0

    .line 101056514
    move-wide/from16 v1, p3

    .line 101056516
    move-object/from16 v9, p5

    .line 101056518
    move-object/from16 v10, p8

    .line 101056520
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056522
    const/4 v11, 0x1

    .line 101056523
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101056526
    const-wide/16 v3, 0x0

    .line 101056528
    const/4 v12, 0x0

    .line 101056529
    cmp-long v0, v1, v3

    .line 101056531
    if-lez v0, :cond_94

    .line 101056533
    new-instance v13, Lorg/json/JSONObject;

    .line 101056535
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 101056538
    :try_start_1a
    const-string v0, "apk_size"

    .line 101056540
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056543
    move-result-object v3

    .line 101056544
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_23} :catch_24

    .line 101056547
    goto :goto_28

    .line 101056548
    :catch_24
    move-exception v0

    .line 101056549
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056552
    :goto_28
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->minInstallSize(I)D

    .line 101056555
    move-result-wide v3

    .line 101056556
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101056558
    add-double/2addr v3, v5

    .line 101056559
    long-to-double v0, v1

    .line 101056560
    mul-double v3, v3, v0

    .line 101056562
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056565
    move-result-object v0

    .line 101056566
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 101056569
    move-result-wide v0

    .line 101056570
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getStorageMinSize(I)J

    .line 101056573
    move-result-wide v2

    .line 101056574
    add-long/2addr v0, v2

    .line 101056575
    sub-long v14, v0, p6

    .line 101056577
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 101056580
    move-result-wide v16

    .line 101056581
    cmp-long v0, v16, v14

    .line 101056583
    if-gez v0, :cond_94

    .line 101056585
    move-object/from16 v1, p0

    .line 101056587
    move-object/from16 v2, p5

    .line 101056589
    move-object v3, v13

    .line 101056590
    move-wide v4, v14

    .line 101056591
    move-wide/from16 v6, v16

    .line 101056593
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->sendSpaceNoEnoughEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V

    .line 101056596
    invoke-static/range {p5 .. p5}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056599
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 101056602
    move-result-wide v6

    .line 101056603
    cmp-long v0, v6, v14

    .line 101056605
    if-gez v0, :cond_61

    .line 101056607
    const/4 v0, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 v0, 0x0

    .line 101056610
    :goto_62
    if-eqz v0, :cond_8a

    .line 101056612
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsCleanSpaceBeforeDownload(Z)V

    .line 101056615
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101056618
    move-result-object v0

    .line 101056619
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 101056622
    move-result-object v1

    .line 101056623
    new-instance v2, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 101056625
    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;Ljava/lang/String;)V

    .line 101056628
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 101056631
    move-object/from16 v1, p0

    .line 101056633
    move/from16 v2, p1

    .line 101056635
    move-object/from16 v3, p5

    .line 101056637
    move-object/from16 v4, p2

    .line 101056639
    move-wide v5, v14

    .line 101056640
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->tryCleanStorageSpace(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)Z

    .line 101056643
    move-result v12

    .line 101056644
    if-eqz v12, :cond_94

    .line 101056646
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 101056649
    goto :goto_94

    .line 101056650
    :cond_8a
    move-object/from16 v1, p0

    .line 101056652
    move-object/from16 v2, p5

    .line 101056654
    move-object v3, v13

    .line 101056655
    move-wide/from16 v4, v16

    .line 101056657
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->sendQuiteCleanEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V

    .line 101056660
    :cond_94
    :goto_94
    if-nez v12, :cond_a0

    .line 101056662
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 101056664
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;

    .line 101056666
    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 101056669
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101056672
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v8, p0

    .line 101056513
    .line 101056514
    move-wide/from16 v1, p3

    .line 101056515
    .line 101056516
    move-object/from16 v9, p5

    .line 101056517
    .line 101056518
    move-object/from16 v10, p8

    .line 101056519
    .line 101056520
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101056521
    .line 101056522
    const/4 v11, 0x1

    .line 101056523
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101056524
    .line 101056525
    .line 101056526
    const-wide/16 v3, 0x0

    .line 101056527
    .line 101056528
    const/4 v12, 0x0

    .line 101056529
    cmp-long v0, v1, v3

    .line 101056530
    .line 101056531
    if-lez v0, :cond_94

    .line 101056532
    .line 101056533
    new-instance v13, Lorg/json/JSONObject;

    .line 101056534
    .line 101056535
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 101056536
    .line 101056537
    .line 101056538
    :try_start_1a
    const-string v0, "apk_size"

    .line 101056539
    .line 101056540
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v3

    .line 101056544
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_23} :catch_24

    .line 101056545
    .line 101056546
    .line 101056547
    goto :goto_28

    .line 101056548
    :catch_24
    move-exception v0

    .line 101056549
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 101056550
    .line 101056551
    .line 101056552
    :goto_28
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->minInstallSize(I)D

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-wide v3

    .line 101056556
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 101056557
    .line 101056558
    add-double/2addr v3, v5

    .line 101056559
    long-to-double v0, v1

    .line 101056560
    mul-double v3, v3, v0

    .line 101056561
    .line 101056562
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v0

    .line 101056566
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-wide v0

    .line 101056570
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getStorageMinSize(I)J

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-wide v2

    .line 101056574
    add-long/2addr v0, v2

    .line 101056575
    sub-long v14, v0, p6

    .line 101056576
    .line 101056577
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 101056578
    .line 101056579
    .line 101056580
    move-result-wide v16

    .line 101056581
    cmp-long v0, v16, v14

    .line 101056582
    .line 101056583
    if-gez v0, :cond_94

    .line 101056584
    .line 101056585
    move-object/from16 v1, p0

    .line 101056586
    .line 101056587
    move-object/from16 v2, p5

    .line 101056588
    .line 101056589
    move-object v3, v13

    .line 101056590
    move-wide v4, v14

    .line 101056591
    move-wide/from16 v6, v16

    .line 101056592
    .line 101056593
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->sendSpaceNoEnoughEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-static/range {p5 .. p5}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getAvailableSize()J

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-wide v6

    .line 101056603
    cmp-long v0, v6, v14

    .line 101056604
    .line 101056605
    if-gez v0, :cond_61

    .line 101056606
    .line 101056607
    const/4 v0, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 v0, 0x0

    .line 101056610
    :goto_62
    if-eqz v0, :cond_8a

    .line 101056611
    .line 101056612
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsCleanSpaceBeforeDownload(Z)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v0

    .line 101056619
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v1

    .line 101056623
    new-instance v2, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 101056624
    .line 101056625
    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;Ljava/lang/String;)V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->setCleanResultListener(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/optimize/ICleanSpaceResultListener;)V

    .line 101056629
    .line 101056630
    .line 101056631
    move-object/from16 v1, p0

    .line 101056632
    .line 101056633
    move/from16 v2, p1

    .line 101056634
    .line 101056635
    move-object/from16 v3, p5

    .line 101056636
    .line 101056637
    move-object/from16 v4, p2

    .line 101056638
    .line 101056639
    move-wide v5, v14

    .line 101056640
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->tryCleanStorageSpace(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;J)Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result v12

    .line 101056644
    if-eqz v12, :cond_94

    .line 101056645
    .line 101056646
    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHandleNoEnoughSpaceDownload(Z)V

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_94

    .line 101056650
    :cond_8a
    move-object/from16 v1, p0

    .line 101056651
    .line 101056652
    move-object/from16 v2, p5

    .line 101056653
    .line 101056654
    move-object v3, v13

    .line 101056655
    move-wide/from16 v4, v16

    .line 101056656
    .line 101056657
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->sendQuiteCleanEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;JJ)V

    .line 101056658
    .line 101056659
    .line 101056660
    :cond_94
    :goto_94
    if-nez v12, :cond_a0

    .line 101056661
    .line 101056662
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadInfoChangeHandler:Landroid/os/Handler;

    .line 101056663
    .line 101056664
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;

    .line 101056665
    .line 101056666
    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$4;-><init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 101056667
    .line 101056668
    .line 101056669
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    return-void
.end method


.method public isDownloadActionCanceled()Z
[MOD-CHANGED]
.method public isDownloadActionCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownloadActionCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setDownloadActionCanceled(Z)V
[MOD-CHANGED]
.method public setDownloadActionCanceled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadActionCanceled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadActionCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50397186
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 50397188
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 50397187
    .line 50397188
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 50397189
    .line 50397190
    return-void
.end method


