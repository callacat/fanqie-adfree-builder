## classes18/com/dragon/read/goldcoinbox/pendant/video/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/b0;->a:Lkotlin/Triple;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/b0;->b:Li06/n;

    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262150
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string/jumbo v2, "welfare_bubble"

    .line 262158
    invoke-static {v3, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262161
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 262163
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;

    .line 262169
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/c0;

    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/c0;-><init>()V

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string/jumbo v2, "watch"

    .line 262180
    invoke-static {v2, v0, v1, v3}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/b0;->a:Lkotlin/Triple;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/b0;->b:Li06/n;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string/jumbo v2, "welfare_bubble"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Ll15/r;->a:Ll15/r;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v3, Lcom/dragon/read/goldcoinbox/pendant/video/c0;

    .line 262170
    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/goldcoinbox/pendant/video/c0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string/jumbo v2, "watch"

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2, v0, v1, v3}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


