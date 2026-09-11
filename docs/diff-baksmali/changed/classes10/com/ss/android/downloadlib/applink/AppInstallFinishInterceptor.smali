## classes10/com/ss/android/downloadlib/applink/AppInstallFinishInterceptor.smali
# added=0 removed=0 changed=1

.method public invokeApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;I)V
[MOD-CHANGED]
.method public invokeApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;I)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 50462726
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;-><init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;)V

    .line 50462729
    int-to-long p1, p3

    .line 50462730
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;I)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;

    .line 50462725
    .line 50462726
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor$1;-><init>(Lcom/ss/android/downloadlib/applink/AppInstallFinishInterceptor;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IAppDeepLinkCallback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    int-to-long p1, p3

    .line 50462730
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


