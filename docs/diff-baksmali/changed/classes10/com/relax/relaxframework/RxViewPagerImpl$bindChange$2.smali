## classes10/com/relax/relaxframework/RxViewPagerImpl$bindChange$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/relax/relaxframework/ViewPagerEventChange;

    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/ViewPagerEventChangeDetail;

    .line 17039370
    const-string v1, "index"

    .line 17039372
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/s0;->c(Ljava/lang/String;)I

    .line 17039375
    move-result v1

    .line 17039376
    const-string v3, "isDragged"

    .line 17039378
    invoke-virtual {p1, v3}, Lcom/relax/relaxframework/s0;->a(Ljava/lang/String;)Z

    .line 17039381
    move-result v3

    .line 17039382
    invoke-direct {v2, v1, v3}, Lcom/relax/relaxframework/ViewPagerEventChangeDetail;-><init>(IZ)V

    .line 17039385
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039392
    move-result-wide v6

    .line 17039393
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039396
    move-result-wide v8

    .line 17039397
    move-object v1, v0

    .line 17039398
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/ViewPagerEventChange;-><init>(Lcom/relax/relaxframework/ViewPagerEventChangeDetail;Ljava/lang/String;JJJ)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    new-instance v0, Lcom/relax/relaxframework/ViewPagerEventChange;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/relax/relaxframework/ViewPagerEventChangeDetail;

    .line 17039369
    .line 17039370
    const-string v1, "index"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/s0;->c(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const-string v3, "isDragged"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v3}, Lcom/relax/relaxframework/s0;->a(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-direct {v2, v1, v3}, Lcom/relax/relaxframework/ViewPagerEventChangeDetail;-><init>(IZ)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v6

    .line 17039393
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v8

    .line 17039397
    move-object v1, v0

    .line 17039398
    invoke-direct/range {v1 .. v9}, Lcom/relax/relaxframework/ViewPagerEventChange;-><init>(Lcom/relax/relaxframework/ViewPagerEventChangeDetail;Ljava/lang/String;JJJ)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


