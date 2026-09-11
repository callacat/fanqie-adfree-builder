## classes11/com/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Lcom/ttnet/org/chromium/net/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Lcom/ttnet/org/chromium/net/g0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h0;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528261
    const/4 v1, 0x3

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528265
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528267
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/n;

    .line 50528269
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/n;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    .line 50528272
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->b:Lcom/ttnet/org/chromium/net/impl/n;

    .line 50528274
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 50528276
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/r$g;Lcom/ttnet/org/chromium/net/g0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/h0;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528260
    .line 50528261
    const/4 v1, 0x3

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528266
    .line 50528267
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/n;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/impl/n;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->b:Lcom/ttnet/org/chromium/net/impl/n;

    .line 50528273
    .line 50528274
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 50528275
    .line 50528276
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d:Lcom/ttnet/org/chromium/net/g0;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 17039372
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;

    .line 17039374
    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 17039377
    move-object p1, p0

    .line 17039378
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039380
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 17039387
    invoke-direct {v2, p1, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 17039390
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039405
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039408
    move-result v1

    .line 17039409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object p1, p0

    .line 17039378
    check-cast p1, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p1, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 17039399
    .line 17039400
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final b(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 16973827
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973834
    const-string v2, "Exception received from UploadDataProvider"

    .line 16973836
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    move-object v0, p0

    .line 16973825
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 16973826
    .line 16973827
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 16973833
    .line 16973834
    const-string v2, "Exception received from UploadDataProvider"

    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 262156
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o;

    .line 262158
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/o;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 262161
    move-object v2, p0

    .line 262162
    check-cast v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262164
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/x;

    .line 262171
    invoke-direct {v3, v2, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 262174
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262182
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 262184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262192
    move-result v2

    .line 262193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x2

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->c:Ljava/util/concurrent/Executor;

    .line 262155
    .line 262156
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/o;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/o;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v2, p0

    .line 262162
    check-cast v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v3, Lcom/ttnet/org/chromium/net/impl/x;

    .line 262170
    .line 262171
    invoke-direct {v3, v2, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262179
    .line 262180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 262183
    .line 262184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262188
    .line 262189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method


.method public final d(Lcom/ttnet/org/chromium/net/impl/e0;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/impl/e0;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->b:Lcom/ttnet/org/chromium/net/impl/n;

    .line 17039362
    move-object v1, p0

    .line 17039363
    check-cast v1, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039365
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/q;

    .line 17039372
    invoke-direct {v2, v1, p1}, Lcom/ttnet/org/chromium/net/impl/q;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 17039375
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/n;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_26

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    move-object v0, p0

    .line 17039381
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039383
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 17039390
    const-string v2, "Exception received from UploadDataProvider"

    .line 17039392
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/impl/e0;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->b:Lcom/ttnet/org/chromium/net/impl/n;

    .line 17039361
    .line 17039362
    move-object v1, p0

    .line 17039363
    check-cast v1, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/q;

    .line 17039371
    .line 17039372
    invoke-direct {v2, v1, p1}, Lcom/ttnet/org/chromium/net/impl/q;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/n;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_26

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    move-object v0, p0

    .line 17039381
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 17039389
    .line 17039390
    const-string v2, "Exception received from UploadDataProvider"

    .line 17039391
    .line 17039392
    invoke-direct {v1, v2, p1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


