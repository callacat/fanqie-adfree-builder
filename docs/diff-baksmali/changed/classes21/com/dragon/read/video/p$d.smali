## classes21/com/dragon/read/video/p$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/content/Context;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/base/p;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 262155
    const/16 v1, 0x64

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 262164
    const/16 v1, 0xc8

    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262169
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 262177
    aput-object v3, v1, v2

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "default"

    .line 262185
    const-string v3, "[%s] onContextDestroy"

    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 262154
    .line 262155
    const/16 v1, 0x64

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 262163
    .line 262164
    const/16 v1, 0xc8

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/video/p$d;->c:Landroid/app/Activity;

    .line 262176
    .line 262177
    aput-object v3, v1, v2

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "default"

    .line 262184
    .line 262185
    const-string v3, "[%s] onContextDestroy"

    .line 262186
    .line 262187
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/video/p$d;->d:Lcom/dragon/read/video/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


