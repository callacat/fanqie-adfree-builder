## classes21/com/dragon/read/user/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "action_reading_user_login"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "login_from"

    .line 262180
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262186
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262188
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "action_reading_user_login"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
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
    iget-object v1, p0, Lcom/dragon/read/user/a0;->a:Lcom/dragon/read/user/AcctManager$f;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$f;->b:Lcom/dragon/read/user/AcctManager;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->f()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "login_from"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262187
    .line 262188
    sget-object v1, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DragonRequestController;->call(Lcom/dragon/read/util/RequestScene;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


