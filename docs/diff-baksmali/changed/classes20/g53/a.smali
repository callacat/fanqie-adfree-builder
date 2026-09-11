## classes20/g53/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x493e0

    .line 16908291
    const p1, 0x3f666666    # 0.9f

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {p0, v0, v1, p1, v2}, Lg53/a;-><init>(JFZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/32 v0, 0x493e0

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x3f666666    # 0.9f

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {p0, v0, v1, p1, v2}, Lg53/a;-><init>(JFZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(JFZ)V
[MOD-CHANGED]
.method public constructor <init>(JFZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p4, p0, Lg53/a;->a:Z

    .line 50528261
    iput p3, p0, Lg53/a;->b:F

    .line 50528263
    iput-wide p1, p0, Lg53/a;->c:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JFZ)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p4, p0, Lg53/a;->a:Z

    .line 50528260
    .line 50528261
    iput p3, p0, Lg53/a;->b:F

    .line 50528262
    .line 50528263
    iput-wide p1, p0, Lg53/a;->c:J

    .line 50528264
    .line 50528265
    return-void
.end method


