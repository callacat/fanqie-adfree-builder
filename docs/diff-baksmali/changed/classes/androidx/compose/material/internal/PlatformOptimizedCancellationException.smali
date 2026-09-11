## classes/androidx/compose/material/internal/PlatformOptimizedCancellationException.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Anchored drag finished"

    .line 65538
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Anchored drag finished"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fillInStackTrace()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr/b;->a:[Ljava/lang/StackTraceElement;

    .line 65538
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lr/b;->a:[Ljava/lang/StackTraceElement;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


