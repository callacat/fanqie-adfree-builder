## classes16/dg0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908293
    iput-wide v0, p0, Ldg0/a;->a:J

    .line 16908295
    const-wide/16 v0, 0x1388

    .line 16908297
    iput-wide v0, p0, Ldg0/a;->b:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-wide/16 v0, -0x1

    .line 16908292
    .line 16908293
    iput-wide v0, p0, Ldg0/a;->a:J

    .line 16908294
    .line 16908295
    const-wide/16 v0, 0x1388

    .line 16908296
    .line 16908297
    iput-wide v0, p0, Ldg0/a;->b:J

    .line 16908298
    .line 16908299
    return-void
.end method


