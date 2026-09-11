## classes6/k46/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/m;->a:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string/jumbo v0, "\u4eba\u6c14\u503c\u8ba1\u7b97\u89c4\u5219"

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string/jumbo v0, "\u4eba\u6c14\u503c\u662f\u6839\u636e\u4e66\u7c4d\u7684\u5728\u8bfb\u4eba\u6570\u548c\u5728\u542c\u4eba\u6570\u7efc\u5408\u8ba1\u7b97\uff0c\u6570\u636e\u6bcf\u5929\u66f4\u65b0"

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039397
    move-result-object p1

    .line 17039398
    const-string/jumbo v0, "\u6211\u77e5\u9053\u4e86"

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/m;->a:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string/jumbo v0, "\u4eba\u6c14\u503c\u8ba1\u7b97\u89c4\u5219"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string/jumbo v0, "\u4eba\u6c14\u503c\u662f\u6839\u636e\u4e66\u7c4d\u7684\u5728\u8bfb\u4eba\u6570\u548c\u5728\u542c\u4eba\u6570\u7efc\u5408\u8ba1\u7b97\uff0c\u6570\u636e\u6bcf\u5929\u66f4\u65b0"

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string/jumbo v0, "\u6211\u77e5\u9053\u4e86"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


