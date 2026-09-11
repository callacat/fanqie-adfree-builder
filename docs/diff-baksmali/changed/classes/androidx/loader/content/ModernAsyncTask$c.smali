## classes/androidx/loader/content/ModernAsyncTask$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Landroidx/loader/content/ModernAsyncTask$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Landroidx/loader/content/ModernAsyncTask$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Landroidx/loader/content/ModernAsyncTask$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final done()V
[MOD-CHANGED]
.method public final done()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "An error occurred while executing doInBackground()"

    .line 262146
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 262152
    iget-object v3, v2, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_35

    .line 262160
    invoke-virtual {v2, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_13} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_13} :catch_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_13} :catch_1b
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_35

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262167
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262170
    throw v2

    .line 262171
    :catch_1b
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 262173
    iget-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_35

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262185
    goto :goto_35

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    throw v2

    .line 262197
    :catch_35
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final done()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "An error occurred while executing doInBackground()"

    .line 262145
    .line 262146
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 262151
    .line 262152
    iget-object v3, v2, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-nez v3, :cond_35

    .line 262159
    .line 262160
    invoke-virtual {v2, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_13} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_13} :catch_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_13} :catch_1b
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_35

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262166
    .line 262167
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262168
    .line 262169
    .line 262170
    throw v2

    .line 262171
    :catch_1b
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 262172
    .line 262173
    iget-object v1, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_35

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_35

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    throw v2

    .line 262197
    :catch_35
    :cond_35
    :goto_35
    return-void
.end method


