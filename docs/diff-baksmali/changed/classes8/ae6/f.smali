## classes8/ae6/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lae6/f;->a:Lae6/y;

    .line 17039362
    iget-object v1, p0, Lae6/f;->b:Lae6/p0;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v3, Lae6/d;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-direct {v3, v4}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_17

    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object p1, v3, Lae6/d;->a:Ljava/util/List;

    .line 17039388
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-wide v4, p1, Lae6/a;->c:J

    .line 17039394
    iget-object p1, v0, Lae6/y;->b:Ljava/util/List;

    .line 17039396
    if-eqz p1, :cond_35

    .line 17039398
    const-wide/16 v0, 0x1

    .line 17039400
    add-long/2addr v4, v0

    .line 17039401
    check-cast p1, Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039406
    move-result p1

    .line 17039407
    int-to-long v0, p1

    .line 17039408
    cmp-long p1, v4, v0

    .line 17039410
    if-gez p1, :cond_35

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    iput-boolean v2, v3, Lae6/d;->c:Z

    .line 17039415
    :goto_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lae6/f;->a:Lae6/y;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lae6/f;->b:Lae6/p0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v3, Lae6/d;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-direct {v3, v4}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, v3, Lae6/d;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-wide v4, p1, Lae6/a;->c:J

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lae6/y;->b:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_35

    .line 17039397
    .line 17039398
    const-wide/16 v0, 0x1

    .line 17039399
    .line 17039400
    add-long/2addr v4, v0

    .line 17039401
    check-cast p1, Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    int-to-long v0, p1

    .line 17039408
    cmp-long p1, v4, v0

    .line 17039409
    .line 17039410
    if-gez p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    iput-boolean v2, v3, Lae6/d;->c:Z

    .line 17039414
    .line 17039415
    :goto_37
    return-object v3
.end method


