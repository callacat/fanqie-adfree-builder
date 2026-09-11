## classes6/e56/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/w;->a:Lcom/dragon/read/reader/bookmark/a;

    .line 17039362
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039372
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17039374
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039389
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039391
    :cond_1f
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039393
    if-ne v2, v1, :cond_29

    .line 17039395
    new-instance v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17039397
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039405
    const-string/jumbo v2, "\u6dfb\u52a0\u4e66\u7b7e\u5931\u8d25\uff0c bookMark:"

    .line 17039408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object v0

    .line 17039418
    const/4 v1, -0x1

    .line 17039419
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/w;->a:Lcom/dragon/read/reader/bookmark/a;

    .line 17039361
    .line 17039362
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    invoke-static {p1, v2, v2}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRspData;->bookmarkData:Ljava/util/List;

    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz p1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039390
    .line 17039391
    :cond_1f
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039392
    .line 17039393
    if-ne v2, v1, :cond_29

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0

    .line 17039401
    :cond_29
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039402
    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    const-string/jumbo v2, "\u6dfb\u52a0\u4e66\u7b7e\u5931\u8d25\uff0c bookMark:"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    const/4 v1, -0x1

    .line 17039419
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


