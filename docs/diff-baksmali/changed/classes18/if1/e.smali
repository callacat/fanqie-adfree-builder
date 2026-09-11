## classes18/if1/e.smali
# added=0 removed=0 changed=4

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
    if-eqz v0, :cond_35

    .line 17039364
    const-string v0, "access_token"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039372
    const-string/jumbo v0, "user_id"

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    const-string v0, "expires_in"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lif1/e;->d:J

    .line 17039386
    new-instance v9, Lif1/m$a;

    .line 17039388
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-direct {v9, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039396
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039398
    iget-object v2, p1, Lif1/b;->a:Lbe1/j;

    .line 17039400
    iget-object v3, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039402
    iget-object v4, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039404
    iget-object v5, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039406
    iget-wide v6, p0, Lif1/e;->d:J

    .line 17039408
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039410
    invoke-interface/range {v2 .. v9}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039413
    :cond_35
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
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    const-string v0, "access_token"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string/jumbo v0, "user_id"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "expires_in"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lif1/e;->d:J

    .line 17039385
    .line 17039386
    new-instance v9, Lif1/m$a;

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v9, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039397
    .line 17039398
    iget-object v2, p1, Lif1/b;->a:Lbe1/j;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v4, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v5, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-wide v6, p0, Lif1/e;->d:J

    .line 17039407
    .line 17039408
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039409
    .line 17039410
    invoke-interface/range {v2 .. v9}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
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
    if-eqz v0, :cond_35

    .line 17039364
    const-string v0, "access_token"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039372
    const-string/jumbo v0, "user_id"

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    const-string v0, "expires_in"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lif1/e;->d:J

    .line 17039386
    new-instance v9, Lif1/o$a;

    .line 17039388
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-direct {v9, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039396
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039398
    iget-object v2, p1, Lif1/b;->a:Lbe1/j;

    .line 17039400
    iget-object v3, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039402
    iget-object v4, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039404
    iget-object v5, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039406
    iget-wide v6, p0, Lif1/e;->d:J

    .line 17039408
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039410
    invoke-interface/range {v2 .. v9}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039413
    :cond_35
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
    if-eqz v0, :cond_35

    .line 17039363
    .line 17039364
    const-string v0, "access_token"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string/jumbo v0, "user_id"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "expires_in"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iput-wide v0, p0, Lif1/e;->d:J

    .line 17039385
    .line 17039386
    new-instance v9, Lif1/o$a;

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v9, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039397
    .line 17039398
    iget-object v2, p1, Lif1/b;->a:Lbe1/j;

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v4, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v5, p0, Lif1/e;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-wide v6, p0, Lif1/e;->d:J

    .line 17039407
    .line 17039408
    iget-object v8, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039409
    .line 17039410
    invoke-interface/range {v2 .. v9}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


