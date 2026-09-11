## classes21/com/dragon/read/base/ssconfig/model/AdRerankConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->adFeatureReportEnable:Z

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->gipCommonFeatureMergeEnable:Z

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableUserSession:Z

    .line 262154
    const-wide/32 v1, 0x2bf20

    .line 262157
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    .line 262159
    const/16 v1, 0x64

    .line 262161
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestChapterInfoMaxNum:I

    .line 262163
    const/16 v1, 0x32

    .line 262165
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestShortVideoInfoMaxNum:I

    .line 262167
    const-wide/32 v1, 0xea60

    .line 262170
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 262172
    const-wide/16 v1, 0x1e

    .line 262174
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableAutoSessionTrigger:Z

    .line 262178
    const-wide/16 v0, 0x1f4

    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->adFeatureReportEnable:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->gipCommonFeatureMergeEnable:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableUserSession:Z

    .line 262153
    .line 262154
    const-wide/32 v1, 0x2bf20

    .line 262155
    .line 262156
    .line 262157
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    .line 262158
    .line 262159
    const/16 v1, 0x64

    .line 262160
    .line 262161
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestChapterInfoMaxNum:I

    .line 262162
    .line 262163
    const/16 v1, 0x32

    .line 262164
    .line 262165
    iput v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->storeLatestShortVideoInfoMaxNum:I

    .line 262166
    .line 262167
    const-wide/32 v1, 0xea60

    .line 262168
    .line 262169
    .line 262170
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userAutoSessionTimeGap:J

    .line 262171
    .line 262172
    const-wide/16 v1, 0x1e

    .line 262173
    .line 262174
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->seriesChangedSessionReportInterval:J

    .line 262175
    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableAutoSessionTrigger:Z

    .line 262177
    .line 262178
    const-wide/16 v0, 0x1f4

    .line 262179
    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    .line 262183
    .line 262184
    return-void
.end method


