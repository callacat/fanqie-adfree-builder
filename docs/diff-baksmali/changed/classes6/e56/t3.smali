## classes6/e56/t3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/t3;->a:Le56/m4;

    .line 17039362
    iget-boolean v2, p0, Le56/t3;->b:Z

    .line 17039364
    iget-object v3, p0, Le56/t3;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039366
    iget-object v4, p0, Le56/t3;->d:Ljava/lang/String;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v6, "\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25: "

    .line 17039377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const-string v5, "other"

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    const p1, 0x7f0601e1

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/t3;->a:Le56/m4;

    .line 17039361
    .line 17039362
    iget-boolean v2, p0, Le56/t3;->b:Z

    .line 17039363
    .line 17039364
    iget-object v3, p0, Le56/t3;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Le56/t3;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039371
    .line 17039372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v6, "\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25: "

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const-string v5, "other"

    .line 17039396
    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    const p1, 0x7f0601e1

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


