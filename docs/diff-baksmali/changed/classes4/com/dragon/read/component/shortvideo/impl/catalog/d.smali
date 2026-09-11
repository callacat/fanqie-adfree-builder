## classes4/com/dragon/read/component/shortvideo/impl/catalog/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Ljava/lang/Integer;

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    move-result p2

    .line 50659342
    check-cast p3, Ljava/lang/Integer;

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p1, :cond_2f

    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 50659352
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659355
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659357
    if-eqz p1, :cond_27

    .line 50659359
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_27

    .line 50659365
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659367
    :cond_27
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659369
    if-eqz p1, :cond_7d

    .line 50659371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659374
    goto :goto_7d

    .line 50659375
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659377
    if-eqz p1, :cond_36

    .line 50659379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659382
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50659387
    move-result p1

    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    if-lt p1, p2, :cond_5e

    .line 50659391
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659396
    move-result-object p1

    .line 50659397
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659399
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 50659401
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659404
    move-result-object p1

    .line 50659405
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659407
    if-eqz p2, :cond_54

    .line 50659409
    move-object p3, p1

    .line 50659410
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659412
    :cond_54
    if-eqz p3, :cond_73

    .line 50659414
    const/4 p1, 0x0

    .line 50659415
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659417
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659419
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50659421
    goto :goto_73

    .line 50659422
    :cond_5e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 50659424
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659427
    move-result-object p1

    .line 50659428
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659430
    if-eqz p2, :cond_6b

    .line 50659432
    move-object p3, p1

    .line 50659433
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659435
    :cond_6b
    if-eqz p3, :cond_73

    .line 50659437
    const/4 p1, -0x2

    .line 50659438
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659440
    const/4 p1, 0x0

    .line 50659441
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50659443
    :cond_73
    :goto_73
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 50659445
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659448
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659450
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659455
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Ljava/lang/Integer;

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    check-cast p3, Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    if-eqz p1, :cond_2f

    .line 50659349
    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 50659351
    .line 50659352
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659356
    .line 50659357
    if-eqz p1, :cond_27

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_27

    .line 50659364
    .line 50659365
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659366
    .line 50659367
    :cond_27
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659368
    .line 50659369
    if-eqz p1, :cond_7d

    .line 50659370
    .line 50659371
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_7d

    .line 50659375
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_36

    .line 50659378
    .line 50659379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    if-lt p1, p2, :cond_5e

    .line 50659390
    .line 50659391
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659398
    .line 50659399
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_54

    .line 50659408
    .line 50659409
    move-object p3, p1

    .line 50659410
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659411
    .line 50659412
    :cond_54
    if-eqz p3, :cond_73

    .line 50659413
    .line 50659414
    const/4 p1, 0x0

    .line 50659415
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659416
    .line 50659417
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659418
    .line 50659419
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50659420
    .line 50659421
    goto :goto_73

    .line 50659422
    :cond_5e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->h:Landroid/widget/TextView;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659429
    .line 50659430
    if-eqz p2, :cond_6b

    .line 50659431
    .line 50659432
    move-object p3, p1

    .line 50659433
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659434
    .line 50659435
    :cond_6b
    if-eqz p3, :cond_73

    .line 50659436
    .line 50659437
    const/4 p1, -0x2

    .line 50659438
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50659439
    .line 50659440
    const/4 p1, 0x0

    .line 50659441
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50659442
    .line 50659443
    :cond_73
    :goto_73
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->l:Landroid/view/View;

    .line 50659444
    .line 50659445
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659446
    .line 50659447
    .line 50659448
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->d:Landroid/widget/LinearLayout;

    .line 50659449
    .line 50659450
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659454
    .line 50659455
    return-object p1
.end method


