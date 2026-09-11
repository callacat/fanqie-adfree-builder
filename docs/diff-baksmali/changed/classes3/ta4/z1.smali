## classes3/ta4/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/z1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 17039369
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039371
    const v1, 0x7f1101f9

    .line 17039374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Ljava/lang/String;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 17039389
    iget-object v1, v1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039391
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039394
    move-result-object v3

    .line 17039395
    if-eqz v3, :cond_29

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    :cond_29
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/z1;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    .line 17039371
    const v1, 0x7f1101f9

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->f:Lc34/k;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    if-eqz v3, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    :cond_29
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->l2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


