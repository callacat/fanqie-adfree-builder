## classes21/com/dragon/read/user/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/user/AcctManager$e;Lm07/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$e;Lm07/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/y;->a:Lm07/l;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager$e;Lm07/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/user/y;->a:Lm07/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/y;->call()Lm07/l;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/user/y;->call()Lm07/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Lm07/l;
[MOD-CHANGED]
.method public call()Lm07/l;
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
    iget-object v2, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager$e;->a:Lcom/dragon/read/user/AcctManager;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->d()Z

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$e;->a:Lcom/dragon/read/user/AcctManager;

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
    iget-object v0, p0, Lcom/dragon/read/user/y;->a:Lm07/l;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lm07/l;
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
    iget-object v2, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/user/AcctManager$e;->a:Lcom/dragon/read/user/AcctManager;

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
    iget-object v1, p0, Lcom/dragon/read/user/y;->b:Lcom/dragon/read/user/AcctManager$e;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/user/AcctManager$e;->a:Lcom/dragon/read/user/AcctManager;

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
    iget-object v0, p0, Lcom/dragon/read/user/y;->a:Lm07/l;

    .line 262187
    .line 262188
    return-object v0
.end method


