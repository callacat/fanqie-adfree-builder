## classes9/com/dragon/read/widget/tag/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/e;->a:Landroid/widget/TextView;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/tag/e;->b:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17039364
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039366
    sget v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 17039368
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17039370
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039377
    new-instance v3, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17039379
    if-nez p1, :cond_17

    .line 17039381
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    const-string v4, ""

    .line 17039388
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17039391
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17039393
    long-to-int p1, v4

    .line 17039394
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17039396
    long-to-int v1, v4

    .line 17039397
    const/16 v4, 0x21

    .line 17039399
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/tag/e;->a:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/widget/tag/e;->b:Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/widget/tag/CommonTagLayout;->t:I

    .line 17039367
    .line 17039368
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v3, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17039378
    .line 17039379
    if-nez p1, :cond_17

    .line 17039380
    .line 17039381
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v4, ""

    .line 17039387
    .line 17039388
    invoke-direct {v3, v4, p1}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17039392
    .line 17039393
    long-to-int p1, v4

    .line 17039394
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17039395
    .line 17039396
    long-to-int v1, v4

    .line 17039397
    const/16 v4, 0x21

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


