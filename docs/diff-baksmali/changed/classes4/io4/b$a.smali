## classes4/io4/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lio4/b;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lio4/b$a;->a:Lio4/b;

    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio4/b;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lio4/b$a;->a:Lio4/b;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 262146
    iget-boolean v1, v0, Lio4/b;->c:Z

    .line 262148
    const-string v2, "default"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, "onFinish"

    .line 262153
    if-eqz v1, :cond_17

    .line 262155
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-array v1, v3, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-array v1, v3, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    :goto_22
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 262180
    iget-object v0, v0, Lio4/b;->b:Ljava/lang/ref/WeakReference;

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lio4/p2;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_35

    .line 262194
    invoke-interface {v0}, Lio4/p2;->onFinish()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lio4/b;->c:Z

    .line 262147
    .line 262148
    const-string v2, "default"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, "onFinish"

    .line 262152
    .line 262153
    if-eqz v1, :cond_17

    .line 262154
    .line 262155
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-array v1, v3, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_22

    .line 262167
    :cond_17
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-array v1, v3, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 262179
    .line 262180
    iget-object v0, v0, Lio4/b;->b:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Lio4/p2;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-interface {v0}, Lio4/p2;->onFinish()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 17039362
    iget-boolean v1, v0, Lio4/b;->c:Z

    .line 17039364
    const-string v2, "default"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const-string v4, "onTick: "

    .line 17039369
    if-eqz v1, :cond_23

    .line 17039371
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lio4/b$a;->a:Lio4/b;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lio4/b;->c:Z

    .line 17039363
    .line 17039364
    const-string v2, "default"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const-string v4, "onTick: "

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_23

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    iget-object v0, v0, Lio4/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-array p2, v3, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


