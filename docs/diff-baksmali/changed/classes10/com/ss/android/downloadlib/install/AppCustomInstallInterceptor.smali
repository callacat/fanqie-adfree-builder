## classes10/com/ss/android/downloadlib/install/AppCustomInstallInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_29

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_29

    .line 33816592
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 33816594
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_2e

    .line 33816600
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816602
    const-string v0, "intercept"

    .line 33816604
    const-string v1, "\u81ea\u5b9a\u4e49\u5b89\u88c5\u5668\u672a\u62e6\u622a\uff0c\u7ee7\u7eed\u6267\u884c\u7cfb\u7edf\u5b89\u88c5\u6d41\u7a0b"

    .line 33816606
    const-string v2, "AppCustomInstallInterceptor"

    .line 33816608
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816613
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    if-eqz p2, :cond_2e

    .line 33816619
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_29

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_29

    .line 33816591
    .line 33816592
    sget-object v0, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->INSTANCE:Lcom/ss/android/downloadlib/custominstall/CustomInstaller;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/custominstall/CustomInstaller;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_2e

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816601
    .line 33816602
    const-string v0, "intercept"

    .line 33816603
    .line 33816604
    const-string v1, "\u81ea\u5b9a\u4e49\u5b89\u88c5\u5668\u672a\u62e6\u622a\uff0c\u7ee7\u7eed\u6267\u884c\u7cfb\u7edf\u5b89\u88c5\u6d41\u7a0b"

    .line 33816605
    .line 33816606
    const-string v2, "AppCustomInstallInterceptor"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816612
    .line 33816613
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    if-eqz p2, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


