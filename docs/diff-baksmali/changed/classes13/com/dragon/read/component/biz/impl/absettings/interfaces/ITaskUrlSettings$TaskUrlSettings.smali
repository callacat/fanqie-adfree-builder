## classes13/com/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "https://i.snssdk.com/feoffline/luckycat/novel/novel_fission_page/task.html?loading_manual_finished=1&is_task_tab=1"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262151
    sget-object v0, Lyy5/a;->a:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262155
    sget-object v0, Lyy5/a;->b:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262159
    sget-object v0, Lyy5/a;->c:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 262163
    const-string/jumbo v0, "\u798f\u5229\u5546\u57ce"

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 262168
    const-string/jumbo v0, "\u756a\u8304\u56fe\u4e66"

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 262173
    const-string/jumbo v0, "\u798f\u5229\u4e2d\u5fc3"

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "https://i.snssdk.com/feoffline/luckycat/novel/novel_fission_page/task.html?loading_manual_finished=1&is_task_tab=1"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->taskUrl:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lyy5/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskUrl:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v0, Lyy5/a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskPageUrl:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v0, Lyy5/a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingUrl:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string/jumbo v0, "\u798f\u5229\u5546\u57ce"

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxShoppingTabName:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string/jumbo v0, "\u756a\u8304\u56fe\u4e66"

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxEcBookChannelTabName:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string/jumbo v0, "\u798f\u5229\u4e2d\u5fc3"

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/absettings/interfaces/ITaskUrlSettings$TaskUrlSettings;->lynxTaskTabName:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


