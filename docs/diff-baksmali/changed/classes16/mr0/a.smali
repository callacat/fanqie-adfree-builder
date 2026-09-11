## classes16/mr0/a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmr0/a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lmr0/a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 262146
    iget-object v1, p0, Lmr0/a;->a:Lmr0/c;

    .line 262148
    const-string v2, "BulletOptimize, updateConfigInternal "

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262155
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v4

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x6

    .line 262168
    const/4 v8, 0x0

    .line 262169
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262172
    sget-object v2, Lmr0/b;->b:Lmr0/c;

    .line 262174
    if-eqz v2, :cond_27

    .line 262176
    iget-object v2, v2, Lmr0/c;->b:Ljava/util/List;

    .line 262178
    iget-object v3, v1, Lmr0/c;->b:Ljava/util/List;

    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    :cond_27
    sput-object v1, Lmr0/b;->b:Lmr0/c;

    .line 262185
    iget-object v1, v1, Lmr0/c;->a:Lmr0/d;

    .line 262187
    invoke-interface {v1}, Lmr0/d;->initialize()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_30

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
.method public final call()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lmr0/b;->a:Lmr0/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmr0/a;->a:Lmr0/c;

    .line 262147
    .line 262148
    const-string v2, "BulletOptimize, updateConfigInternal "

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262152
    .line 262153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x6

    .line 262168
    const/4 v8, 0x0

    .line 262169
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lmr0/b;->b:Lmr0/c;

    .line 262173
    .line 262174
    if-eqz v2, :cond_27

    .line 262175
    .line 262176
    iget-object v2, v2, Lmr0/c;->b:Ljava/util/List;

    .line 262177
    .line 262178
    iget-object v3, v1, Lmr0/c;->b:Ljava/util/List;

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sput-object v1, Lmr0/b;->b:Lmr0/c;

    .line 262184
    .line 262185
    iget-object v1, v1, Lmr0/c;->a:Lmr0/d;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lmr0/d;->initialize()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_30

    .line 262188
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


