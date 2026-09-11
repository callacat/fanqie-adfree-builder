## classes18/com/bytedance/sync/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    const/16 v0, 0xc8

    .line 196628
    iput v0, p0, Lcom/bytedance/sync/j;->c:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196625
    .line 196626
    const/16 v0, 0xc8

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/sync/j;->c:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    const/4 v1, 0x1

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262151
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 262153
    check-cast v0, Ljava/util/LinkedList;

    .line 262155
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262158
    move-result v0

    .line 262159
    if-lez v0, :cond_1f

    .line 262161
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 262163
    check-cast v0, Ljava/util/LinkedList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Runnable;

    .line 262171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262174
    goto :goto_7

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    .line 262147
    const/4 v1, 0x1

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262149
    .line 262150
    .line 262151
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/LinkedList;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-lez v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/LinkedList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Runnable;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_7

    .line 262175
    :cond_1f
    monitor-exit p0

    .line 262176
    return-void

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    .line 262179
    throw v0
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "throw task "

    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039375
    goto :goto_38

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17039378
    check-cast v1, Ljava/util/LinkedList;

    .line 17039380
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039383
    move-result v1

    .line 17039384
    iget v2, p0, Lcom/bytedance/sync/j;->c:I

    .line 17039386
    if-ge v1, v2, :cond_24

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17039390
    check-cast v0, Ljava/util/LinkedList;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    const-string p1, ", because there are too many tasks in queue"

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039416
    :goto_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "throw task "

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sync/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_38

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    iget v2, p0, Lcom/bytedance/sync/j;->c:I

    .line 17039385
    .line 17039386
    if-ge v1, v2, :cond_24

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, ", because there are too many tasks in queue"

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    monitor-exit p0

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p1

    .line 17039419
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3a

    .line 17039420
    throw p1
.end method


