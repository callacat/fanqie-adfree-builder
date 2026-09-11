## classes8/bm6/j.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm6/j;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget v1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-lez v1, :cond_c

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-static {v3, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    aput-object p1, v1, v3

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039392
    const-string v2, "updateUserSticker fail, error = %s"

    .line 17039394
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbm6/j;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget v1, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->j:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-lez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    invoke-static {v3, v1}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->e(ZZ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    aput-object p1, v1, v3

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "deliver"

    .line 17039391
    .line 17039392
    const-string v2, "updateUserSticker fail, error = %s"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


