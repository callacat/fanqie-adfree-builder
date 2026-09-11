## classes3/e74/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le74/f;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v0}, Le74/i0;->f(Ljava/util/List;)V

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "\u767b\u5f55\u540e\u6570\u636e\u5408\u5e76\u5b8c\u6210\uff0c\u8fdc\u7aef\u8bb0\u5f55\u6570\uff1a"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, "\uff0c\u672c\u5730\u8bb0\u5f55\u6570\uff1a"

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const-string v1, "deliver"

    .line 17039407
    const-string v2, "PicTextRecordDataManager"

    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le74/f;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v0}, Le74/i0;->f(Ljava/util/List;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "\u767b\u5f55\u540e\u6570\u636e\u5408\u5e76\u5b8c\u6210\uff0c\u8fdc\u7aef\u8bb0\u5f55\u6570\uff1a"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "\uff0c\u672c\u5730\u8bb0\u5f55\u6570\uff1a"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const-string v1, "deliver"

    .line 17039406
    .line 17039407
    const-string v2, "PicTextRecordDataManager"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


