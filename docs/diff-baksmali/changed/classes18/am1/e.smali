## classes18/am1/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lam1/e;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039369
    const-string/jumbo v3, "rit"

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039379
    move-result-object v0

    .line 17039380
    aput-object v0, v2, v1

    .line 17039382
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lhn1/i$a;

    .line 17039388
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17039391
    const-string v2, "mannor_series_bottom_banner"

    .line 17039393
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17039395
    new-instance v2, Lhn1/i;

    .line 17039397
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17039400
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17039402
    new-instance v3, Lam1/f;

    .line 17039404
    invoke-direct {v3, p1}, Lam1/f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lam1/e;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039368
    .line 17039369
    const-string/jumbo v3, "rit"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    aput-object v0, v2, v1

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lhn1/i$a;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "mannor_series_bottom_banner"

    .line 17039392
    .line 17039393
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance v2, Lhn1/i;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17039401
    .line 17039402
    new-instance v3, Lam1/f;

    .line 17039403
    .line 17039404
    invoke-direct {v3, p1}, Lam1/f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


