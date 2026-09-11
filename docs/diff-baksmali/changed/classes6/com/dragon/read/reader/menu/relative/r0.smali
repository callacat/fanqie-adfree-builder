## classes6/com/dragon/read/reader/menu/relative/r0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/r0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    invoke-virtual {v0}, Lqz6/f;->getTheme()I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 17039382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039388
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/r0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->H0:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lqz6/f;->getTheme()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->m(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;->N:Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


