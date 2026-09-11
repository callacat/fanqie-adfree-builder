## classes4/qr4/k.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqr4/k;->a:Ljava/lang/Object;

    .line 17039362
    iget-object v0, p0, Lqr4/k;->b:Lqr4/l;

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039366
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039368
    move-object v3, p1

    .line 17039369
    check-cast v3, Landroid/app/Dialog;

    .line 17039371
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-virtual {v3}, Landroid/content/Context;->hashCode()I

    .line 17039378
    move-result v3

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039385
    iget-object v1, v0, Lqr4/l;->b:Lmg4/a;

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v0, Lqr4/l;->b:Lmg4/a;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqr4/k;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqr4/k;->b:Lqr4/l;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_END_RECOMMEND:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039367
    .line 17039368
    move-object v3, p1

    .line 17039369
    check-cast v3, Landroid/app/Dialog;

    .line 17039370
    .line 17039371
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-virtual {v3}, Landroid/content/Context;->hashCode()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, v0, Lqr4/l;->b:Lmg4/a;

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, v0, Lqr4/l;->b:Lmg4/a;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


