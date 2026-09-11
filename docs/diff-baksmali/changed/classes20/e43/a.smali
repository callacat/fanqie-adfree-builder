## classes20/e43/a.smali
# added=0 removed=0 changed=2

.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751047
    if-eqz v0, :cond_b

    .line 33751049
    move-object v0, p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751058
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public final varargs isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751044
    .line 33751045
    xor-int/lit8 v0, v0, 0x1

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_b

    .line 33751048
    .line 33751049
    move-object v0, p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eqz v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751057
    .line 33751058
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method


.method public final requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V
[MOD-CHANGED]
.method public final requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Le43/a$a;

    .line 50528267
    invoke-direct {v1, p3, p2}, Le43/a$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;[Ljava/lang/String;)V

    .line 50528270
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Le43/a$a;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p3, p2}, Le43/a$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;[Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


