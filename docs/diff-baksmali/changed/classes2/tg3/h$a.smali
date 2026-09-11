## classes2/tg3/h$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Ltg3/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ltg3/h$e;

    .line 262157
    invoke-direct {v0}, Ltg3/h$e;-><init>()V

    .line 262160
    iput-object v0, p0, Ltg3/h$a;->c:Ltg3/h$e;

    .line 262162
    new-instance v0, Ltg3/h$g;

    .line 262164
    invoke-direct {v0}, Ltg3/h$g;-><init>()V

    .line 262167
    iput-object v0, p0, Ltg3/h$a;->d:Ltg3/h$g;

    .line 262169
    new-instance v0, Ltg3/h$f;

    .line 262171
    invoke-direct {v0}, Ltg3/h$f;-><init>()V

    .line 262174
    iput-object v0, p0, Ltg3/h$a;->e:Ltg3/h$f;

    .line 262176
    new-instance v0, Ltg3/h$d;

    .line 262178
    invoke-direct {v0}, Ltg3/h$d;-><init>()V

    .line 262181
    iput-object v0, p0, Ltg3/h$a;->f:Ltg3/h$d;

    .line 262183
    new-instance v0, Ltg3/h$b;

    .line 262185
    invoke-direct {v0}, Ltg3/h$b;-><init>()V

    .line 262188
    iput-object v0, p0, Ltg3/h$a;->g:Ltg3/h$b;

    .line 262190
    new-instance v0, Ltg3/h$c;

    .line 262192
    invoke-direct {v0}, Ltg3/h$c;-><init>()V

    .line 262195
    iput-object v0, p0, Ltg3/h$a;->h:Ltg3/h$c;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Ltg3/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ltg3/h$e;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ltg3/h$e;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Ltg3/h$a;->c:Ltg3/h$e;

    .line 262161
    .line 262162
    new-instance v0, Ltg3/h$g;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ltg3/h$g;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Ltg3/h$a;->d:Ltg3/h$g;

    .line 262168
    .line 262169
    new-instance v0, Ltg3/h$f;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ltg3/h$f;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Ltg3/h$a;->e:Ltg3/h$f;

    .line 262175
    .line 262176
    new-instance v0, Ltg3/h$d;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ltg3/h$d;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Ltg3/h$a;->f:Ltg3/h$d;

    .line 262182
    .line 262183
    new-instance v0, Ltg3/h$b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ltg3/h$b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Ltg3/h$a;->g:Ltg3/h$b;

    .line 262189
    .line 262190
    new-instance v0, Ltg3/h$c;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ltg3/h$c;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Ltg3/h$a;->h:Ltg3/h$c;

    .line 262196
    .line 262197
    return-void
.end method


