## classes8/bm6/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lbm6/q;->a:I

    .line 17039362
    iget-object v1, p0, Lbm6/q;->b:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 17039366
    sget v2, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v0, v2, :cond_2c

    .line 17039375
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Lbm6/s;

    .line 17039387
    invoke-direct {v3, v0, p1, v1}, Lbm6/s;-><init>(ILcom/dragon/read/rpc/model/GetStickersResponse;Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17039390
    new-instance v4, Lbm6/t;

    .line 17039392
    invoke-direct {v4, v0, p1, v1}, Lbm6/t;-><init>(ILcom/dragon/read/rpc/model/GetStickersResponse;Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17039395
    new-instance p1, Lbm6/u;

    .line 17039397
    invoke-direct {p1, v4}, Lbm6/u;-><init>(Lbm6/t;)V

    .line 17039400
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lbm6/q;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbm6/q;->b:Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetStickersResponse;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/social/sticker/StickerManagementActivity;->j:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v0, v2, :cond_2c

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    new-instance v3, Lbm6/s;

    .line 17039386
    .line 17039387
    invoke-direct {v3, v0, p1, v1}, Lbm6/s;-><init>(ILcom/dragon/read/rpc/model/GetStickersResponse;Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v4, Lbm6/t;

    .line 17039391
    .line 17039392
    invoke-direct {v4, v0, p1, v1}, Lbm6/t;-><init>(ILcom/dragon/read/rpc/model/GetStickersResponse;Lcom/dragon/read/social/sticker/StickerManagementActivity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lbm6/u;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v4}, Lbm6/u;-><init>(Lbm6/t;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/sticker/StickerManagementActivity;->X0(Lcom/dragon/read/rpc/model/GetStickersResponse;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


