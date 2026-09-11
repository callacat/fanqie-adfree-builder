## classes20/com/dragon/community/impl/comment/playlet/list/page/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17039362
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039373
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039387
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget v3, Ljb2/f;->a:I

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, p1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039410
    move-result-object v2

    .line 17039411
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 17039413
    invoke-interface {v2}, Lct5/f;->i()Ljava/lang/String;

    .line 17039416
    move-result-object v2

    .line 17039417
    invoke-static {v0, v1, v2, p1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/h;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget v3, Ljb2/f;->a:I

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, p1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 17039412
    .line 17039413
    invoke-interface {v2}, Lct5/f;->i()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v2

    .line 17039417
    invoke-static {v0, v1, v2, p1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


