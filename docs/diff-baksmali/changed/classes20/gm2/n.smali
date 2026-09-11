## classes20/gm2/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgm2/n;->a:Lgm2/o;

    .line 17039362
    iget v0, p0, Lgm2/n;->b:I

    .line 17039364
    iget-object v1, p0, Lgm2/n;->c:Lgm2/q;

    .line 17039366
    iget-object v2, p1, Lgm2/o;->k:Lgm2/o$a;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    invoke-interface {v2, v0, v1}, Lgm2/o$a;->a(ILgm2/q;)V

    .line 17039373
    :cond_d
    new-instance v2, Lte2/j;

    .line 17039375
    iget-object p1, p1, Lgm2/o;->i:Lhr2/c;

    .line 17039377
    invoke-direct {v2, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17039380
    const-string p1, "pre_comment_word"

    .line 17039382
    iget-object v1, v1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string p1, "clicked_content"

    .line 17039389
    const-string v1, "word"

    .line 17039391
    invoke-virtual {v2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "clicked_rank"

    .line 17039402
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    const-string p1, "pre_comment_word_click"

    .line 17039407
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lgm2/n;->a:Lgm2/o;

    .line 17039361
    .line 17039362
    iget v0, p0, Lgm2/n;->b:I

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lgm2/n;->c:Lgm2/q;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lgm2/o;->k:Lgm2/o$a;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v2, v0, v1}, Lgm2/o$a;->a(ILgm2/q;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    new-instance v2, Lte2/j;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lgm2/o;->i:Lhr2/c;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "pre_comment_word"

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "clicked_content"

    .line 17039388
    .line 17039389
    const-string v1, "word"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "clicked_rank"

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "pre_comment_word_click"

    .line 17039406
    .line 17039407
    invoke-virtual {v2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


