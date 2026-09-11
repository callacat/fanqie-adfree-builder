## classes6/k46/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/e;->a:Lk46/i;

    .line 17039362
    iget-object v0, p0, Lk46/e;->b:Li46/z0;

    .line 17039364
    iget-object v1, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const-string v2, "page_name"

    .line 17039377
    const-string v3, "reader_cover_list"

    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    iget-object v2, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_2a

    .line 17039390
    sget-object v2, Lv56/r0;->b:Lv56/r0;

    .line 17039392
    iget-object v3, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039394
    iget-object v4, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v2, v3, v4, v1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    :cond_2a
    const-string v1, "tag"

    .line 17039404
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 17039406
    invoke-virtual {p1, v1, v0}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lk46/e;->a:Lk46/i;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lk46/e;->b:Li46/z0;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "page_name"

    .line 17039376
    .line 17039377
    const-string v3, "reader_cover_list"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v2, Lv56/r0;->b:Lv56/r0;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039393
    .line 17039394
    iget-object v4, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, v3, v4, v1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const-string v1, "tag"

    .line 17039403
    .line 17039404
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1, v0}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


