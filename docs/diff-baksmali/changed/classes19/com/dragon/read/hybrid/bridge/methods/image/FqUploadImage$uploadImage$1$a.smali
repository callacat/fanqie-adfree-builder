## classes19/com/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v2, v1

    .line 17039372
    :goto_c
    const/4 v3, 0x0

    .line 17039373
    aput-object v2, v0, v3

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    aput-object v1, v0, p1

    .line 17039386
    const-string p1, "UploadImageMethod"

    .line 17039388
    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c: %1s,errcode:%2s"

    .line 17039390
    const-string v2, "default"

    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v2, v1

    .line 17039372
    :goto_c
    const/4 v3, 0x0

    .line 17039373
    aput-object v2, v0, v3

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    iget p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17039378
    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    const/4 p1, 0x1

    .line 17039384
    aput-object v1, v0, p1

    .line 17039385
    .line 17039386
    const-string p1, "UploadImageMethod"

    .line 17039387
    .line 17039388
    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c: %1s,errcode:%2s"

    .line 17039389
    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


