## classes19/q82/o.smali
# added=0 removed=0 changed=2

.method public static final a(Lq82/e;)Z
[MOD-CHANGED]
.method public static final a(Lq82/e;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-class v2, Lth4/d;

    .line 17039379
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lth4/d;

    .line 17039385
    invoke-interface {v1}, Lth4/d;->C1()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039391
    iget-boolean p0, p0, Lq82/e;->a:Z

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lq82/e;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-class v2, Lth4/d;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lth4/d;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lth4/d;->C1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039390
    .line 17039391
    iget-boolean p0, p0, Lq82/e;->a:Z

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public static final b(Lq82/m;)Z
[MOD-CHANGED]
.method public static final b(Lq82/m;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-class v2, Lth4/d;

    .line 17039379
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lth4/d;

    .line 17039385
    invoke-interface {v1}, Lth4/d;->C1()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039391
    iget-boolean p0, p0, Lq82/m;->a:Z

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lq82/m;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-class v2, Lth4/d;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lth4/d;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lth4/d;->C1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_24

    .line 17039390
    .line 17039391
    iget-boolean p0, p0, Lq82/m;->a:Z

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


