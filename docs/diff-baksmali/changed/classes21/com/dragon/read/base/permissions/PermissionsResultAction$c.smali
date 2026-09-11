## classes21/com/dragon/read/base/permissions/PermissionsResultAction$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onGranted()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketConsume()V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onGranted()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketConsume()V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/base/permissions/PermissionsResultAction$c;->a:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onPopTicketFinish()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


