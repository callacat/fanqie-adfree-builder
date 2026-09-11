## classes18/com/bytedance/push/settings/pull/PullSettingsModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, 0x1388

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->backgroundMinIntervalInMill:J

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->foregroundMinIntervalInMill:J

    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowBranchScene:Ljava/util/List;

    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopScene:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopBranchScene:Ljava/util/List;

    .line 262181
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
    const-wide/16 v0, 0x1388

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->backgroundMinIntervalInMill:J

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->foregroundMinIntervalInMill:J

    .line 262152
    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowScene:Ljava/util/List;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowBranchScene:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopScene:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/push/settings/pull/PullSettingsModel;->allowLoopBranchScene:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


