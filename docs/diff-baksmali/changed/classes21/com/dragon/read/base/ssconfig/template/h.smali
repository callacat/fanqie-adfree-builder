## classes21/com/dragon/read/base/ssconfig/template/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8f77e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/h;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/h;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->a:Lcom/dragon/read/base/ssconfig/template/h;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262171
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262173
    new-instance v0, Lob3/m2;

    .line 262175
    invoke-direct {v0}, Lob3/m2;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->d:Lob3/m2;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8f77e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->a:Lcom/dragon/read/base/ssconfig/template/h;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262172
    .line 262173
    new-instance v0, Lob3/m2;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lob3/m2;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/h;->d:Lob3/m2;

    .line 262179
    .line 262180
    return-void
.end method


