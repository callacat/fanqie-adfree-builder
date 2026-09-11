## classes3/qb4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqb4/s;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17039371
    if-nez v1, :cond_e

    .line 17039373
    goto :goto_28

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 17039387
    move-result v2

    .line 17039388
    if-le p1, v2, :cond_22

    .line 17039390
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 17039393
    move-result p1

    .line 17039394
    :cond_22
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqb4/s;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->H:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_28

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-le p1, v2, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    :cond_22
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 17039399
    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


