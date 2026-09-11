## classes20/jv2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "\u6743\u76ca\u5230\u671f\uff0cbanner\u5173\u95ed"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sput-boolean v1, Ljv2/k;->d:Z

    .line 262156
    new-instance v0, Landroid/content/Intent;

    .line 262158
    const-string v2, "action_dismiss_banner_no_ad"

    .line 262160
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262166
    sget-object v0, Ljv2/k;->a:Ljv2/k;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v1}, Ljv2/k;->b(I)V

    .line 262174
    sput-boolean v1, Ljv2/k;->e:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljv2/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "\u6743\u76ca\u5230\u671f\uff0cbanner\u5173\u95ed"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    sput-boolean v1, Ljv2/k;->d:Z

    .line 262155
    .line 262156
    new-instance v0, Landroid/content/Intent;

    .line 262157
    .line 262158
    const-string v2, "action_dismiss_banner_no_ad"

    .line 262159
    .line 262160
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Ljv2/k;->a:Ljv2/k;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1}, Ljv2/k;->b(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-boolean v1, Ljv2/k;->e:Z

    .line 262175
    .line 262176
    return-void
.end method


