## classes6/com/dragon/read/polaris/audio/q$b.smali
# added=0 removed=0 changed=3

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Lcom/dragon/read/polaris/audio/q;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


