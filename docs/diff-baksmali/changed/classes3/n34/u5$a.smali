## classes3/n34/u5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IMineTabTaskConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 262177
    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method


