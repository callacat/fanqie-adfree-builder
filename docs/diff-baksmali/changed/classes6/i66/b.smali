## classes6/i66/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li66/b;->a:Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17039362
    iget-object v1, p0, Li66/b;->b:Ljava/lang/StringBuilder;

    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionResponse;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039375
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17039378
    :cond_12
    iget-boolean p1, v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->K(Ljava/lang/String;Z)V

    .line 17039392
    const p1, 0x7f061020

    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->dismiss()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li66/b;->a:Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li66/b;->b:Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ChapterCorrectionResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v2, v3}, Lfv5/b;->a(Ljava/lang/Object;ZI)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-boolean p1, v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->K(Ljava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const p1, 0x7f061020

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->dismiss()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


