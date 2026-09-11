## classes20/ci2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "\u7f16\u8f91\u5668ready"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v4, 0x4

    .line 17039384
    invoke-virtual {v1, v4, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v2}, Lpe2/a;->a(Z)V

    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    move-result-wide v3

    .line 17039400
    iput-wide v3, p1, Lfe2/n;->c:J

    .line 17039402
    iget p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17039404
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17039406
    cmpg-float v1, p1, v1

    .line 17039408
    if-nez v1, :cond_33

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    :cond_33
    if-nez v2, :cond_38

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->w()V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/c;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "\u7f16\u8f91\u5668ready"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v4, 0x4

    .line 17039384
    invoke-virtual {v1, v4, p1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2}, Lpe2/a;->a(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 17039395
    .line 17039396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    iput-wide v3, p1, Lfe2/n;->c:J

    .line 17039401
    .line 17039402
    iget p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17039403
    .line 17039404
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17039405
    .line 17039406
    cmpg-float v1, p1, v1

    .line 17039407
    .line 17039408
    if-nez v1, :cond_33

    .line 17039409
    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    :cond_33
    if-nez v2, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->w()V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


