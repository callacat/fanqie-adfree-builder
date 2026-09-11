## classes16/com/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

    .line 65538
    iget-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->mResultList:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;->onDenied(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


