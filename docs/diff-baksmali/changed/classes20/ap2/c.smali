## classes20/ap2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/c;->a:Lbp2/c;

    .line 17039362
    check-cast p1, Loa6/f2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17039370
    iget-object v2, p1, Loa6/f2;->d:Ljava/lang/Integer;

    .line 17039372
    iget-object v3, p1, Loa6/f2;->e:Ljava/lang/String;

    .line 17039374
    iget-object v4, p1, Loa6/f2;->a:Loa6/x3;

    .line 17039376
    const/16 v5, 0x18

    .line 17039378
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039381
    iget-object p1, p1, Loa6/f2;->a:Loa6/x3;

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    iget-object v1, p1, Loa6/x3;->d:Loa6/t2;

    .line 17039387
    if-eqz v1, :cond_23

    .line 17039389
    iget-object v0, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v1, v0, v2}, Lbp2/i;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 17039395
    :cond_23
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039398
    const-string v0, "data is null"

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lap2/c;->a:Lbp2/c;

    .line 17039361
    .line 17039362
    check-cast p1, Loa6/f2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 17039369
    .line 17039370
    iget-object v2, p1, Loa6/f2;->d:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    iget-object v3, p1, Loa6/f2;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v4, p1, Loa6/f2;->a:Loa6/x3;

    .line 17039375
    .line 17039376
    const/16 v5, 0x18

    .line 17039377
    .line 17039378
    invoke-static {v1, v2, v3, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Loa6/f2;->a:Loa6/x3;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    iget-object v1, p1, Loa6/x3;->d:Loa6/t2;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_23

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lbp2/c;->i:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {v1, v0, v2}, Lbp2/i;->a(Loa6/t2;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/FoldType;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object p1

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039397
    .line 17039398
    const-string v0, "data is null"

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p1
.end method


