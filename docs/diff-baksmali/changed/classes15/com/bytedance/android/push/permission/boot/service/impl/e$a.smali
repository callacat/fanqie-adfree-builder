## classes15/com/bytedance/android/push/permission/boot/service/impl/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262146
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 262149
    move-result v4

    .line 262150
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262152
    const-string v2, ""

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v0, 0x1

    .line 262156
    if-ne v4, v0, :cond_10

    .line 262158
    const/4 v6, 0x1

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    :goto_12
    if-ne v4, v0, :cond_17

    .line 262164
    const-string v0, "success"

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, "notification enabled is false"

    .line 262169
    :goto_19
    move-object v7, v0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/e;

    .line 262173
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 262175
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->i(Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262145
    .line 262146
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v4

    .line 262150
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    const/4 v0, 0x1

    .line 262156
    if-ne v4, v0, :cond_10

    .line 262157
    .line 262158
    const/4 v6, 0x1

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    :goto_12
    if-ne v4, v0, :cond_17

    .line 262163
    .line 262164
    const-string v0, "success"

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, "notification enabled is false"

    .line 262168
    .line 262169
    :goto_19
    move-object v7, v0

    .line 262170
    const/4 v8, 0x0

    .line 262171
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/e$a;->a:Lcom/bytedance/android/push/permission/boot/service/impl/e;

    .line 262172
    .line 262173
    iget v5, v0, Lcom/bytedance/android/push/permission/boot/service/impl/e;->a:I

    .line 262174
    .line 262175
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->i(Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


