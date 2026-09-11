## classes18/q15/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/e1;->a:Lkotlin/Triple;

    .line 262146
    iget-object v1, p0, Lq15/e1;->b:Li06/n;

    .line 262148
    iget-object v2, p0, Lq15/e1;->c:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262150
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262152
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-string/jumbo v3, "welfare_bubble"

    .line 262160
    invoke-static {v4, v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262163
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 262165
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    new-instance v4, Lq15/f1;

    .line 262173
    invoke-direct {v4, v2}, Lq15/f1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string/jumbo v2, "watch"

    .line 262182
    invoke-static {v2, v0, v1, v4}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/e1;->a:Lkotlin/Triple;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq15/e1;->b:Li06/n;

    .line 262147
    .line 262148
    iget-object v2, p0, Lq15/e1;->c:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v3, "welfare_bubble"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v4, v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v3, Ll15/r;->a:Ll15/r;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v4, Lq15/f1;

    .line 262172
    .line 262173
    invoke-direct {v4, v2}, Lq15/f1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v2, "watch"

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v2, v0, v1, v4}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


