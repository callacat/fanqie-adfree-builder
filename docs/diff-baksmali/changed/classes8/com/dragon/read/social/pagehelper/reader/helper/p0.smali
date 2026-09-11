## classes8/com/dragon/read/social/pagehelper/reader/helper/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u6570\u636e\u8bf7\u6c42\u5b8c\u6210\uff0c\u518d\u6b21\u91cd\u8bd5\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f\uff0cforumId="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v5, "deliver"

    .line 17039389
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 17039394
    invoke-direct {v1, v0, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 17039397
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u6570\u636e\u8bf7\u6c42\u5b8c\u6210\uff0c\u518d\u6b21\u91cd\u8bd5\u6253\u5f00\u7ae0\u672b\u8ba8\u8bba\u9762\u677f\uff0cforumId="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v5, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/l0;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0, p1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


