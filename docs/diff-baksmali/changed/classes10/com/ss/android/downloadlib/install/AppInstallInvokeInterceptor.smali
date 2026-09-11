## classes10/com/ss/android/downloadlib/install/AppInstallInvokeInterceptor.smali
# added=0 removed=0 changed=3

.method public installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->installSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v0, :cond_1e

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_1e

    .line 33816597
    :cond_15
    new-instance v0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$3;

    .line 33816599
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$3;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33816602
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper;->invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 5

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
    move-result-object p1

    .line 33816584
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->switchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper;->installSwitchIsOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v0, :cond_1e

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1e

    .line 33816597
    :cond_15
    new-instance v0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$3;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$3;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper;->invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/KllkOptimiseHelper;->canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_19

    .line 33751056
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;

    .line 33751058
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751061
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->installApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/KllkOptimiseHelper;->canInvokeAppFormOppoBackground(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_19

    .line 33751055
    .line 33751056
    new-instance v1, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;

    .line 33751057
    .line 33751058
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->installApk(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$1;

    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$1;-><init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


