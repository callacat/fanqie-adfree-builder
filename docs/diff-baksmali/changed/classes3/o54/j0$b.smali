## classes3/o54/j0$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lkc4/w;->R0()V

    .line 262157
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v0, 0x1

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lso3/b;->b()V

    .line 262175
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262184
    const-string v1, "logout"

    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->requestDeviceOneLogin(Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lkc4/w;->R0()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/progress/j;->q(Z)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lso3/b;->b()V

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->j()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262183
    .line 262184
    const-string v1, "logout"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->requestDeviceOneLogin(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


