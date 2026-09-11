## classes18/kp1/k.smali
# added=0 removed=0 changed=5

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean p1, Lkp1/o;->e:Z

    .line 17039362
    if-nez p1, :cond_2a

    .line 17039364
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17039366
    const-string/jumbo v0, "\u901a\u8fc7\u89c6\u56fe\u9884\u52a0\u8f7d\u89e6\u53d1\u5e7f\u544a\u5c55\u793a"

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {p1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object p1, Lfp1/a;->f:Lgp1/b;

    .line 17039382
    sget v0, Lgp1/b$a;->a:I

    .line 17039384
    invoke-interface {p1, v1}, Lgp1/b;->b(Z)V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    sput-boolean p1, Lkp1/o;->e:Z

    .line 17039390
    sget-object p1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    sget-object v0, Lkp1/o;->g:Lkp1/b;

    .line 17039394
    new-instance v1, Lkp1/j;

    .line 17039396
    invoke-direct {v1, v0}, Lkp1/j;-><init>(Lkp1/b;)V

    .line 17039399
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-boolean p1, Lkp1/o;->e:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_2a

    .line 17039363
    .line 17039364
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17039365
    .line 17039366
    const-string/jumbo v0, "\u901a\u8fc7\u89c6\u56fe\u9884\u52a0\u8f7d\u89e6\u53d1\u5e7f\u544a\u5c55\u793a"

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lfp1/a;->f:Lgp1/b;

    .line 17039381
    .line 17039382
    sget v0, Lgp1/b$a;->a:I

    .line 17039383
    .line 17039384
    invoke-interface {p1, v1}, Lgp1/b;->b(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    sput-boolean p1, Lkp1/o;->e:Z

    .line 17039389
    .line 17039390
    sget-object p1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    .line 17039392
    sget-object v0, Lkp1/o;->g:Lkp1/b;

    .line 17039393
    .line 17039394
    new-instance v1, Lkp1/j;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lkp1/j;-><init>(Lkp1/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p3, :cond_17

    .line 67305474
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 67305476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 67305481
    invoke-interface {p1}, Lgp1/a;->k()Z

    .line 67305484
    move-result p1

    .line 67305485
    if-eqz p1, :cond_17

    .line 67305487
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305492
    invoke-static {p3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p3, :cond_17

    .line 67305473
    .line 67305474
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 67305475
    .line 67305476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 67305480
    .line 67305481
    invoke-interface {p1}, Lgp1/a;->k()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    if-eqz p1, :cond_17

    .line 67305486
    .line 67305487
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 67305488
    .line 67305489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-static {p3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


