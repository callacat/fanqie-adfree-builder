## classes21/com/dragon/read/base/http/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/http/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/http/e;->b:Z

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eq v0, v1, :cond_33

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v1

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/base/http/e;->b:Z

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "downloadStateChange:"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v3, "default"

    .line 17039399
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/base/http/e;->b:Z

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eq v0, v1, :cond_33

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/base/http/b;->a:Lcom/dragon/read/base/http/e;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/base/http/e;->b:Z

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "downloadStateChange:"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v3, "default"

    .line 17039398
    .line 17039399
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


