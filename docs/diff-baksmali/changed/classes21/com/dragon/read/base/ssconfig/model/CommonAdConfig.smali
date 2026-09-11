## classes21/com/dragon/read/base/ssconfig/model/CommonAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCsjBackup:Z

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableUseCopywriting:Z

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableSplashAdCrashHandler:Z

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadReplaceWebUrlPlayable:Z

    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFail:Z

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFailNew:Z

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->vipNoSplashAdSwitch:Z

    .line 262164
    const/4 v1, 0x3

    .line 262165
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pagesPerRequest:I

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLynxAdDataMonitor:Z

    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectFeatureData:Z

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectAdFeatureData:Z

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCsjUploadBookId:Z

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->useWeakReference:Z

    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableWindmillReconsitution:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCsjBackup:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableUseCopywriting:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableUsePolarisGameManager:Z

    .line 262153
    .line 262154
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isEnableSplashAdCrashHandler:Z

    .line 262155
    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->downloadReplaceWebUrlPlayable:Z

    .line 262157
    .line 262158
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFail:Z

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->openWebByOpenAppMarketFailNew:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->vipNoSplashAdSwitch:Z

    .line 262163
    .line 262164
    const/4 v1, 0x3

    .line 262165
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pagesPerRequest:I

    .line 262166
    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLynxAdDataMonitor:Z

    .line 262168
    .line 262169
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectFeatureData:Z

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectAdFeatureData:Z

    .line 262172
    .line 262173
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCsjUploadBookId:Z

    .line 262174
    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->useWeakReference:Z

    .line 262176
    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableWindmillReconsitution:Z

    .line 262178
    .line 262179
    return-void
.end method


