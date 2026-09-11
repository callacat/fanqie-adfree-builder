## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->a:Landroid/app/Activity;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262156
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 262158
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262164
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262166
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262174
    const-string v0, "add"

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->a:Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/a;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/model/a;)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$c;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "add"

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


