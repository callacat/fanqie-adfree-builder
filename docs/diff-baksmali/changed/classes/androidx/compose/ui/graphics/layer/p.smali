## classes/androidx/compose/ui/graphics/layer/p.smali
# added=0 removed=0 changed=1

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_8

    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    const/16 v1, 0x16

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v0, v1, :cond_30

    .line 262157
    monitor-enter p0

    .line 262158
    :try_start_e
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;

    .line 262160
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/p;->c:Z

    .line 262162
    if-nez v1, :cond_29

    .line 262164
    sput-boolean v2, Landroidx/compose/ui/graphics/layer/p;->c:Z

    .line 262166
    const-class v0, Landroid/view/Surface;

    .line 262168
    const-string v1, "lockHardwareCanvas"

    .line 262170
    new-array v4, v3, [Ljava/lang/Class;

    .line 262172
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262179
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    const/4 v0, 0x0

    .line 262183
    :try_start_27
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2d

    .line 262185
    :cond_29
    :goto_29
    monitor-exit p0

    .line 262186
    if-eqz v0, :cond_30

    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    const/16 v1, 0x16

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-ne v0, v1, :cond_30

    .line 262156
    .line 262157
    monitor-enter p0

    .line 262158
    :try_start_e
    sget-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/p;->c:Z

    .line 262161
    .line 262162
    if-nez v1, :cond_29

    .line 262163
    .line 262164
    sput-boolean v2, Landroidx/compose/ui/graphics/layer/p;->c:Z

    .line 262165
    .line 262166
    const-class v0, Landroid/view/Surface;

    .line 262167
    .line 262168
    const-string v1, "lockHardwareCanvas"

    .line 262169
    .line 262170
    new-array v4, v3, [Ljava/lang/Class;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_26

    .line 262180
    .line 262181
    goto :goto_29

    .line 262182
    :catchall_26
    const/4 v0, 0x0

    .line 262183
    :try_start_27
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->b:Ljava/lang/reflect/Method;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_2d

    .line 262184
    .line 262185
    :cond_29
    :goto_29
    monitor-exit p0

    .line 262186
    if-eqz v0, :cond_30

    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    return v2
.end method


