## classes10/com/ss/android/downloadlib/addownload/GlobalInfo$5.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z
[MOD-CHANGED]
.method public intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/IDownloadCertManager;->intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->sDownloadCertManager:Lcom/ss/android/download/api/config/IDownloadCertManager;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/IDownloadCertManager;->intercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


