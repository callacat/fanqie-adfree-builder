## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl$pushPermissionBootHistory$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 262151
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-object v1, v1, v2

    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lna1/j;

    .line 262162
    const-string v1, "permission_boot_push_strategy_history"

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-virtual {v0, v1, v2}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-class v1, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262172
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262183
    const/4 v2, 0x0

    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/16 v6, 0xf

    .line 262189
    const/4 v7, 0x0

    .line 262190
    move-object v1, v0

    .line 262191
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->a:[Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-object v1, v1, v2

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lna1/j;

    .line 262161
    .line 262162
    const-string v1, "permission_boot_push_strategy_history"

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lna1/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-class v1, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262177
    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/16 v6, 0xf

    .line 262188
    .line 262189
    const/4 v7, 0x0

    .line 262190
    move-object v1, v0

    .line 262191
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-object v0
.end method


