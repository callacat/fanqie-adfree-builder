## classes20/fs2/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfs2/d;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lfs2/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfs2/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfs2/d$a;->c:Lfs2/d;

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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget-object v0, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039365
    iget-boolean v1, v0, Lfs2/d;->d:Z

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039383
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 17039385
    if-eqz v0, :cond_24

    .line 17039387
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039392
    iget-object v0, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039394
    iput-object p1, v0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17039396
    :cond_24
    iget-object p1, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Lfs2/d;->setRefreshing(Z)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039364
    .line 17039365
    iget-boolean v1, v0, Lfs2/d;->d:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lfs2/d;->getTargetView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_24

    .line 17039386
    .line 17039387
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039393
    .line 17039394
    iput-object p1, v0, Lfs2/d;->w:Landroid/animation/ValueAnimator;

    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lfs2/d$a;->c:Lfs2/d;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Lfs2/d;->setRefreshing(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


