## classes16/ye0/a.smali
# added=0 removed=0 changed=2

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lye0/a;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    const-string v2, "ro.build.version.preview_sdk"

    .line 262154
    invoke-static {v2}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262161
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_14

    .line 262163
    :catch_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    const/16 v2, 0x23

    .line 262169
    if-ge v0, v2, :cond_2a

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    const/16 v1, 0x22

    .line 262175
    if-lt v0, v1, :cond_22

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget v0, Lye0/a;->b:I

    .line 262180
    sget v1, Lye0/a;->a:I

    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone(II)I

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone15()I

    .line 262189
    :goto_2d
    sget v0, Lcom/bytedance/common/jato/b;->a:I

    .line 262191
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->getReporter()Lcom/bytedance/common/jato/b;

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lye0/a;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    :try_start_8
    const-string v2, "ro.build.version.preview_sdk"

    .line 262153
    .line 262154
    invoke-static {v2}, Ldf0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_14

    .line 262163
    :catch_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    const/16 v2, 0x23

    .line 262168
    .line 262169
    if-ge v0, v2, :cond_2a

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    const/16 v1, 0x22

    .line 262174
    .line 262175
    if-lt v0, v1, :cond_22

    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget v0, Lye0/a;->b:I

    .line 262179
    .line 262180
    sget v1, Lye0/a;->a:I

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone(II)I

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/bytedance/common/jato/dex/DexTricksNativeHolder;->verifyNone15()I

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    sget v0, Lcom/bytedance/common/jato/b;->a:I

    .line 262190
    .line 262191
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->getReporter()Lcom/bytedance/common/jato/b;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public static declared-synchronized b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lye0/a;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_29

    .line 17039365
    :try_start_5
    invoke-static {}, Ldf0/a;->b()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_29

    .line 17039371
    invoke-static {}, Ldf0/a;->c()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    sget-boolean v1, Lye0/a;->c:Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_2e

    .line 17039380
    if-eqz v1, :cond_18

    .line 17039382
    monitor-exit v0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039387
    move-result-object p0

    .line 17039388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039390
    sput v1, Lye0/a;->a:I

    .line 17039392
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039394
    sput p0, Lye0/a;->b:I

    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    sput-boolean p0, Lye0/a;->c:Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2e

    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    :try_start_2a
    sput-boolean p0, Lye0/a;->c:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2e

    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lye0/a;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_29

    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {}, Ldf0/a;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_29

    .line 17039370
    .line 17039371
    invoke-static {}, Ldf0/a;->c()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    sget-boolean v1, Lye0/a;->c:Z
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_2e

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_18

    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    .line 17039390
    sput v1, Lye0/a;->a:I

    .line 17039391
    .line 17039392
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039393
    .line 17039394
    sput p0, Lye0/a;->b:I

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    sput-boolean p0, Lye0/a;->c:Z
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2e

    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    :try_start_2a
    sput-boolean p0, Lye0/a;->c:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2e

    .line 17039403
    .line 17039404
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p0
.end method


