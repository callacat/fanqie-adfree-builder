## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/i.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->a:Ljava/lang/String;

    .line 17039367
    const-string v2, "amount"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    const-string v1, "time"

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->b:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->c:Ljava/lang/Integer;

    .line 17039381
    if-eqz p0, :cond_24

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039386
    move-result p0

    .line 17039387
    const-string v1, "result"

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "amount"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "time"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/k;->c:Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    const-string v1, "result"

    .line 17039388
    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


