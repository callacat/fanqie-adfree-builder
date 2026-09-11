## classes8/bs6/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lrt6/a;->a:Lrt6/a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039381
    :cond_15
    if-eqz v0, :cond_1a

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lrt6/a;->a()Z

    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lrt6/a;->c()Z

    .line 17039400
    move-result p1

    .line 17039401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039404
    iput-boolean v0, p0, Lbs6/k;->a:Z

    .line 17039406
    iput-boolean v1, p0, Lbs6/k;->b:Z

    .line 17039408
    iput-boolean p1, p0, Lbs6/k;->c:Z

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lrt6/a;->a:Lrt6/a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lst6/n;->a:Lst6/n;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17039380
    .line 17039381
    :cond_15
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->show:Z

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lrt6/a;->a()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lrt6/a;->c()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-boolean v0, p0, Lbs6/k;->a:Z

    .line 17039405
    .line 17039406
    iput-boolean v1, p0, Lbs6/k;->b:Z

    .line 17039407
    .line 17039408
    iput-boolean p1, p0, Lbs6/k;->c:Z

    .line 17039409
    .line 17039410
    return-void
.end method


