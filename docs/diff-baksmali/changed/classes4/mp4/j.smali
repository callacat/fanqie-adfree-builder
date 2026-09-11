## classes4/mp4/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp4/j;->a:Lmp4/n;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result p1

    .line 17039371
    iget-object v1, v0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    const-string v2, "\u5df2\u9884\u7ea6"

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v2, "\u9884\u7ea6"

    .line 17039380
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    iget-object v1, v0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 17039385
    if-eqz p1, :cond_22

    .line 17039387
    const-string v2, "#66FFFFFF"

    .line 17039389
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039392
    move-result v2

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const-string v2, "#F2C261"

    .line 17039396
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039399
    move-result v2

    .line 17039400
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    iget-object v0, v0, Lmp4/n;->g:Landroid/widget/ImageView;

    .line 17039405
    if-eqz p1, :cond_33

    .line 17039407
    const p1, 0x7f0215c6

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const p1, 0x7f0215c5

    .line 17039414
    :goto_36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp4/j;->a:Lmp4/n;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    iget-object v1, v0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    const-string v2, "\u5df2\u9884\u7ea6"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v2, "\u9884\u7ea6"

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v0, Lmp4/n;->i:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_22

    .line 17039386
    .line 17039387
    const-string v2, "#66FFFFFF"

    .line 17039388
    .line 17039389
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const-string v2, "#F2C261"

    .line 17039395
    .line 17039396
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v0, Lmp4/n;->g:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_33

    .line 17039406
    .line 17039407
    const p1, 0x7f0215c6

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const p1, 0x7f0215c5

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


