## classes10/com/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend.smali
# added=0 removed=0 changed=3

.method public getAllowNetwork(ILandroid/content/Context;)Z
[MOD-CHANGED]
.method public getAllowNetwork(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getAllowNetwork(Landroid/content/Context;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public getAllowNetwork(ILandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getAllowNetwork(Landroid/content/Context;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
[MOD-CHANGED]
.method public getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getThemedAlertDlgBuilder(ILandroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->getThemedAlertDlgBuilder(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/depend/IDownloadAlertDialogBuilder;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->isForbiddenInstallForInvalidatePackageName()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isForbiddenInstallForInvalidatePackageName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadDepend;->isForbiddenInstallForInvalidatePackageName()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


