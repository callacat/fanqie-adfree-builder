## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$this_run:Landroid/app/Activity;

    .line 262148
    const-string v2, "android.permission.CAMERA"

    .line 262150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    goto :goto_26

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$activity$inlined:Landroid/app/Activity;

    .line 262170
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;

    .line 262172
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;)V

    .line 262175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$this_run:Landroid/app/Activity;

    .line 262147
    .line 262148
    const-string v2, "android.permission.CAMERA"

    .line 262149
    .line 262150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    goto :goto_26

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;->$activity$inlined:Landroid/app/Activity;

    .line 262169
    .line 262170
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;

    .line 262171
    .line 262172
    invoke-direct {v3, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/g;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$requestStorageAndCameraPermission$$inlined$run$lambda$1;)V

    .line 262173
    .line 262174
    .line 262175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


