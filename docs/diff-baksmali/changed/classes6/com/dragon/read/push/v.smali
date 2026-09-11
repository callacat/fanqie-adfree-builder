## classes6/com/dragon/read/push/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->enableNewUserPushInitOpt()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2a

    .line 262172
    new-array v0, v2, [Ljava/lang/Object;

    .line 262174
    const-string v1, "default"

    .line 262176
    const-string v2, "PushInitializer"

    .line 262178
    const-string v3, "start opt in new user first start"

    .line 262180
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-static {}, Lcom/dragon/read/push/w;->b()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;->enableNewUserPushInitOpt()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    new-array v0, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v1, "default"

    .line 262175
    .line 262176
    const-string v2, "PushInitializer"

    .line 262177
    .line 262178
    const-string v3, "start opt in new user first start"

    .line 262179
    .line 262180
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/push/w;->b()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


