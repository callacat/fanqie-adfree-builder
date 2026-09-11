## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->a:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->b:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->c:Z

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->a:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->a:Landroid/app/Activity;

    .line 262148
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->b:Ljava/lang/String;

    .line 262154
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->c:Z

    .line 262156
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262162
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262170
    const-string v0, "delete"

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->c:Z

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->e(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckycat/impl/model/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->e:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$e;->d:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->g(Lcom/bytedance/ug/sdk/luckycat/impl/model/b;Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$g;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "delete"

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


