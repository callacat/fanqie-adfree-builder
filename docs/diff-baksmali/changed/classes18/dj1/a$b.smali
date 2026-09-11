## classes18/dj1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldj1/a;Lcom/bytedance/sync/v4/net/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/a;Lcom/bytedance/sync/v4/net/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldj1/a$b;->b:Ldj1/a;

    .line 33619970
    iput-object p2, p0, Ldj1/a$b;->a:Lcom/bytedance/sync/v4/net/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/a;Lcom/bytedance/sync/v4/net/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldj1/a$b;->b:Ldj1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldj1/a$b;->a:Lcom/bytedance/sync/v4/net/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sync/v4/net/b;

    .line 17039362
    iget-object v1, p0, Ldj1/a$b;->b:Ldj1/a;

    .line 17039364
    iget-boolean v2, v1, Ldj1/a;->g:Z

    .line 17039366
    iget-object v1, v1, Ldj1/a;->f:Ldj1/f;

    .line 17039368
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sync/v4/net/b;-><init>(ZLdj1/f;)V

    .line 17039371
    iput-object v0, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    iput v0, p1, Lgj1/a;->e:I

    .line 17039376
    new-instance v0, Ldj1/a$b$a;

    .line 17039378
    invoke-direct {v0, p0, p1}, Ldj1/a$b$a;-><init>(Ldj1/a$b;Lgj1/a;)V

    .line 17039381
    sget-object p1, Lyi1/a;->a:Lyi1/a$a;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sync/v4/net/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldj1/a$b;->b:Ldj1/a;

    .line 17039363
    .line 17039364
    iget-boolean v2, v1, Ldj1/a;->g:Z

    .line 17039365
    .line 17039366
    iget-object v1, v1, Ldj1/a;->f:Ldj1/f;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sync/v4/net/b;-><init>(ZLdj1/f;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object v0, p1, Lgj1/a;->d:Lcom/bytedance/sync/v4/net/NetTrace;

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    iput v0, p1, Lgj1/a;->e:I

    .line 17039375
    .line 17039376
    new-instance v0, Ldj1/a$b$a;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0, p1}, Ldj1/a$b$a;-><init>(Ldj1/a$b;Lgj1/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lyi1/a;->a:Lyi1/a$a;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


