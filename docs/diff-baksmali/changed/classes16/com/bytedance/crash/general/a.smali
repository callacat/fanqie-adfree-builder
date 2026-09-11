## classes16/com/bytedance/crash/general/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const-string v0, "general"

    .line 33685509
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685512
    move-result-object p2

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "general"

    .line 33685508
    .line 33685509
    invoke-static {p2, v0}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static a()Lcom/bytedance/crash/general/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/crash/general/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262146
    if-nez v0, :cond_23

    .line 262148
    const-class v0, Lcom/bytedance/crash/general/a;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262153
    if-nez v1, :cond_1e

    .line 262155
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    if-eqz v2, :cond_1e

    .line 262167
    new-instance v3, Lcom/bytedance/crash/general/a;

    .line 262169
    invoke-direct {v3, v1, v2}, Lcom/bytedance/crash/general/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 262172
    sput-object v3, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/crash/general/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_23

    .line 262147
    .line 262148
    const-class v0, Lcom/bytedance/crash/general/a;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262152
    .line 262153
    if-nez v1, :cond_1e

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    if-eqz v2, :cond_1e

    .line 262166
    .line 262167
    new-instance v3, Lcom/bytedance/crash/general/a;

    .line 262168
    .line 262169
    invoke-direct {v3, v1, v2}, Lcom/bytedance/crash/general/a;-><init>(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v3, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262173
    .line 262174
    :cond_1e
    monitor-exit v0

    .line 262175
    goto :goto_23

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 262178
    throw v1

    .line 262179
    :cond_23
    :goto_23
    sget-object v0, Lcom/bytedance/crash/general/a;->f:Lcom/bytedance/crash/general/a;

    .line 262180
    .line 262181
    return-object v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262152
    if-nez v1, :cond_1e

    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262157
    if-nez v1, :cond_19

    .line 262159
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 262161
    iget-object v2, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    invoke-static {v1, v2}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/crash/general/HardwareInfo;->getJiffy()J

    .line 262179
    move-result-wide v0

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    const-wide/16 v0, -0x1

    .line 262183
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262151
    .line 262152
    if-nez v1, :cond_1e

    .line 262153
    .line 262154
    monitor-enter v0

    .line 262155
    :try_start_b
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262156
    .line 262157
    if-nez v1, :cond_19

    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iput-object v1, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/crash/general/HardwareInfo;->getJiffy()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    return-wide v0

    .line 262181
    :cond_25
    const-wide/16 v0, -0x1

    .line 262182
    .line 262183
    return-wide v0
.end method


.method public static e(J)J
[MOD-CHANGED]
.method public static e(J)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    cmp-long v3, p0, v1

    .line 16973834
    if-nez v3, :cond_13

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 16973839
    move-result-object p0

    .line 16973840
    iget-wide p0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 16973842
    return-wide p0

    .line 16973843
    :cond_13
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973845
    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    .line 16973848
    move-result-object p0

    .line 16973849
    if-eqz p0, :cond_1e

    .line 16973851
    iget-wide p0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 16973853
    return-wide p0

    .line 16973854
    :cond_1e
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static e(J)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-wide/16 v1, 0x0

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    cmp-long v3, p0, v1

    .line 16973833
    .line 16973834
    if-nez v3, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    iget-wide p0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 16973841
    .line 16973842
    return-wide p0

    .line 16973843
    :cond_13
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973844
    .line 16973845
    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    if-eqz p0, :cond_1e

    .line 16973850
    .line 16973851
    iget-wide p0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 16973852
    .line 16973853
    return-wide p0

    .line 16973854
    :cond_1e
    return-wide v1
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 262146
    const-string v1, "/data/local/su"

    .line 262148
    const-string v2, "/data/local/bin/su"

    .line 262150
    const-string v3, "/data/local/xbin/su"

    .line 262152
    const-string v4, "/system/xbin/su"

    .line 262154
    const-string v5, "/system/bin/su"

    .line 262156
    const-string v6, "/system/bin/.ext/su"

    .line 262158
    const-string v7, "/system/bin/failsafe/su"

    .line 262160
    const-string v8, "/system/sd/xbin/su"

    .line 262162
    const-string v9, "/system/usr/we-need-root/su"

    .line 262164
    const-string v10, "/sbin/su"

    .line 262166
    const-string v11, "/su/bin/su"

    .line 262168
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    const/16 v3, 0xb

    .line 262176
    if-ge v2, v3, :cond_34

    .line 262178
    aget-object v3, v0, v2

    .line 262180
    :try_start_24
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262182
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 262188
    move-result v3
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_31

    .line 262189
    if-eqz v3, :cond_31

    .line 262191
    const/4 v1, 0x1

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 262195
    goto :goto_1e

    .line 262196
    :cond_34
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/crash/general/c;->a:Lcom/bytedance/crash/general/c$i;

    .line 262145
    .line 262146
    const-string v1, "/data/local/su"

    .line 262147
    .line 262148
    const-string v2, "/data/local/bin/su"

    .line 262149
    .line 262150
    const-string v3, "/data/local/xbin/su"

    .line 262151
    .line 262152
    const-string v4, "/system/xbin/su"

    .line 262153
    .line 262154
    const-string v5, "/system/bin/su"

    .line 262155
    .line 262156
    const-string v6, "/system/bin/.ext/su"

    .line 262157
    .line 262158
    const-string v7, "/system/bin/failsafe/su"

    .line 262159
    .line 262160
    const-string v8, "/system/sd/xbin/su"

    .line 262161
    .line 262162
    const-string v9, "/system/usr/we-need-root/su"

    .line 262163
    .line 262164
    const-string v10, "/sbin/su"

    .line 262165
    .line 262166
    const-string v11, "/su/bin/su"

    .line 262167
    .line 262168
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    const/16 v3, 0xb

    .line 262175
    .line 262176
    if-ge v2, v3, :cond_34

    .line 262177
    .line 262178
    aget-object v3, v0, v2

    .line 262179
    .line 262180
    :try_start_24
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262181
    .line 262182
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v3
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_31

    .line 262189
    if-eqz v3, :cond_31

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    goto :goto_34

    .line 262193
    :catchall_31
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 262194
    .line 262195
    goto :goto_1e

    .line 262196
    :cond_34
    :goto_34
    return v1
.end method


.method public static g(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static g(JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-wide/16 v2, 0x0

    .line 33816588
    cmp-long v4, p0, v2

    .line 33816590
    if-lez v4, :cond_1f

    .line 33816592
    iget-wide v2, v1, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 33816594
    cmp-long v4, p0, v2

    .line 33816596
    if-gez v4, :cond_1f

    .line 33816598
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816600
    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_1f

    .line 33816606
    move-object v1, p0

    .line 33816607
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/general/AppInfo;->putTo(Lorg/json/JSONObject;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/general/a;->a()Lcom/bytedance/crash/general/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/crash/general/a;->b()Lcom/bytedance/crash/general/AppInfo;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const-wide/16 v2, 0x0

    .line 33816587
    .line 33816588
    cmp-long v4, p0, v2

    .line 33816589
    .line 33816590
    if-lez v4, :cond_1f

    .line 33816591
    .line 33816592
    iget-wide v2, v1, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    .line 33816593
    .line 33816594
    cmp-long v4, p0, v2

    .line 33816595
    .line 33816596
    if-gez v4, :cond_1f

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816599
    .line 33816600
    invoke-static {v0, p0, p1}, Lcom/bytedance/crash/general/AppInfo;->findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    if-eqz p0, :cond_1f

    .line 33816605
    .line 33816606
    move-object v1, p0

    .line 33816607
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/bytedance/crash/general/AppInfo;->putTo(Lorg/json/JSONObject;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final b()Lcom/bytedance/crash/general/AppInfo;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/crash/general/AppInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/general/AppInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/crash/general/AppInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/general/AppInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->c:Lcom/bytedance/crash/general/AppInfo;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final c()Lcom/bytedance/crash/general/HardwareInfo;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/crash/general/HardwareInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/crash/general/HardwareInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196614
    .line 196615
    if-nez v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->b:Landroid/content/Context;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/crash/general/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/crash/general/HardwareInfo;->get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/HardwareInfo;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/bytedance/crash/general/a;->e:Lcom/bytedance/crash/general/HardwareInfo;

    .line 196633
    .line 196634
    return-object v0
.end method


