## classes15/com/bytedance/apm/internal/ApmDelegate$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 262153
    move-result v0

    .line 262154
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$s$a;

    .line 262156
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$s$a;-><init>()V

    .line 262159
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262161
    iget-object v3, v3, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isForceUpdateSlardarSetting()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262180
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262188
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262197
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262199
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isEnableMultiProcessRequestSetting()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$s$a;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lcom/bytedance/apm/internal/ApmDelegate$s$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262160
    .line 262161
    iget-object v3, v3, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262162
    .line 262163
    invoke-virtual {v3}, Lcom/bytedance/apm/config/ApmStartConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mApmStartConfig:Lcom/bytedance/apm/config/ApmStartConfig;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmStartConfig;->isForceUpdateSlardarSetting()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_33

    .line 262179
    .line 262180
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_33

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(Lcom/bytedance/apm/core/IQueryParams;Ljava/util/List;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3a

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$s;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->mSlardarConfigManager:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


