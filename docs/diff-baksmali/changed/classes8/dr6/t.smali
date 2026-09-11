## classes8/dr6/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldr6/t;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Ldr6/t;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    new-instance v2, Ldr6/b;

    .line 17039368
    const-string v3, ""

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    move-object v0, v3

    .line 17039373
    :cond_d
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v3, p1

    .line 17039377
    :goto_11
    invoke-direct {v2, v0, v3}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iput-object v1, v2, Ldr6/b;->e:Ljava/lang/String;

    .line 17039382
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v3, v1, [Ldr6/b;

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    aput-object v2, v3, v4

    .line 17039390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v3}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039400
    sput-object v2, Ldr6/u;->e:Ldr6/b;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1, v2}, Ldr6/u;->d(Ljava/lang/String;Ldr6/b;)V

    .line 17039408
    invoke-static {v1}, Ldr6/u;->e(Z)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldr6/t;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldr6/t;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Ldr6/b;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    move-object v0, v3

    .line 17039373
    :cond_d
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v3, p1

    .line 17039377
    :goto_11
    invoke-direct {v2, v0, v3}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, v2, Ldr6/b;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    new-array v3, v1, [Ldr6/b;

    .line 17039386
    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    aput-object v2, v3, v4

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v3}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-object v2, Ldr6/u;->e:Ldr6/b;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v2}, Ldr6/u;->d(Ljava/lang/String;Ldr6/b;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v1}, Ldr6/u;->e(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


