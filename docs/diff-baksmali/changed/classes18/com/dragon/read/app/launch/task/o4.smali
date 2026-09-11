## classes18/com/dragon/read/app/launch/task/o4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/o4;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262146
    :try_start_2
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 262148
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262151
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 262159
    goto :goto_30

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    const-string v3, "SuperThreadPoolInitializer init fail(Thread) : "

    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v0, v1, v2

    .line 262185
    const-string v0, "default"

    .line 262187
    const-string v2, "SuperThreadPoolInitializer"

    .line 262189
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/o4;->a:Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;

    .line 262145
    .line 262146
    :try_start_2
    iget-wide v1, v0, Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;->delayTime:J

    .line 262147
    .line 262148
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/app/launch/task/p4;->a:Lcom/dragon/read/app/launch/task/p4;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/p4;->b(Lcom/dragon/read/base/ssconfig/template/SuperThreadPoolConfig;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_10

    .line 262157
    .line 262158
    .line 262159
    goto :goto_30

    .line 262160
    :catch_10
    move-exception v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v3, "SuperThreadPoolInitializer init fail(Thread) : "

    .line 262167
    .line 262168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v0, v1, v2

    .line 262184
    .line 262185
    const-string v0, "default"

    .line 262186
    .line 262187
    const-string v2, "SuperThreadPoolInitializer"

    .line 262188
    .line 262189
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


