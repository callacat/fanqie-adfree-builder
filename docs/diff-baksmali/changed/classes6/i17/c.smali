## classes6/i17/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput p1, p0, Li17/c;->a:I

    .line 16908294
    const-wide/16 v0, 0x50

    .line 16908296
    iput-wide v0, p0, Li17/c;->b:J

    .line 16908298
    const/16 p1, 0x12c

    .line 16908300
    iput p1, p0, Li17/c;->c:I

    .line 16908302
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
    const/4 p1, 0x1

    .line 16908292
    iput p1, p0, Li17/c;->a:I

    .line 16908293
    .line 16908294
    const-wide/16 v0, 0x50

    .line 16908295
    .line 16908296
    iput-wide v0, p0, Li17/c;->b:J

    .line 16908297
    .line 16908298
    const/16 p1, 0x12c

    .line 16908299
    .line 16908300
    iput p1, p0, Li17/c;->c:I

    .line 16908301
    .line 16908302
    return-void
.end method


