## classes17/m01/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_38

    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262164
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262166
    if-nez v1, :cond_2b

    .line 262168
    const-class v1, Lk01/b;

    .line 262170
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_34

    .line 262171
    :try_start_1b
    sget-object v2, Lk01/b;->a:Lk01/b;

    .line 262173
    if-nez v2, :cond_26

    .line 262175
    new-instance v2, Lk01/b;

    .line 262177
    invoke-direct {v2}, Lk01/b;-><init>()V

    .line 262180
    sput-object v2, Lk01/b;->a:Lk01/b;

    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_28

    .line 262186
    :try_start_2a
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v0}, Lk01/b;->a(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_38

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lk01/c;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_38

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_38

    .line 262163
    .line 262164
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262165
    .line 262166
    if-nez v1, :cond_2b

    .line 262167
    .line 262168
    const-class v1, Lk01/b;

    .line 262169
    .line 262170
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_34

    .line 262171
    :try_start_1b
    sget-object v2, Lk01/b;->a:Lk01/b;

    .line 262172
    .line 262173
    if-nez v2, :cond_26

    .line 262174
    .line 262175
    new-instance v2, Lk01/b;

    .line 262176
    .line 262177
    invoke-direct {v2}, Lk01/b;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v2, Lk01/b;->a:Lk01/b;

    .line 262181
    .line 262182
    :cond_26
    monitor-exit v1

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_28

    .line 262186
    :try_start_2a
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v1, Lk01/b;->a:Lk01/b;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lk01/b;->a(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_38

    .line 262196
    :catchall_34
    move-exception v0

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


