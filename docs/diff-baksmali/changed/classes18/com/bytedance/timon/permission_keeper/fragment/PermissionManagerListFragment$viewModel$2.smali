## classes18/com/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;->this$0:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 131078
    if-nez v1, :cond_b

    .line 131080
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131083
    :cond_b
    invoke-direct {v0, v1}, Lcom/bytedance/timon/permission_keeper/fragment/c;-><init>(Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/timon/permission_keeper/fragment/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment$viewModel$2;->this$0:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v1, :cond_b

    .line 131079
    .line 131080
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    invoke-direct {v0, v1}, Lcom/bytedance/timon/permission_keeper/fragment/c;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


