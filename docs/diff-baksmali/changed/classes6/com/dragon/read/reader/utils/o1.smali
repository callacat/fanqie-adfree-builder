## classes6/com/dragon/read/reader/utils/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/o1;->a:J

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/reader/utils/o1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/reader/utils/o1;->c:Ljava/lang/String;

    .line 17039366
    iget-object v6, p0, Lcom/dragon/read/reader/utils/o1;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v3

    .line 17039374
    sub-long v7, v3, v0

    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039384
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_30

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039394
    iget-object v3, v0, Lu76/g;->i:Lt76/z;

    .line 17039396
    if-eqz v3, :cond_30

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039401
    move-result v4

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const-string v10, "net"

    .line 17039405
    invoke-virtual/range {v3 .. v10}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/o1;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/reader/utils/o1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/reader/utils/o1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v6, p0, Lcom/dragon/read/reader/utils/o1;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    sub-long v7, v3, v0

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_30

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_30

    .line 17039393
    .line 17039394
    iget-object v3, v0, Lu76/g;->i:Lt76/z;

    .line 17039395
    .line 17039396
    if-eqz v3, :cond_30

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v4

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const-string v10, "net"

    .line 17039404
    .line 17039405
    invoke-virtual/range {v3 .. v10}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


