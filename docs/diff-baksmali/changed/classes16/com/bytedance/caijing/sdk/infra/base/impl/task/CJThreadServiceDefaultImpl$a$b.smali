## classes16/com/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-wide/16 v4, 0x0

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131079
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


