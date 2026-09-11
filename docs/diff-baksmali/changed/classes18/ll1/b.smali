## classes18/ll1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lll1/c$a;-><init>()V

    .line 262147
    new-instance v0, Lll1/e;

    .line 262149
    invoke-direct {v0}, Lll1/e;-><init>()V

    .line 262152
    iget-boolean v1, v0, Lll1/e;->b:Z

    .line 262154
    const/4 v2, 0x1

    .line 262155
    xor-int/2addr v1, v2

    .line 262156
    sget v3, Lll1/a;->a:I

    .line 262158
    if-eqz v1, :cond_20

    .line 262160
    iput-boolean v2, v0, Lll1/e;->b:Z

    .line 262162
    iget-object v1, v0, Lll1/e;->a:Lll1/f$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262170
    move-result-wide v1

    .line 262171
    iput-wide v1, v0, Lll1/e;->c:J

    .line 262173
    iput-object v0, p0, Lll1/b;->b:Lll1/e;

    .line 262175
    return-void

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    const-string v1, "This stopwatch is already running."

    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lll1/c$a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lll1/e;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lll1/e;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v1, v0, Lll1/e;->b:Z

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    xor-int/2addr v1, v2

    .line 262156
    sget v3, Lll1/a;->a:I

    .line 262157
    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    iput-boolean v2, v0, Lll1/e;->b:Z

    .line 262161
    .line 262162
    iget-object v1, v0, Lll1/e;->a:Lll1/f$a;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v1

    .line 262171
    iput-wide v1, v0, Lll1/e;->c:J

    .line 262172
    .line 262173
    iput-object v0, p0, Lll1/b;->b:Lll1/e;

    .line 262174
    .line 262175
    return-void

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    .line 262178
    const-string v1, "This stopwatch is already running."

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lll1/b;->b:Lll1/e;

    .line 196610
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196612
    iget-boolean v2, v0, Lll1/e;->b:Z

    .line 196614
    const-wide/16 v3, 0x0

    .line 196616
    if-eqz v2, :cond_17

    .line 196618
    iget-object v2, v0, Lll1/e;->a:Lll1/f$a;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196626
    move-result-wide v5

    .line 196627
    iget-wide v7, v0, Lll1/e;->c:J

    .line 196629
    sub-long/2addr v5, v7

    .line 196630
    add-long/2addr v3, v5

    .line 196631
    :cond_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196633
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lll1/b;->b:Lll1/e;

    .line 196609
    .line 196610
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lll1/e;->b:Z

    .line 196613
    .line 196614
    const-wide/16 v3, 0x0

    .line 196615
    .line 196616
    if-eqz v2, :cond_17

    .line 196617
    .line 196618
    iget-object v2, v0, Lll1/e;->a:Lll1/f$a;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v5

    .line 196627
    iget-wide v7, v0, Lll1/e;->c:J

    .line 196628
    .line 196629
    sub-long/2addr v5, v7

    .line 196630
    add-long/2addr v3, v5

    .line 196631
    :cond_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196632
    .line 196633
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_34

    .line 17039366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :try_start_9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17039372
    move-result-wide p1

    .line 17039373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039376
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_29

    .line 17039377
    add-long/2addr v2, p1

    .line 17039378
    :goto_12
    :try_start_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039380
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_21
    .catchall {:try_start_12 .. :try_end_17} :catchall_29

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039392
    goto :goto_34

    .line 17039393
    :catch_21
    const/4 v1, 0x1

    .line 17039394
    :try_start_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039397
    move-result-wide p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_29

    .line 17039398
    sub-long p1, v2, p1

    .line 17039400
    goto :goto_12

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    if-eqz v1, :cond_33

    .line 17039404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039407
    move-result-object p2

    .line 17039408
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 17039411
    :cond_33
    throw p1

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_34

    .line 17039365
    .line 17039366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :try_start_9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide p1

    .line 17039373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v2
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_29

    .line 17039377
    add-long/2addr v2, p1

    .line 17039378
    :goto_12
    :try_start_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_21
    .catchall {:try_start_12 .. :try_end_17} :catchall_29

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_34

    .line 17039393
    :catch_21
    const/4 v1, 0x1

    .line 17039394
    :try_start_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide p1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_29

    .line 17039398
    sub-long p1, v2, p1

    .line 17039399
    .line 17039400
    goto :goto_12

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    if-eqz v1, :cond_33

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p2

    .line 17039408
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    throw p1

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


