## classes18/com/bytedance/push/r.smali
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
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 1
    .line 2
    .line 3
    return-void
.end method


