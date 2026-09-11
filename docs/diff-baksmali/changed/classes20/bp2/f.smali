## classes20/bp2/f.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x1

    .line 16908290
    const-wide/16 v1, -0x1

    .line 16908292
    invoke-direct {p0, v0, v1, v2, p1}, Lbp2/f;-><init>(IJZ)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x1

    .line 16908290
    const-wide/16 v1, -0x1

    .line 16908291
    .line 16908292
    invoke-direct {p0, v0, v1, v2, p1}, Lbp2/f;-><init>(IJZ)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public constructor <init>(IJZ)V
[MOD-CHANGED]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lbp2/f;->a:I

    .line 50528261
    iput-wide p2, p0, Lbp2/f;->b:J

    .line 50528263
    iput-boolean p4, p0, Lbp2/f;->c:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lbp2/f;->a:I

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lbp2/f;->b:J

    .line 50528262
    .line 50528263
    iput-boolean p4, p0, Lbp2/f;->c:Z

    .line 50528264
    .line 50528265
    return-void
.end method


