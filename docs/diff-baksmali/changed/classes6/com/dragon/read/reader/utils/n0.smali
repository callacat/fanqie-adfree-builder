## classes6/com/dragon/read/reader/utils/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/n0;->a:J

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/reader/utils/n0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/reader/utils/n0;->c:Ljava/lang/String;

    .line 17039366
    iget v5, p0, Lcom/dragon/read/reader/utils/n0;->d:I

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    move-result-wide v6

    .line 17039374
    sub-long v7, v6, v0

    .line 17039376
    sget-object v0, Lt76/z;->d:Lt76/z$a;

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039381
    move-result v2

    .line 17039382
    const/4 v6, -0x1

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static/range {v2 .. v9}, Lt76/z$a;->b(ILjava/lang/String;Ljava/lang/String;IIJI)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/n0;->a:J

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/reader/utils/n0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/reader/utils/n0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget v5, p0, Lcom/dragon/read/reader/utils/n0;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v6

    .line 17039374
    sub-long v7, v6, v0

    .line 17039375
    .line 17039376
    sget-object v0, Lt76/z;->d:Lt76/z$a;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    const/4 v6, -0x1

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static/range {v2 .. v9}, Lt76/z$a;->b(ILjava/lang/String;Ljava/lang/String;IIJI)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


