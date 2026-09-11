## classes10/com/ss/android/download/api/common/DefaultPermissionChecker.smali
# added=0 removed=0 changed=3

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p1, :cond_a

    .line 33685507
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_a

    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    if-eqz p1, :cond_a

    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    if-nez p1, :cond_a

    .line 33685512
    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    :cond_a
    return v0
.end method


.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67305472
    array-length p1, p4

    .line 67305473
    if-lez p1, :cond_1a

    .line 67305475
    iget-object p1, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 67305477
    if-eqz p1, :cond_1a

    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    aget p4, p4, p2

    .line 67305482
    const/4 v0, -0x1

    .line 67305483
    if-ne p4, v0, :cond_15

    .line 67305485
    iget-object p1, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 67305487
    aget-object p2, p3, p2

    .line 67305489
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-nez p4, :cond_1a

    .line 67305495
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 67305472
    array-length p1, p4

    .line 67305473
    if-lez p1, :cond_1a

    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_1a

    .line 67305478
    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    aget p4, p4, p2

    .line 67305481
    .line 67305482
    const/4 v0, -0x1

    .line 67305483
    if-ne p4, v0, :cond_15

    .line 67305484
    .line 67305485
    iget-object p1, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 67305486
    .line 67305487
    aget-object p2, p3, p2

    .line 67305488
    .line 67305489
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    goto :goto_1a

    .line 67305493
    :cond_15
    if-nez p4, :cond_1a

    .line 67305494
    .line 67305495
    invoke-interface {p1}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    :goto_1a
    return-void
.end method


.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V
[MOD-CHANGED]
.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x17

    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528262
    iput-object p3, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 50528264
    const/4 p3, 0x1

    .line 50528265
    invoke-static {p1, p2, p3}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->com_ss_android_download_api_common_DefaultPermissionChecker_android_app_Activity_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    if-eqz p3, :cond_12

    .line 50528271
    invoke-interface {p3}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/IPermissionCallback;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x17

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->mPermissionCallback:Lcom/ss/android/download/api/config/IPermissionCallback;

    .line 50528263
    .line 50528264
    const/4 p3, 0x1

    .line 50528265
    invoke-static {p1, p2, p3}, Lcom/ss/android/download/api/common/DefaultPermissionChecker;->com_ss_android_download_api_common_DefaultPermissionChecker_android_app_Activity_requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    if-eqz p3, :cond_12

    .line 50528270
    .line 50528271
    invoke-interface {p3}, Lcom/ss/android/download/api/config/IPermissionCallback;->onGranted()V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    :goto_12
    return-void
.end method


