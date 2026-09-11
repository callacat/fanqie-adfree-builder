## classes21/com/dragon/read/base/permissions/PermissionsResultAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


