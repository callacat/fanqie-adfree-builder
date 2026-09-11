## classes18/f71/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16908291
    const/high16 v0, 0x100000

    .line 16908293
    iput v0, p0, Lf71/c;->a:I

    .line 16908295
    iput p1, p0, Lf71/c;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 v0, 0x100000

    .line 16908292
    .line 16908293
    iput v0, p0, Lf71/c;->a:I

    .line 16908294
    .line 16908295
    iput p1, p0, Lf71/c;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lf71/c;->a:I

    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/sysopt/PthreadCreateHook;->start(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lf71/c;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/platform/godzilla/sysopt/PthreadCreateHook;->start(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


