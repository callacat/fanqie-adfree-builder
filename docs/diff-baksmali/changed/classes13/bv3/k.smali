## classes13/bv3/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->d:Landroid/widget/TextView;

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    const-string v1, ""

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string/jumbo v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u5931\u8d25, msg is: "

    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v2, "deliver"

    .line 17039415
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->m:I

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->d:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    const-string/jumbo v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string/jumbo v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u5931\u8d25, msg is: "

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    const-string v2, "deliver"

    .line 17039414
    .line 17039415
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


