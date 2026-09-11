## classes3/k74/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/e;->a:Lk74/h;

    .line 17039362
    iget v1, p0, Lk74/e;->b:I

    .line 17039364
    iget-object v2, p0, Lk74/e;->c:Lk74/i2;

    .line 17039366
    iput v1, v0, Lk74/h;->f:I

    .line 17039368
    iget-object v1, v0, Lk74/h;->c:Lk74/i;

    .line 17039370
    invoke-interface {v1}, Lk74/i;->s()V

    .line 17039373
    iget-object v1, v0, Lk74/h;->b:Lk74/j;

    .line 17039375
    iget-object v2, v2, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039377
    invoke-interface {v1, v2}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v0, p1}, Lk74/h;->f(Landroid/view/View;)V

    .line 17039386
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039395
    new-instance v1, Lk74/f;

    .line 17039397
    invoke-direct {v1, v0}, Lk74/f;-><init>(Lk74/h;)V

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/e;->a:Lk74/h;

    .line 17039361
    .line 17039362
    iget v1, p0, Lk74/e;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lk74/e;->c:Lk74/i2;

    .line 17039365
    .line 17039366
    iput v1, v0, Lk74/h;->f:I

    .line 17039367
    .line 17039368
    iget-object v1, v0, Lk74/h;->c:Lk74/i;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lk74/i;->s()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v0, Lk74/h;->b:Lk74/j;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lk74/i2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    invoke-interface {v1, v2}, Lk74/j;->we(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lk74/h;->f(Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lk74/f;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Lk74/f;-><init>(Lk74/h;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


