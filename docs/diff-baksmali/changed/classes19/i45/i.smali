## classes19/i45/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Li45/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Li45/k$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li45/i;->b:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Li45/i;->c:Li45/k$a;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Li45/k$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li45/i;->b:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li45/i;->c:Li45/k$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li45/i;->b:Landroid/app/Activity;

    .line 17039362
    if-eq p1, v0, :cond_31

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_31

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_31

    .line 17039376
    iget-boolean v0, p0, Li45/i;->a:Z

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Li45/i;->a:Z

    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039391
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Li45/i;->c:Li45/k$a;

    .line 17039401
    new-instance v2, Li45/h;

    .line 17039403
    invoke-direct {v2, p1, v1}, Li45/h;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 17039406
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li45/i;->b:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_31

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_31

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_31

    .line 17039375
    .line 17039376
    iget-boolean v0, p0, Li45/i;->a:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_31

    .line 17039381
    :cond_15
    const/4 v0, 0x1

    .line 17039382
    iput-boolean v0, p0, Li45/i;->a:Z

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object v1, p0, Li45/i;->c:Li45/k$a;

    .line 17039400
    .line 17039401
    new-instance v2, Li45/h;

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1, v1}, Li45/h;-><init>(Landroid/app/Activity;Li45/k$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


