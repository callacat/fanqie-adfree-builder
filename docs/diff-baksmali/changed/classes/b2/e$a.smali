## classes/b2/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/os/Handler;

    .line 16908297
    iput-object p1, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Landroid/os/Handler;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 17039362
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Runnable;

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    iget-object v1, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " is shutting down"

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Ljava/lang/Runnable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lb2/e$a;->a:Landroid/os/Handler;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " is shutting down"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


