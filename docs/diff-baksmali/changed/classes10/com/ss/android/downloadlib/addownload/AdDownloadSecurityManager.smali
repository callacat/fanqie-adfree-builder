## classes10/com/ss/android/downloadlib/addownload/AdDownloadSecurityManager.smali
# added=0 removed=0 changed=3

.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->sInstance:Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public dealInvalidateDownloadFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public dealInvalidateDownloadFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->isEnableInvalidateDownloadFile()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-nez p2, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    :try_start_a
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_25

    .line 33882141
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_21

    .line 33882144
    goto :goto_25

    .line 33882145
    :catch_21
    move-exception v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882149
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882151
    if-nez v0, :cond_34

    .line 33882153
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882162
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882164
    :cond_34
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 33882179
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882181
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882187
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882189
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;

    .line 33882191
    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public dealInvalidateDownloadFile(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->isEnableInvalidateDownloadFile()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    :try_start_a
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_25

    .line 33882140
    .line 33882141
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_21

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_25

    .line 33882145
    :catch_21
    move-exception v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882150
    .line 33882151
    if-nez v0, :cond_34

    .line 33882152
    .line 33882153
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882154
    .line 33882155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-class p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;->mMainHandler:Landroid/os/Handler;

    .line 33882188
    .line 33882189
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager$1;-><init>(Lcom/ss/android/downloadlib/addownload/AdDownloadSecurityManager;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public isEnableInvalidateDownloadFile()Z
[MOD-CHANGED]
.method public isEnableInvalidateDownloadFile()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "forbid_invalidte_download_file_install"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196628
    move-result v0

    .line 196629
    const/4 v2, 0x1

    .line 196630
    if-ne v0, v2, :cond_19

    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public isEnableInvalidateDownloadFile()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "forbid_invalidte_download_file_install"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    const/4 v2, 0x1

    .line 196630
    if-ne v0, v2, :cond_19

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


