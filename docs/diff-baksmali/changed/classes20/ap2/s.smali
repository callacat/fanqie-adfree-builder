## classes20/ap2/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Loa6/m;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17039368
    iget-object v1, p1, Loa6/m;->d:Ljava/lang/Integer;

    .line 17039370
    iget-object v2, p1, Loa6/m;->e:Ljava/lang/String;

    .line 17039372
    iget-object v3, p1, Loa6/m;->a:Loa6/k;

    .line 17039374
    const/16 v4, 0x18

    .line 17039376
    invoke-static {v0, v1, v2, v3, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039379
    iget-object p1, p1, Loa6/m;->a:Loa6/k;

    .line 17039381
    if-eqz p1, :cond_21

    .line 17039383
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    new-instance v0, Lip2/o;

    .line 17039389
    invoke-direct {v0, p1}, Lip2/o;-><init>(Loa6/k5;)V

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "data is null"

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Loa6/m;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Loa6/m;->d:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Loa6/m;->e:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Loa6/m;->a:Loa6/k;

    .line 17039373
    .line 17039374
    const/16 v4, 0x18

    .line 17039375
    .line 17039376
    invoke-static {v0, v1, v2, v3, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p1, Loa6/m;->a:Loa6/k;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_21

    .line 17039382
    .line 17039383
    iget-object p1, p1, Loa6/k;->a:Loa6/k5;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    new-instance v0, Lip2/o;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p1}, Lip2/o;-><init>(Loa6/k5;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "data is null"

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


