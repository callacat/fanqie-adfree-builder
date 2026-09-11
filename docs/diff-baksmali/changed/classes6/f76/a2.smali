## classes6/f76/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/a2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 17039369
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039371
    if-eqz p1, :cond_20

    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17039375
    if-nez p1, :cond_17

    .line 17039377
    const-string p1, ""

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/a2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->Bg()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_20

    .line 17039372
    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->v:Lkh6/d;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_17

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    invoke-interface {p1}, Lkh6/d;->p0()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->ug()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


