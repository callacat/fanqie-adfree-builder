## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/i5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->c:Lkotlin/Pair;

    .line 17039366
    check-cast p1, Ljava/util/ArrayList;

    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039379
    invoke-interface {v3, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "experience"

    .line 17039389
    const-string v2, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e success"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i5;->c:Lkotlin/Pair;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039378
    .line 17039379
    invoke-interface {v3, v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "experience"

    .line 17039388
    .line 17039389
    const-string v2, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e success"

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


