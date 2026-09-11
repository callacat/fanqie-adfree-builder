## classes16/com/bytedance/frameworks/baselib/network/dispatcher/d$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131074
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131077
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0xa

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


