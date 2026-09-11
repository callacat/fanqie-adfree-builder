## classes21/com/dragon/read/base/ui/util/o.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fb8d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ui/util/o;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/o;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    new-instance v0, Lcom/dragon/read/base/ui/util/o$a;

    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/o$a;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fb8d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ui/util/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->c:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/base/ui/util/o$a;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/base/ui/util/o$a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 262178
    .line 262179
    return-void
.end method


