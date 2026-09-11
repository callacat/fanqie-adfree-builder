## classes18/if1/s.smali
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
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    const-string v0, "auth_code"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039372
    const-string/jumbo v0, "state"

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    const-string v0, "grantedPermissions"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    new-instance v6, Lif1/m$a;

    .line 17039385
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-direct {v6, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039393
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039401
    iget-object v4, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039403
    iget-object v5, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039405
    invoke-interface/range {v1 .. v6}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    const-string v0, "auth_code"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string/jumbo v0, "state"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "grantedPermissions"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v6, Lif1/m$a;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {v6, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039396
    .line 17039397
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v4, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v5, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-interface/range {v1 .. v6}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_39

    .line 17039364
    const-string v0, "auth_code"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039372
    const-string/jumbo v0, "state"

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    const-string v0, "grantedPermissions"

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    new-instance p1, Lif1/o$a;

    .line 17039385
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039393
    iput-object p1, p0, Lif1/s;->d:Lif1/o$a;

    .line 17039395
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039402
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039404
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039406
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039408
    iget-object v3, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039410
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039412
    iget-object v5, p0, Lif1/s;->d:Lif1/o$a;

    .line 17039414
    invoke-interface/range {v0 .. v5}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_39

    .line 17039363
    .line 17039364
    const-string v0, "auth_code"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string/jumbo v0, "state"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "grantedPermissions"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lif1/o$a;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lif1/s;->d:Lif1/o$a;

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039403
    .line 17039404
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v3, p0, Lif1/s;->c:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v4, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039411
    .line 17039412
    iget-object v5, p0, Lif1/s;->d:Lif1/o$a;

    .line 17039413
    .line 17039414
    invoke-interface/range {v0 .. v5}, Lbe1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lif1/o$a;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


