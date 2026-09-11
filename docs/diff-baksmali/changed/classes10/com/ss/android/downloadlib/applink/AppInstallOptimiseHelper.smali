## classes10/com/ss/android/downloadlib/applink/AppInstallOptimiseHelper.smali
# added=0 removed=0 changed=1

.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    const/16 v2, 0x1d

    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->tryMoveAppToFront()V

    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-nez v0, :cond_25

    .line 33882141
    if-eqz v1, :cond_25

    .line 33882143
    if-eqz p0, :cond_25

    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 33882149
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 33882152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v3, "AppInstallOptimiseHelper-->isAppForegroundSecond:::"

    .line 33882158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    const-string v3, "AppInstallOptimiseHelper"

    .line 33882170
    const-string v4, "invoke"

    .line 33882172
    invoke-virtual {v0, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    if-nez v1, :cond_4d

    .line 33882177
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;

    .line 33882183
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33882186
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static invoke(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v2, 0x1d

    .line 33882125
    .line 33882126
    if-lt v1, v2, :cond_13

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->tryMoveAppToFront()V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppForeground()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-nez v0, :cond_25

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_25

    .line 33882142
    .line 33882143
    if-eqz p0, :cond_25

    .line 33882144
    .line 33882145
    const/4 v0, 0x1

    .line 33882146
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDeeplinkAfterBackApp(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;->onInstallApp()V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882153
    .line 33882154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v3, "AppInstallOptimiseHelper-->isAppForegroundSecond:::"

    .line 33882157
    .line 33882158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    const-string v3, "AppInstallOptimiseHelper"

    .line 33882169
    .line 33882170
    const-string v4, "invoke"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v3, v4, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-nez v1, :cond_4d

    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/applink/AppInstallOptimiseHelper$1;-><init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->registerAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


