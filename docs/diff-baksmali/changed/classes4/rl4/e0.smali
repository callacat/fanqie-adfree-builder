## classes4/rl4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/e0;->a:Lrl4/s0;

    .line 17039362
    iget-object v1, p0, Lrl4/e0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039372
    if-eqz v2, :cond_1d

    .line 17039374
    new-instance v2, Lrl4/t0;

    .line 17039376
    invoke-direct {v2}, Lrl4/t0;-><init>()V

    .line 17039379
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039381
    iput-object p1, v2, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039383
    iget-object p1, v0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17039385
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    return-object v2

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "RelateWorkDataHelper loadData error"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl4/e0;->a:Lrl4/s0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrl4/e0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_1d

    .line 17039373
    .line 17039374
    new-instance v2, Lrl4/t0;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Lrl4/t0;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039380
    .line 17039381
    iput-object p1, v2, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17039382
    .line 17039383
    iget-object p1, v0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    return-object v2

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "RelateWorkDataHelper loadData error"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


