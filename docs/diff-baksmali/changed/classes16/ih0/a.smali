## classes16/ih0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lih0/a;->j:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lih0/a;->j:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lih0/a;->i:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262150
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget v0, p0, Lih0/a;->h:I

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262161
    return-void

    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lih0/a;->i:Z

    .line 262165
    iget-boolean v1, p0, Lih0/a;->j:Z

    .line 262167
    if-eqz v1, :cond_1d

    .line 262169
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262171
    sget-boolean v1, Lpg0/i;->c:Z

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    invoke-static {v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262184
    sget-boolean v2, Lpg0/i;->c:Z

    .line 262186
    :cond_2a
    if-eqz v1, :cond_2d

    .line 262188
    return-void

    .line 262189
    :cond_2d
    iput v0, p0, Lih0/a;->h:I

    .line 262191
    new-instance v0, Lih0/a$a;

    .line 262193
    invoke-direct {v0, p0}, Lih0/a$a;-><init>(Lih0/a;)V

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lih0/a;->i:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262149
    .line 262150
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget v0, p0, Lih0/a;->h:I

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lih0/a;->i:Z

    .line 262164
    .line 262165
    iget-boolean v1, p0, Lih0/a;->j:Z

    .line 262166
    .line 262167
    if-eqz v1, :cond_1d

    .line 262168
    .line 262169
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262170
    .line 262171
    sget-boolean v1, Lpg0/i;->c:Z

    .line 262172
    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    invoke-static {v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262183
    .line 262184
    sget-boolean v2, Lpg0/i;->c:Z

    .line 262185
    .line 262186
    :cond_2a
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    iput v0, p0, Lih0/a;->h:I

    .line 262190
    .line 262191
    new-instance v0, Lih0/a$a;

    .line 262192
    .line 262193
    invoke-direct {v0, p0}, Lih0/a$a;-><init>(Lih0/a;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lih0/a;->h:I

    .line 65539
    iput-boolean v0, p0, Lih0/a;->k:Z

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lih0/a;->h:I

    .line 65538
    .line 65539
    iput-boolean v0, p0, Lih0/a;->k:Z

    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


