## classes18/e73/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Le73/j;->a:Le73/e0;

    .line 17039362
    iget-object v7, p0, Le73/j;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "AppWidget_hot_book, showBook error: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "growth"

    .line 17039394
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039405
    move-result-object v6

    .line 17039406
    invoke-virtual/range {v0 .. v7}, Le73/e0;->Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Le73/j;->a:Le73/e0;

    .line 17039361
    .line 17039362
    iget-object v7, p0, Le73/j;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "AppWidget_hot_book, showBook error: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v2, "growth"

    .line 17039393
    .line 17039394
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v6

    .line 17039406
    invoke-virtual/range {v0 .. v7}, Le73/e0;->Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


