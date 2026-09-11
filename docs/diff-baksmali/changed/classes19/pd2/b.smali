## classes19/pd2/b.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lpd2/b;->a:Lpd2/g;

    .line 17039362
    invoke-virtual {p1}, Lpd2/g;->E()V

    .line 17039365
    iget-object v0, p1, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039375
    iget-object v3, p1, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-nez v3, :cond_19

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    iget-object v0, p1, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17039394
    const-string v1, ""

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    iget-object p1, p1, Lpd2/g;->G:Lfe2/m;

    .line 17039401
    const/4 v0, -0x1

    .line 17039402
    iput v0, p1, Lfe2/m;->a:I

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lpd2/b;->a:Lpd2/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lpd2/g;->E()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039374
    .line 17039375
    iget-object v3, p1, Lpd2/g;->K:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-nez v3, :cond_19

    .line 17039382
    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    iget-object v0, p1, Lpd2/g;->A:Landroid/widget/EditText;

    .line 17039393
    .line 17039394
    const-string v1, ""

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p1, Lpd2/g;->G:Lfe2/m;

    .line 17039400
    .line 17039401
    const/4 v0, -0x1

    .line 17039402
    iput v0, p1, Lfe2/m;->a:I

    .line 17039403
    .line 17039404
    return-void
.end method


