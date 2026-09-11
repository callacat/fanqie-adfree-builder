## classes10/com/ss/android/downloadlib/install/AppInstallParamsInterceptor.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751052
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLinkMode()I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLinkMode(I)V

    .line 33751059
    :cond_13
    if-eqz p2, :cond_18

    .line 33751061
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLinkMode()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLinkMode(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    invoke-interface {p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;->onInterceptFinish()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


