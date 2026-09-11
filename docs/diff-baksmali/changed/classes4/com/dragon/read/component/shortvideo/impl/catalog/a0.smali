## classes4/com/dragon/read/component/shortvideo/impl/catalog/a0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->b:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17039366
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039369
    new-instance p1, Lan4/c;

    .line 17039371
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {p1, v0, v1, v3}, Lan4/c;-><init>(IIZ)V

    .line 17039380
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17039385
    if-eqz p1, :cond_26

    .line 17039387
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17039389
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-interface {v0, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039398
    :cond_26
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 17039400
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string p1, "album_episode_dialog_split_item"

    .line 17039407
    invoke-static {p1, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;->c:Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance p1, Lan4/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x3

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    invoke-direct {p1, v0, v1, v3}, Lan4/c;-><init>(IIZ)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_26

    .line 17039386
    .line 17039387
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 17039399
    .line 17039400
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "album_episode_dialog_split_item"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


