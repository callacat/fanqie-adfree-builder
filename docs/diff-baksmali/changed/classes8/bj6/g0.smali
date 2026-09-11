## classes8/bj6/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/g0;->a:Lbj6/w0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039366
    invoke-interface {v1}, Lyc6/m2;->q()V

    .line 17039369
    iget-object v0, v0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "deliver"

    .line 17039387
    const-string v2, "\u4ece\u4e2d\u95f4\u52a0\u8f7d\u66f4\u591a\u4e66\u8bc4\u56de\u590d\u7684\u56de\u590d\u5931\u8d25: %s"

    .line 17039389
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/g0;->a:Lbj6/w0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lbj6/w0;->a:Lyc6/m2;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lyc6/m2;->q()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, v0, Lbj6/w0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "deliver"

    .line 17039386
    .line 17039387
    const-string v2, "\u4ece\u4e2d\u95f4\u52a0\u8f7d\u66f4\u591a\u4e66\u8bc4\u56de\u590d\u7684\u56de\u590d\u5931\u8d25: %s"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


