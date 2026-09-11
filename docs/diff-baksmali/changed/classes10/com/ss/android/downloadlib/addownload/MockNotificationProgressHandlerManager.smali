## classes10/com/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager.smali
# added=0 removed=0 changed=2

.method public static getInstance()Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;->sInstance:Lcom/ss/android/downloadlib/addownload/MockNotificationProgressHandlerManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public onNotificationUpdate(IJJ)J
[MOD-CHANGED]
.method public onNotificationUpdate(IJJ)J
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v0, 0x64

    .line 50528258
    mul-long p2, p2, v0

    .line 50528260
    div-long/2addr p2, p4

    .line 50528261
    long-to-int p3, p2

    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528264
    cmp-long p2, p4, v2

    .line 50528266
    if-gtz p2, :cond_d

    .line 50528268
    return-wide v2

    .line 50528269
    :cond_d
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50528272
    move-result p1

    .line 50528273
    int-to-long p1, p1

    .line 50528274
    mul-long p1, p1, p4

    .line 50528276
    div-long/2addr p1, v0

    .line 50528277
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public onNotificationUpdate(IJJ)J
    .registers 10

    .prologue
    .line 50528256
    const-wide/16 v0, 0x64

    .line 50528257
    .line 50528258
    mul-long p2, p2, v0

    .line 50528259
    .line 50528260
    div-long/2addr p2, p4

    .line 50528261
    long-to-int p3, p2

    .line 50528262
    const-wide/16 v2, 0x0

    .line 50528263
    .line 50528264
    cmp-long p2, p4, v2

    .line 50528265
    .line 50528266
    if-gtz p2, :cond_d

    .line 50528267
    .line 50528268
    return-wide v2

    .line 50528269
    :cond_d
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/downloadlib/addownload/DownloadPercentHelper;->handlePercent(IIJ)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    int-to-long p1, p1

    .line 50528274
    mul-long p1, p1, p4

    .line 50528275
    .line 50528276
    div-long/2addr p1, v0

    .line 50528277
    return-wide p1
.end method


