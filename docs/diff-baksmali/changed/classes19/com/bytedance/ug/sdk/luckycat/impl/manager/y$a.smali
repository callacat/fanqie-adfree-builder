## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/y$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 262146
    new-instance v1, Lcom/google/gson/Gson;

    .line 262148
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262151
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;->a:Ljava/lang/String;

    .line 262153
    const-class v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 262145
    .line 262146
    new-instance v1, Lcom/google/gson/Gson;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    const-class v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->e:Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f;->a(Lcom/bytedance/ug/sdk/luckycat/impl/popup/FmpOptimizeConfig;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


