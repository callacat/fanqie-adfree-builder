## classes18/if1/p.smali
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
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/p;->c(Landroid/os/Bundle;)V

    .line 17039367
    new-instance v8, Lif1/m$a;

    .line 17039369
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

    .line 17039377
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039381
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039383
    iget-object v3, p1, Lif1/b;->c:Ljava/lang/String;

    .line 17039385
    iget-object v4, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039387
    iget-wide v5, p0, Lif1/p;->d:J

    .line 17039389
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039391
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->b:Lif1/m;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/p;->c(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v8, Lif1/m$a;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lif1/n;->b:Lif1/m;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v8, p1}, Lif1/m$a;-><init>(Lif1/m;)V

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
    iget-object v4, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-wide v5, p0, Lif1/p;->d:J

    .line 17039388
    .line 17039389
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-interface/range {v1 .. v8}, Lbe1/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lif1/m$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    invoke-virtual {p0, p1}, Lif1/p;->c(Landroid/os/Bundle;)V

    .line 17039367
    new-instance v8, Lif1/o$a;

    .line 17039369
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039377
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039381
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039383
    const-string/jumbo v3, "qzone_sns"

    .line 17039386
    iget-object v4, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039388
    iget-wide v5, p0, Lif1/p;->d:J

    .line 17039390
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lif1/n;->a:Lif1/o;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lif1/p;->c(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v8, Lif1/o$a;

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v8, p1}, Lif1/o$a;-><init>(Lif1/o;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lif1/n;->a:Lif1/o;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lif1/b;->a:Lbe1/j;

    .line 17039380
    .line 17039381
    iget-object v2, p1, Lif1/b;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string/jumbo v3, "qzone_sns"

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v4, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-wide v5, p0, Lif1/p;->d:J

    .line 17039389
    .line 17039390
    iget-object v7, p1, Lif1/b;->d:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface/range {v1 .. v8}, Lbe1/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "openid"

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    const-string v0, "access_token"

    .line 17039368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039374
    const-string v0, "expires_in"

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget v0, Ldg1/g;->a:I

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :catch_24
    :cond_24
    :goto_24
    const-wide/16 v0, 0x0

    .line 17039398
    :goto_26
    iput-wide v0, p0, Lif1/p;->d:J

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const-string/jumbo v0, "openid"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    const-string v0, "access_token"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lif1/p;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v0, "expires_in"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget v0, Ldg1/g;->a:I

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_23} :catch_24

    .line 17039395
    goto :goto_26

    .line 17039396
    :catch_24
    :cond_24
    :goto_24
    const-wide/16 v0, 0x0

    .line 17039397
    .line 17039398
    :goto_26
    iput-wide v0, p0, Lif1/p;->d:J

    .line 17039399
    .line 17039400
    return-void
.end method


