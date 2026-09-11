## classes19/ke2/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 262148
    new-instance v0, Lqf2/t;

    .line 262150
    invoke-direct {v0}, Lqf2/t;-><init>()V

    .line 262153
    iput-object v0, p0, Lke2/s;->c:Lqf2/t;

    .line 262155
    new-instance v0, Ltf2/b;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-direct {v0, v1}, Ltf2/b;-><init>(Ljava/lang/Object;)V

    .line 262161
    iput-object v0, p0, Lke2/s;->d:Ltf2/b;

    .line 262163
    new-instance v0, Lvd2/j;

    .line 262165
    invoke-direct {v0, v1}, Lvd2/j;-><init>(Ljava/lang/Object;)V

    .line 262168
    iput-object v0, p0, Lke2/s;->e:Lvd2/j;

    .line 262170
    new-instance v0, Lqf2/s;

    .line 262172
    invoke-direct {v0, v1}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 262175
    iput-object v0, p0, Lke2/s;->f:Lqf2/s;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v0, Lqf2/t;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lqf2/t;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lke2/s;->c:Lqf2/t;

    .line 262154
    .line 262155
    new-instance v0, Ltf2/b;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-direct {v0, v1}, Ltf2/b;-><init>(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lke2/s;->d:Ltf2/b;

    .line 262162
    .line 262163
    new-instance v0, Lvd2/j;

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lvd2/j;-><init>(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Lke2/s;->e:Lvd2/j;

    .line 262169
    .line 262170
    new-instance v0, Lqf2/s;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lqf2/s;-><init>(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lke2/s;->f:Lqf2/s;

    .line 262176
    .line 262177
    return-void
.end method


