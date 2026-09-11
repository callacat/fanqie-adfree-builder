## classes18/n15/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln15/f;->a:Ln15/l;

    .line 17039362
    check-cast p1, Ll15/n2;

    .line 17039364
    sget-object v1, Ll15/o2;->a:Ll15/o2;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p1}, Ll15/o2;->c(Ll15/n2;)J

    .line 17039375
    move-result-wide v1

    .line 17039376
    const-wide/16 v3, 0x0

    .line 17039378
    const p1, 0x7f113803

    .line 17039381
    cmp-long v5, v1, v3

    .line 17039383
    if-lez v5, :cond_29

    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    const-string/jumbo v1, "\u9886\u53d6"

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroid/widget/TextView;

    .line 17039407
    const-string/jumbo v1, "\u798f\u5229"

    .line 17039410
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039413
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17039416
    :goto_38
    const/4 p1, 0x0

    .line 17039417
    iput-boolean p1, v0, Ln15/l;->v:Z

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ln15/f;->a:Ln15/l;

    .line 17039361
    .line 17039362
    check-cast p1, Ll15/n2;

    .line 17039363
    .line 17039364
    sget-object v1, Ll15/o2;->a:Ll15/o2;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Ll15/o2;->c(Ll15/n2;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    const-wide/16 v3, 0x0

    .line 17039377
    .line 17039378
    const p1, 0x7f113803

    .line 17039379
    .line 17039380
    .line 17039381
    cmp-long v5, v1, v3

    .line 17039382
    .line 17039383
    if-lez v5, :cond_29

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const-string/jumbo v1, "\u9886\u53d6"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_38

    .line 17039401
    :cond_29
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    const-string/jumbo v1, "\u798f\u5229"

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    const/4 p1, 0x0

    .line 17039417
    iput-boolean p1, v0, Ln15/l;->v:Z

    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


