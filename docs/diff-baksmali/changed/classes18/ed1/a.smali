## classes18/ed1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Led1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Led1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led1/a;->a:Led1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Led1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Led1/a;->a:Led1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrx/Subscriber;)V
[MOD-CHANGED]
.method public final a(Lrx/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Led1/a;->a:Led1/b;

    .line 17039362
    iget-object v1, v0, Led1/b;->a:Lcom/bytedance/rpc/a$a;

    .line 17039364
    iget-object v0, v0, Led1/b;->b:Led1/e;

    .line 17039366
    check-cast v1, Lcom/bytedance/rpc/c;

    .line 17039368
    invoke-virtual {v1, v0}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrx/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Led1/a;->a:Led1/b;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Led1/b;->a:Lcom/bytedance/rpc/a$a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Led1/b;->b:Led1/e;

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/bytedance/rpc/c;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v0}, Lcom/bytedance/rpc/c;->g(Lzc1/h;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception v0

    .line 17039387
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public bridge synthetic call(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrx/Subscriber;

    .line 16842754
    invoke-virtual {p0, p1}, Led1/a;->call(Lrx/Subscriber;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrx/Subscriber;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Led1/a;->call(Lrx/Subscriber;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call(Lrx/Subscriber;)V
[MOD-CHANGED]
.method public call(Lrx/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_12

    .line 16973838
    invoke-virtual {p0, p1}, Led1/a;->a(Lrx/Subscriber;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 16973844
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lrx/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eq v0, v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Led1/a;->a(Lrx/Subscriber;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


