## classes4/dy5/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    iput-wide v0, p0, Ldy5/h;->a:J

    .line 16908295
    iput-wide v0, p0, Ldy5/h;->b:J

    .line 16908297
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
    const-wide/16 v0, 0x0

    .line 16908292
    .line 16908293
    iput-wide v0, p0, Ldy5/h;->a:J

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Ldy5/h;->b:J

    .line 16908296
    .line 16908297
    return-void
.end method


