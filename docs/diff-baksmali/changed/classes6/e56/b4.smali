## classes6/e56/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v4, p0, Le56/b4;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Le56/b4;->b:Le56/m4;

    .line 17039364
    iget-object v3, p0, Le56/b4;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string/jumbo v2, "\u8bf7\u6c42\u7f51\u7edc\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25, from = "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const-string v5, "other"

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v4, p0, Le56/b4;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Le56/b4;->b:Le56/m4;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Le56/b4;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v2, "\u8bf7\u6c42\u7f51\u7edc\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25, from = "

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const-string v5, "other"

    .line 17039391
    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


