## classes10/com/ss/android/downloadlib/addownload/model/PackageManagerChecker.smali
# added=0 removed=0 changed=3

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


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/model/InstalledAppManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;->sInstance:Lcom/ss/android/downloadlib/addownload/model/PackageManagerChecker;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public checkVersionCode(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public checkVersionCode(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "report_api_hijack"

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sub-int v1, p2, p1

    .line 50659351
    if-lez p1, :cond_46

    .line 50659353
    const-string p1, "check_api_hijack_version_code_diff"

    .line 50659355
    const/16 v2, 0x1f4

    .line 50659357
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659360
    move-result p1

    .line 50659361
    if-le v1, p1, :cond_46

    .line 50659363
    new-instance p1, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    :try_start_28
    const-string v0, "version_code_diff"

    .line 50659370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659373
    const-string v0, "installed_version_code"

    .line 50659375
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659378
    const-string p2, "hijack_type"

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_39

    .line 50659384
    goto :goto_3d

    .line 50659385
    :catch_39
    move-exception p2

    .line 50659386
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659389
    :goto_3d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "api_hijack"

    .line 50659395
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public checkVersionCode(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    if-nez p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "report_api_hijack"

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_15

    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    sub-int v1, p2, p1

    .line 50659350
    .line 50659351
    if-lez p1, :cond_46

    .line 50659352
    .line 50659353
    const-string p1, "check_api_hijack_version_code_diff"

    .line 50659354
    .line 50659355
    const/16 v2, 0x1f4

    .line 50659356
    .line 50659357
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-le v1, p1, :cond_46

    .line 50659362
    .line 50659363
    new-instance p1, Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    :try_start_28
    const-string v0, "version_code_diff"

    .line 50659369
    .line 50659370
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, "installed_version_code"

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p2, "hijack_type"

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_38} :catch_39

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3d

    .line 50659385
    :catch_39
    move-exception p2

    .line 50659386
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "api_hijack"

    .line 50659394
    .line 50659395
    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


