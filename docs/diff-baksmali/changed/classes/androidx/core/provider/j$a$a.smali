## classes/androidx/core/provider/j$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397187
    iput p1, p0, Landroidx/core/provider/j$a$a;->a:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p1, p0, Landroidx/core/provider/j$a$a;->a:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/core/provider/j$a$a;->a:I

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
    iget v0, p0, Landroidx/core/provider/j$a$a;->a:I

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


