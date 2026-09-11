## classes6/f66/h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf66/h;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_3f

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v3, "\u5171\u4e0b\u8f7d\u6210\u529f\u5b57\u4f53 "

    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, " \u4e2a\uff0c\u89e6\u53d1\u91cd\u6392\u7248"

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v3, "experience"

    .line 17039401
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object p1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039409
    move-result-object p1

    .line 17039410
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039412
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039415
    new-instance v1, Ln87/f;

    .line 17039417
    invoke-direct {v1}, Ln87/f;-><init>()V

    .line 17039420
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf66/h;->a:Lcom/dragon/read/reader/epub/config/FontResourceProvider;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-lez v1, :cond_3f

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v3, "\u5171\u4e0b\u8f7d\u6210\u529f\u5b57\u4f53 "

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, " \u4e2a\uff0c\u89e6\u53d1\u91cd\u6392\u7248"

    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v3, "experience"

    .line 17039400
    .line 17039401
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, v0, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039411
    .line 17039412
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v1, Ln87/f;

    .line 17039416
    .line 17039417
    invoke-direct {v1}, Ln87/f;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


