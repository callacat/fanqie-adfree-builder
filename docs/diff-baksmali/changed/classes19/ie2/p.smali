## classes19/ie2/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lie2/p;->a:Lie2/m;

    .line 17039362
    iget-object v0, p0, Lie2/p;->b:Lie2/s;

    .line 17039364
    iget v1, p0, Lie2/p;->c:I

    .line 17039366
    iget-boolean v2, p1, Lie2/m;->j:Z

    .line 17039368
    if-eqz v2, :cond_10

    .line 17039370
    iget-object v0, v0, Lie2/s;->i:Lie2/s$b;

    .line 17039372
    invoke-interface {v0, p1}, Lie2/s$b;->e(Lie2/m;)V

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    iget-object v2, v0, Lie2/s;->i:Lie2/s$b;

    .line 17039378
    iget-object v3, v0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039380
    invoke-interface {v2, v3, p1, v1}, Lie2/s$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 17039383
    iget-object p1, v0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-wide/16 v0, 0xc8

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lie2/p;->a:Lie2/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lie2/p;->b:Lie2/s;

    .line 17039363
    .line 17039364
    iget v1, p0, Lie2/p;->c:I

    .line 17039365
    .line 17039366
    iget-boolean v2, p1, Lie2/m;->j:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_10

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lie2/s;->i:Lie2/s$b;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lie2/s$b;->e(Lie2/m;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    iget-object v2, v0, Lie2/s;->i:Lie2/s$b;

    .line 17039377
    .line 17039378
    iget-object v3, v0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039379
    .line 17039380
    invoke-interface {v2, v3, p1, v1}, Lie2/s$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-wide/16 v0, 0xc8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


