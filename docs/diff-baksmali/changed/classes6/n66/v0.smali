## classes6/n66/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln66/v0;->a:Landroid/content/Context;

    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039364
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    invoke-static {v2, v1, v1}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    const-string/jumbo v1, "\u8bf4\u660e"

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039404
    move-result-object p1

    .line 17039405
    const v0, 0x7f06118d

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string/jumbo v0, "\u672c\u6807\u8bc6\u7531\u771f\u5b9e\u6bb5\u843d\u7684\u4e92\u52a8\u70ed\u5ea6\u3001\u5212\u7ebf\u70ed\u5ea6\u3001\u5206\u4eab\u70ed\u5ea6\u8ba1\u7b97\u6743\u91cd\u5f97\u51fa\uff0c\u7531\u6bb5\u843d\u66f4\u65b0\u540e\u5f00\u59cb\u7d2f\u8ba1\u6570\u636e\uff0c\u6bcf\u5929\u66f4\u65b0\u4e00\u6b21"

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ln66/v0;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    invoke-static {v2, v1, v1}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string/jumbo v1, "\u8bf4\u660e"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const v0, 0x7f06118d

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string/jumbo v0, "\u672c\u6807\u8bc6\u7531\u771f\u5b9e\u6bb5\u843d\u7684\u4e92\u52a8\u70ed\u5ea6\u3001\u5212\u7ebf\u70ed\u5ea6\u3001\u5206\u4eab\u70ed\u5ea6\u8ba1\u7b97\u6743\u91cd\u5f97\u51fa\uff0c\u7531\u6bb5\u843d\u66f4\u65b0\u540e\u5f00\u59cb\u7d2f\u8ba1\u6570\u636e\uff0c\u6bcf\u5929\u66f4\u65b0\u4e00\u6b21"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


