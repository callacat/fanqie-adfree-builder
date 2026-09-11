## classes6/k46/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lk46/f;->a:Li46/z0;

    .line 17039362
    iget-object v1, p0, Lk46/f;->b:Lk46/i;

    .line 17039364
    iget-object v2, v0, Li46/z0;->c:Landroid/view/View$OnClickListener;

    .line 17039366
    if-eqz v2, :cond_f

    .line 17039368
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    iget-object p1, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    const-string v2, "page_name"

    .line 17039388
    const-string v3, "reader_cover_list"

    .line 17039390
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    iget-object v2, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_35

    .line 17039401
    sget-object v2, Lv56/r0;->b:Lv56/r0;

    .line 17039403
    iget-object v3, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039405
    iget-object v4, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {v2, v3, v4, p1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039413
    :cond_35
    const-string p1, "tag"

    .line 17039415
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 17039417
    invoke-virtual {v1, p1, v0}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lk46/f;->a:Li46/z0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lk46/f;->b:Lk46/i;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Li46/z0;->c:Landroid/view/View$OnClickListener;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_f

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    iget-object p1, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "page_name"

    .line 17039387
    .line 17039388
    const-string v3, "reader_cover_list"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v2, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_35

    .line 17039400
    .line 17039401
    sget-object v2, Lv56/r0;->b:Lv56/r0;

    .line 17039402
    .line 17039403
    iget-object v3, v1, Lk46/i;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039404
    .line 17039405
    iget-object v4, v0, Li46/z0;->b:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, v3, v4, p1}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    const-string p1, "tag"

    .line 17039414
    .line 17039415
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-virtual {v1, p1, v0}, Lk46/i;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


