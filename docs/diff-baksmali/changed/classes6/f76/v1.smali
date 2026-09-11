## classes6/f76/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/v1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039362
    check-cast p1, Landroid/util/Pair;

    .line 17039364
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 17039366
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039368
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039370
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039377
    if-eqz p1, :cond_26

    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17039381
    if-nez p1, :cond_1d

    .line 17039383
    const-string p1, ""

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/v1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/util/Pair;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 17039365
    .line 17039366
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039369
    .line 17039370
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_26

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_1d

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


