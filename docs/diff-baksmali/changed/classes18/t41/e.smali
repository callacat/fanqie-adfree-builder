## classes18/t41/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131077
    const/16 v1, 0x400

    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lt41/e;->a:Landroid/util/LruCache;

    .line 131084
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
    new-instance v0, Landroid/util/LruCache;

    .line 131076
    .line 131077
    const/16 v1, 0x400

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lt41/e;->a:Landroid/util/LruCache;

    .line 131083
    .line 131084
    return-void
.end method


.method public final declared-synchronized a(Lt41/c;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lt41/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    iget-object v1, p0, Lt41/e;->a:Landroid/util/LruCache;

    .line 17039367
    invoke-interface {p1}, Lt41/c;->getId()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    sget-object v1, Lr41/c;->e:Lr41/c$a;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v1, Lr41/c;->f:Lr41/c;

    .line 17039381
    new-instance v2, Lt41/d;

    .line 17039383
    move-object v3, p0

    .line 17039384
    check-cast v3, Lt41/a;

    .line 17039386
    invoke-direct {v2, v3, p1}, Lt41/d;-><init>(Lt41/a;Lt41/c;)V

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iget-object p1, v1, Lr41/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2d

    .line 17039403
    :goto_2b
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lt41/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lt41/e;->a:Landroid/util/LruCache;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lt41/c;->getId()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lr41/c;->e:Lr41/c$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Lr41/c;->f:Lr41/c;

    .line 17039380
    .line 17039381
    new-instance v2, Lt41/d;

    .line 17039382
    .line 17039383
    move-object v3, p0

    .line 17039384
    check-cast v3, Lt41/a;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3, p1}, Lt41/d;-><init>(Lt41/a;Lt41/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v1, Lr41/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2d

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    monitor-exit p0

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1
.end method


