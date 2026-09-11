## classes18/if1/i.smali
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
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    const-string v0, "access_token"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039372
    new-instance v7, Lif1/m$a;

    .line 17039374
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-direct {v7, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039382
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039384
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039386
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039388
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039390
    iget-object v3, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039394
    iget-object v6, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039396
    invoke-interface/range {v0 .. v7}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    const-string v0, "access_token"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v7, Lif1/m$a;

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v7, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039393
    .line 17039394
    iget-object v6, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface/range {v0 .. v7}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_27

    .line 17039364
    const-string v0, "access_token"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039372
    new-instance v7, Lif1/o$a;

    .line 17039374
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-direct {v7, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039382
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039384
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039386
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039388
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039390
    iget-object v3, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039394
    iget-object v6, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039396
    invoke-interface/range {v0 .. v7}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_27

    .line 17039363
    .line 17039364
    const-string v0, "access_token"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v7, Lif1/o$a;

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v7, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lif1/b;->a:Lbe1/j;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v3, p0, Lif1/i;->c:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const-wide/16 v4, 0x0

    .line 17039393
    .line 17039394
    iget-object v6, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface/range {v0 .. v7}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


