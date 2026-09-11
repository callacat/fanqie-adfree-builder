## classes2/ri3/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/f0;->a:Landroid/view/View$OnClickListener;

    .line 17039362
    iget-object v1, p0, Lri3/f0;->b:Landroid/widget/TextView;

    .line 17039364
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039367
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f0600d6

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    const v0, 0x7f06038c

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    new-array v0, v0, [Landroid/view/View;

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    aput-object v1, v0, v2

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/f0;->a:Landroid/view/View$OnClickListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lri3/f0;->b:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f0600d6

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    const v0, 0x7f06038c

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    new-array v0, v0, [Landroid/view/View;

    .line 17039405
    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    aput-object v1, v0, v2

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


