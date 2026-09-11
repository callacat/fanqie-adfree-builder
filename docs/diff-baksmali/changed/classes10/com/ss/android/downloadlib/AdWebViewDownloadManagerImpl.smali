## classes10/com/ss/android/downloadlib/AdWebViewDownloadManagerImpl.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26de

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 131080
    const-string v0, "AdWebViewDownloadManagerImpl"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa26de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 131079
    .line 131080
    const-string v0, "AdWebViewDownloadManagerImpl"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131084
    .line 131085
    return-void
.end method


.method private static createDefaultDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method private static createDefaultDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "click_start_detail"

    .line 262156
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "click_pause_detail"

    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "click_continue_detail"

    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "click_install_detail"

    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "storage_deny_detail"

    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createDefaultDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "click_start_detail"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "click_pause_detail"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "click_continue_detail"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "click_install_detail"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "storage_deny_detail"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method private static createDefaultDownloadEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method private static createDefaultDownloadEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 17104920
    move-result p0

    .line 17104921
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104924
    move-result-object p0

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, "click_start_detail"

    .line 17104932
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v0, "click_pause_detail"

    .line 17104938
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v0, "click_continue_detail"

    .line 17104944
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v0, "click_install_detail"

    .line 17104950
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v0, "storage_deny_detail"

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createDefaultDownloadEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEventRefer()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isV3Event()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const-string v0, "click_start_detail"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    const-string v0, "click_pause_detail"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const-string v0, "click_continue_detail"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    const-string v0, "click_install_detail"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    const-string v0, "storage_deny_detail"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method


.method public static createDownloadController()Lcom/ss/android/download/api/download/DownloadController;
[MOD-CHANGED]
.method public static createDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public static createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;
[MOD-CHANGED]
.method public static createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039385
    const/4 p0, 0x2

    .line 17039386
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039393
    :goto_21
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039384
    .line 17039385
    const/4 p0, 0x2

    .line 17039386
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method public static createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327682
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 327685
    const-string v1, "landing_h5_download_ad_button"

    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "click_start_detail"

    .line 327697
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "click_pause_detail"

    .line 327703
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "click_continue_detail"

    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "click_install_detail"

    .line 327715
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "click_open_detail"

    .line 327721
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "storage_deny_detail"

    .line 327727
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327735
    move-result-object v0

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "landing_h5_download_ad_button"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "click_start_detail"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, "click_pause_detail"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "click_continue_detail"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "click_install_detail"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, "click_open_detail"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "storage_deny_detail"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


