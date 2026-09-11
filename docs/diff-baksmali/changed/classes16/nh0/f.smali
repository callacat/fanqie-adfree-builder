## classes16/nh0/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c3e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnh0/f$a;

    .line 131080
    new-instance v0, Lnh0/f$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c3e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnh0/f$a;

    .line 131079
    .line 131080
    new-instance v0, Lnh0/f$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lnh0/f;->b:Ljava/util/Queue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196623
    iput-object v0, p0, Lnh0/f;->c:Ljava/util/Queue;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    iput-object v0, p0, Lnh0/f;->e:Ljava/lang/Object;

    .line 196632
    new-instance v0, Lnh0/f$d;

    .line 196634
    invoke-direct {v0, p0}, Lnh0/f$d;-><init>(Lnh0/f;)V

    .line 196637
    iput-object v0, p0, Lnh0/f;->a:Lnh0/f$d;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lnh0/f;->b:Ljava/util/Queue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lnh0/f;->c:Ljava/util/Queue;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lnh0/f;->e:Ljava/lang/Object;

    .line 196631
    .line 196632
    new-instance v0, Lnh0/f$d;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lnh0/f$d;-><init>(Lnh0/f;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lnh0/f;->a:Lnh0/f$d;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Lpc1/k$a;)V
[MOD-CHANGED]
.method public final a(Lpc1/k$a;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039362
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039365
    move-result-object p1

    .line 17039366
    const-wide/16 v0, 0x2710

    .line 17039368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039371
    move-result-wide v2

    .line 17039372
    add-long/2addr v2, v0

    .line 17039373
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    if-nez v0, :cond_2b

    .line 17039377
    iget-object v0, p0, Lnh0/f;->e:Ljava/lang/Object;

    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    iget-object v1, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    if-nez v1, :cond_26

    .line 17039384
    iget-object v1, p0, Lnh0/f;->b:Ljava/util/Queue;

    .line 17039386
    new-instance v4, Lnh0/f$e;

    .line 17039388
    invoke-direct {v4, p1, v2, v3}, Lnh0/f$e;-><init>(Landroid/os/Message;J)V

    .line 17039391
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039393
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039396
    monitor-exit v0

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    :try_start_2b
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_30

    .line 17039408
    :catchall_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpc1/k$a;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const-wide/16 v0, 0x2710

    .line 17039367
    .line 17039368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    add-long/2addr v2, v0

    .line 17039373
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_2b

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lnh0/f;->e:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    monitor-enter v0

    .line 17039380
    :try_start_14
    iget-object v1, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_26

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lnh0/f;->b:Ljava/util/Queue;

    .line 17039385
    .line 17039386
    new-instance v4, Lnh0/f$e;

    .line 17039387
    .line 17039388
    invoke-direct {v4, p1, v2, v3}, Lnh0/f$e;-><init>(Landroid/os/Message;J)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    monitor-exit v0

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    monitor-exit v0

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_28

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    :goto_2b
    :try_start_2b
    iget-object v0, p0, Lnh0/f;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catchall_30
    :goto_30
    return-void
.end method


