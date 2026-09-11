## classes15/n11/a$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln11/a$c;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ln11/a$c;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239938
    iput-object p1, p0, Ln11/a$c$a;->a:Ln11/a$c;

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p2

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln11/a$c;Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const-wide/16 v4, 0x0

    .line 67239937
    .line 67239938
    iput-object p1, p0, Ln11/a$c$a;->a:Ln11/a$c;

    .line 67239939
    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p2

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln11/a$c$a;->a:Ln11/a$c;

    .line 131074
    iget v0, v0, Ln11/a$c;->d:I

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
    iget-object v0, p0, Ln11/a$c$a;->a:Ln11/a$c;

    .line 131073
    .line 131074
    iget v0, v0, Ln11/a$c;->d:I

    .line 131075
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


