## classes3/m34/q1.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lm34/v1;->e:Lcom/dragon/read/util/db;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 65540
    .line 65541
    return-void
.end method