.method public static inst()Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

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
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

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
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->sInstance:Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private shouldInterceptStartDownload()Z
[MOD-CHANGED]
.method private shouldInterceptStartDownload()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->startAppStorePermitRequestTimestamp:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->interceptInnerTryStartDownloadTimeMs()J

    .line 196618
    move-result-wide v2

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-gtz v4, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldInterceptStartDownload()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->startAppStorePermitRequestTimestamp:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->interceptInnerTryStartDownloadTimeMs()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v2

    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-gtz v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method private updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3b

    .line 33816578
    const-string v0, "landing_page_use_existed_model"

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    if-ne p2, v0, :cond_3b

    .line 33816588
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816590
    if-eqz p2, :cond_3b

    .line 33816592
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-nez p2, :cond_3b

    .line 33816598
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 33816601
    move-result p2

    .line 33816602
    const/16 v1, 0x9

    .line 33816604
    if-eq p2, v1, :cond_26

    .line 33816606
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 33816609
    move-result p2

    .line 33816610
    const/16 v1, 0xa

    .line 33816612
    if-ne p2, v1, :cond_3b

    .line 33816614
    :cond_26
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816616
    sget-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 33816618
    const-string v2, "bind"

    .line 33816620
    const-string v3, "\u5f53\u524d\u573a\u666f\u4e3a\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\u56de\u5230\u843d\u5730\u9875\u573a\u666f,\u624b\u52a8\u6539\u6b63DownloadModel\u7684\u91cd\u8981\u5c5e\u6027"

    .line 33816622
    invoke-virtual {p2, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816627
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816630
    const/16 p2, 0x64

    .line 33816632
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3b

    .line 33816577
    .line 33816578
    const-string v0, "landing_page_use_existed_model"

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    if-ne p2, v0, :cond_3b

    .line 33816587
    .line 33816588
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_3b

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-nez p2, :cond_3b

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    const/16 v1, 0x9

    .line 33816603
    .line 33816604
    if-eq p2, v1, :cond_26

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    const/16 v1, 0xa

    .line 33816611
    .line 33816612
    if-ne p2, v1, :cond_3b

    .line 33816613
    .line 33816614
    :cond_26
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816615
    .line 33816616
    sget-object v1, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 33816617
    .line 33816618
    const-string v2, "bind"

    .line 33816619
    .line 33816620
    const-string v3, "\u5f53\u524d\u573a\u666f\u4e3a\u4e0b\u8f7d\u7ba1\u7406\u9875\u9762\u56de\u5230\u843d\u5730\u9875\u573a\u666f,\u624b\u52a8\u6539\u6b63DownloadModel\u7684\u91cd\u8981\u5c5e\u6027"

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816626
    .line 33816627
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816628
    .line 33816629
    .line 33816630
    const/16 p2, 0x64

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method private updateLogExtra(JLjava/lang/String;)V
[MOD-CHANGED]
.method private updateLogExtra(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_17

    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_17

    .line 33816592
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816606
    move-result-object p1

    .line 33816607
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816609
    if-eqz p2, :cond_2e

    .line 33816611
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816619
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLogExtra(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_17

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_2e

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public action(J)V
[MOD-CHANGED]
.method public action(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public action(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-object v3, p3

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-object v3, p3

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502095
    move-result-object v1

    .line 67502096
    if-nez v0, :cond_18

    .line 67502098
    if-eqz v1, :cond_18

    .line 67502100
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502103
    move-result-object v0

    .line 67502104
    :cond_18
    if-nez v0, :cond_1b

    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    if-eqz p3, :cond_87

    .line 67502109
    if-nez p4, :cond_21

    .line 67502111
    goto/16 :goto_87

    .line 67502113
    :cond_21
    const/4 v1, 0x1

    .line 67502114
    invoke-interface {p3, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 67502117
    instance-of v1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67502119
    if-eqz v1, :cond_62

    .line 67502121
    move-object v1, p4

    .line 67502122
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67502124
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_62

    .line 67502130
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502132
    if-eqz v1, :cond_62

    .line 67502134
    move-object v1, v0

    .line 67502135
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502137
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502140
    move-result-object v4

    .line 67502141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502144
    move-result v4

    .line 67502145
    if-nez v4, :cond_62

    .line 67502147
    if-eqz p5, :cond_54

    .line 67502149
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502151
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502154
    move-result-object v1

    .line 67502155
    const/4 v4, 0x2

    .line 67502156
    move-wide v2, p1

    .line 67502157
    move-object v5, p3

    .line 67502158
    move-object v6, p4

    .line 67502159
    move-object v7, p5

    .line 67502160
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 67502163
    goto :goto_86

    .line 67502164
    :cond_54
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502166
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502169
    move-result-object v1

    .line 67502170
    const/4 v4, 0x2

    .line 67502171
    move-wide v2, p1

    .line 67502172
    move-object v5, p3

    .line 67502173
    move-object v6, p4

    .line 67502174
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67502177
    goto :goto_86

    .line 67502178
    :cond_62
    if-eqz p5, :cond_76

    .line 67502180
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502182
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502185
    move-result-object v4

    .line 67502186
    const/4 v7, 0x2

    .line 67502187
    move-object v0, v1

    .line 67502188
    move-object v1, v4

    .line 67502189
    move-wide v2, p1

    .line 67502190
    move v4, v7

    .line 67502191
    move-object v5, p3

    .line 67502192
    move-object v6, p4

    .line 67502193
    move-object v7, p5

    .line 67502194
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 67502197
    goto :goto_86

    .line 67502198
    :cond_76
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502200
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502203
    move-result-object v4

    .line 67502204
    const/4 v7, 0x2

    .line 67502205
    move-object v0, v1

    .line 67502206
    move-object v1, v4

    .line 67502207
    move-wide v2, p1

    .line 67502208
    move v4, v7

    .line 67502209
    move-object v5, p3

    .line 67502210
    move-object v6, p4

    .line 67502211
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67502214
    :goto_86
    return-void

    .line 67502215
    :cond_87
    :goto_87
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(J)V

    .line 67502218
    return-void
.end method

[INNER-ORIGINAL]
.method public action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v1

    .line 67502092
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    if-nez v0, :cond_18

    .line 67502097
    .line 67502098
    if-eqz v1, :cond_18

    .line 67502099
    .line 67502100
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    :cond_18
    if-nez v0, :cond_1b

    .line 67502105
    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    if-eqz p3, :cond_87

    .line 67502108
    .line 67502109
    if-nez p4, :cond_21

    .line 67502110
    .line 67502111
    goto/16 :goto_87

    .line 67502112
    .line 67502113
    :cond_21
    const/4 v1, 0x1

    .line 67502114
    invoke-interface {p3, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 67502115
    .line 67502116
    .line 67502117
    instance-of v1, p4, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67502118
    .line 67502119
    if-eqz v1, :cond_62

    .line 67502120
    .line 67502121
    move-object v1, p4

    .line 67502122
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 67502123
    .line 67502124
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    if-eqz v1, :cond_62

    .line 67502129
    .line 67502130
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502131
    .line 67502132
    if-eqz v1, :cond_62

    .line 67502133
    .line 67502134
    move-object v1, v0

    .line 67502135
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502136
    .line 67502137
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v4

    .line 67502145
    if-nez v4, :cond_62

    .line 67502146
    .line 67502147
    if-eqz p5, :cond_54

    .line 67502148
    .line 67502149
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502150
    .line 67502151
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    const/4 v4, 0x2

    .line 67502156
    move-wide v2, p1

    .line 67502157
    move-object v5, p3

    .line 67502158
    move-object v6, p4

    .line 67502159
    move-object v7, p5

    .line 67502160
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_86

    .line 67502164
    :cond_54
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502165
    .line 67502166
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const/4 v4, 0x2

    .line 67502171
    move-wide v2, p1

    .line 67502172
    move-object v5, p3

    .line 67502173
    move-object v6, p4

    .line 67502174
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67502175
    .line 67502176
    .line 67502177
    goto :goto_86

    .line 67502178
    :cond_62
    if-eqz p5, :cond_76

    .line 67502179
    .line 67502180
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502181
    .line 67502182
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    const/4 v7, 0x2

    .line 67502187
    move-object v0, v1

    .line 67502188
    move-object v1, v4

    .line 67502189
    move-wide v2, p1

    .line 67502190
    move v4, v7

    .line 67502191
    move-object v5, p3

    .line 67502192
    move-object v6, p4

    .line 67502193
    move-object v7, p5

    .line 67502194
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_86

    .line 67502198
    :cond_76
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67502199
    .line 67502200
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v4

    .line 67502204
    const/4 v7, 0x2

    .line 67502205
    move-object v0, v1

    .line 67502206
    move-object v1, v4

    .line 67502207
    move-wide v2, p1

    .line 67502208
    move v4, v7

    .line 67502209
    move-object v5, p3

    .line 67502210
    move-object v6, p4

    .line 67502211
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :goto_86
    return-void

    .line 67502215
    :cond_87
    :goto_87
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(J)V

    .line 67502216
    .line 67502217
    .line 67502218
    return-void
.end method


.method public action(JZ)V
[MOD-CHANGED]
.method public action(JZ)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-wide v8, p1

    .line 34013186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013197
    move-result-object v2

    .line 34013198
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013201
    move-result-object v2

    .line 34013202
    if-nez v1, :cond_1a

    .line 34013204
    if-eqz v2, :cond_1a

    .line 34013206
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013209
    move-result-object v1

    .line 34013210
    :cond_1a
    move-object v10, v1

    .line 34013211
    if-nez v10, :cond_1e

    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013217
    move-result-object v1

    .line 34013218
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 34013229
    move-result-object v3

    .line 34013230
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34013232
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013235
    move-result-object v4

    .line 34013236
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    if-eqz v4, :cond_42

    .line 34013242
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixWebTrackPoint()I

    .line 34013245
    move-result v4

    .line 34013246
    if-ne v4, v6, :cond_42

    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    instance-of v7, v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013253
    if-eqz v7, :cond_52

    .line 34013255
    move-object v7, v1

    .line 34013256
    check-cast v7, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013258
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_52

    .line 34013264
    const/4 v7, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    if-nez v2, :cond_66

    .line 34013269
    if-eqz v1, :cond_5b

    .line 34013271
    if-eqz v4, :cond_5f

    .line 34013273
    if-eqz v7, :cond_5f

    .line 34013275
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013278
    move-result-object v1

    .line 34013279
    :cond_5f
    if-nez v3, :cond_78

    .line 34013281
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 34013284
    move-result-object v2

    .line 34013285
    goto :goto_76

    .line 34013286
    :cond_66
    if-eqz v1, :cond_6c

    .line 34013288
    if-eqz v4, :cond_70

    .line 34013290
    if-eqz v7, :cond_70

    .line 34013292
    :cond_6c
    invoke-static {v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDefaultDownloadEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013295
    move-result-object v1

    .line 34013296
    :cond_70
    if-nez v3, :cond_78

    .line 34013298
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013301
    move-result-object v2

    .line 34013302
    :goto_76
    move-object v11, v2

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v11, v3

    .line 34013305
    :goto_79
    if-nez p3, :cond_8b

    .line 34013307
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 34013310
    move-result-object v2

    .line 34013311
    const-string v3, "enable_not_reuse_inner_download_event_config"

    .line 34013313
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013316
    move-result v2

    .line 34013317
    if-ne v2, v6, :cond_8b

    .line 34013319
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDefaultDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013322
    move-result-object v1

    .line 34013323
    :cond_8b
    move-object v12, v1

    .line 34013324
    invoke-interface {v12, v6}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 34013327
    instance-of v1, v11, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013329
    if-eqz v1, :cond_bc

    .line 34013331
    move-object v1, v11

    .line 34013332
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013334
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_bc

    .line 34013340
    instance-of v1, v10, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013342
    if-eqz v1, :cond_bc

    .line 34013344
    move-object v1, v10

    .line 34013345
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013347
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    move-result v2

    .line 34013355
    if-nez v2, :cond_bc

    .line 34013357
    iget-object v2, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013359
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013362
    move-result-object v3

    .line 34013363
    const/4 v5, 0x2

    .line 34013364
    move-object v1, v2

    .line 34013365
    move-object v2, v3

    .line 34013366
    move-wide v3, p1

    .line 34013367
    move-object v6, v12

    .line 34013368
    move-object v7, v11

    .line 34013369
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013372
    :cond_bc
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013374
    invoke-interface {v10}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013377
    move-result-object v2

    .line 34013378
    const/4 v5, 0x2

    .line 34013379
    move-wide v3, p1

    .line 34013380
    move-object v6, v12

    .line 34013381
    move-object v7, v11

    .line 34013382
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013385
    return-void
.end method

[INNER-ORIGINAL]
.method public action(JZ)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move-wide v8, p1

    .line 34013186
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v2

    .line 34013198
    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    if-nez v1, :cond_1a

    .line 34013203
    .line 34013204
    if-eqz v2, :cond_1a

    .line 34013205
    .line 34013206
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    :cond_1a
    move-object v10, v1

    .line 34013211
    if-nez v10, :cond_1e

    .line 34013212
    .line 34013213
    return-void

    .line 34013214
    :cond_1e
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadEventConfig(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v3, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadController(J)Lcom/ss/android/download/api/download/DownloadController;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34013231
    .line 34013232
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34013237
    .line 34013238
    const/4 v5, 0x0

    .line 34013239
    const/4 v6, 0x1

    .line 34013240
    if-eqz v4, :cond_42

    .line 34013241
    .line 34013242
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getFixWebTrackPoint()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v4

    .line 34013246
    if-ne v4, v6, :cond_42

    .line 34013247
    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v4, 0x0

    .line 34013251
    :goto_43
    instance-of v7, v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013252
    .line 34013253
    if-eqz v7, :cond_52

    .line 34013254
    .line 34013255
    move-object v7, v1

    .line 34013256
    check-cast v7, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34013257
    .line 34013258
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->defaultEventConfigSign()Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_52

    .line 34013263
    .line 34013264
    const/4 v7, 0x1

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v7, 0x0

    .line 34013267
    :goto_53
    if-nez v2, :cond_66

    .line 34013268
    .line 34013269
    if-eqz v1, :cond_5b

    .line 34013270
    .line 34013271
    if-eqz v4, :cond_5f

    .line 34013272
    .line 34013273
    if-eqz v7, :cond_5f

    .line 34013274
    .line 34013275
    :cond_5b
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    :cond_5f
    if-nez v3, :cond_78

    .line 34013280
    .line 34013281
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v2

    .line 34013285
    goto :goto_76

    .line 34013286
    :cond_66
    if-eqz v1, :cond_6c

    .line 34013287
    .line 34013288
    if-eqz v4, :cond_70

    .line 34013289
    .line 34013290
    if-eqz v7, :cond_70

    .line 34013291
    .line 34013292
    :cond_6c
    invoke-static {v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDefaultDownloadEventConfig(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v1

    .line 34013296
    :cond_70
    if-nez v3, :cond_78

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    :goto_76
    move-object v11, v2

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    move-object v11, v3

    .line 34013305
    :goto_79
    if-nez p3, :cond_8b

    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    const-string v3, "enable_not_reuse_inner_download_event_config"

    .line 34013312
    .line 34013313
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-ne v2, v6, :cond_8b

    .line 34013318
    .line 34013319
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDefaultDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    :cond_8b
    move-object v12, v1

    .line 34013324
    invoke-interface {v12, v6}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    instance-of v1, v11, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013328
    .line 34013329
    if-eqz v1, :cond_bc

    .line 34013330
    .line 34013331
    move-object v1, v11

    .line 34013332
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34013333
    .line 34013334
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isEnableDownloadHandlerTaskKey()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    if-eqz v1, :cond_bc

    .line 34013339
    .line 34013340
    instance-of v1, v10, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013341
    .line 34013342
    if-eqz v1, :cond_bc

    .line 34013343
    .line 34013344
    move-object v1, v10

    .line 34013345
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    if-nez v2, :cond_bc

    .line 34013356
    .line 34013357
    iget-object v2, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    const/4 v5, 0x2

    .line 34013364
    move-object v1, v2

    .line 34013365
    move-object v2, v3

    .line 34013366
    move-wide v3, p1

    .line 34013367
    move-object v6, v12

    .line 34013368
    move-object v7, v11

    .line 34013369
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 34013373
    .line 34013374
    invoke-interface {v10}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    const/4 v5, 0x2

    .line 34013379
    move-wide v3, p1

    .line 34013380
    move-object v6, v12

    .line 34013381
    move-object v7, v11

    .line 34013382
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34013383
    .line 34013384
    .line 34013385
    return-void
.end method


.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z
[MOD-CHANGED]
.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z
    .registers 15

    .prologue
    .line 84017152
    const/4 v7, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    move v6, p6

    .line 84017159
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILorg/json/JSONObject;)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z
    .registers 15

    .prologue
    .line 84017152
    const/4 v7, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-wide v2, p2

    .line 84017156
    move-object v4, p4

    .line 84017157
    move-object v5, p5

    .line 84017158
    move v6, p6

    .line 84017159
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILorg/json/JSONObject;)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 100925440
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateLogExtra(JLjava/lang/String;)V

    .line 100925443
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100925446
    move-result-object p4

    .line 100925447
    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100925450
    move-result-object p4

    .line 100925451
    const/4 v0, 0x1

    .line 100925452
    if-eqz p4, :cond_2b

    .line 100925454
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925457
    move-result-object v1

    .line 100925458
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 100925461
    move-result v1

    .line 100925462
    if-nez v1, :cond_2b

    .line 100925464
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925467
    move-result-object v1

    .line 100925468
    if-eqz v1, :cond_2b

    .line 100925470
    invoke-direct {p0, v1, p7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100925473
    iget-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100925475
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925478
    move-result-object p3

    .line 100925479
    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 100925482
    return v0

    .line 100925483
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100925486
    move-result-object p4

    .line 100925487
    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 100925490
    move-result-object p2

    .line 100925491
    if-eqz p2, :cond_3e

    .line 100925493
    invoke-direct {p0, p2, p7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100925496
    iget-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100925498
    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 100925501
    return v0

    .line 100925502
    :cond_3e
    const/4 p1, 0x0

    .line 100925503
    return p1
.end method

[INNER-ORIGINAL]
.method public bind(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 100925440
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateLogExtra(JLjava/lang/String;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object p4

    .line 100925447
    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object p4

    .line 100925451
    const/4 v0, 0x1

    .line 100925452
    if-eqz p4, :cond_2b

    .line 100925453
    .line 100925454
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object v1

    .line 100925458
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isOrderDownload(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 100925459
    .line 100925460
    .line 100925461
    move-result v1

    .line 100925462
    if-nez v1, :cond_2b

    .line 100925463
    .line 100925464
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object v1

    .line 100925468
    if-eqz v1, :cond_2b

    .line 100925469
    .line 100925470
    invoke-direct {p0, v1, p7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100925471
    .line 100925472
    .line 100925473
    iget-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100925474
    .line 100925475
    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p3

    .line 100925479
    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 100925480
    .line 100925481
    .line 100925482
    return v0

    .line 100925483
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p4

    .line 100925487
    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 100925488
    .line 100925489
    .line 100925490
    move-result-object p2

    .line 100925491
    if-eqz p2, :cond_3e

    .line 100925492
    .line 100925493
    invoke-direct {p0, p2, p7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->updateDownloadModelFromDownloadManagement(Lcom/ss/android/download/api/download/DownloadModel;Lorg/json/JSONObject;)V

    .line 100925494
    .line 100925495
    .line 100925496
    iget-object p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100925497
    .line 100925498
    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 100925499
    .line 100925500
    .line 100925501
    return v0

    .line 100925502
    :cond_3e
    const/4 p1, 0x0

    .line 100925503
    return p1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public innerTryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
[MOD-CHANGED]
.method public innerTryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .registers 15

    .prologue
    .line 101122048
    sget-object p6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122050
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 101122052
    invoke-static {p3, p5, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 101122055
    move-result-object v1

    .line 101122056
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122059
    move-result-object v1

    .line 101122060
    const-string v2, "innerTryOpenMarket"

    .line 101122062
    invoke-virtual {p6, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122065
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 101122068
    move-result p6

    .line 101122069
    const/4 v0, 0x0

    .line 101122070
    if-nez p6, :cond_19

    .line 101122072
    return v0

    .line 101122073
    :cond_19
    if-nez p1, :cond_1f

    .line 101122075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101122078
    move-result-object p1

    .line 101122079
    :cond_1f
    move-object v3, p1

    .line 101122080
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 101122083
    move-result-object p1

    .line 101122084
    const/4 p6, 0x1

    .line 101122085
    if-nez p3, :cond_3a

    .line 101122087
    invoke-static {p6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 101122090
    move-result v1

    .line 101122091
    if-eqz v1, :cond_3a

    .line 101122093
    invoke-static {v3, p1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 101122096
    move-result-object p1

    .line 101122097
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 101122100
    move-result p1

    .line 101122101
    const/4 p2, 0x5

    .line 101122102
    if-ne p1, p2, :cond_39

    .line 101122104
    const/4 v0, 0x1

    .line 101122105
    :cond_39
    return v0

    .line 101122106
    :cond_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122109
    move-result v1

    .line 101122110
    if-eqz v1, :cond_56

    .line 101122112
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 101122115
    move-result-object v1

    .line 101122116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122119
    move-result v1

    .line 101122120
    if-nez v1, :cond_56

    .line 101122122
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 101122125
    move-result-object p1

    .line 101122126
    invoke-static {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 101122129
    move-result-object p1

    .line 101122130
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 101122133
    move-result-object p1

    .line 101122134
    :cond_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122137
    move-result v1

    .line 101122138
    if-nez v1, :cond_66

    .line 101122140
    instance-of v1, p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122142
    if-eqz v1, :cond_66

    .line 101122144
    move-object v1, p3

    .line 101122145
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122147
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122150
    :cond_66
    instance-of v1, p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122152
    if-eqz v1, :cond_7e

    .line 101122154
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122157
    move-result-object v1

    .line 101122158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122161
    move-result v1

    .line 101122162
    if-eqz v1, :cond_7e

    .line 101122164
    move-object v1, p3

    .line 101122165
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122167
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122170
    move-result-object v2

    .line 101122171
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122174
    :cond_7e
    const/4 v1, 0x2

    .line 101122175
    if-eqz p3, :cond_9d

    .line 101122177
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122180
    move-result-object v2

    .line 101122181
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122184
    move-result-wide v4

    .line 101122185
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122188
    move-result-object v2

    .line 101122189
    if-eqz v2, :cond_9d

    .line 101122191
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122194
    move-result-object p4

    .line 101122195
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122198
    move-result-wide v4

    .line 101122199
    invoke-virtual {p4, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122202
    move-result-object p4

    .line 101122203
    move-object v5, p4

    .line 101122204
    goto :goto_e0

    .line 101122205
    :cond_9d
    new-array v2, v1, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122207
    aput-object p4, v2, v0

    .line 101122209
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122212
    move-result-object p4

    .line 101122213
    aput-object p4, v2, p6

    .line 101122215
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122218
    move-result-object p4

    .line 101122219
    check-cast p4, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122221
    new-array v2, v1, [Lcom/ss/android/download/api/download/DownloadController;

    .line 101122223
    aput-object p5, v2, v0

    .line 101122225
    invoke-static {v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 101122228
    move-result-object p5

    .line 101122229
    aput-object p5, v2, p6

    .line 101122231
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122234
    move-result-object p5

    .line 101122235
    check-cast p5, Lcom/ss/android/download/api/download/DownloadController;

    .line 101122237
    new-instance v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122239
    invoke-direct {v2, p3, p4, p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 101122242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122245
    move-result-object v4

    .line 101122246
    invoke-virtual {v4, p3, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 101122249
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122256
    move-result-wide v5

    .line 101122257
    invoke-virtual {v4, v5, v6, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 101122260
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122263
    move-result-object p4

    .line 101122264
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122267
    move-result-wide v4

    .line 101122268
    invoke-virtual {p4, v4, v5, p5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 101122271
    move-object v5, v2

    .line 101122272
    :goto_e0
    if-nez v5, :cond_e3

    .line 101122274
    return v0

    .line 101122275
    :cond_e3
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 101122278
    move-result p3

    .line 101122279
    if-eqz p3, :cond_f5

    .line 101122281
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 101122284
    move-result-object p3

    .line 101122285
    const/4 p4, 0x6

    .line 101122286
    invoke-virtual {p3, v5, p4, p1, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 101122289
    move-result p1

    .line 101122290
    if-eqz p1, :cond_f5

    .line 101122292
    return p6

    .line 101122293
    :cond_f5
    invoke-static {p6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 101122296
    move-result p1

    .line 101122297
    if-nez p1, :cond_fc

    .line 101122299
    return v0

    .line 101122300
    :cond_fc
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122303
    move-result-object p1

    .line 101122304
    if-eqz p1, :cond_129

    .line 101122306
    new-instance p1, Lorg/json/JSONObject;

    .line 101122308
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101122311
    const-string p3, "market_url"

    .line 101122313
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122316
    move-result-object p4

    .line 101122317
    invoke-static {p1, p3, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122320
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122323
    move-result-object p3

    .line 101122324
    new-array p4, v1, [Lorg/json/JSONObject;

    .line 101122326
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122329
    move-result-object p5

    .line 101122330
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 101122333
    move-result-object p5

    .line 101122334
    aput-object p5, p4, v0

    .line 101122336
    aput-object p1, p4, p6

    .line 101122338
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122341
    move-result-object p1

    .line 101122342
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    .line 101122345
    :cond_129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 101122348
    move-result-object p1

    .line 101122349
    invoke-virtual {p1, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->shouldRequestAppstorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101122352
    move-result p1

    .line 101122353
    if-eqz p1, :cond_141

    .line 101122355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122358
    move-result-wide p3

    .line 101122359
    iput-wide p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->startAppStorePermitRequestTimestamp:J

    .line 101122361
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 101122364
    move-result-object p1

    .line 101122365
    invoke-virtual {p1, v3, p2, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->jumpMarketByRequestAppStorePermit(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101122368
    return p6

    .line 101122369
    :cond_141
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122372
    move-result-object p1

    .line 101122373
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 101122376
    move-result p1

    .line 101122377
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 101122380
    move-result-object v1

    .line 101122381
    const/4 v2, 0x0

    .line 101122382
    const/4 v4, 0x2

    .line 101122383
    const/4 v7, 0x0

    .line 101122384
    move v6, p1

    .line 101122385
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 101122388
    return p1
.end method

[INNER-ORIGINAL]
.method public innerTryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .registers 15

    .prologue
    .line 101122048
    sget-object p6, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 101122049
    .line 101122050
    sget-object v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 101122051
    .line 101122052
    invoke-static {p3, p5, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 101122053
    .line 101122054
    .line 101122055
    move-result-object v1

    .line 101122056
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101122057
    .line 101122058
    .line 101122059
    move-result-object v1

    .line 101122060
    const-string v2, "innerTryOpenMarket"

    .line 101122061
    .line 101122062
    invoke-virtual {p6, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->isMarketUri(Landroid/net/Uri;)Z

    .line 101122066
    .line 101122067
    .line 101122068
    move-result p6

    .line 101122069
    const/4 v0, 0x0

    .line 101122070
    if-nez p6, :cond_19

    .line 101122071
    .line 101122072
    return v0

    .line 101122073
    :cond_19
    if-nez p1, :cond_1f

    .line 101122074
    .line 101122075
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object p1

    .line 101122079
    :cond_1f
    move-object v3, p1

    .line 101122080
    invoke-static {p2}, Lcom/ss/android/download/api/utils/MarketUriUtils;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 101122081
    .line 101122082
    .line 101122083
    move-result-object p1

    .line 101122084
    const/4 p6, 0x1

    .line 101122085
    if-nez p3, :cond_3a

    .line 101122086
    .line 101122087
    invoke-static {p6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v1

    .line 101122091
    if-eqz v1, :cond_3a

    .line 101122092
    .line 101122093
    invoke-static {v3, p1}, Lcom/ss/android/downloadlib/utils/OpenAppUtils;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object p1

    .line 101122097
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;->getType()I

    .line 101122098
    .line 101122099
    .line 101122100
    move-result p1

    .line 101122101
    const/4 p2, 0x5

    .line 101122102
    if-ne p1, p2, :cond_39

    .line 101122103
    .line 101122104
    const/4 v0, 0x1

    .line 101122105
    :cond_39
    return v0

    .line 101122106
    :cond_3a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v1

    .line 101122110
    if-eqz v1, :cond_56

    .line 101122111
    .line 101122112
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object v1

    .line 101122116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v1

    .line 101122120
    if-nez v1, :cond_56

    .line 101122121
    .line 101122122
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 101122123
    .line 101122124
    .line 101122125
    move-result-object p1

    .line 101122126
    invoke-static {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 101122127
    .line 101122128
    .line 101122129
    move-result-object p1

    .line 101122130
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getPackageName()Ljava/lang/String;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object p1

    .line 101122134
    :cond_56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v1

    .line 101122138
    if-nez v1, :cond_66

    .line 101122139
    .line 101122140
    instance-of v1, p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122141
    .line 101122142
    if-eqz v1, :cond_66

    .line 101122143
    .line 101122144
    move-object v1, p3

    .line 101122145
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122146
    .line 101122147
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122148
    .line 101122149
    .line 101122150
    :cond_66
    instance-of v1, p3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122151
    .line 101122152
    if-eqz v1, :cond_7e

    .line 101122153
    .line 101122154
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object v1

    .line 101122158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v1

    .line 101122162
    if-eqz v1, :cond_7e

    .line 101122163
    .line 101122164
    move-object v1, p3

    .line 101122165
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122166
    .line 101122167
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122168
    .line 101122169
    .line 101122170
    move-result-object v2

    .line 101122171
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122172
    .line 101122173
    .line 101122174
    :cond_7e
    const/4 v1, 0x2

    .line 101122175
    if-eqz p3, :cond_9d

    .line 101122176
    .line 101122177
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v2

    .line 101122181
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-wide v4

    .line 101122185
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v2

    .line 101122189
    if-eqz v2, :cond_9d

    .line 101122190
    .line 101122191
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object p4

    .line 101122195
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-wide v4

    .line 101122199
    invoke-virtual {p4, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object p4

    .line 101122203
    move-object v5, p4

    .line 101122204
    goto :goto_e0

    .line 101122205
    :cond_9d
    new-array v2, v1, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122206
    .line 101122207
    aput-object p4, v2, v0

    .line 101122208
    .line 101122209
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object p4

    .line 101122213
    aput-object p4, v2, p6

    .line 101122214
    .line 101122215
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object p4

    .line 101122219
    check-cast p4, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 101122220
    .line 101122221
    new-array v2, v1, [Lcom/ss/android/download/api/download/DownloadController;

    .line 101122222
    .line 101122223
    aput-object p5, v2, v0

    .line 101122224
    .line 101122225
    invoke-static {v0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object p5

    .line 101122229
    aput-object p5, v2, p6

    .line 101122230
    .line 101122231
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object p5

    .line 101122235
    check-cast p5, Lcom/ss/android/download/api/download/DownloadController;

    .line 101122236
    .line 101122237
    new-instance v2, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 101122238
    .line 101122239
    invoke-direct {v2, p3, p4, p5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v4

    .line 101122246
    invoke-virtual {v4, p3, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v4

    .line 101122253
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide v5

    .line 101122257
    invoke-virtual {v4, v5, v6, p4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 101122258
    .line 101122259
    .line 101122260
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object p4

    .line 101122264
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-wide v4

    .line 101122268
    invoke-virtual {p4, v4, v5, p5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 101122269
    .line 101122270
    .line 101122271
    move-object v5, v2

    .line 101122272
    :goto_e0
    if-nez v5, :cond_e3

    .line 101122273
    .line 101122274
    return v0

    .line 101122275
    :cond_e3
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result p3

    .line 101122279
    if-eqz p3, :cond_f5

    .line 101122280
    .line 101122281
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object p3

    .line 101122285
    const/4 p4, 0x6

    .line 101122286
    invoke-virtual {p3, v5, p4, p1, v3}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILjava/lang/String;Landroid/content/Context;)Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result p1

    .line 101122290
    if-eqz p1, :cond_f5

    .line 101122291
    .line 101122292
    return p6

    .line 101122293
    :cond_f5
    invoke-static {p6}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldOpenMarketBySettings(Z)Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result p1

    .line 101122297
    if-nez p1, :cond_fc

    .line 101122298
    .line 101122299
    return v0

    .line 101122300
    :cond_fc
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object p1

    .line 101122304
    if-eqz p1, :cond_129

    .line 101122305
    .line 101122306
    new-instance p1, Lorg/json/JSONObject;

    .line 101122307
    .line 101122308
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101122309
    .line 101122310
    .line 101122311
    const-string p3, "market_url"

    .line 101122312
    .line 101122313
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object p4

    .line 101122317
    invoke-static {p1, p3, p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object p3

    .line 101122324
    new-array p4, v1, [Lorg/json/JSONObject;

    .line 101122325
    .line 101122326
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object p5

    .line 101122330
    invoke-virtual {p5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object p5

    .line 101122334
    aput-object p5, p4, v0

    .line 101122335
    .line 101122336
    aput-object p1, p4, p6

    .line 101122337
    .line 101122338
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object p1

    .line 101122342
    invoke-virtual {p3, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    .line 101122343
    .line 101122344
    .line 101122345
    :cond_129
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object p1

    .line 101122349
    invoke-virtual {p1, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->shouldRequestAppstorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result p1

    .line 101122353
    if-eqz p1, :cond_141

    .line 101122354
    .line 101122355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-wide p3

    .line 101122359
    iput-wide p3, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->startAppStorePermitRequestTimestamp:J

    .line 101122360
    .line 101122361
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object p1

    .line 101122365
    invoke-virtual {p1, v3, p2, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->jumpMarketByRequestAppStorePermit(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 101122366
    .line 101122367
    .line 101122368
    return p6

    .line 101122369
    :cond_141
    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-object p1

    .line 101122373
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->shouldRequestAppStorePermit(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 101122374
    .line 101122375
    .line 101122376
    move-result p1

    .line 101122377
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v1

    .line 101122381
    const/4 v2, 0x0

    .line 101122382
    const/4 v4, 0x2

    .line 101122383
    const/4 v7, 0x0

    .line 101122384
    move v6, p1

    .line 101122385
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 101122386
    .line 101122387
    .line 101122388
    return p1
.end method


.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
[MOD-CHANGED]
.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151191552
    const/4 v10, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move v3, p3

    .line 151191557
    move-object v4, p4

    .line 151191558
    move-object/from16 v5, p5

    .line 151191560
    move-object/from16 v6, p6

    .line 151191562
    move-object/from16 v7, p7

    .line 151191564
    move/from16 v8, p8

    .line 151191566
    move/from16 v9, p9

    .line 151191568
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151191571
    move-result-object v0

    .line 151191572
    return-object v0
.end method

[INNER-ORIGINAL]
.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151191552
    const/4 v10, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move-object v2, p2

    .line 151191556
    move v3, p3

    .line 151191557
    move-object v4, p4

    .line 151191558
    move-object/from16 v5, p5

    .line 151191559
    .line 151191560
    move-object/from16 v6, p6

    .line 151191561
    .line 151191562
    move-object/from16 v7, p7

    .line 151191563
    .line 151191564
    move/from16 v8, p8

    .line 151191565
    .line 151191566
    move/from16 v9, p9

    .line 151191567
    .line 151191568
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151191569
    .line 151191570
    .line 151191571
    move-result-object v0

    .line 151191572
    return-object v0
.end method


.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 22

    .prologue
    .line 168230912
    move-object v0, p0

    .line 168230913
    move-object v1, p1

    .line 168230914
    move-object v8, p4

    .line 168230915
    move-object/from16 v6, p5

    .line 168230917
    move-object/from16 v7, p6

    .line 168230919
    invoke-direct {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->shouldInterceptStartDownload()Z

    .line 168230922
    move-result v2

    .line 168230923
    const/4 v9, 0x0

    .line 168230924
    if-eqz v2, :cond_18

    .line 168230926
    const/16 v1, 0xce

    .line 168230928
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230931
    move-result-wide v2

    .line 168230932
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 168230935
    return-object v9

    .line 168230936
    :cond_18
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230939
    move-result-wide v2

    .line 168230940
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->isDownloadInfoExisted(J)Z

    .line 168230943
    move-result v2

    .line 168230944
    if-eqz v2, :cond_52

    .line 168230946
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 168230948
    if-eqz v1, :cond_40

    .line 168230950
    invoke-static {v1, p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableLandingPageDownloadBugfix(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 168230953
    move-result v1

    .line 168230954
    if-eqz v1, :cond_40

    .line 168230956
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168230958
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168230961
    move-result-object v2

    .line 168230962
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230965
    move-result-wide v3

    .line 168230966
    const/4 v5, 0x2

    .line 168230967
    move-object/from16 v6, p5

    .line 168230969
    move-object/from16 v7, p6

    .line 168230971
    move-object v8, p4

    .line 168230972
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 168230975
    goto :goto_51

    .line 168230976
    :cond_40
    if-eqz p9, :cond_4a

    .line 168230978
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230981
    move-result-wide v1

    .line 168230982
    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168230985
    goto :goto_51

    .line 168230986
    :cond_4a
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230989
    move-result-wide v1

    .line 168230990
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(J)V

    .line 168230993
    :goto_51
    return-object v9

    .line 168230994
    :cond_52
    if-eqz v1, :cond_178

    .line 168230996
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168230999
    move-result-object v2

    .line 168231000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231003
    move-result v2

    .line 168231004
    if-eqz v2, :cond_60

    .line 168231006
    goto/16 :goto_178

    .line 168231008
    :cond_60
    iget-object v2, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168231010
    move-object/from16 v3, p7

    .line 168231012
    move/from16 v4, p8

    .line 168231014
    invoke-virtual {v2, p1, v4, v3, p4}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 168231017
    const/4 v2, 0x2

    .line 168231018
    new-array v3, v2, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231020
    const/4 v4, 0x0

    .line 168231021
    aput-object v6, v3, v4

    .line 168231023
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231026
    move-result-object v5

    .line 168231027
    const/4 v6, 0x1

    .line 168231028
    aput-object v5, v3, v6

    .line 168231030
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231033
    move-result-object v3

    .line 168231034
    check-cast v3, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231036
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 168231039
    move-result-object v5

    .line 168231040
    invoke-static {v5}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 168231043
    move-result-object v5

    .line 168231044
    sget-object v10, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 168231046
    invoke-virtual {v10, v7, v5}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 168231049
    move-result v10

    .line 168231050
    if-eqz v10, :cond_9d

    .line 168231052
    new-array v2, v2, [Lcom/ss/android/download/api/download/DownloadController;

    .line 168231054
    aput-object v7, v2, v4

    .line 168231056
    invoke-static {v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 168231059
    move-result-object v7

    .line 168231060
    aput-object v7, v2, v6

    .line 168231062
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231065
    move-result-object v2

    .line 168231066
    check-cast v2, Lcom/ss/android/download/api/download/DownloadController;

    .line 168231068
    goto :goto_ad

    .line 168231069
    :cond_9d
    new-array v2, v2, [Lcom/ss/android/download/api/download/DownloadController;

    .line 168231071
    aput-object v7, v2, v4

    .line 168231073
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 168231076
    move-result-object v7

    .line 168231077
    aput-object v7, v2, v6

    .line 168231079
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231082
    move-result-object v2

    .line 168231083
    check-cast v2, Lcom/ss/android/download/api/download/DownloadController;

    .line 168231085
    :goto_ad
    invoke-interface {v3, v6}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 168231088
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 168231091
    move-result-object v7

    .line 168231092
    const-string v10, "disable_lp_dialog"

    .line 168231094
    invoke-virtual {v7, v10, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 168231097
    move-result v7

    .line 168231098
    if-ne v7, v6, :cond_be

    .line 168231100
    const/4 v7, 0x1

    .line 168231101
    goto :goto_bf

    .line 168231102
    :cond_be
    const/4 v7, 0x0

    .line 168231103
    :goto_bf
    or-int/2addr v7, p3

    .line 168231104
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 168231107
    move-result-object v10

    .line 168231108
    invoke-virtual {v10, p1, p4, v2, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 168231111
    move-result v5

    .line 168231112
    if-eqz v5, :cond_cb

    .line 168231114
    goto :goto_cc

    .line 168231115
    :cond_cb
    move v6, v7

    .line 168231116
    :goto_cc
    if-eqz v6, :cond_e6

    .line 168231118
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168231120
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168231123
    move-result-object v4

    .line 168231124
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168231127
    move-result-wide v5

    .line 168231128
    const/4 v7, 0x2

    .line 168231129
    move-object p1, v1

    .line 168231130
    move-object p2, v4

    .line 168231131
    move-wide p3, v5

    .line 168231132
    move/from16 p5, v7

    .line 168231134
    move-object/from16 p6, v3

    .line 168231136
    move-object/from16 p7, v2

    .line 168231138
    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231141
    return-object v9

    .line 168231142
    :cond_e6
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231144
    sget-object v6, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168231148
    const-string v10, "tryStartDownload show dialog appName:"

    .line 168231150
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231153
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168231156
    move-result-object v10

    .line 168231157
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231163
    move-result-object v7

    .line 168231164
    const-string v10, "innerTryStartDownload"

    .line 168231166
    invoke-virtual {v5, v6, v10, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231169
    const-class v5, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 168231171
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168231174
    move-result-object v5

    .line 168231175
    check-cast v5, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 168231177
    if-eqz v5, :cond_16f

    .line 168231179
    new-instance v6, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231181
    invoke-direct {v6, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 168231184
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 168231187
    move-result-object v1

    .line 168231188
    invoke-virtual {v6, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231191
    move-result-object v1

    .line 168231192
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 168231195
    move-result-object v6

    .line 168231196
    const-string v7, "application/vnd.android.package-archive"

    .line 168231198
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168231201
    move-result v6

    .line 168231202
    if-nez v6, :cond_132

    .line 168231204
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 168231207
    move-result-object v6

    .line 168231208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231211
    move-result v6

    .line 168231212
    if-eqz v6, :cond_12f

    .line 168231214
    goto :goto_132

    .line 168231215
    :cond_12f
    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u6587\u4ef6\u5417\uff1f"

    .line 168231217
    goto :goto_134

    .line 168231218
    :cond_132
    :goto_132
    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 168231220
    :goto_134
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231223
    move-result-object v1

    .line 168231224
    const-string v6, "\u786e\u8ba4"

    .line 168231226
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231229
    move-result-object v1

    .line 168231230
    const-string v6, "\u53d6\u6d88"

    .line 168231232
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231235
    move-result-object v1

    .line 168231236
    new-instance v6, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;

    .line 168231238
    invoke-direct {v6, p0, p4, v3, v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231241
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231244
    move-result-object v1

    .line 168231245
    invoke-virtual {v1, v4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231248
    move-result-object v1

    .line 168231249
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 168231252
    move-result-object v1

    .line 168231253
    invoke-interface {v5, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 168231256
    move-result-object v1

    .line 168231257
    if-eqz v1, :cond_165

    .line 168231259
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231262
    move-result-object v4

    .line 168231263
    const-string v5, "landing_download_dialog_show"

    .line 168231265
    invoke-virtual {v4, v5, p4, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231268
    goto :goto_16e

    .line 168231269
    :cond_165
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231271
    sget-object v3, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231273
    const-string v4, "\u83b7\u53d6dialog\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f,\u4f46\u4e0d\u963b\u788d\u539f\u6709\u94fe\u8def"

    .line 168231275
    invoke-virtual {v2, v3, v10, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231278
    :goto_16e
    return-object v1

    .line 168231279
    :cond_16f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231281
    sget-object v2, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231283
    const-string v3, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793adialog"

    .line 168231285
    invoke-virtual {v1, v2, v10, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231288
    :cond_178
    :goto_178
    return-object v9
.end method

[INNER-ORIGINAL]
.method public innerTryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 22

    .prologue
    .line 168230912
    move-object v0, p0

    .line 168230913
    move-object v1, p1

    .line 168230914
    move-object v8, p4

    .line 168230915
    move-object/from16 v6, p5

    .line 168230916
    .line 168230917
    move-object/from16 v7, p6

    .line 168230918
    .line 168230919
    invoke-direct {p0}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->shouldInterceptStartDownload()Z

    .line 168230920
    .line 168230921
    .line 168230922
    move-result v2

    .line 168230923
    const/4 v9, 0x0

    .line 168230924
    if-eqz v2, :cond_18

    .line 168230925
    .line 168230926
    const/16 v1, 0xce

    .line 168230927
    .line 168230928
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230929
    .line 168230930
    .line 168230931
    move-result-wide v2

    .line 168230932
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 168230933
    .line 168230934
    .line 168230935
    return-object v9

    .line 168230936
    :cond_18
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230937
    .line 168230938
    .line 168230939
    move-result-wide v2

    .line 168230940
    invoke-virtual {p0, v2, v3}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->isDownloadInfoExisted(J)Z

    .line 168230941
    .line 168230942
    .line 168230943
    move-result v2

    .line 168230944
    if-eqz v2, :cond_52

    .line 168230945
    .line 168230946
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 168230947
    .line 168230948
    if-eqz v1, :cond_40

    .line 168230949
    .line 168230950
    invoke-static {v1, p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->enableLandingPageDownloadBugfix(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 168230951
    .line 168230952
    .line 168230953
    move-result v1

    .line 168230954
    if-eqz v1, :cond_40

    .line 168230955
    .line 168230956
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168230957
    .line 168230958
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168230959
    .line 168230960
    .line 168230961
    move-result-object v2

    .line 168230962
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230963
    .line 168230964
    .line 168230965
    move-result-wide v3

    .line 168230966
    const/4 v5, 0x2

    .line 168230967
    move-object/from16 v6, p5

    .line 168230968
    .line 168230969
    move-object/from16 v7, p6

    .line 168230970
    .line 168230971
    move-object v8, p4

    .line 168230972
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 168230973
    .line 168230974
    .line 168230975
    goto :goto_51

    .line 168230976
    :cond_40
    if-eqz p9, :cond_4a

    .line 168230977
    .line 168230978
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230979
    .line 168230980
    .line 168230981
    move-result-wide v1

    .line 168230982
    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168230983
    .line 168230984
    .line 168230985
    goto :goto_51

    .line 168230986
    :cond_4a
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168230987
    .line 168230988
    .line 168230989
    move-result-wide v1

    .line 168230990
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->action(J)V

    .line 168230991
    .line 168230992
    .line 168230993
    :goto_51
    return-object v9

    .line 168230994
    :cond_52
    if-eqz v1, :cond_178

    .line 168230995
    .line 168230996
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168230997
    .line 168230998
    .line 168230999
    move-result-object v2

    .line 168231000
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231001
    .line 168231002
    .line 168231003
    move-result v2

    .line 168231004
    if-eqz v2, :cond_60

    .line 168231005
    .line 168231006
    goto/16 :goto_178

    .line 168231007
    .line 168231008
    :cond_60
    iget-object v2, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168231009
    .line 168231010
    move-object/from16 v3, p7

    .line 168231011
    .line 168231012
    move/from16 v4, p8

    .line 168231013
    .line 168231014
    invoke-virtual {v2, p1, v4, v3, p4}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 168231015
    .line 168231016
    .line 168231017
    const/4 v2, 0x2

    .line 168231018
    new-array v3, v2, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231019
    .line 168231020
    const/4 v4, 0x0

    .line 168231021
    aput-object v6, v3, v4

    .line 168231022
    .line 168231023
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadEventConfigure()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231024
    .line 168231025
    .line 168231026
    move-result-object v5

    .line 168231027
    const/4 v6, 0x1

    .line 168231028
    aput-object v5, v3, v6

    .line 168231029
    .line 168231030
    invoke-static {v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231031
    .line 168231032
    .line 168231033
    move-result-object v3

    .line 168231034
    check-cast v3, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 168231035
    .line 168231036
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getComplianceData()Ljava/lang/String;

    .line 168231037
    .line 168231038
    .line 168231039
    move-result-object v5

    .line 168231040
    invoke-static {v5}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getComplianceDataItem(Ljava/lang/String;)Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 168231041
    .line 168231042
    .line 168231043
    move-result-object v5

    .line 168231044
    sget-object v10, Lcom/ss/android/downloadlib/utils/MarketUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/MarketUtils;

    .line 168231045
    .line 168231046
    invoke-virtual {v10, v7, v5}, Lcom/ss/android/downloadlib/utils/MarketUtils;->isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 168231047
    .line 168231048
    .line 168231049
    move-result v10

    .line 168231050
    if-eqz v10, :cond_9d

    .line 168231051
    .line 168231052
    new-array v2, v2, [Lcom/ss/android/download/api/download/DownloadController;

    .line 168231053
    .line 168231054
    aput-object v7, v2, v4

    .line 168231055
    .line 168231056
    invoke-static {v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController(Z)Lcom/ss/android/download/api/download/DownloadController;

    .line 168231057
    .line 168231058
    .line 168231059
    move-result-object v7

    .line 168231060
    aput-object v7, v2, v6

    .line 168231061
    .line 168231062
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231063
    .line 168231064
    .line 168231065
    move-result-object v2

    .line 168231066
    check-cast v2, Lcom/ss/android/download/api/download/DownloadController;

    .line 168231067
    .line 168231068
    goto :goto_ad

    .line 168231069
    :cond_9d
    new-array v2, v2, [Lcom/ss/android/download/api/download/DownloadController;

    .line 168231070
    .line 168231071
    aput-object v7, v2, v4

    .line 168231072
    .line 168231073
    invoke-static {}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->createDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 168231074
    .line 168231075
    .line 168231076
    move-result-object v7

    .line 168231077
    aput-object v7, v2, v6

    .line 168231078
    .line 168231079
    invoke-static {v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231080
    .line 168231081
    .line 168231082
    move-result-object v2

    .line 168231083
    check-cast v2, Lcom/ss/android/download/api/download/DownloadController;

    .line 168231084
    .line 168231085
    :goto_ad
    invoke-interface {v3, v6}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 168231086
    .line 168231087
    .line 168231088
    invoke-static {p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 168231089
    .line 168231090
    .line 168231091
    move-result-object v7

    .line 168231092
    const-string v10, "disable_lp_dialog"

    .line 168231093
    .line 168231094
    invoke-virtual {v7, v10, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 168231095
    .line 168231096
    .line 168231097
    move-result v7

    .line 168231098
    if-ne v7, v6, :cond_be

    .line 168231099
    .line 168231100
    const/4 v7, 0x1

    .line 168231101
    goto :goto_bf

    .line 168231102
    :cond_be
    const/4 v7, 0x0

    .line 168231103
    :goto_bf
    or-int/2addr v7, p3

    .line 168231104
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 168231105
    .line 168231106
    .line 168231107
    move-result-object v10

    .line 168231108
    invoke-virtual {v10, p1, p4, v2, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 168231109
    .line 168231110
    .line 168231111
    move-result v5

    .line 168231112
    if-eqz v5, :cond_cb

    .line 168231113
    .line 168231114
    goto :goto_cc

    .line 168231115
    :cond_cb
    move v6, v7

    .line 168231116
    :goto_cc
    if-eqz v6, :cond_e6

    .line 168231117
    .line 168231118
    iget-object v1, v0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 168231119
    .line 168231120
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168231121
    .line 168231122
    .line 168231123
    move-result-object v4

    .line 168231124
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 168231125
    .line 168231126
    .line 168231127
    move-result-wide v5

    .line 168231128
    const/4 v7, 0x2

    .line 168231129
    move-object p1, v1

    .line 168231130
    move-object p2, v4

    .line 168231131
    move-wide p3, v5

    .line 168231132
    move/from16 p5, v7

    .line 168231133
    .line 168231134
    move-object/from16 p6, v3

    .line 168231135
    .line 168231136
    move-object/from16 p7, v2

    .line 168231137
    .line 168231138
    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231139
    .line 168231140
    .line 168231141
    return-object v9

    .line 168231142
    :cond_e6
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231143
    .line 168231144
    sget-object v6, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231145
    .line 168231146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168231147
    .line 168231148
    const-string v10, "tryStartDownload show dialog appName:"

    .line 168231149
    .line 168231150
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231151
    .line 168231152
    .line 168231153
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 168231154
    .line 168231155
    .line 168231156
    move-result-object v10

    .line 168231157
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231158
    .line 168231159
    .line 168231160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231161
    .line 168231162
    .line 168231163
    move-result-object v7

    .line 168231164
    const-string v10, "innerTryStartDownload"

    .line 168231165
    .line 168231166
    invoke-virtual {v5, v6, v10, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231167
    .line 168231168
    .line 168231169
    const-class v5, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 168231170
    .line 168231171
    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168231172
    .line 168231173
    .line 168231174
    move-result-object v5

    .line 168231175
    check-cast v5, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 168231176
    .line 168231177
    if-eqz v5, :cond_16f

    .line 168231178
    .line 168231179
    new-instance v6, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231180
    .line 168231181
    invoke-direct {v6, p1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;-><init>(Landroid/content/Context;)V

    .line 168231182
    .line 168231183
    .line 168231184
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 168231185
    .line 168231186
    .line 168231187
    move-result-object v1

    .line 168231188
    invoke-virtual {v6, v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231189
    .line 168231190
    .line 168231191
    move-result-object v1

    .line 168231192
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 168231193
    .line 168231194
    .line 168231195
    move-result-object v6

    .line 168231196
    const-string v7, "application/vnd.android.package-archive"

    .line 168231197
    .line 168231198
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168231199
    .line 168231200
    .line 168231201
    move-result v6

    .line 168231202
    if-nez v6, :cond_132

    .line 168231203
    .line 168231204
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 168231205
    .line 168231206
    .line 168231207
    move-result-object v6

    .line 168231208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231209
    .line 168231210
    .line 168231211
    move-result v6

    .line 168231212
    if-eqz v6, :cond_12f

    .line 168231213
    .line 168231214
    goto :goto_132

    .line 168231215
    :cond_12f
    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u6587\u4ef6\u5417\uff1f"

    .line 168231216
    .line 168231217
    goto :goto_134

    .line 168231218
    :cond_132
    :goto_132
    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    .line 168231219
    .line 168231220
    :goto_134
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setMessage(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231221
    .line 168231222
    .line 168231223
    move-result-object v1

    .line 168231224
    const-string v6, "\u786e\u8ba4"

    .line 168231225
    .line 168231226
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setPositiveBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231227
    .line 168231228
    .line 168231229
    move-result-object v1

    .line 168231230
    const-string v6, "\u53d6\u6d88"

    .line 168231231
    .line 168231232
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setNegativeBtnText(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231233
    .line 168231234
    .line 168231235
    move-result-object v1

    .line 168231236
    new-instance v6, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;

    .line 168231237
    .line 168231238
    invoke-direct {v6, p0, p4, v3, v2}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$2;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231239
    .line 168231240
    .line 168231241
    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setDialogStatusChangedListener(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$OnDialogStatusChangedListener;)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231242
    .line 168231243
    .line 168231244
    move-result-object v1

    .line 168231245
    invoke-virtual {v1, v4}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->setScene(I)Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;

    .line 168231246
    .line 168231247
    .line 168231248
    move-result-object v1

    .line 168231249
    invoke-virtual {v1}, Lcom/ss/android/download/api/model/DownloadAlertDialogInfo$Builder;->build()Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;

    .line 168231250
    .line 168231251
    .line 168231252
    move-result-object v1

    .line 168231253
    invoke-interface {v5, v1}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showDialog(Lcom/ss/android/download/api/model/DownloadAlertDialogInfo;)Landroid/app/Dialog;

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-object v1

    .line 168231257
    if-eqz v1, :cond_165

    .line 168231258
    .line 168231259
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231260
    .line 168231261
    .line 168231262
    move-result-object v4

    .line 168231263
    const-string v5, "landing_download_dialog_show"

    .line 168231264
    .line 168231265
    invoke-virtual {v4, v5, p4, v3, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 168231266
    .line 168231267
    .line 168231268
    goto :goto_16e

    .line 168231269
    :cond_165
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231270
    .line 168231271
    sget-object v3, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231272
    .line 168231273
    const-string v4, "\u83b7\u53d6dialog\u4e3a\u7a7a,\u4e0d\u7b26\u5408\u9884\u671f,\u4f46\u4e0d\u963b\u788d\u539f\u6709\u94fe\u8def"

    .line 168231274
    .line 168231275
    invoke-virtual {v2, v3, v10, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231276
    .line 168231277
    .line 168231278
    :goto_16e
    return-object v1

    .line 168231279
    :cond_16f
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231280
    .line 168231281
    sget-object v2, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->TAG:Ljava/lang/String;

    .line 168231282
    .line 168231283
    const-string v3, "\u672a\u83b7\u53d6\u5230UI\u76f8\u5173\u80fd\u529b,\u65e0\u6cd5\u5c55\u793adialog"

    .line 168231284
    .line 168231285
    invoke-virtual {v1, v2, v10, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231286
    .line 168231287
    .line 168231288
    :cond_178
    :goto_178
    return-object v9
.end method


.method public isDownloadInfoExisted(J)Z
[MOD-CHANGED]
.method public isDownloadInfoExisted(J)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "\u8be5\u4e0b\u8f7d\u94fe\u63a5\u5bf9\u5e94\u7684\u5904\u7406\u5668\u4e0d\u5b58\u5728"

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_26

    .line 17104910
    iput-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104912
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104919
    move-result-object p2

    .line 17104920
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104926
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, v3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104933
    :cond_25
    return v2

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_4c

    .line 17104944
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104947
    move-result-object p2

    .line 17104948
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104953
    move-result-object p2

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_4b

    .line 17104964
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104971
    :cond_4b
    return v2

    .line 17104972
    :cond_4c
    return v3
.end method

[INNER-ORIGINAL]
.method public isDownloadInfoExisted(J)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "\u8be5\u4e0b\u8f7d\u94fe\u63a5\u5bf9\u5e94\u7684\u5904\u7406\u5668\u4e0d\u5b58\u5728"

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_26

    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p2

    .line 17104920
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-nez p1, :cond_25

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, v3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    return v2

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_4c

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p2

    .line 17104948
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mExistedDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p2

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p2, p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-nez p1, :cond_4b

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v3, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZLjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return v2

    .line 17104972
    :cond_4c
    return v3
.end method


.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;)Z
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .registers 13

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move-object v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .registers 13

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move-object v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method


.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .registers 16

    .prologue
    .line 100925440
    new-instance v8, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;

    .line 100925442
    move-object v0, v8

    .line 100925443
    move-object v1, p0

    .line 100925444
    move-object v2, p1

    .line 100925445
    move-object v3, p2

    .line 100925446
    move-object v4, p3

    .line 100925447
    move-object v5, p4

    .line 100925448
    move-object v6, p5

    .line 100925449
    move-object v7, p6

    .line 100925450
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 100925453
    invoke-static {v8}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 100925456
    move-result-object p1

    .line 100925457
    check-cast p1, Ljava/lang/Boolean;

    .line 100925459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925462
    move-result p1

    .line 100925463
    return p1
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .registers 16

    .prologue
    .line 100925440
    new-instance v8, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;

    .line 100925441
    .line 100925442
    move-object v0, v8

    .line 100925443
    move-object v1, p0

    .line 100925444
    move-object v2, p1

    .line 100925445
    move-object v3, p2

    .line 100925446
    move-object v4, p3

    .line 100925447
    move-object v5, p4

    .line 100925448
    move-object v6, p5

    .line 100925449
    move-object v7, p6

    .line 100925450
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$3;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-static {v8}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p1

    .line 100925457
    check-cast p1, Ljava/lang/Boolean;

    .line 100925458
    .line 100925459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p1

    .line 100925463
    return p1
.end method


.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
[MOD-CHANGED]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414345
    move-object/from16 v7, p7

    .line 134414347
    move/from16 v8, p8

    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;

    .line 134414352
    move-result-object v0

    .line 134414353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .registers 19

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    move-object v0, p0

    .line 134414338
    move-object v1, p1

    .line 134414339
    move-object v2, p2

    .line 134414340
    move v3, p3

    .line 134414341
    move-object v4, p4

    .line 134414342
    move-object v5, p5

    .line 134414343
    move-object/from16 v6, p6

    .line 134414344
    .line 134414345
    move-object/from16 v7, p7

    .line 134414346
    .line 134414347
    move/from16 v8, p8

    .line 134414348
    .line 134414349
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;

    .line 134414350
    .line 134414351
    .line 134414352
    move-result-object v0

    .line 134414353
    return-object v0
.end method


.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151257088
    const/4 v9, 0x0

    .line 151257089
    move-object v0, p0

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257096
    move-object/from16 v6, p6

    .line 151257098
    move-object/from16 v7, p7

    .line 151257100
    move/from16 v8, p8

    .line 151257102
    move-object/from16 v10, p9

    .line 151257104
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151257107
    move-result-object v0

    .line 151257108
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151257088
    const/4 v9, 0x0

    .line 151257089
    move-object v0, p0

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257095
    .line 151257096
    move-object/from16 v6, p6

    .line 151257097
    .line 151257098
    move-object/from16 v7, p7

    .line 151257099
    .line 151257100
    move/from16 v8, p8

    .line 151257101
    .line 151257102
    move-object/from16 v10, p9

    .line 151257103
    .line 151257104
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object v0

    .line 151257108
    return-object v0
.end method


.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
[MOD-CHANGED]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151322624
    const/4 v10, 0x0

    .line 151322625
    move-object v0, p0

    .line 151322626
    move-object v1, p1

    .line 151322627
    move-object v2, p2

    .line 151322628
    move v3, p3

    .line 151322629
    move-object v4, p4

    .line 151322630
    move-object/from16 v5, p5

    .line 151322632
    move-object/from16 v6, p6

    .line 151322634
    move-object/from16 v7, p7

    .line 151322636
    move/from16 v8, p8

    .line 151322638
    move/from16 v9, p9

    .line 151322640
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151322643
    move-result-object v0

    .line 151322644
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .registers 21

    .prologue
    .line 151322624
    const/4 v10, 0x0

    .line 151322625
    move-object v0, p0

    .line 151322626
    move-object v1, p1

    .line 151322627
    move-object v2, p2

    .line 151322628
    move v3, p3

    .line 151322629
    move-object v4, p4

    .line 151322630
    move-object/from16 v5, p5

    .line 151322631
    .line 151322632
    move-object/from16 v6, p6

    .line 151322633
    .line 151322634
    move-object/from16 v7, p7

    .line 151322635
    .line 151322636
    move/from16 v8, p8

    .line 151322637
    .line 151322638
    move/from16 v9, p9

    .line 151322639
    .line 151322640
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 151322641
    .line 151322642
    .line 151322643
    move-result-object v0

    .line 151322644
    return-object v0
.end method


.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 24

    .prologue
    .line 168165376
    new-instance v12, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;

    .line 168165378
    move-object v0, v12

    .line 168165379
    move-object v1, p0

    .line 168165380
    move-object v2, p1

    .line 168165381
    move-object v3, p2

    .line 168165382
    move/from16 v4, p3

    .line 168165384
    move-object/from16 v5, p4

    .line 168165386
    move-object/from16 v6, p5

    .line 168165388
    move-object/from16 v7, p6

    .line 168165390
    move-object/from16 v8, p7

    .line 168165392
    move/from16 v9, p8

    .line 168165394
    move/from16 v10, p9

    .line 168165396
    move-object/from16 v11, p10

    .line 168165398
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 168165401
    invoke-static {v12}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 168165404
    move-result-object v0

    .line 168165405
    check-cast v0, Landroid/app/Dialog;

    .line 168165407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .registers 24

    .prologue
    .line 168165376
    new-instance v12, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;

    .line 168165377
    .line 168165378
    move-object v0, v12

    .line 168165379
    move-object v1, p0

    .line 168165380
    move-object v2, p1

    .line 168165381
    move-object v3, p2

    .line 168165382
    move/from16 v4, p3

    .line 168165383
    .line 168165384
    move-object/from16 v5, p4

    .line 168165385
    .line 168165386
    move-object/from16 v6, p5

    .line 168165387
    .line 168165388
    move-object/from16 v7, p6

    .line 168165389
    .line 168165390
    move-object/from16 v8, p7

    .line 168165391
    .line 168165392
    move/from16 v9, p8

    .line 168165393
    .line 168165394
    move/from16 v10, p9

    .line 168165395
    .line 168165396
    move-object/from16 v11, p10

    .line 168165397
    .line 168165398
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl$1;-><init>(Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 168165399
    .line 168165400
    .line 168165401
    invoke-static {v12}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 168165402
    .line 168165403
    .line 168165404
    move-result-object v0

    .line 168165405
    check-cast v0, Landroid/app/Dialog;

    .line 168165406
    .line 168165407
    return-object v0
.end method


.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
[MOD-CHANGED]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 100794380
    move-result-object p1

    .line 100794381
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .registers 16

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    const/4 v6, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move-object v4, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->tryStartDownload(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p1

    .line 100794381
    return-object p1
.end method


.method public unbind(JI)Z
[MOD-CHANGED]
.method public unbind(JI)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751050
    iget-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 33751052
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public unbind(JI)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_15

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/ss/android/downloadlib/AdWebViewDownloadManagerImpl;->mTTDownloader:Lcom/ss/android/downloadlib/TTDownloader;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


