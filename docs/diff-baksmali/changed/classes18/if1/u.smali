## classes18/if1/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/m;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Lif1/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/o;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lif1/n;-><init>(Lif1/o;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/u;->c(Landroid/os/Bundle;)V

    .line 17039367
    new-instance v9, Lif1/m$a;

    .line 17039369
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-direct {v9, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039377
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039381
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039383
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039385
    iget-object v4, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039387
    iget-object v5, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039389
    const-wide/16 v6, 0x0

    .line 17039391
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039393
    invoke-interface/range {v1 .. v9}, Lbe1/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/u;->c(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v9, Lif1/m$a;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v9, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039380
    .line 17039381
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v4, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v5, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-wide/16 v6, 0x0

    .line 17039390
    .line 17039391
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-interface/range {v1 .. v9}, Lbe1/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/u;->c(Landroid/os/Bundle;)V

    .line 17039367
    new-instance v4, Lif1/o$a;

    .line 17039369
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-direct {v4, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039377
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039381
    iget-object v5, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039383
    iget-object v6, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039385
    iget-object v7, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039387
    iget-object v8, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039391
    iget-object v9, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039393
    invoke-interface/range {v1 .. v9}, Lbe1/j;->k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/u;->c(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v4, Lif1/o$a;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v4, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039380
    .line 17039381
    iget-object v5, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v6, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v7, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v8, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039390
    .line 17039391
    iget-object v9, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-interface/range {v1 .. v9}, Lbe1/j;->k(JLif1/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039368
    const-string/jumbo v0, "user_id"

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039374
    const-string/jumbo v0, "secret"

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039383
    const-string v0, "created"

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039388
    const-string v0, "email"

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    const-string/jumbo v0, "phone"

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    const-string/jumbo v0, "phone_access_key"

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "access_token"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iput-object v0, p0, Lif1/u;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string/jumbo v0, "user_id"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039372
    .line 17039373
    .line 17039374
    const-string/jumbo v0, "secret"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lif1/u;->d:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v0, "created"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "email"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo v0, "phone"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string/jumbo v0, "phone_access_key"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


