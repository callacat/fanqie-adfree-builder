## classes10/an7/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039368
    iget-object v0, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039370
    if-nez v0, :cond_2a

    .line 17039372
    monitor-enter p0

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_25

    .line 17039381
    iget-object v0, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039383
    if-nez v0, :cond_25

    .line 17039385
    invoke-virtual {p0, p1}, Lan7/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039391
    iget-object p1, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039397
    :cond_25
    monitor-exit p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_27

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_2a

    .line 17039371
    .line 17039372
    monitor-enter p0

    .line 17039373
    :try_start_d
    iget-object v0, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_25

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lan7/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lan7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    monitor-exit p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_27

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lan7/f;->a:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    return-object p1
.end method


