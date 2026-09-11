## classes15/h60/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh60/a;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lh60/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh60/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v1, 0x64

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    goto :goto_35

    .line 17039367
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039369
    instance-of v0, p1, Ljava/lang/Long;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    check-cast p1, Ljava/lang/Long;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-wide/16 v0, 0x0

    .line 17039382
    :goto_16
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039384
    invoke-virtual {p1, v0, v1}, Lh60/a;->c(J)Ljava/util/List;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039390
    iget-object v0, v0, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039392
    monitor-enter v0

    .line 17039393
    :try_start_21
    iget-object v1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039395
    iput-object p1, v1, Lh60/a;->a:Ljava/util/List;

    .line 17039397
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039399
    iget-object p1, p1, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039405
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039407
    iget-object p1, p1, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039412
    monitor-exit v0

    .line 17039413
    :goto_35
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x64

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_35

    .line 17039367
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    instance-of v0, p1, Ljava/lang/Long;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Long;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v0

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-wide/16 v0, 0x0

    .line 17039381
    .line 17039382
    :goto_16
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lh60/a;->c(J)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object v0, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039391
    .line 17039392
    monitor-enter v0

    .line 17039393
    :try_start_21
    iget-object v1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039394
    .line 17039395
    iput-object p1, v1, Lh60/a;->a:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lh60/a$a;->c:Lh60/a;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 17039410
    .line 17039411
    .line 17039412
    monitor-exit v0

    .line 17039413
    :goto_35
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_21 .. :try_end_38} :catchall_36

    .line 17039416
    throw p1
.end method


