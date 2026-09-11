## classes19/p55/x1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 131074
    new-instance v0, Lp55/b2;

    .line 131076
    invoke-direct {v0}, Lp55/b2;-><init>()V

    .line 131079
    const-string v1, "initSpeedIn"

    .line 131081
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/init/tasks/QualityP1Task;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lp55/b2;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lp55/b2;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "initSpeedIn"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


