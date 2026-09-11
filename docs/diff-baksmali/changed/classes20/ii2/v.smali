## classes20/ii2/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lii2/v;->a:Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17039382
    sget v2, Ljb2/f;->a:I

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-virtual {v1, p1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039392
    move-result-object v2

    .line 17039393
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 17039395
    invoke-interface {v2}, Lct5/f;->i()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lii2/v;->a:Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17039381
    .line 17039382
    sget v2, Ljb2/f;->a:I

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-virtual {v1, p1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    iget-object v2, v2, Lct5/a;->e:Lct5/f;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Lct5/f;->i()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v0, p1, v2, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


