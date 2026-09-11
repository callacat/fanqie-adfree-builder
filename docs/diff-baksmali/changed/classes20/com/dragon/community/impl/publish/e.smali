## classes20/com/dragon/community/impl/publish/e.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/e;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/e;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/publish/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039366
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17039368
    invoke-interface {v3, v0}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039374
    invoke-interface {v0}, Lga2/m;->g()Lnt5/v;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SELECT_TEXT:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 17039387
    invoke-interface {v0, v1, v3, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_23

    .line 17039392
    invoke-interface {v2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/publish/e;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/impl/publish/e;->b:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/impl/publish/e;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 17039365
    .line 17039366
    sget-object v3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17039367
    .line 17039368
    invoke-interface {v3, v0}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1e

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lga2/m;->g()Lnt5/v;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    sget-object v4, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SELECT_TEXT:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, v3, v4}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


