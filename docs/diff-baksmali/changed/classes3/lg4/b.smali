## classes3/lg4/b.smali
# added=0 removed=0 changed=2

.method public static a(Lui4/r;)Lig4/e;
[MOD-CHANGED]
.method public static a(Lui4/r;)Lig4/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lig4/e;

    .line 17039366
    iget-object v2, p0, Lui4/r;->g:Ljava/lang/String;

    .line 17039368
    invoke-direct {v1, v2}, Lig4/e;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lui4/r;->l:Ljava/lang/String;

    .line 17039373
    iput-object v2, v1, Lig4/e;->d:Ljava/lang/String;

    .line 17039375
    iget v2, p0, Lui4/r;->b:I

    .line 17039377
    iput v2, v1, Lig4/e;->e:I

    .line 17039379
    iget v2, p0, Lui4/r;->c:I

    .line 17039381
    iput v2, v1, Lig4/e;->f:I

    .line 17039383
    iget-wide v2, p0, Lui4/r;->d:J

    .line 17039385
    iput-wide v2, v1, Lig4/e;->c:J

    .line 17039387
    iget-boolean v2, p0, Lui4/r;->e:Z

    .line 17039389
    iput-boolean v2, v1, Lig4/e;->g:Z

    .line 17039391
    iget-object p0, p0, Lui4/r;->f:Ljava/lang/String;

    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object p0, v1, Lig4/e;->b:Ljava/lang/String;

    .line 17039398
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lui4/r;)Lig4/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lig4/e;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lui4/r;->g:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lig4/e;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lui4/r;->l:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v2, v1, Lig4/e;->d:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget v2, p0, Lui4/r;->b:I

    .line 17039376
    .line 17039377
    iput v2, v1, Lig4/e;->e:I

    .line 17039378
    .line 17039379
    iget v2, p0, Lui4/r;->c:I

    .line 17039380
    .line 17039381
    iput v2, v1, Lig4/e;->f:I

    .line 17039382
    .line 17039383
    iget-wide v2, p0, Lui4/r;->d:J

    .line 17039384
    .line 17039385
    iput-wide v2, v1, Lig4/e;->c:J

    .line 17039386
    .line 17039387
    iget-boolean v2, p0, Lui4/r;->e:Z

    .line 17039388
    .line 17039389
    iput-boolean v2, v1, Lig4/e;->g:Z

    .line 17039390
    .line 17039391
    iget-object p0, p0, Lui4/r;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p0, v1, Lig4/e;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-object v1
.end method


.method public static b(J)Z
[MOD-CHANGED]
.method public static b(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-class v1, Lth4/d;

    .line 17039375
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lth4/d;

    .line 17039381
    invoke-interface {v0}, Lth4/d;->o2()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    const/16 v2, 0x3e8

    .line 17039390
    int-to-long v2, v2

    .line 17039391
    mul-long p0, p0, v2

    .line 17039393
    cmp-long v2, v0, p0

    .line 17039395
    if-ltz v2, :cond_27

    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-class v1, Lth4/d;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Lth4/d;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lth4/d;->o2()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v2, 0x3e8

    .line 17039389
    .line 17039390
    int-to-long v2, v2

    .line 17039391
    mul-long p0, p0, v2

    .line 17039392
    .line 17039393
    cmp-long v2, v0, p0

    .line 17039394
    .line 17039395
    if-ltz v2, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method


