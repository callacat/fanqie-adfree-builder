## classes17/com/bytedance/keva/KevaFuture.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 50528261
    iput p2, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    .line 50528263
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 50528265
    invoke-direct {p1, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 50528270
    sget-object p2, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/keva/KevaImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    .line 50528262
    .line 50528263
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 50528269
    .line 50528270
    sget-object p2, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 50528271
    .line 50528272
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method private obtain()Lcom/bytedance/keva/KevaImpl;
[MOD-CHANGED]
.method private obtain()Lcom/bytedance/keva/KevaImpl;
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/keva/KevaImpl;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    goto :goto_c

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    :goto_c
    move-object v6, v0

    .line 262157
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262159
    const-string v0, "fail to obtain keva future instance"

    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 262164
    const/4 v2, 0x5

    .line 262165
    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262174
    if-nez v0, :cond_2f

    .line 262176
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iget v2, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    .line 262181
    invoke-static {v0, v1, v2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method private obtain()Lcom/bytedance/keva/KevaImpl;
    .registers 8

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/keva/KevaImpl;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    goto :goto_c

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    :goto_c
    move-object v6, v0

    .line 262157
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 262158
    .line 262159
    const-string v0, "fail to obtain keva future instance"

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x5

    .line 262165
    iget-object v3, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262173
    .line 262174
    if-nez v0, :cond_2f

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mName:Ljava/lang/String;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iget v2, p0, Lcom/bytedance/keva/KevaFuture;->mMode:I

    .line 262180
    .line 262181
    invoke-static {v0, v1, v2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFallBackInstance:Lcom/bytedance/keva/KevaImpl;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public checkMode(I)V
[MOD-CHANGED]
.method public checkMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public clearMemory(I)V
[MOD-CHANGED]
.method public clearMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMemory(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/keva/KevaFuture;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->clearMemory(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public count()I
[MOD-CHANGED]
.method public count()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public count()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public dump()V
[MOD-CHANGED]
.method public dump()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public dump()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->dump()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public erase(Ljava/lang/String;)V
[MOD-CHANGED]
.method public erase(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public erase(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->erase(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public getBytes(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBytes(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytes(Ljava/lang/String;[B)[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getBytesJustDisk(Ljava/lang/String;[B)[B
[MOD-CHANGED]
.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getBytesJustDisk(Ljava/lang/String;[B)[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;D)D
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getDouble(Ljava/lang/String;D)D

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getFloat(Ljava/lang/String;F)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->getLong(Ljava/lang/String;J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public name()Ljava/lang/String;
[MOD-CHANGED]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/keva/KevaImpl;->name()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public storeBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public storeBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(Ljava/lang/String;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeBytes(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public storeBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBytes(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[B)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeBytesJustDisk(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeBytesJustDisk(Ljava/lang/String;[B)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeDouble(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public storeDouble(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeDouble(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeDouble(Ljava/lang/String;D)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeFloat(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public storeFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeFloat(Ljava/lang/String;F)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeInt(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public storeInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeInt(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public storeLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->storeLong(Ljava/lang/String;J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
[MOD-CHANGED]
.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/keva/KevaFuture;->obtain()Lcom/bytedance/keva/KevaImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


