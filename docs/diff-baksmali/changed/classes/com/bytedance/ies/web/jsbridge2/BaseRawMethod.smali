## classes/com/bytedance/ies/web/jsbridge2/BaseRawMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 131075
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 131080
    .line 131081
    return-void
.end method


.method public bridge synthetic getName()Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermission()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 1
    .line 2
    return-object v0
.end method


