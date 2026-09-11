## classes20/b07/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lb07/z;->a:I

    .line 17039362
    iget-object v1, p0, Lb07/z;->b:Lb07/o0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "\u8bd5\u56fe\u5f80\u524d\u52a0\u8f7d\u66f4\u591a\u51fa\u9519-> index: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, ", searchText: "

    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v0, v1, Lb07/o0;->l:Lb07/h2;

    .line 17039385
    iget-object v0, v0, Lb07/h2;->a:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v0, ", forwardOffset: "

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    iget-object v0, v1, Lb07/o0;->l:Lb07/h2;

    .line 17039397
    iget v0, v0, Lb07/h2;->j:I

    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v2, "experience"

    .line 17039415
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lb07/z;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb07/z;->b:Lb07/o0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object p1, Lb07/o0;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "\u8bd5\u56fe\u5f80\u524d\u52a0\u8f7d\u66f4\u591a\u51fa\u9519-> index: "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, ", searchText: "

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v1, Lb07/o0;->l:Lb07/h2;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lb07/h2;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, ", forwardOffset: "

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v1, Lb07/o0;->l:Lb07/h2;

    .line 17039396
    .line 17039397
    iget v0, v0, Lb07/h2;->j:I

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v2, "experience"

    .line 17039414
    .line 17039415
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


