## classes8/fo6/m1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/m1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17039362
    sget v0, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039376
    xor-int/lit8 v2, v0, 0x1

    .line 17039378
    iget-wide v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039380
    if-eqz v2, :cond_19

    .line 17039382
    const-wide/16 v4, 0x1

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-wide/16 v4, -0x1

    .line 17039387
    :goto_1b
    add-long/2addr v4, v0

    .line 17039388
    iput-wide v4, p1, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039390
    iget-object v6, p1, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 17039392
    if-eqz v6, :cond_36

    .line 17039394
    new-instance v7, Lfo6/n1;

    .line 17039396
    move-object v0, v7

    .line 17039397
    move-object v1, p1

    .line 17039398
    invoke-direct/range {v0 .. v5}, Lfo6/n1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;ZZJ)V

    .line 17039401
    new-instance v0, Lfo6/o1;

    .line 17039403
    invoke-direct {v0, p1}, Lfo6/o1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 17039406
    new-instance v1, Lfo6/p1;

    .line 17039408
    invoke-direct {v1, p1}, Lfo6/p1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 17039411
    invoke-interface {v6, v7, v0, v1}, Lcom/dragon/read/social/ui/FavoriteView$a;->a(Lfo6/n1;Lfo6/o1;Lfo6/p1;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/m1;->a:Lcom/dragon/read/social/ui/FavoriteView;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/ui/FavoriteView;->l:I

    .line 17039363
    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->i:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_36

    .line 17039374
    :cond_e
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->e:Z

    .line 17039375
    .line 17039376
    xor-int/lit8 v2, v0, 0x1

    .line 17039377
    .line 17039378
    iget-wide v0, p1, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039379
    .line 17039380
    if-eqz v2, :cond_19

    .line 17039381
    .line 17039382
    const-wide/16 v4, 0x1

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const-wide/16 v4, -0x1

    .line 17039386
    .line 17039387
    :goto_1b
    add-long/2addr v4, v0

    .line 17039388
    iput-wide v4, p1, Lcom/dragon/read/social/ui/FavoriteView;->f:J

    .line 17039389
    .line 17039390
    iget-object v6, p1, Lcom/dragon/read/social/ui/FavoriteView;->g:Lcom/dragon/read/social/ui/FavoriteView$a;

    .line 17039391
    .line 17039392
    if-eqz v6, :cond_36

    .line 17039393
    .line 17039394
    new-instance v7, Lfo6/n1;

    .line 17039395
    .line 17039396
    move-object v0, v7

    .line 17039397
    move-object v1, p1

    .line 17039398
    invoke-direct/range {v0 .. v5}, Lfo6/n1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;ZZJ)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lfo6/o1;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p1}, Lfo6/o1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lfo6/p1;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1}, Lfo6/p1;-><init>(Lcom/dragon/read/social/ui/FavoriteView;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v6, v7, v0, v1}, Lcom/dragon/read/social/ui/FavoriteView$a;->a(Lfo6/n1;Lfo6/o1;Lfo6/p1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


