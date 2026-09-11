## classes16/com/bytedance/ies/android/base/runtime/permission/PermissionFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659334
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->permissionCallback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 50659336
    if-eqz p1, :cond_41

    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659343
    array-length v1, p2

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    :goto_13
    if-ge v3, v1, :cond_2a

    .line 50659349
    aget-object v5, p2, v3

    .line 50659351
    add-int/lit8 v6, v4, 0x1

    .line 50659353
    if-ltz v4, :cond_26

    .line 50659355
    array-length v7, p3

    .line 50659356
    if-ge v4, v7, :cond_26

    .line 50659358
    aget v4, p3, v4

    .line 50659360
    const/4 v7, -0x1

    .line 50659361
    if-ne v4, v7, :cond_26

    .line 50659363
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659366
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 50659368
    move v4, v6

    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659373
    move-result p2

    .line 50659374
    xor-int/lit8 p2, p2, 0x1

    .line 50659376
    if-eqz p2, :cond_3e

    .line 50659378
    new-array p2, v2, [Ljava/lang/String;

    .line 50659380
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, [Ljava/lang/String;

    .line 50659386
    invoke-interface {p1, p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->permissionCallback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_41

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    array-length v1, p2

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x0

    .line 50659347
    :goto_13
    if-ge v3, v1, :cond_2a

    .line 50659348
    .line 50659349
    aget-object v5, p2, v3

    .line 50659350
    .line 50659351
    add-int/lit8 v6, v4, 0x1

    .line 50659352
    .line 50659353
    if-ltz v4, :cond_26

    .line 50659354
    .line 50659355
    array-length v7, p3

    .line 50659356
    if-ge v4, v7, :cond_26

    .line 50659357
    .line 50659358
    aget v4, p3, v4

    .line 50659359
    .line 50659360
    const/4 v7, -0x1

    .line 50659361
    if-ne v4, v7, :cond_26

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 50659367
    .line 50659368
    move v4, v6

    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    xor-int/lit8 p2, p2, 0x1

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_3e

    .line 50659377
    .line 50659378
    new-array p2, v2, [Ljava/lang/String;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    check-cast p2, [Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-interface {p1, p2}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method


.method public final request(Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final request(Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->permissionCallback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 33751046
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751048
    const/16 v0, 0x17

    .line 33751050
    if-lt p1, v0, :cond_15

    .line 33751052
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->genPermissionRequestCode([Ljava/lang/String;)I

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p0, p2, p1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->com_bytedance_ies_android_base_runtime_permission_PermissionFragment_com_bytedance_ies_android_base_runtime_permission_PermissionFragment_requestPermissions(Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;[Ljava/lang/String;I)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->permissionCallback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 33751045
    .line 33751046
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751047
    .line 33751048
    const/16 v0, 0x17

    .line 33751049
    .line 33751050
    if-lt p1, v0, :cond_15

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->genPermissionRequestCode([Ljava/lang/String;)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p0, p2, p1}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;->com_bytedance_ies_android_base_runtime_permission_PermissionFragment_com_bytedance_ies_android_base_runtime_permission_PermissionFragment_requestPermissions(Lcom/bytedance/ies/android/base/runtime/permission/PermissionFragment;[Ljava/lang/String;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


