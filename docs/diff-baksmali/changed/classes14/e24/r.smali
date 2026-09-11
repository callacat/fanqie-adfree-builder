## classes14/e24/r.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-wide/16 v0, 0x0

    .line 16908291
    invoke-direct {p0, p1, v0, v1, p1}, Le24/r;-><init>(ZJZ)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-wide/16 v0, 0x0

    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0, v1, p1}, Le24/r;-><init>(ZJZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(ZJZ)V
[MOD-CHANGED]
.method public constructor <init>(ZJZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Le24/r;->a:Z

    .line 50528261
    iput-wide p2, p0, Le24/r;->b:J

    .line 50528263
    iput-boolean p4, p0, Le24/r;->c:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Le24/r;->a:Z

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Le24/r;->b:J

    .line 50528262
    .line 50528263
    iput-boolean p4, p0, Le24/r;->c:Z

    .line 50528264
    .line 50528265
    return-void
.end method


