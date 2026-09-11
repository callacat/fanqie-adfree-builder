## classes8/com/dragon/read/story/impl/tab/page/bookmall/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->a:Ljava/lang/String;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->b:Ljava/lang/String;

    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/lang/String;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    new-array v4, v4, [Lkotlin/Pair;

    .line 17039380
    const-string v6, "tab_type"

    .line 17039382
    const-string v7, "103"

    .line 17039384
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object v6

    .line 17039388
    aput-object v6, v4, p1

    .line 17039390
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/k3;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    new-array v4, v4, [Lkotlin/Pair;

    .line 17039379
    .line 17039380
    const-string v6, "tab_type"

    .line 17039381
    .line 17039382
    const-string v7, "103"

    .line 17039383
    .line 17039384
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    aput-object v6, v4, p1

    .line 17039389
    .line 17039390
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/m3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


