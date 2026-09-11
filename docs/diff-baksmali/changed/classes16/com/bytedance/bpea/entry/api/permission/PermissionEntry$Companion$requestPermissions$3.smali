## classes16/com/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$this_requestPermissions:Landroidx/fragment/app/Fragment;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$permissions:[Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$requestCode:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$this_requestPermissions:Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$permissions:[Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/bpea/entry/api/permission/PermissionEntry$Companion$requestPermissions$3;->$requestCode:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


