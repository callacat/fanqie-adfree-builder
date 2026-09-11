## classes20/com/dragon/community/impl/helper/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/helper/j;->a:Lcom/dragon/community/impl/helper/y;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039368
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_34

    .line 17039389
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 17039391
    if-eqz v1, :cond_34

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-virtual {v1, v3, v0, v3, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, v2, v0, p1}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/helper/j;->a:Lcom/dragon/community/impl/helper/y;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_34

    .line 17039388
    .line 17039389
    sget-object v1, Lib6/z0;->a:Lib6/z0;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_34

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x1

    .line 17039398
    invoke-virtual {v1, v3, v0, v3, v2}, Lib6/z0;->b(ZLjava/lang/Object;ZLhr2/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, v2, v0, p1}, Lib6/z0;->a(Landroid/content/Context;Ljava/lang/Object;Lhr2/c;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


