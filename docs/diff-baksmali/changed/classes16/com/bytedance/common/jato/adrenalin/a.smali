## classes16/com/bytedance/common/jato/adrenalin/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;JJJ)V
    .registers 10

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 67305477
    iput-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 67305479
    const-wide/16 v0, -0x1

    .line 67305481
    iput-wide v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 67305483
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/a$a;

    .line 67305485
    invoke-direct {v0}, Lcom/bytedance/common/jato/adrenalin/a$a;-><init>()V

    .line 67305488
    iput-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 67305490
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 67305492
    iput-wide p2, p0, Lcom/bytedance/common/jato/adrenalin/a;->b:J

    .line 67305494
    iput-wide p4, p0, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 67305496
    iput-wide p6, p0, Lcom/bytedance/common/jato/adrenalin/a;->d:J

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;JJJ)V
    .registers 10

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;->STOPPED:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 67305476
    .line 67305477
    iput-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->e:Lcom/bytedance/common/jato/adrenalin/AdrenalinStatus;

    .line 67305478
    .line 67305479
    const-wide/16 v0, -0x1

    .line 67305480
    .line 67305481
    iput-wide v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->f:J

    .line 67305482
    .line 67305483
    new-instance v0, Lcom/bytedance/common/jato/adrenalin/a$a;

    .line 67305484
    .line 67305485
    invoke-direct {v0}, Lcom/bytedance/common/jato/adrenalin/a$a;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->a:Landroid/app/Application;

    .line 67305491
    .line 67305492
    iput-wide p2, p0, Lcom/bytedance/common/jato/adrenalin/a;->b:J

    .line 67305493
    .line 67305494
    iput-wide p4, p0, Lcom/bytedance/common/jato/adrenalin/a;->c:J

    .line 67305495
    .line 67305496
    iput-wide p6, p0, Lcom/bytedance/common/jato/adrenalin/a;->d:J

    .line 67305497
    .line 67305498
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 17039362
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17039370
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17039372
    const-string v0, "StartBeforeLooperReady"

    .line 17039374
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 17039383
    if-nez v0, :cond_26

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17039387
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17039389
    const-string v0, "StartBeforeAdrenalinInited"

    .line 17039391
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17039400
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a$b;

    .line 17039402
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/adrenalin/a$b;-><init>(Lcom/bytedance/common/jato/adrenalin/a;J)V

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_15

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17039369
    .line 17039370
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17039371
    .line 17039372
    const-string v0, "StartBeforeLooperReady"

    .line 17039373
    .line 17039374
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 17039382
    .line 17039383
    if-nez v0, :cond_26

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 17039386
    .line 17039387
    new-instance p2, Ljava/lang/RuntimeException;

    .line 17039388
    .line 17039389
    const-string v0, "StartBeforeAdrenalinInited"

    .line 17039390
    .line 17039391
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {p1, v0, p2}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 17039399
    .line 17039400
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/common/jato/adrenalin/a$b;-><init>(Lcom/bytedance/common/jato/adrenalin/a;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 262146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_15

    .line 262152
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 262154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262156
    const-string v2, "StopBeforeLooperReady"

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-interface {v0, v2, v1}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 262167
    if-nez v0, :cond_26

    .line 262169
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 262171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262173
    const-string v2, "StopBeforeAdrenalinInited"

    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 262184
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a$c;

    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/adrenalin/a$c;-><init>(Lcom/bytedance/common/jato/adrenalin/a;)V

    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->h:Landroid/os/HandlerThread;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_15

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262155
    .line 262156
    const-string v2, "StopBeforeLooperReady"

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0, v2, v1}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->g:Z

    .line 262166
    .line 262167
    if-nez v0, :cond_26

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->j:Lcom/bytedance/common/jato/JatoListener;

    .line 262170
    .line 262171
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262172
    .line 262173
    const-string v2, "StopBeforeAdrenalinInited"

    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v2, v1}, Lcom/bytedance/common/jato/JatoListener;->onErrorInfo(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/common/jato/adrenalin/a;->i:Lcom/bytedance/common/jato/adrenalin/c;

    .line 262183
    .line 262184
    new-instance v1, Lcom/bytedance/common/jato/adrenalin/a$c;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/common/jato/adrenalin/a$c;-><init>(Lcom/bytedance/common/jato/adrenalin/a;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


