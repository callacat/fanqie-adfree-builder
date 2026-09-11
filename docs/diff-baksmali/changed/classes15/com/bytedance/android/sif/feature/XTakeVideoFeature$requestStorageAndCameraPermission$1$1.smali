## classes15/com/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$adPermissionDepend:Lqn/a;

    .line 262146
    const-string v1, "android.permission.CAMERA"

    .line 262148
    if-eqz v0, :cond_15

    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$this_run:Landroid/app/Activity;

    .line 262152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v0, v2, v3}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 262159
    move-result v0

    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$adPermissionDepend:Lqn/a;

    .line 262180
    if-eqz v0, :cond_38

    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$activity:Landroid/app/Activity;

    .line 262184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v1

    .line 262188
    new-instance v3, Lcom/bytedance/android/sif/feature/p;

    .line 262190
    iget-object v4, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 262192
    iget-object v5, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->this$0:Lcom/bytedance/android/sif/feature/o;

    .line 262194
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/sif/feature/p;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V

    .line 262197
    invoke-interface {v0, v2, v1, v3}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$adPermissionDepend:Lqn/a;

    .line 262145
    .line 262146
    const-string v1, "android.permission.CAMERA"

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$this_run:Landroid/app/Activity;

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v0, v2, v3}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$adPermissionDepend:Lqn/a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_38

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$activity:Landroid/app/Activity;

    .line 262183
    .line 262184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    new-instance v3, Lcom/bytedance/android/sif/feature/p;

    .line 262189
    .line 262190
    iget-object v4, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 262191
    .line 262192
    iget-object v5, p0, Lcom/bytedance/android/sif/feature/XTakeVideoFeature$requestStorageAndCameraPermission$1$1;->this$0:Lcom/bytedance/android/sif/feature/o;

    .line 262193
    .line 262194
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/sif/feature/p;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v0, v2, v1, v3}, Lqn/a;->requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


