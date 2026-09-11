## classes6/n66/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/j;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ln66/o$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ln66/o;->f:Ln66/o$b;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance v1, Lgu5/e;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "prefix_catalog_highlight_cache_"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, "0"

    .line 17039391
    invoke-direct {v1, v3, v2, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039396
    const/16 v0, 0xe10

    .line 17039398
    iput v0, v1, Lgu5/e;->b:I

    .line 17039400
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/j;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ln66/o$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Ln66/o;->f:Ln66/o$b;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Lgu5/e;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "prefix_catalog_highlight_cache_"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v3, "0"

    .line 17039390
    .line 17039391
    invoke-direct {v1, v3, v2, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const/16 v0, 0xe10

    .line 17039397
    .line 17039398
    iput v0, v1, Lgu5/e;->b:I

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method


