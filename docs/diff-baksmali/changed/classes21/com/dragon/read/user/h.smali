## classes21/com/dragon/read/user/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/h;->a:Lcom/dragon/read/user/AcctManager;

    .line 262146
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262153
    const-string v1, "action_reading_user_login"

    .line 262155
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 262160
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262167
    const-string v1, "login_from"

    .line 262169
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262179
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262181
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/user/h;->a:Lcom/dragon/read/user/AcctManager;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262152
    .line 262153
    const-string v1, "action_reading_user_login"

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "login_from"

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


