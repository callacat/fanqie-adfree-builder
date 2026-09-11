## classes19/id2/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, p1}, Lid2/a;-><init>(IIF)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const/4 v0, 0x0

    .line 16908290
    invoke-direct {p0, v0, v0, p1}, Lid2/a;-><init>(IIF)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public constructor <init>(IIF)V
[MOD-CHANGED]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lid2/a;->a:I

    .line 50528261
    iput p2, p0, Lid2/a;->b:I

    .line 50528263
    iput p3, p0, Lid2/a;->c:F

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lid2/a;->a:I

    .line 50528260
    .line 50528261
    iput p2, p0, Lid2/a;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lid2/a;->c:F

    .line 50528264
    .line 50528265
    return-void
.end method


