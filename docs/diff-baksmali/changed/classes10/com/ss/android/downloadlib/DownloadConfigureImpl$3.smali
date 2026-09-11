## classes10/com/ss/android/downloadlib/DownloadConfigureImpl$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadConfigureImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 262149
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->aboveMiuiV12()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotAutoRebootService(Z)V

    .line 262159
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "enable_exclude_security_utils_init"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_23

    .line 262172
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->init(Landroid/content/Context;)V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 262181
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl;->reportSdkSessionLaunch()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->check(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->aboveMiuiV12()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setNotAutoRebootService(Z)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "enable_exclude_security_utils_init"

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_23

    .line 262171
    .line 262172
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->init(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadConfigureImpl$3;->this$0:Lcom/ss/android/downloadlib/DownloadConfigureImpl;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadConfigureImpl;->reportSdkSessionLaunch()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


