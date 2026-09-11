## classes16/com/bytedance/crash/h0.smali
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrh0/g;->a:I

    .line 65538
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lrh0/g;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


