## classes16/pe0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lpe0/d;->c:J

    .line 262151
    iput-wide v0, p0, Lpe0/d;->d:J

    .line 262153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262160
    move-result v0

    .line 262161
    iput v0, p0, Lpe0/d;->e:I

    .line 262163
    new-instance v0, Lpe0/e;

    .line 262165
    new-instance v1, Lpe0/d$a;

    .line 262167
    invoke-direct {v1, p0}, Lpe0/d$a;-><init>(Lpe0/d;)V

    .line 262170
    const/16 v2, 0xbb8

    .line 262172
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 262175
    iput-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lpe0/d;->c:J

    .line 262150
    .line 262151
    iput-wide v0, p0, Lpe0/d;->d:J

    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iput v0, p0, Lpe0/d;->e:I

    .line 262162
    .line 262163
    new-instance v0, Lpe0/e;

    .line 262164
    .line 262165
    new-instance v1, Lpe0/d$a;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lpe0/d$a;-><init>(Lpe0/d;)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v2, 0xbb8

    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Lpe0/e;-><init>(Lpe0/e$a;I)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 262176
    .line 262177
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 65538
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpe0/e;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/d;->a:Lpe0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpe0/e;->update()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


