## classes10/com/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "\u8f6e\u8be2\u7ed3\u675f,\u5c06\u6b63\u5728\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u72b6\u6001\u7f6e\u4e3afalse"

    .line 262146
    const-string v1, "tryListenInstallFinish"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262151
    const/4 v4, 0x1

    .line 262152
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262155
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 262157
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262159
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_15
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_19

    .line 262163
    :catchall_13
    move-exception v3

    .line 262164
    goto :goto_26

    .line 262165
    :catch_15
    move-exception v3

    .line 262166
    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_13

    .line 262169
    :goto_19
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262171
    sget-object v4, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 262173
    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262178
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262181
    return-void

    .line 262182
    :goto_26
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262184
    sget-object v5, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 262186
    invoke-virtual {v4, v5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262191
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262194
    throw v3
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "\u8f6e\u8be2\u7ed3\u675f,\u5c06\u6b63\u5728\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u72b6\u6001\u7f6e\u4e3afalse"

    .line 262145
    .line 262146
    const-string v1, "tryListenInstallFinish"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    :try_start_5
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262150
    .line 262151
    const/4 v4, 0x1

    .line 262152
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->this$0:Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;

    .line 262156
    .line 262157
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262158
    .line 262159
    invoke-virtual {v3, v4}, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->tryListenInstallFinishEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_15
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_19

    .line 262163
    :catchall_13
    move-exception v3

    .line 262164
    goto :goto_26

    .line 262165
    :catch_15
    move-exception v3

    .line 262166
    :try_start_16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_13

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262170
    .line 262171
    sget-object v4, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :goto_26
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 262183
    .line 262184
    sget-object v5, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler;->TAG:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v4, v5, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/InstallFinishThreadCheckHandler$ListenInstallFinishRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 262192
    .line 262193
    .line 262194
    throw v3
.end method


