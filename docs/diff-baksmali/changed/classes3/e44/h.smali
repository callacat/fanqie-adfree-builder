## classes3/e44/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le44/j;)V
[MOD-CHANGED]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/h;->a:Le44/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le44/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/h;->a:Le44/j;

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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "\u7528\u6237\u6570\u636e\u540c\u6b65\u6210\u529f"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262162
    iget-object v1, v0, Le44/j;->a:Landroid/app/Activity;

    .line 262164
    iget-object v0, v0, Le44/j;->f:Landroid/view/View;

    .line 262166
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262169
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262174
    invoke-virtual {v0}, Le44/j;->d()V

    .line 262177
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262179
    invoke-virtual {v0}, Le44/j;->l()V

    .line 262182
    new-instance v0, Landroid/content/Intent;

    .line 262184
    const-string v1, "action_login_data_sync_finish"

    .line 262186
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le44/j;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "\u7528\u6237\u6570\u636e\u540c\u6b65\u6210\u529f"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262161
    .line 262162
    iget-object v1, v0, Le44/j;->a:Landroid/app/Activity;

    .line 262163
    .line 262164
    iget-object v0, v0, Le44/j;->f:Landroid/view/View;

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/dragon/read/util/w3;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-object v1, v0, Le44/j;->f:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Le44/j;->d()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Le44/h;->a:Le44/j;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Le44/j;->l()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Landroid/content/Intent;

    .line 262183
    .line 262184
    const-string v1, "action_login_data_sync_finish"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


