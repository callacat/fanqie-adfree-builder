## classes4/pm4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    move-object v3, v1

    .line 17039375
    check-cast v3, Ljava/util/List;

    .line 17039377
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->a(Ljava/util/List;)V

    .line 17039391
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 17039393
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->a:J

    .line 17039395
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->b:J

    .line 17039397
    iget-boolean v8, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->c:Z

    .line 17039399
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->d:Ljava/lang/String;

    .line 17039401
    move-object v2, v0

    .line 17039402
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;-><init>(Ljava/util/List;JJZLjava/lang/String;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v3, v1

    .line 17039375
    check-cast v3, Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->a(Ljava/util/List;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;

    .line 17039392
    .line 17039393
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->a:J

    .line 17039394
    .line 17039395
    iget-wide v6, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->b:J

    .line 17039396
    .line 17039397
    iget-boolean v8, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->c:Z

    .line 17039398
    .line 17039399
    iget-object v9, p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;->d:Ljava/lang/String;

    .line 17039400
    .line 17039401
    move-object v2, v0

    .line 17039402
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$b;-><init>(Ljava/util/List;JJZLjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


