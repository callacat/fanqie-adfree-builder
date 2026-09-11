## classes6/d86/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld86/n0;->a:Z

    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->e:Z

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039372
    const v1, 0x7f061b30

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039381
    const v1, 0x7f061b31

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039387
    :goto_1b
    iget v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->A(I)V

    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld86/n0;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->e:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    const v1, 0x7f061b30

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    const v1, 0x7f061b31

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget v0, p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->A(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


