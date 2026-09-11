## classes8/bm6/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm6/t;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17039362
    iget-object v1, p0, Lbm6/t;->b:Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 17039364
    iget v2, p0, Lbm6/t;->c:I

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget v3, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "deliver"

    .line 17039394
    const-string v2, "\u5b9a\u65f6\u5237\u65b0\u7528\u6237\u8eab\u4efd\u5931\u8d25\uff1a%1s"

    .line 17039396
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm6/t;->a:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbm6/t;->b:Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 17039363
    .line 17039364
    iget v2, p0, Lbm6/t;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagementActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v1, v2

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "deliver"

    .line 17039393
    .line 17039394
    const-string v2, "\u5b9a\u65f6\u5237\u65b0\u7528\u6237\u8eab\u4efd\u5931\u8d25\uff1a%1s"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


