## classes4/kq4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262153
    iput-object v0, p0, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262160
    iput-object v0, p0, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262167
    iput-object v0, p0, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262174
    iput-object v0, p0, Lkq4/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lkq4/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lkq4/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lkq4/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lkq4/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262175
    .line 262176
    return-void
.end method


