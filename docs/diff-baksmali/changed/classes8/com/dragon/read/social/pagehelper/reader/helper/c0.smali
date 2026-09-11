## classes8/com/dragon/read/social/pagehelper/reader/helper/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u672c\u7ae0\u8ba8\u8bba\u8bf7\u6c42\u6210\u529f\uff0cchapterId = "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v4, ", commentCount = "

    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget v4, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v5, "deliver"

    .line 17039401
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 17039406
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/o0;

    .line 17039411
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/o0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Lcom/dragon/read/rpc/model/ItemMixData;)V

    .line 17039414
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "\u672c\u7ae0\u8ba8\u8bba\u8bf7\u6c42\u6210\u529f\uff0cchapterId = "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v4, ", commentCount = "

    .line 17039379
    .line 17039380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget v4, p1, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17039384
    .line 17039385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const-string v5, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->f:Ljava/util/HashMap;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/o0;

    .line 17039410
    .line 17039411
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/o0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s0;Lcom/dragon/read/rpc/model/ItemMixData;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


