## classes17/ez0/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lwz0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lwz0/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lez0/f;->g:Laz0/a$a;

    .line 17039365
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039367
    const-string v0, "SccCloudServiceImpl"

    .line 17039369
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039372
    const-string v0, "com.bytedance.lynx.scc.cloudservice.worker.SccCloudServiceImpl"

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039381
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039386
    iput-object p1, p0, Lez0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039393
    iput-object p1, p0, Lez0/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    iput-object p1, p0, Lez0/f;->e:Ljava/util/List;

    .line 17039402
    new-instance p1, Laz0/e;

    .line 17039404
    sget-object v0, Laz0/b;->d:Laz0/e;

    .line 17039406
    invoke-direct {p1, v0}, Laz0/e;-><init>(Laz0/e;)V

    .line 17039409
    iput-object p1, p0, Lez0/f;->a:Laz0/e;

    .line 17039411
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039413
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039416
    iput-object p1, p0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwz0/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lez0/f;->g:Laz0/a$a;

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039366
    .line 17039367
    const-string v0, "SccCloudServiceImpl"

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "com.bytedance.lynx.scc.cloudservice.worker.SccCloudServiceImpl"

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iput-object p1, p0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lez0/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lez0/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    .line 17039395
    new-instance p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lez0/f;->e:Ljava/util/List;

    .line 17039401
    .line 17039402
    new-instance p1, Laz0/e;

    .line 17039403
    .line 17039404
    sget-object v0, Laz0/b;->d:Laz0/e;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Laz0/e;-><init>(Laz0/e;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lez0/f;->a:Laz0/e;

    .line 17039410
    .line 17039411
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039412
    .line 17039413
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object p1, p0, Lez0/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(Ljava/lang/String;)Laz0/f;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Laz0/f;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    sget v0, Ldz0/c;->a:I

    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    const-string v0, "/"

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v0

    .line 17039389
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    :goto_24
    monitor-enter p0

    .line 17039397
    :try_start_25
    iget-object v0, p0, Lez0/f;->a:Laz0/e;

    .line 17039399
    invoke-virtual {v0, p1}, Laz0/e;->b(Ljava/lang/String;)Laz0/f;

    .line 17039402
    move-result-object p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Laz0/f;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return-object p1

    .line 17039368
    :cond_8
    sget v0, Ldz0/c;->a:I

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    const-string v0, "/"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    add-int/lit8 v0, v0, -0x1

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    :goto_24
    monitor-enter p0

    .line 17039397
    :try_start_25
    iget-object v0, p0, Lez0/f;->a:Laz0/e;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Laz0/e;->b(Ljava/lang/String;)Laz0/f;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    monitor-exit p0

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    .line 17039407
    throw p1
.end method


.method public final b(Ljava/lang/String;)Laz0/f;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Laz0/f;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lez0/f;->g:Laz0/a$a;

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    check-cast v0, Lwz0/b;

    .line 17039370
    invoke-virtual {v0, p1}, Lwz0/b;->a(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    new-instance v0, Laz0/f;

    .line 17039378
    invoke-direct {v0, p1}, Laz0/f;-><init>(Ljava/lang/String;)V

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    monitor-enter p0

    .line 17039383
    :try_start_17
    iget-object v0, p0, Lez0/f;->e:Ljava/util/List;

    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    new-instance v0, Laz0/f;

    .line 17039395
    invoke-direct {v0, p1}, Laz0/f;-><init>(Ljava/lang/String;)V

    .line 17039398
    monitor-exit p0

    .line 17039399
    return-object v0

    .line 17039400
    :cond_28
    monitor-exit p0

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Laz0/f;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Ldz0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lez0/f;->g:Laz0/a$a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    check-cast v0, Lwz0/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lwz0/b;->a(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    new-instance v0, Laz0/f;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p1}, Laz0/f;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    monitor-enter p0

    .line 17039383
    :try_start_17
    iget-object v0, p0, Lez0/f;->e:Ljava/util/List;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    new-instance v0, Laz0/f;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p1}, Laz0/f;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    monitor-exit p0

    .line 17039399
    return-object v0

    .line 17039400
    :cond_28
    monitor-exit p0

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return-object p1

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2b

    .line 17039405
    throw p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131074
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 131077
    :catchall_5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lez0/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 131075
    .line 131076
    .line 131077
    :catchall_5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


