## classes16/ka0/k$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lka0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lka0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lka0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973826
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne v0, p1, :cond_1e

    .line 16973836
    iget-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973838
    iget-object v0, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973840
    monitor-enter v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :try_start_12
    iput-object v1, p1, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973844
    iget-object p1, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973849
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne v0, p1, :cond_1e

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    monitor-enter v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :try_start_12
    iput-object v1, p1, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973826
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne v0, p1, :cond_1e

    .line 16973836
    iget-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973838
    iget-object v0, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973840
    monitor-enter v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :try_start_12
    iput-object v1, p1, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973844
    iget-object p1, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973849
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-ne v0, p1, :cond_1e

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973837
    .line 16973838
    iget-object v0, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    monitor-enter v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :try_start_12
    iput-object v1, p1, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lka0/k;->c:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973826
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973828
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973831
    iget-object p1, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iput-object v1, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973836
    iget-object v0, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973841
    monitor-exit p1

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lka0/k$a;->a:Lka0/k;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iput-object v1, v0, Lka0/k;->b:Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lka0/k;->c:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit p1

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception v0

    .line 16973844
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    .line 16973845
    throw v0
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lwa0/e;->a:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    add-int/2addr v1, v2

    .line 17039368
    iput v1, v0, Lwa0/e;->a:I

    .line 17039370
    if-ne v1, v2, :cond_f

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iput-boolean v1, v0, Lwa0/e;->b:Z

    .line 17039375
    :cond_f
    iget-boolean v1, v0, Lwa0/e;->d:Z

    .line 17039377
    if-eqz v1, :cond_2d

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039392
    :goto_20
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039395
    move-result-object v2

    .line 17039396
    new-instance v3, Lwa0/e$a;

    .line 17039398
    const/4 v4, 0x4

    .line 17039399
    invoke-direct {v3, v1, v4}, Lwa0/e$a;-><init>(Ljava/lang/String;I)V

    .line 17039402
    invoke-virtual {v2, v3}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17039405
    :cond_2d
    iget-boolean v1, v0, Lwa0/e;->c:Z

    .line 17039407
    if-eqz v1, :cond_34

    .line 17039409
    invoke-virtual {v0, p1}, Lwa0/e;->i(Landroid/app/Activity;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lwa0/e;->a:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    add-int/2addr v1, v2

    .line 17039368
    iput v1, v0, Lwa0/e;->a:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_f

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    iput-boolean v1, v0, Lwa0/e;->b:Z

    .line 17039374
    .line 17039375
    :cond_f
    iget-boolean v1, v0, Lwa0/e;->d:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_2d

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039391
    .line 17039392
    :goto_20
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    new-instance v3, Lwa0/e$a;

    .line 17039397
    .line 17039398
    const/4 v4, 0x4

    .line 17039399
    invoke-direct {v3, v1, v4}, Lwa0/e$a;-><init>(Ljava/lang/String;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2, v3}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-boolean v1, v0, Lwa0/e;->c:Z

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lwa0/e;->i(Landroid/app/Activity;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lwa0/e;->a:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    sub-int/2addr v1, v2

    .line 17039368
    iput v1, v0, Lwa0/e;->a:I

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    iput-boolean v2, v0, Lwa0/e;->b:Z

    .line 17039374
    :cond_e
    iget-boolean v0, v0, Lwa0/e;->d:Z

    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039391
    :goto_1f
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lwa0/e$a;

    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    invoke-direct {v1, p1, v2}, Lwa0/e$a;-><init>(Ljava/lang/String;I)V

    .line 17039401
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, v0, Lwa0/e;->a:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    sub-int/2addr v1, v2

    .line 17039368
    iput v1, v0, Lwa0/e;->a:I

    .line 17039369
    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    iput-boolean v2, v0, Lwa0/e;->b:Z

    .line 17039373
    .line 17039374
    :cond_e
    iget-boolean v0, v0, Lwa0/e;->d:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2c

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {}, Lla0/c;->b()Lla0/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    new-instance v1, Lwa0/e$a;

    .line 17039396
    .line 17039397
    const/4 v2, 0x2

    .line 17039398
    invoke-direct {v1, p1, v2}, Lwa0/e$a;-><init>(Ljava/lang/String;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Lla0/c;->a(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


