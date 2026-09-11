## classes6/i66/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li66/d;->a:Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17039362
    iget-object v1, p0, Li66/d;->b:Ljava/lang/StringBuilder;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const-string/jumbo p1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->K(Ljava/lang/String;Z)V

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->dismiss()V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li66/d;->a:Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li66/d;->b:Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const-string/jumbo p1, "\u53cd\u9988\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean p1, v0, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->t:Z

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/epub/ui/ImageFeedbackDialog;->K(Ljava/lang/String;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/widget/u;->r:Lcom/dragon/read/widget/d6;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/d6;->a(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/widget/u;->dismiss()V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


