## classes6/az5/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Laz5/c0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Laz5/c0;->b:Lz16/l4;

    .line 17039364
    iget v2, p0, Laz5/c0;->c:I

    .line 17039366
    iget-object v3, p0, Laz5/c0;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039376
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "growth"

    .line 17039387
    const-string/jumbo v2, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    invoke-virtual {p1, v0, v1, v2, v3}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Laz5/c0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Laz5/c0;->b:Lz16/l4;

    .line 17039363
    .line 17039364
    iget v2, p0, Laz5/c0;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Laz5/c0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039375
    .line 17039376
    sget-object p1, Laz5/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "growth"

    .line 17039386
    .line 17039387
    const-string/jumbo v2, "\u5c55\u793a\u5f00\u5b9d\u7bb1\u6c14\u6ce1"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    goto :goto_2d

    .line 17039396
    :cond_24
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2, v3}, Laz5/i0;->B(Ljava/util/List;Lz16/l4;ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method


