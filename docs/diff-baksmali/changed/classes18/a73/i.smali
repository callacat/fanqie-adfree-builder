## classes18/a73/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, La73/i;->a:La73/r;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "load bookshelf list success"

    .line 17039369
    const-string v3, "growth"

    .line 17039371
    const-string v4, "BookshelfAppWidget"

    .line 17039373
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x4

    .line 17039385
    if-ge v1, v2, :cond_21

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, p1}, La73/r;->E(Ljava/util/List;)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, La73/i;->a:La73/r;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "load bookshelf list success"

    .line 17039368
    .line 17039369
    const-string v3, "growth"

    .line 17039370
    .line 17039371
    const-string v4, "BookshelfAppWidget"

    .line 17039372
    .line 17039373
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, La73/r;->i:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    const/4 v2, 0x4

    .line 17039385
    if-ge v1, v2, :cond_21

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, La73/r;->E(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


