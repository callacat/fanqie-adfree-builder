## classes20/com/dragon/community/impl/reader/n.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/n;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/n;->b:Lcom/dragon/community/impl/reader/s;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/n;->c:Lrl2/c;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039371
    :cond_b
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17039377
    if-nez v2, :cond_17

    .line 17039379
    invoke-virtual {v0}, Lkm2/z1;->a()V

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    iput-object v2, v0, Lkm2/z1;->b:Lrl2/e;

    .line 17039385
    :cond_19
    :goto_19
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 17039387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 17039396
    :cond_24
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 17039407
    invoke-interface {p1, v0}, Lab2/h;->e(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039410
    new-instance p1, Lg17/c;

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {p1, v0}, Lg17/c;-><init>(Z)V

    .line 17039416
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/reader/n;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/reader/n;->b:Lcom/dragon/community/impl/reader/s;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/reader/n;->c:Lrl2/c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->p:Lkm2/z1;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_19

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lkm2/z1;->a()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    iput-object v2, v0, Lkm2/z1;->b:Lrl2/e;

    .line 17039384
    .line 17039385
    :cond_19
    :goto_19
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 17039386
    .line 17039387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, v1, Lcom/dragon/community/impl/reader/s;->C:Lcom/dragon/community/impl/reader/s$f;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lab2/h;->e(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lg17/c;

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-direct {p1, v0}, Lg17/c;-><init>(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


