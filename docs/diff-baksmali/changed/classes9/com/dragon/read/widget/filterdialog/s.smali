## classes9/com/dragon/read/widget/filterdialog/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/s;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->getMaxLines()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne v0, v1, :cond_27

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 17039373
    const v1, 0x7f060fa3

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039381
    const/16 v1, 0x64

    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 17039393
    const/high16 v0, 0x43340000    # 180.0f

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 17039401
    const v2, 0x7f060f31

    .line 17039404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17039407
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/s;->a:Lcom/dragon/read/widget/filterdialog/q$g;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->getMaxLines()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    if-ne v0, v1, :cond_27

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const v1, 0x7f060fa3

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039380
    .line 17039381
    const/16 v1, 0x64

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/high16 v0, 0x43340000    # 180.0f

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3f

    .line 17039399
    :cond_27
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->f:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const v2, 0x7f060f31

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/flow/FixedFlowLayout;->setMaxLines(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$g;->e:Lcom/dragon/read/widget/flow/FixedFlowLayout;

    .line 17039413
    .line 17039414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$g;->g:Landroid/view/View;

    .line 17039418
    .line 17039419
    const/4 v0, 0x0

    .line 17039420
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


