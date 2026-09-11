## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCleanSpaceEnd(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882118
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882121
    move-result-object p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "clean_space_success"

    .line 33882134
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "clean_space_install"

    .line 33882140
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object p2

    .line 33882147
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882149
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882152
    move-result v0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    invoke-static {p2, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 33882157
    move-result p2

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterCleanSpace(Z)V

    .line 33882162
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882169
    if-ne p2, v0, :cond_48

    .line 33882171
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, "install_success"

    .line 33882177
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882184
    :cond_48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882190
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->cleanAppCache(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    const-string v0, "clean_space_success"

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "clean_space_install"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    invoke-static {p2, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallAfterCleanSpace(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v2, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882167
    .line 33882168
    .line 33882169
    if-ne p2, v0, :cond_48

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const-string v0, "install_success"

    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->getInstallExtJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-virtual {p2, v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


