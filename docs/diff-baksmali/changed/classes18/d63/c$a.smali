## classes18/d63/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld63/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ld63/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld63/c$a;->a:Ld63/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld63/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld63/c$a;->a:Ld63/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld63/c$a;->a:Ld63/c;

    .line 65538
    iget-object v0, v0, Ld63/c;->a:Ljava/lang/Runnable;

    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld63/c$a;->a:Ld63/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld63/c;->a:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


