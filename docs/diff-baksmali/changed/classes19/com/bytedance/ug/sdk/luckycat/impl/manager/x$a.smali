## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v2, "onAppSettingsUpdatePreload, "

    .line 262155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "LuckyForestPreloadManager"

    .line 262176
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 262182
    move-result v0

    .line 262183
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;

    .line 262185
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;-><init>(Z)V

    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$2;

    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/x$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v2, "onAppSettingsUpdatePreload, "

    .line 262154
    .line 262155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "LuckyForestPreloadManager"

    .line 262175
    .line 262176
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;

    .line 262184
    .line 262185
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$1;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyForestPreloadManager$onAppSettingsUpdatePreload$2;

    .line 262189
    .line 262190
    const/4 v3, 0x0

    .line 262191
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;Z)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


