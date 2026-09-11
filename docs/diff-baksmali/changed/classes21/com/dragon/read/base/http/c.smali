## classes21/com/dragon/read/base/http/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget p1, Lcom/dragon/read/base/http/e;->d:I

    .line 17039362
    const/4 v0, 0x6

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-ne p1, v0, :cond_8

    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    if-eqz p1, :cond_31

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_31

    .line 17039381
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 17039387
    if-eqz p1, :cond_31

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    new-instance p1, Lcom/dragon/read/base/http/d;

    .line 17039396
    invoke-direct {p1}, Lcom/dragon/read/base/http/d;-><init>()V

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039406
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget p1, Lcom/dragon/read/base/http/e;->d:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x6

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-ne p1, v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 p1, 0x0

    .line 17039369
    :goto_9
    if-eqz p1, :cond_31

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_31

    .line 17039380
    .line 17039381
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_31

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lcom/dragon/read/base/http/d;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lcom/dragon/read/base/http/d;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/base/http/c;->a:Lcom/dragon/read/base/http/e;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/base/http/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


