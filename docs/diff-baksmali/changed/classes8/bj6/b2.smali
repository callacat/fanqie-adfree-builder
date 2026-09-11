## classes8/bj6/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/b2;->a:Lbj6/f2;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-interface {v1, p1}, Lbj6/x0;->j(Ljava/lang/Throwable;)V

    .line 17039372
    iget-object v0, v0, Lbj6/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v1, v2

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039390
    const-string v2, "\u8d34\u5b50\u8bc4\u8bba\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbj6/b2;->a:Lbj6/f2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lbj6/f2;->a:Lbj6/x0;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v1, p1}, Lbj6/x0;->j(Ljava/lang/Throwable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, v0, Lbj6/f2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v1, v2

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039389
    .line 17039390
    const-string v2, "\u8d34\u5b50\u8bc4\u8bba\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


