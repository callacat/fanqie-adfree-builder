## classes15/j50/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lj50/d;->a:Lt40/b;

    .line 17039365
    sget-object v0, Lj50/k;->i:Lj50/k$a;

    .line 17039367
    new-instance v0, Lj50/l;

    .line 17039369
    invoke-direct {v0}, Lj50/l;-><init>()V

    .line 17039372
    iget-object p1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 17039374
    iget-object v1, v0, Lj50/l;->a:Lj50/k;

    .line 17039376
    iput-object p1, v1, Lj50/k;->a:Ljava/lang/String;

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput p1, v1, Lj50/k;->c:I

    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lj50/l;->a:Lj50/k;

    .line 17039391
    iput-object p1, v0, Lj50/k;->b:Ljava/lang/String;

    .line 17039393
    const-string p1, "Console logger is ready."

    .line 17039395
    iput-object p1, v0, Lj50/k;->f:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0, v0}, Lj50/d;->a(Lj50/k;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lj50/d;->a:Lt40/b;

    .line 17039364
    .line 17039365
    sget-object v0, Lj50/k;->i:Lj50/k$a;

    .line 17039366
    .line 17039367
    new-instance v0, Lj50/l;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lj50/l;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p1, Lt40/b;->i:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lj50/l;->a:Lj50/k;

    .line 17039375
    .line 17039376
    iput-object p1, v1, Lj50/k;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput p1, v1, Lj50/k;->c:I

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, v0, Lj50/l;->a:Lj50/k;

    .line 17039390
    .line 17039391
    iput-object p1, v0, Lj50/k;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const-string p1, "Console logger is ready."

    .line 17039394
    .line 17039395
    iput-object p1, v0, Lj50/k;->f:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Lj50/d;->a(Lj50/k;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Lj50/k;)V
[MOD-CHANGED]
.method public final a(Lj50/k;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lj50/d;->a:Lt40/b;

    .line 16908290
    invoke-virtual {v0}, Lt40/b;->f()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget p1, p1, Lj50/k;->c:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj50/k;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lj50/d;->a:Lt40/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lt40/b;->f()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget p1, p1, Lj50/k;->c:I

    .line 16908298
    .line 16908299
    return-void
.end method


