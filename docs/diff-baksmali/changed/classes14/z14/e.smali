## classes14/z14/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz14/e;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lz14/e;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lz14/e;->c:Lkn3/d;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "requestUnlock, unlock fail, bookId: "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", chapterId:"

    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    const-string v4, "cash"

    .line 17039401
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    invoke-interface {v2, p1}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz14/e;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lz14/e;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lz14/e;->c:Lkn3/d;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "requestUnlock, unlock fail, bookId: "

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, ", chapterId:"

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    const-string v4, "cash"

    .line 17039400
    .line 17039401
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v2, p1}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


