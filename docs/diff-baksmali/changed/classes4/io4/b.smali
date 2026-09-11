## classes4/io4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "DelayTimer"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262163
    invoke-virtual {v0}, Lzx4/b;->enableLogOpt()Z

    .line 262166
    move-result v0

    .line 262167
    iput-boolean v0, p0, Lio4/b;->c:Z

    .line 262169
    new-instance v0, Lio4/b$a;

    .line 262171
    invoke-direct {v0, p0}, Lio4/b$a;-><init>(Lio4/b;)V

    .line 262174
    iput-object v0, p0, Lio4/b;->d:Lio4/b$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "DelayTimer"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lzx4/b;->enableLogOpt()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    iput-boolean v0, p0, Lio4/b;->c:Z

    .line 262168
    .line 262169
    new-instance v0, Lio4/b$a;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lio4/b$a;-><init>(Lio4/b;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lio4/b;->d:Lio4/b$a;

    .line 262175
    .line 262176
    return-void
.end method


