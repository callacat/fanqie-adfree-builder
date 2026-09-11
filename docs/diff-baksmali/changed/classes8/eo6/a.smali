## classes8/eo6/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leo6/a;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Leo6/a;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Leo6/a;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039372
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039375
    const v0, 0x7f060bb9

    .line 17039378
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v4, Leo6/b;

    .line 17039384
    invoke-direct {v4, v1, v2, p1}, Leo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17039387
    const p1, 0x7f060397

    .line 17039390
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/high16 v0, 0x7f060000

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Leo6/a;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Leo6/a;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Leo6/a;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const v0, 0x7f060bb9

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v4, Leo6/b;

    .line 17039383
    .line 17039384
    invoke-direct {v4, v1, v2, p1}, Leo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lio/reactivex/SingleEmitter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const p1, 0x7f060397

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/high16 v0, 0x7f060000

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


