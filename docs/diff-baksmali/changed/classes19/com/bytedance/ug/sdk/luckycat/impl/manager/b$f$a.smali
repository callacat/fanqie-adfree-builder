## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->a:Landroid/app/Activity;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262156
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->b:Ljava/lang/String;

    .line 262158
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->c:Z

    .line 262160
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262166
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262168
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262176
    const-string v0, "delete"

    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->a:Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262155
    .line 262156
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->c:Z

    .line 262159
    .line 262160
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;

    .line 262165
    .line 262166
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$f;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "delete"

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


