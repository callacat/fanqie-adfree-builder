## classes10/com/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private recordInstallCorrectTimeStamp(Ljava/lang/String;)V
[MOD-CHANGED]
.method private recordInstallCorrectTimeStamp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private recordInstallCorrectTimeStamp(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$1;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public recoverInstallCorrectTimeStamp()V
[MOD-CHANGED]
.method public recoverInstallCorrectTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;

    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;)V

    .line 131081
    const-wide/16 v2, 0x2710

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public recoverInstallCorrectTimeStamp()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper$2;-><init>(Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;)V

    .line 131079
    .line 131080
    .line 131081
    const-wide/16 v2, 0x2710

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1d

    .line 17039376
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recordInstallCorrectTimeStamp(Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recordInstallCorrectTimeStamp(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public saveInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public saveInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1d

    .line 17039376
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallCorrectTimeStamp()J

    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recordInstallCorrectTimeStamp(Ljava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public saveInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallCorrectTimeStamp()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->models:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->recordInstallCorrectTimeStamp(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public whetherRestartCheckRunnable(JJ)V
[MOD-CHANGED]
.method public whetherRestartCheckRunnable(JJ)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    sub-long/2addr v0, p3

    .line 33816581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816584
    move-result-object p3

    .line 33816585
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_3f

    .line 33816591
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816594
    move-result-object p2

    .line 33816595
    const-string p3, "check_install_correct"

    .line 33816597
    const/4 p4, 0x1

    .line 33816598
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816601
    move-result p2

    .line 33816602
    if-ne p2, p4, :cond_3f

    .line 33816604
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string p3, "check_install_correct_delay_time"

    .line 33816610
    const-wide/32 v2, 0x1b7740

    .line 33816613
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816616
    move-result-wide p2

    .line 33816617
    cmp-long v2, v0, p2

    .line 33816619
    if-lez v2, :cond_37

    .line 33816621
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33816624
    move-result-object p2

    .line 33816625
    const-wide/16 v0, -0x1

    .line 33816627
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V

    .line 33816630
    goto :goto_3f

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33816634
    move-result-object p2

    .line 33816635
    const/4 p3, 0x0

    .line 33816636
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public whetherRestartCheckRunnable(JJ)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    sub-long/2addr v0, p3

    .line 33816581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p3

    .line 33816585
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_3f

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    const-string p3, "check_install_correct"

    .line 33816596
    .line 33816597
    const/4 p4, 0x1

    .line 33816598
    invoke-virtual {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-ne p2, p4, :cond_3f

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string p3, "check_install_correct_delay_time"

    .line 33816609
    .line 33816610
    const-wide/32 v2, 0x1b7740

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, p3, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p2

    .line 33816617
    cmp-long v2, v0, p2

    .line 33816618
    .line 33816619
    if-lez v2, :cond_37

    .line 33816620
    .line 33816621
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const-wide/16 v0, -0x1

    .line 33816626
    .line 33816627
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3f

    .line 33816631
    :cond_37
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p2

    .line 33816635
    const/4 p3, 0x0

    .line 33816636
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->tryListenInstallCorrect(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JZ)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


