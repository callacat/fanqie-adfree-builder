## classes3/qb4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lqb4/c;->a:Lqb4/j;

    .line 17039362
    iget-object v1, p0, Lqb4/c;->b:Lv53/p;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039377
    const-string v5, "\u641c\u7d22\u7ed3\u679c\u9875-\u8bf7\u6c42\u5931\u8d25"

    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    invoke-virtual {v1, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17039385
    iget-object v0, v0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lqb4/c;->a:Lqb4/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqb4/c;->b:Lv53/p;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lqb4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const-string v4, "deliver"

    .line 17039376
    .line 17039377
    const-string v5, "\u641c\u7d22\u7ed3\u679c\u9875-\u8bf7\u6c42\u5931\u8d25"

    .line 17039378
    .line 17039379
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-direct {v1, v3, v2, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


