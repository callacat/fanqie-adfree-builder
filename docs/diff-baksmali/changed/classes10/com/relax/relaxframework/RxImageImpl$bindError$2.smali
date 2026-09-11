## classes10/com/relax/relaxframework/RxImageImpl$bindError$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v10, Lcom/relax/relaxframework/ImageEventError;

    .line 17039372
    new-instance v2, Lcom/relax/relaxframework/ImageEventErrorDetail;

    .line 17039374
    const-string v1, "errMsg"

    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Ljava/lang/String;

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_20

    .line 17039390
    const-string v0, ""

    .line 17039392
    :cond_20
    invoke-direct {v2, v0}, Lcom/relax/relaxframework/ImageEventErrorDetail;-><init>(Ljava/lang/String;)V

    .line 17039395
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039397
    const-wide/16 v4, 0x0

    .line 17039399
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039402
    move-result-wide v6

    .line 17039403
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039406
    move-result-wide v8

    .line 17039407
    move-object v1, v10

    .line 17039408
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/ImageEventError;-><init>(Lcom/relax/relaxframework/ImageEventErrorDetail;Ljava/lang/String;JJJ)V

    .line 17039411
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/s0;->e()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v10, Lcom/relax/relaxframework/ImageEventError;

    .line 17039371
    .line 17039372
    new-instance v2, Lcom/relax/relaxframework/ImageEventErrorDetail;

    .line 17039373
    .line 17039374
    const-string v1, "errMsg"

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_20

    .line 17039389
    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    :cond_20
    invoke-direct {v2, v0}, Lcom/relax/relaxframework/ImageEventErrorDetail;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-wide/16 v4, 0x0

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v6

    .line 17039403
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v8

    .line 17039407
    move-object v1, v10

    .line 17039408
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/ImageEventError;-><init>(Lcom/relax/relaxframework/ImageEventErrorDetail;Ljava/lang/String;JJJ)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v10
.end method


