## classes4/nt4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/a;->a:Lnt4/i;

    .line 17039362
    iget-object v1, p0, Lnt4/a;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lnt4/m$a;

    .line 17039366
    iget-object v2, v0, Lnt4/i;->f:Ljava/lang/String;

    .line 17039368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039374
    iget-object v1, v0, Lnt4/i;->a:Laz4/i;

    .line 17039376
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Lnt4/m$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039385
    iget-object v0, v0, Lnt4/i;->a:Laz4/i;

    .line 17039387
    iget-object v0, v0, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    iget p1, p1, Lnt4/m$a;->b:I

    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnt4/a;->a:Lnt4/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnt4/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lnt4/m$a;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lnt4/i;->f:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_27

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lnt4/i;->a:Laz4/i;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v2, p1, Lnt4/m$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lnt4/i;->a:Laz4/i;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Laz4/i;->p:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget p1, p1, Lnt4/m$a;->b:I

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


