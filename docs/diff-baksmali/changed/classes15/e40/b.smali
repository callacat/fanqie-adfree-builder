## classes15/e40/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80688

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196619
    sput-object v0, Le40/b;->a:Ljava/util/List;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Le40/b;->b:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 196633
    sput-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Le40/b;->d:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80688

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Le40/b;->a:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Le40/b;->b:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-boolean v0, Le40/b;->d:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Le40/c;)V
[MOD-CHANGED]
.method public static a(Le40/c;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17039365
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039370
    sget-boolean p0, Le40/b;->d:Z

    .line 17039372
    if-nez p0, :cond_2e

    .line 17039374
    const-class p0, Le40/b;

    .line 17039376
    monitor-enter p0

    .line 17039377
    :try_start_11
    sget-boolean v0, Le40/b;->d:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_2b

    .line 17039379
    if-eqz v0, :cond_17

    .line 17039381
    monitor-exit p0

    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :try_start_18
    sput-boolean v0, Le40/b;->d:Z

    .line 17039386
    new-instance v0, Ljava/lang/Thread;

    .line 17039388
    new-instance v1, Le40/a;

    .line 17039390
    invoke-direct {v1}, Le40/a;-><init>()V

    .line 17039393
    const-string v2, "APM-Monitor"

    .line 17039395
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 17039401
    monitor-exit p0

    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Le40/c;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Le40/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 17039364
    .line 17039365
    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    sget-boolean p0, Le40/b;->d:Z

    .line 17039371
    .line 17039372
    if-nez p0, :cond_2e

    .line 17039373
    .line 17039374
    const-class p0, Le40/b;

    .line 17039375
    .line 17039376
    monitor-enter p0

    .line 17039377
    :try_start_11
    sget-boolean v0, Le40/b;->d:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_2b

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    monitor-exit p0

    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :try_start_18
    sput-boolean v0, Le40/b;->d:Z

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/Thread;

    .line 17039387
    .line 17039388
    new-instance v1, Le40/a;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Le40/a;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "APM-Monitor"

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 17039399
    .line 17039400
    .line 17039401
    monitor-exit p0

    .line 17039402
    goto :goto_2e

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    monitor-exit p0

    .line 17039405
    throw v0

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


