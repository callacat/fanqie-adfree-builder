## classes6/c16/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/e0;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    aput-object p1, v0, v1

    .line 17039377
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25\uff0cerror=%s"

    .line 17039380
    const-string v1, "growth"

    .line 17039382
    const-string v2, "reader_random_reward"

    .line 17039384
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25"

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/e0;->a:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    aput-object p1, v0, v1

    .line 17039376
    .line 17039377
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25\uff0cerror=%s"

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "growth"

    .line 17039381
    .line 17039382
    const-string v2, "reader_random_reward"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string/jumbo p1, "\u50ac\u66f4\u5931\u8d25"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


