## classes16/ng0/u.smali
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
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131074
    new-instance v1, Lng0/u$a;

    .line 131076
    invoke-direct {v1}, Lng0/u$a;-><init>()V

    .line 131079
    const-string v2, "NPTH-AnrMonitor"

    .line 131081
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/Thread;

    .line 131073
    .line 131074
    new-instance v1, Lng0/u$a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lng0/u$a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v2, "NPTH-AnrMonitor"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


