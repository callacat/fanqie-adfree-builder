## classes16/gh0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfh0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262146
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262148
    iget-boolean v0, p0, Lgh0/a;->i:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_e

    .line 262154
    :cond_a
    iget v0, p0, Lgh0/a;->h:I

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    :goto_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    iput v1, p0, Lgh0/a;->h:I

    .line 262162
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-nez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iput-boolean v1, p0, Lgh0/a;->i:Z

    .line 262168
    new-instance v0, Lgh0/a$a;

    .line 262170
    invoke-direct {v0, p0}, Lgh0/a$a;-><init>(Lgh0/a;)V

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 262145
    .line 262146
    sget-boolean v0, Lpg0/i;->c:Z

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lgh0/a;->i:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_e

    .line 262154
    :cond_a
    iget v0, p0, Lgh0/a;->h:I

    .line 262155
    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    :goto_e
    const/4 v0, 0x0

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    iput v1, p0, Lgh0/a;->h:I

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iput-boolean v1, p0, Lgh0/a;->i:Z

    .line 262167
    .line 262168
    new-instance v0, Lgh0/a$a;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lgh0/a$a;-><init>(Lgh0/a;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


