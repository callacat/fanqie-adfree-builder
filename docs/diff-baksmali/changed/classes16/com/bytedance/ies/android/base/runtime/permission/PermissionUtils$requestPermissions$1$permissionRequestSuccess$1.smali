## classes16/com/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$permissions:[Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$permissions:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onPermissionsGrant([Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPermissionsGrant([Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$permissions:[Ljava/lang/String;

    .line 17039367
    array-length v2, v1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    :goto_a
    const/4 v5, 0x1

    .line 17039371
    if-ge v4, v2, :cond_21

    .line 17039373
    aget-object v6, v1, v4

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v7

    .line 17039381
    if-nez v7, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1e

    .line 17039387
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039396
    move-result p1

    .line 17039397
    xor-int/2addr p1, v5

    .line 17039398
    if-eqz p1, :cond_38

    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 17039402
    if-eqz p1, :cond_3f

    .line 17039404
    new-array v1, v3, [Ljava/lang/String;

    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, [Ljava/lang/String;

    .line 17039412
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onPermissionsGrant([Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$permissions:[Ljava/lang/String;

    .line 17039366
    .line 17039367
    array-length v2, v1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    :goto_a
    const/4 v5, 0x1

    .line 17039371
    if-ge v4, v2, :cond_21

    .line 17039372
    .line 17039373
    aget-object v6, v1, v4

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    invoke-static {p1, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v7

    .line 17039381
    if-nez v7, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v5, 0x0

    .line 17039385
    :goto_19
    if-eqz v5, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039391
    .line 17039392
    goto :goto_a

    .line 17039393
    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    xor-int/2addr p1, v5

    .line 17039398
    if-eqz p1, :cond_38

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_3f

    .line 17039403
    .line 17039404
    new-array v1, v3, [Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, [Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onNotGranted([Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils$requestPermissions$1$permissionRequestSuccess$1;->$callback:Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;->onAllGranted()V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


