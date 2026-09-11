## classes10/com/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$appInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$appInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262146
    const-string v1, "invoke"

    .line 262148
    const-string v2, "AppInstallOptimiseHelper-->onAppForeground"

    .line 262150
    const-string v3, "AppInstallOptimiseHelper"

    .line 262152
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262164
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_30

    .line 262170
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterBackApp(Z)V

    .line 262176
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "install_delay_invoke"

    .line 262182
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262187
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$appInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 262189
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262145
    .line 262146
    const-string v1, "invoke"

    .line 262147
    .line 262148
    const-string v2, "AppInstallOptimiseHelper-->onAppForeground"

    .line 262149
    .line 262150
    const-string v3, "AppInstallOptimiseHelper"

    .line 262151
    .line 262152
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_30

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterBackApp(Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "install_delay_invoke"

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;->val$appInstallCallback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


