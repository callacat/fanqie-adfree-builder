## classes8/be6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/q;->a:Lbe6/b0;

    .line 17039362
    iget v1, p0, Lbe6/q;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v3, v4

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "deliver"

    .line 17039384
    const-string v4, "Error loading more bookshelf data, %s"

    .line 17039386
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, v0, Lbe6/b0;->a:Lae6/b;

    .line 17039391
    invoke-virtual {v0, v1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v3, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17039397
    invoke-virtual {p1, v1, v2, v3}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 17039400
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039402
    invoke-interface {p1}, Lyd6/j;->g()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/q;->a:Lbe6/b0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lbe6/q;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lbe6/b0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v3, v4

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v4, "Error loading more bookshelf data, %s"

    .line 17039385
    .line 17039386
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lbe6/b0;->a:Lae6/b;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lbe6/b0;->h(I)Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v3, v0, Lbe6/b0;->j:Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v2, v3}, Lae6/b;->h(ILjava/util/List;Ljava/util/HashMap;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v0, Lbe6/b0;->b:Lyd6/j;

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lyd6/j;->g()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


