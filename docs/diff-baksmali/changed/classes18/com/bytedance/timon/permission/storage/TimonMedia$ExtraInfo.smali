## classes18/com/bytedance/timon/permission/storage/TimonMedia$ExtraInfo.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->cert:Ljava/lang/String;

    .line 84148233
    iput-boolean p2, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoRequestPermission:Z

    .line 84148235
    iput-boolean p3, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoLeadSystemSetting:Z

    .line 84148237
    iput-object p4, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->customLeadSystemDialogContent:Ljava/lang/String;

    .line 84148239
    iput-boolean p5, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithoutPermission:Z

    .line 84148241
    sget-object p1, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionRequest$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionRequest$1;

    .line 84148243
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 84148245
    sget-object p1, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionResult$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionResult$1;

    .line 84148247
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 84148249
    const/4 p1, 0x1

    .line 84148250
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 84148252
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148254
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148257
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->params:Ljava/util/Map;

    .line 84148259
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->cert:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-boolean p2, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoRequestPermission:Z

    .line 84148234
    .line 84148235
    iput-boolean p3, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoLeadSystemSetting:Z

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->customLeadSystemDialogContent:Ljava/lang/String;

    .line 84148238
    .line 84148239
    iput-boolean p5, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithoutPermission:Z

    .line 84148240
    .line 84148241
    sget-object p1, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionRequest$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionRequest$1;

    .line 84148242
    .line 84148243
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 84148244
    .line 84148245
    sget-object p1, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionResult$1;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionResult$1;

    .line 84148246
    .line 84148247
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 84148248
    .line 84148249
    const/4 p1, 0x1

    .line 84148250
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 84148251
    .line 84148252
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148253
    .line 84148254
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p2, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->params:Ljava/util/Map;

    .line 84148258
    .line 84148259
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 84148260
    .line 84148261
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x2

    .line 117768194
    if-eqz p7, :cond_7

    .line 117768196
    const/4 p2, 0x1

    .line 117768197
    const/4 v2, 0x1

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v2, p2

    .line 117768200
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117768202
    const/4 p7, 0x0

    .line 117768203
    if-eqz p2, :cond_f

    .line 117768205
    const/4 v3, 0x0

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move v3, p3

    .line 117768208
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 117768210
    if-eqz p2, :cond_15

    .line 117768212
    const/4 p4, 0x0

    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    and-int/lit8 p2, p6, 0x10

    .line 117768216
    if-eqz p2, :cond_1c

    .line 117768218
    const/4 v5, 0x0

    .line 117768219
    goto :goto_1d

    .line 117768220
    :cond_1c
    move v5, p5

    .line 117768221
    :goto_1d
    move-object v0, p0

    .line 117768222
    move-object v1, p1

    .line 117768223
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 117768226
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x2

    .line 117768193
    .line 117768194
    if-eqz p7, :cond_7

    .line 117768195
    .line 117768196
    const/4 p2, 0x1

    .line 117768197
    const/4 v2, 0x1

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v2, p2

    .line 117768200
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117768201
    .line 117768202
    const/4 p7, 0x0

    .line 117768203
    if-eqz p2, :cond_f

    .line 117768204
    .line 117768205
    const/4 v3, 0x0

    .line 117768206
    goto :goto_10

    .line 117768207
    :cond_f
    move v3, p3

    .line 117768208
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 117768209
    .line 117768210
    if-eqz p2, :cond_15

    .line 117768211
    .line 117768212
    const/4 p4, 0x0

    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    and-int/lit8 p2, p6, 0x10

    .line 117768215
    .line 117768216
    if-eqz p2, :cond_1c

    .line 117768217
    .line 117768218
    const/4 v5, 0x0

    .line 117768219
    goto :goto_1d

    .line 117768220
    :cond_1c
    move v5, p5

    .line 117768221
    :goto_1d
    move-object v0, p0

    .line 117768222
    move-object v1, p1

    .line 117768223
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 117768224
    .line 117768225
    .line 117768226
    return-void
.end method


.method public final getAutoLeadSystemSetting()Z
[MOD-CHANGED]
.method public final getAutoLeadSystemSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoLeadSystemSetting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoLeadSystemSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoLeadSystemSetting:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAutoRequestPermission()Z
[MOD-CHANGED]
.method public final getAutoRequestPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoRequestPermission:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoRequestPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->autoRequestPermission:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCanRetry$permission_keeper_storage_release()Z
[MOD-CHANGED]
.method public final getCanRetry$permission_keeper_storage_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanRetry$permission_keeper_storage_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCert()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCert()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->cert:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCert()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->cert:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomLeadSystemDialogContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCustomLeadSystemDialogContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->customLeadSystemDialogContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomLeadSystemDialogContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->customLeadSystemDialogContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExecWithPartialPermission()Z
[MOD-CHANGED]
.method public final getExecWithPartialPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExecWithPartialPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExecWithoutPermission()Z
[MOD-CHANGED]
.method public final getExecWithoutPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithoutPermission:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExecWithoutPermission()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithoutPermission:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getId$permission_keeper_storage_release()I
[MOD-CHANGED]
.method public final getId$permission_keeper_storage_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getId$permission_keeper_storage_release()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->id:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnPermissionRequest()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnPermissionRequest()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnPermissionRequest()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnPermissionResult()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getOnPermissionResult()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnPermissionResult()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams$permission_keeper_storage_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getParams$permission_keeper_storage_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->params:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams$permission_keeper_storage_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestPermissionOnUserSelectMode()Z
[MOD-CHANGED]
.method public final getRequestPermissionOnUserSelectMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->requestPermissionOnUserSelectMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRequestPermissionOnUserSelectMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->requestPermissionOnUserSelectMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCanRetry$permission_keeper_storage_release(Z)V
[MOD-CHANGED]
.method public final setCanRetry$permission_keeper_storage_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanRetry$permission_keeper_storage_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->canRetry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExecWithPartialPermission(Z)V
[MOD-CHANGED]
.method public final setExecWithPartialPermission(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecWithPartialPermission(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->execWithPartialPermission:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setId$permission_keeper_storage_release(I)V
[MOD-CHANGED]
.method public final setId$permission_keeper_storage_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->id:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setId$permission_keeper_storage_release(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->id:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnPermissionRequest(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnPermissionRequest(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPermissionRequest(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionRequest:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnPermissionResult(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setOnPermissionResult(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-[",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnPermissionResult(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-[",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->onPermissionResult:Lkotlin/jvm/functions/Function3;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRequestPermissionOnUserSelectMode(Z)V
[MOD-CHANGED]
.method public final setRequestPermissionOnUserSelectMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->requestPermissionOnUserSelectMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestPermissionOnUserSelectMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->requestPermissionOnUserSelectMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


