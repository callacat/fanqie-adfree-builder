## classes18/bb1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbb1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb1/b;->a:Lbb1/f;

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
    iput-object p1, p0, Lbb1/b;->a:Lbb1/f;

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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ler7/a;

    .line 17039362
    iget-object v0, p0, Lbb1/b;->a:Lbb1/f;

    .line 17039364
    iget-object p1, p1, Ler7/a;->a:Ljava/lang/String;

    .line 17039366
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17039368
    check-cast v1, Lcom/bytedance/push/f0;

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v3, "onLogin "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v1, "UidSync"

    .line 17039392
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    iput-object p1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17039397
    new-instance p1, Lya1/c;

    .line 17039399
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17039401
    const-string/jumbo v1, "passport_login"

    .line 17039404
    invoke-direct {p1, v0, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17039407
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ler7/a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lbb1/b;->a:Lbb1/f;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Ler7/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17039367
    .line 17039368
    check-cast v1, Lcom/bytedance/push/f0;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v3, "onLogin "

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "UidSync"

    .line 17039391
    .line 17039392
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance p1, Lya1/c;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17039400
    .line 17039401
    const-string/jumbo v1, "passport_login"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {p1, v0, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


