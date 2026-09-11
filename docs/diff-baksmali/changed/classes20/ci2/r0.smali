## classes20/ci2/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/r0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039362
    iget-object v1, p0, Lci2/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 17039374
    invoke-virtual {p1}, Lci2/b2;->a()V

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039380
    :goto_14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string p1, "exit"

    .line 17039388
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->hh(Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/r0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lci2/b2;->a()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    sget p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17039379
    .line 17039380
    :goto_14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "exit"

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->hh(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


