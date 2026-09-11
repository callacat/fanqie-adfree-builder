## classes18/bb1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbb1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb1/c;->a:Lbb1/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb1/c;->a:Lbb1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ler7/b;

    .line 17039362
    iget-object p1, p0, Lbb1/c;->a:Lbb1/f;

    .line 17039364
    iget-object v0, p1, Lbb1/f;->a:Lh91/x;

    .line 17039366
    check-cast v0, Lcom/bytedance/push/f0;

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v0, "UidSync"

    .line 17039375
    const-string/jumbo v1, "onLogout"

    .line 17039378
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    const-string v0, ""

    .line 17039383
    iput-object v0, p1, Lbb1/f;->c:Ljava/lang/String;

    .line 17039385
    new-instance v0, Lya1/c;

    .line 17039387
    iget-object p1, p1, Lbb1/f;->a:Lh91/x;

    .line 17039389
    const-string/jumbo v1, "passport_logout"

    .line 17039392
    invoke-direct {v0, p1, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17039395
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ler7/b;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lbb1/c;->a:Lbb1/f;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lbb1/f;->a:Lh91/x;

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/bytedance/push/f0;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, "UidSync"

    .line 17039374
    .line 17039375
    const-string/jumbo v1, "onLogout"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    iput-object v0, p1, Lbb1/f;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance v0, Lya1/c;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lbb1/f;->a:Lh91/x;

    .line 17039388
    .line 17039389
    const-string/jumbo v1, "passport_logout"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


