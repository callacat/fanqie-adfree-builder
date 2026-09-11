## classes6/az5/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Laz5/e0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Laz5/e0;->b:Lz16/l4;

    .line 17039364
    iget v2, p0, Laz5/e0;->c:I

    .line 17039366
    iget-object v3, p0, Laz5/e0;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v6, v7

    .line 17039382
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v4, "growth"

    .line 17039388
    const-string/jumbo v7, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1 error = %s"

    .line 17039391
    invoke-static {v4, p1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17039396
    add-int/2addr v2, v5

    .line 17039397
    invoke-virtual {p1, v0, v1, v2, v3}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Laz5/e0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Laz5/e0;->b:Lz16/l4;

    .line 17039363
    .line 17039364
    iget v2, p0, Laz5/e0;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Laz5/e0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    sget-object v4, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v6, v5, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    const/4 v7, 0x0

    .line 17039376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v6, v7

    .line 17039381
    .line 17039382
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v4, "growth"

    .line 17039387
    .line 17039388
    const-string/jumbo v7, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1 error = %s"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v4, p1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17039395
    .line 17039396
    add-int/2addr v2, v5

    .line 17039397
    invoke-virtual {p1, v0, v1, v2, v3}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


