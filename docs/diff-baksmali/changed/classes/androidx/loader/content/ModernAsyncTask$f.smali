## classes/androidx/loader/content/ModernAsyncTask$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039362
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq p1, v1, :cond_13

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq p1, v1, :cond_d

    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 17039381
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    aget-object v0, v0, v1

    .line 17039386
    iget-object v1, p1, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_26

    .line 17039394
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17039403
    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq p1, v1, :cond_13

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq p1, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2d

    .line 17039373
    :cond_d
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    aget-object v0, v0, v1

    .line 17039385
    .line 17039386
    iget-object v1, p1, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17039402
    .line 17039403
    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


