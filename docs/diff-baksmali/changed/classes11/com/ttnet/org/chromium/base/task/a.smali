## classes11/com/ttnet/org/chromium/base/task/a.smali
# added=0 removed=0 changed=2

.method public final done()V
[MOD-CHANGED]
.method public final done()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_4} :catch_5

    .line 262148
    throw v0

    .line 262149
    :catch_5
    throw v0

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262153
    const-string v2, "An error occurred while executing doInBackground()"

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262162
    throw v1

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final done()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_4} :catch_5

    .line 262146
    .line 262147
    .line 262148
    throw v0

    .line 262149
    :catch_5
    throw v0

    .line 262150
    :catch_6
    move-exception v0

    .line 262151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262152
    .line 262153
    const-string v2, "An error occurred while executing doInBackground()"

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262160
    .line 262161
    .line 262162
    throw v1

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0
.end method


