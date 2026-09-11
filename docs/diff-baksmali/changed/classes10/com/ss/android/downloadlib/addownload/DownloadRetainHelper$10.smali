## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$10.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getUnInstalledRetainRecord()V
[MOD-CHANGED]
.method public getUnInstalledRetainRecord()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262148
    if-nez v0, :cond_39

    .line 262150
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262152
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getLatestUnInstallModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262163
    aget-object v0, v0, v2

    .line 262165
    if-eqz v0, :cond_39

    .line 262167
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 262172
    move-result v0

    .line 262173
    int-to-long v3, v0

    .line 262174
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledPopUpModelInToday(J)V

    .line 262177
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262186
    move-result-object v1

    .line 262187
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262189
    aget-object v2, v3, v2

    .line 262191
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 262194
    move-result v2

    .line 262195
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262198
    move-result-object v1

    .line 262199
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public getUnInstalledRetainRecord()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262147
    .line 262148
    if-nez v0, :cond_39

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getLatestUnInstallModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262162
    .line 262163
    aget-object v0, v0, v2

    .line 262164
    .line 262165
    if-eqz v0, :cond_39

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    int-to-long v3, v0

    .line 262174
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledPopUpModelInToday(J)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$10;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262188
    .line 262189
    aget-object v2, v3, v2

    .line 262190
    .line 262191
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPopUpInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


