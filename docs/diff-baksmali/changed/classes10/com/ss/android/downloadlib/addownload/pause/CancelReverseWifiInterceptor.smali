## classes10/com/ss/android/downloadlib/addownload/pause/CancelReverseWifiInterceptor.smali
# added=0 removed=0 changed=1

.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 14

    .prologue
    .line 100794368
    if-nez p1, :cond_4

    .line 100794370
    const/4 p1, 0x0

    .line 100794371
    return p1

    .line 100794372
    :cond_4
    const/4 v4, 0x1

    .line 100794373
    move-object v0, p1

    .line 100794374
    move-object v1, p6

    .line 100794375
    move v2, p2

    .line 100794376
    move-object v3, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->tryReverseWifi(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZZLandroid/content/Context;)Z

    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method

[INNER-ORIGINAL]
.method public interceptor(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 14

    .prologue
    .line 100794368
    if-nez p1, :cond_4

    .line 100794369
    .line 100794370
    const/4 p1, 0x0

    .line 100794371
    return p1

    .line 100794372
    :cond_4
    const/4 v4, 0x1

    .line 100794373
    move-object v0, p1

    .line 100794374
    move-object v1, p6

    .line 100794375
    move v2, p2

    .line 100794376
    move-object v3, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move-object v6, p5

    .line 100794379
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->tryReverseWifi(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZZLandroid/content/Context;)Z

    .line 100794380
    .line 100794381
    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method


