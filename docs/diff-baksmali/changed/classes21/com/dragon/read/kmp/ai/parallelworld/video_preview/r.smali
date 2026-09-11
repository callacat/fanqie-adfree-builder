## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v1, "Publish failed: "

    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "ParallelWorldPreviewPage"

    .line 17039387
    invoke-static {v0, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string/jumbo p1, "\u53d1\u8868\u5931\u8d25"

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/r;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v1, "Publish failed: "

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "ParallelWorldPreviewPage"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lu65/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string/jumbo p1, "\u53d1\u8868\u5931\u8d25"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


