## classes16/kg0/a.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lkg0/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lkg0/a;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    const-string v1, "bdzstd"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262165
    sget-boolean v2, Lh82/b;->b:Z

    .line 262167
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_28

    .line 262178
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262180
    invoke-static {v1, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262187
    :goto_2b
    const/4 v1, 0x1

    .line 262188
    sput-boolean v1, Lkg0/a;->a:Z
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lkg0/a;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-boolean v1, Lkg0/a;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_30

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    :try_start_9
    const-string v1, "bdzstd"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_28

    .line 262164
    .line 262165
    sget-boolean v2, Lh82/b;->b:Z

    .line 262166
    .line 262167
    sget-object v2, Lh82/b$a;->a:Lh82/b;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-eqz v2, :cond_28

    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    const/4 v1, 0x1

    .line 262188
    sput-boolean v1, Lkg0/a;->a:Z
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    .line 262189
    .line 262190
    monitor-exit v0

    .line 262191
    return-void

    .line 262192
    :catchall_30
    move-exception v1

    .line 262193
    monitor-exit v0

    .line 262194
    throw v1
.end method


