## classes20/a07/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La07/f;->a:La07/k;

    .line 17039362
    iget-object v0, p1, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-nez v0, :cond_c

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 17039374
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Lpn5/i;->b()I

    .line 17039394
    move-result v1

    .line 17039395
    invoke-static {v1}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setCenterSelectedIndex(I)V

    .line 17039409
    iget-object p1, p1, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/d8;->show()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, La07/f;->a:La07/k;

    .line 17039361
    .line 17039362
    iget-object v0, p1, La07/k;->S:Lcom/dragon/read/widget/pickerview/CustomizedPicker;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-nez v0, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    sget-object v2, Lxn5/c;->a:Lxn5/c;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Lpn5/i;->b()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    invoke-static {v1}, Lxn5/c;->a(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lxn5/c;->c(Ljava/lang/String;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->setCenterSelectedIndex(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, La07/k;->Q:Lcom/dragon/read/widget/d8;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/d8;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


